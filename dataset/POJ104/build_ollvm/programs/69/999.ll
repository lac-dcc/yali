; ModuleID = 'source-C-CXX/69/999.c'
source_filename = "source-C-CXX/69/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1005 x double] zeroinitializer, align 16
@y = common global [1005 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %dist = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1660378048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1660378048, label %for.cond
    i32 -1426758800, label %for.body
    i32 1141576873, label %for.inc
    i32 -1877240932, label %originalBB
    i32 1868261513, label %originalBBpart2
    i32 1086347712, label %for.end
    i32 1084119824, label %for.cond4
    i32 1426607843, label %originalBB42
    i32 827706425, label %originalBBpart244
    i32 -1289522004, label %for.body6
    i32 -865643939, label %for.cond7
    i32 -205739990, label %originalBB46
    i32 -1277685749, label %originalBBpart248
    i32 1730986900, label %for.body9
    i32 -1684423022, label %originalBB50
    i32 -629394066, label %originalBBpart2126
    i32 2065157376, label %if.then
    i32 -2124418822, label %originalBB128
    i32 1062867242, label %originalBBpart2130
    i32 2068627277, label %if.end
    i32 -98773748, label %originalBB132
    i32 217743525, label %originalBBpart2134
    i32 -1705212021, label %for.inc31
    i32 674999345, label %originalBB136
    i32 -1490033458, label %originalBBpart2142
    i32 -449577303, label %for.end33
    i32 -1236914377, label %for.inc34
    i32 -2006577293, label %originalBB144
    i32 2007281870, label %originalBBpart2152
    i32 -1256308884, label %for.end36
    i32 1799880135, label %originalBB154
    i32 -31293957, label %originalBBpart2156
    i32 -333959808, label %originalBBalteredBB
    i32 470838610, label %originalBB42alteredBB
    i32 -320889629, label %originalBB46alteredBB
    i32 -708473886, label %originalBB50alteredBB
    i32 1858517172, label %originalBB128alteredBB
    i32 1582268987, label %originalBB132alteredBB
    i32 2074219243, label %originalBB136alteredBB
    i32 1760068730, label %originalBB144alteredBB
    i32 -2026214177, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1426758800, i32 1086347712
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1141576873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1863566172
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1863566172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1877240932, i32 -333959808
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1635660076
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1635660076
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1868261513, i32 -333959808
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660378048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1084119824, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1426607843, i32 470838610
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 827706425, i32 470838610
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1289522004, i32 -1256308884
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -865643939, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1945049986
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1945049986
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -205739990, i32 -320889629
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %132, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -2116533122
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2116533122
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1277685749, i32 -320889629
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 1730986900, i32 -449577303
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1684423022, i32 -708473886
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %188 to i64
  %arrayidx11 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom10
  %189 = load double, double* %arrayidx11, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %190 to i64
  %arrayidx13 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom12
  %191 = load double, double* %arrayidx13, align 8
  %sub = fsub double %189, %191
  %192 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %192 to i64
  %arrayidx15 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom14
  %193 = load double, double* %arrayidx15, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom16
  %195 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %193, %195
  %mul = fmul double %sub, %sub18
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom19
  %197 = load double, double* %arrayidx20, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom21
  %199 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %197, %199
  %200 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom24
  %201 = load double, double* %arrayidx25, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom26
  %203 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %201, %203
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  store double %add, double* %dist, align 8
  %204 = load double, double* %dist, align 8
  %205 = load double, double* %max, align 8
  %cmp30 = fcmp ogt double %204, %205
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -629394066, i32 -708473886
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %232 = select i1 %cmp30.reload, i32 2065157376, i32 2068627277
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1301473801
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1301473801
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2124418822, i32 1858517172
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %248 = load double, double* %dist, align 8
  store double %248, double* %max, align 8
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1062867242, i32 1858517172
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2068627277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -98773748, i32 1582268987
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -482672750
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -482672750
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 217743525, i32 1582268987
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1705212021, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1114442147
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1114442147
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 674999345, i32 2074219243
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 1425429269
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1425429269
  %inc32 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1490033458, i32 2074219243
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -865643939, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1236914377, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -459490652
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -459490652
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2006577293, i32 1760068730
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc35 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 802093922
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 802093922
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2007281870, i32 1760068730
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1084119824, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 1683681083
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1683681083
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1799880135, i32 -2026214177
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %409 = load double, double* %max, align 8
  %call37 = call double @sqrt(double %409) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call37)
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -31293957, i32 -2026214177
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 %436, -810844065
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -810844065
  %_39 = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = add i32 0, %440
  %_40 = sub i32 0, %436
  %442 = add i32 %441, -1655977019
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1655977019
  %gen41 = add i32 %441, 1
  %445 = sub i32 0, %436
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %incalteredBB = add nsw i32 %436, 1
  store i32 %448, i32* %i, align 4
  store i32 -1877240932, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %449, %450
  store i32 1426607843, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %451, %452
  store i32 -205739990, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %453 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom10alteredBB
  %454 = load double, double* %arrayidx11alteredBB, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom12alteredBB
  %456 = load double, double* %arrayidx13alteredBB, align 8
  %_51 = fsub double %454, %456
  %gen52 = fmul double %_51, %456
  %subalteredBB = fsub double %454, %456
  %457 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %457 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom14alteredBB
  %458 = load double, double* %arrayidx15alteredBB, align 8
  %459 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %idxprom16alteredBB
  %460 = load double, double* %arrayidx17alteredBB, align 8
  %_53 = fsub double %458, %460
  %gen54 = fmul double %_53, %460
  %_55 = fsub double %458, %460
  %gen56 = fmul double %_55, %460
  %_57 = fsub double %458, %460
  %gen58 = fmul double %_57, %460
  %_59 = fsub double -0.000000e+00, %458
  %gen60 = fadd double %_59, %460
  %_61 = fsub double %458, %460
  %gen62 = fmul double %_61, %460
  %sub18alteredBB = fsub double %458, %460
  %_63 = fsub double %subalteredBB, %sub18alteredBB
  %gen64 = fmul double %_63, %sub18alteredBB
  %_65 = fsub double %subalteredBB, %sub18alteredBB
  %gen66 = fmul double %_65, %sub18alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub18alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub18alteredBB
  %_71 = fsub double %subalteredBB, %sub18alteredBB
  %gen72 = fmul double %_71, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom19alteredBB
  %462 = load double, double* %arrayidx20alteredBB, align 8
  %463 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom21alteredBB
  %464 = load double, double* %arrayidx22alteredBB, align 8
  %_73 = fsub double -0.000000e+00, %462
  %gen74 = fadd double %_73, %464
  %_75 = fsub double -0.000000e+00, %462
  %gen76 = fadd double %_75, %464
  %_77 = fsub double -0.000000e+00, %462
  %gen78 = fadd double %_77, %464
  %_79 = fsub double %462, %464
  %gen80 = fmul double %_79, %464
  %_81 = fsub double %462, %464
  %gen82 = fmul double %_81, %464
  %_83 = fsub double %462, %464
  %gen84 = fmul double %_83, %464
  %_85 = fsub double %462, %464
  %gen86 = fmul double %_85, %464
  %_87 = fsub double %462, %464
  %gen88 = fmul double %_87, %464
  %sub23alteredBB = fsub double %462, %464
  %465 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %465 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom24alteredBB
  %466 = load double, double* %arrayidx25alteredBB, align 8
  %467 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %467 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %idxprom26alteredBB
  %468 = load double, double* %arrayidx27alteredBB, align 8
  %_89 = fsub double %466, %468
  %gen90 = fmul double %_89, %468
  %_91 = fsub double %466, %468
  %gen92 = fmul double %_91, %468
  %_93 = fsub double %466, %468
  %gen94 = fmul double %_93, %468
  %_95 = fsub double %466, %468
  %gen96 = fmul double %_95, %468
  %_97 = fsub double -0.000000e+00, %466
  %gen98 = fadd double %_97, %468
  %_99 = fsub double -0.000000e+00, %466
  %gen100 = fadd double %_99, %468
  %_101 = fsub double -0.000000e+00, %466
  %gen102 = fadd double %_101, %468
  %_103 = fsub double %466, %468
  %gen104 = fmul double %_103, %468
  %sub28alteredBB = fsub double %466, %468
  %_105 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen106 = fmul double %_105, %sub28alteredBB
  %_107 = fsub double -0.000000e+00, %sub23alteredBB
  %gen108 = fadd double %_107, %sub28alteredBB
  %_109 = fsub double -0.000000e+00, %sub23alteredBB
  %gen110 = fadd double %_109, %sub28alteredBB
  %_111 = fsub double -0.000000e+00, %sub23alteredBB
  %gen112 = fadd double %_111, %sub28alteredBB
  %_113 = fsub double -0.000000e+00, %sub23alteredBB
  %gen114 = fadd double %_113, %sub28alteredBB
  %_115 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen116 = fmul double %_115, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %mul29alteredBB
  %_119 = fsub double %mulalteredBB, %mul29alteredBB
  %gen120 = fmul double %_119, %mul29alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %mul29alteredBB
  %_123 = fsub double %mulalteredBB, %mul29alteredBB
  %gen124 = fmul double %_123, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  store double %addalteredBB, double* %dist, align 8
  %469 = load double, double* %dist, align 8
  %470 = load double, double* %max, align 8
  %cmp30alteredBB = fcmp ogt double %469, %470
  store i32 -1684423022, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %471 = load double, double* %dist, align 8
  store double %471, double* %max, align 8
  store i32 -2124418822, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -98773748, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %_137 = shl i32 %472, 1
  %_138 = shl i32 %472, 1
  %473 = sub i32 0, 825120011
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 825120011
  %_139 = sub i32 0, %472
  %476 = add i32 %475, -1972589852
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1972589852
  %gen140 = add i32 %475, 1
  %479 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc32alteredBB = add nsw i32 %472, 1
  store i32 %482, i32* %j, align 4
  store i32 674999345, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_145 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_146 = sub i32 0, %483
  %486 = add i32 %485, -992538202
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -992538202
  %gen147 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = add i32 %483, %489
  %_148 = sub i32 %483, 1
  %gen149 = mul i32 %490, 1
  %_150 = shl i32 %483, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %483, %491
  %inc35alteredBB = add nsw i32 %483, 1
  store i32 %492, i32* %i, align 4
  store i32 -2006577293, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %493 = load double, double* %max, align 8
  %call37alteredBB = call double @sqrt(double %493) #3
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call37alteredBB)
  store i32 1799880135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB154, %for.end36, %originalBBpart2152, %originalBB144, %for.inc34, %for.end33, %originalBBpart2142, %originalBB136, %for.inc31, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB50, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %for.body6, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

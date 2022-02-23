; ModuleID = 'source-C-CXX/28/518.c'
source_filename = "source-C-CXX/28/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -405656027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -405656027, label %for.cond
    i32 1511164190, label %for.body
    i32 -1281177985, label %originalBB
    i32 1901683921, label %originalBBpart2
    i32 -631674824, label %for.cond2
    i32 2036876600, label %originalBB28
    i32 1878772976, label %originalBBpart230
    i32 -1728767017, label %for.body6
    i32 1071861789, label %originalBB32
    i32 -1691353972, label %originalBBpart285
    i32 992248796, label %for.inc
    i32 831645966, label %for.end
    i32 291403524, label %originalBB87
    i32 -363654046, label %originalBBpart289
    i32 -2068311260, label %for.inc15
    i32 -886511939, label %for.end17
    i32 -281195778, label %originalBB91
    i32 1777439461, label %originalBBpart293
    i32 -1639498845, label %for.cond18
    i32 218810074, label %originalBB95
    i32 1139863486, label %originalBBpart297
    i32 -244874156, label %for.body21
    i32 -752559992, label %originalBB99
    i32 1574137874, label %originalBBpart2101
    i32 -1990546043, label %for.inc25
    i32 -37113611, label %originalBB103
    i32 1511266774, label %originalBBpart2110
    i32 -1516928577, label %for.end27
    i32 -1099927395, label %originalBBalteredBB
    i32 544139593, label %originalBB28alteredBB
    i32 -694267566, label %originalBB32alteredBB
    i32 -882380307, label %originalBB87alteredBB
    i32 1290407598, label %originalBB91alteredBB
    i32 247588416, label %originalBB95alteredBB
    i32 1873982720, label %originalBB99alteredBB
    i32 -51551796, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1511164190, i32 -886511939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1281177985, i32 -1099927395
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1689675949
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1689675949
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1901683921, i32 -1099927395
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -631674824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -611618501
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -611618501
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2036876600, i32 544139593
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %49, %51
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1586193997
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1586193997
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1878772976, i32 544139593
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -1728767017, i32 831645966
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1644593544
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1644593544
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1071861789, i32 -694267566
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %95 = load i32, i32* %q, align 4
  %conv = sitofp i32 %95 to double
  %mul = fmul double 1.000000e+00, %conv
  %96 = load i32, i32* %k, align 4
  %conv7 = sitofp i32 %96 to double
  %div = fdiv double %mul, %conv7
  %97 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %q, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, %98
  store i32 %101, i32* %q, align 4
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, -1929225715
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1929225715
  %sub = sub nsw i32 %102, %103
  store i32 %106, i32* %k, align 4
  %107 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %108 = load double, double* %arrayidx11, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom12
  %110 = load double, double* %arrayidx13, align 8
  %add14 = fadd double %110, %108
  store double %add14, double* %arrayidx13, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1691353972, i32 -694267566
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 992248796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 %137, -1303742291
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1303742291
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %p, align 4
  store i32 -631674824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 101200353
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 101200353
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 291403524, i32 -882380307
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -363654046, i32 -882380307
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2068311260, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -405656027, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -281195778, i32 1290407598
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1598302040
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1598302040
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1777439461, i32 1290407598
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1639498845, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2119410967
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2119410967
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 218810074, i32 247588416
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %241, %242
  store i1 %cmp19, i1* %cmp19.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1139863486, i32 247588416
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 -244874156, i32 -1516928577
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 265436840
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 265436840
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -752559992, i32 1873982720
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom22
  %286 = load double, double* %arrayidx23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1574137874, i32 1873982720
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1990546043, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1165204376
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1165204376
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -37113611, i32 -51551796
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc26 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1511266774, i32 -51551796
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1639498845, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 -1281177985, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %p, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %349 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %350 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %348, %350
  store i32 2036876600, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %q, align 4
  %convalteredBB = sitofp i32 %351 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_33 = fsub double 1.000000e+00, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double 1.000000e+00, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, 1.000000e+00
  %gen38 = fadd double %_37, %convalteredBB
  %_39 = fsub double -0.000000e+00, 1.000000e+00
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, 1.000000e+00
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double -0.000000e+00, 1.000000e+00
  %gen44 = fadd double %_43, %convalteredBB
  %_45 = fsub double 1.000000e+00, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %_47 = fsub double -0.000000e+00, 1.000000e+00
  %gen48 = fadd double %_47, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %352 = load i32, i32* %k, align 4
  %conv7alteredBB = sitofp i32 %352 to double
  %_49 = fsub double %mulalteredBB, %conv7alteredBB
  %gen50 = fmul double %_49, %conv7alteredBB
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, %conv7alteredBB
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, %conv7alteredBB
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, %conv7alteredBB
  %_57 = fsub double %mulalteredBB, %conv7alteredBB
  %gen58 = fmul double %_57, %conv7alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv7alteredBB
  %353 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %353 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8alteredBB
  store double %divalteredBB, double* %arrayidx9alteredBB, align 8
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %q, align 4
  %_59 = shl i32 %355, %354
  %356 = add i32 0, 731035157
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 731035157
  %_60 = sub i32 0, %355
  %359 = sub i32 0, %354
  %360 = sub i32 %358, %359
  %gen61 = add i32 %358, %354
  %361 = sub i32 %355, 1341033169
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 1341033169
  %_62 = sub i32 %355, %354
  %gen63 = mul i32 %363, %354
  %364 = sub i32 0, %354
  %365 = add i32 %355, %364
  %_64 = sub i32 %355, %354
  %gen65 = mul i32 %365, %354
  %366 = sub i32 %355, 282906130
  %367 = add i32 %366, %354
  %368 = add i32 %367, 282906130
  %addalteredBB = add nsw i32 %355, %354
  store i32 %368, i32* %q, align 4
  %369 = load i32, i32* %q, align 4
  %370 = load i32, i32* %k, align 4
  %_66 = shl i32 %369, %370
  %_67 = shl i32 %369, %370
  %371 = add i32 %369, -208373247
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -208373247
  %_68 = sub i32 %369, %370
  %gen69 = mul i32 %373, %370
  %374 = sub i32 0, 2057162319
  %375 = sub i32 %374, %369
  %376 = add i32 %375, 2057162319
  %_70 = sub i32 0, %369
  %377 = add i32 %376, -463752097
  %378 = add i32 %377, %370
  %379 = sub i32 %378, -463752097
  %gen71 = add i32 %376, %370
  %380 = sub i32 0, %370
  %381 = add i32 %369, %380
  %subalteredBB = sub nsw i32 %369, %370
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %382 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  %383 = load double, double* %arrayidx11alteredBB, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom12alteredBB
  %385 = load double, double* %arrayidx13alteredBB, align 8
  %_72 = fsub double %385, %383
  %gen73 = fmul double %_72, %383
  %_74 = fsub double -0.000000e+00, %385
  %gen75 = fadd double %_74, %383
  %_76 = fsub double %385, %383
  %gen77 = fmul double %_76, %383
  %_78 = fsub double -0.000000e+00, %385
  %gen79 = fadd double %_78, %383
  %_80 = fsub double %385, %383
  %gen81 = fmul double %_80, %383
  %_82 = fsub double %385, %383
  %gen83 = fmul double %_82, %383
  %add14alteredBB = fadd double %385, %383
  store double %add14alteredBB, double* %arrayidx13alteredBB, align 8
  store i32 1071861789, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 291403524, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -281195778, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %386, %387
  store i32 218810074, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %388 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom22alteredBB
  %389 = load double, double* %arrayidx23alteredBB, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %389)
  store i32 -752559992, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 483878233
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 483878233
  %_104 = sub i32 %390, 1
  %gen105 = mul i32 %393, 1
  %_106 = shl i32 %390, 1
  %394 = sub i32 0, -1638623439
  %395 = sub i32 %394, %390
  %396 = add i32 %395, -1638623439
  %_107 = sub i32 0, %390
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen108 = add i32 %396, 1
  %399 = sub i32 %390, -1595203184
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1595203184
  %inc26alteredBB = add nsw i32 %390, 1
  store i32 %401, i32* %i, align 4
  store i32 -37113611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc25, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB95, %for.cond18, %originalBBpart293, %originalBB91, %for.end17, %for.inc15, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB32, %for.body6, %originalBBpart230, %originalBB28, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

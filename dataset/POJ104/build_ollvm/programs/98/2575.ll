; ModuleID = 'source-C-CXX/98/2575.c'
source_filename = "source-C-CXX/98/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %o = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %cl = alloca double, align 8
  %yl = alloca double, align 8
  %al = alloca double, align 8
  %ol = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1870358636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1870358636, label %for.cond
    i32 2072912962, label %originalBB
    i32 346663409, label %originalBBpart2
    i32 -1908040124, label %for.body
    i32 -695154421, label %if.then
    i32 -1160677677, label %if.else
    i32 476316857, label %if.then10
    i32 483360809, label %if.else12
    i32 -1680284693, label %if.then17
    i32 -560787612, label %if.else19
    i32 -1141557764, label %if.end
    i32 -1168181157, label %originalBB41
    i32 952234105, label %originalBBpart243
    i32 -463599932, label %if.end21
    i32 188439565, label %originalBB45
    i32 682015658, label %originalBBpart247
    i32 -508255470, label %if.end22
    i32 1395198710, label %for.inc
    i32 -239091996, label %originalBB49
    i32 -1858305933, label %originalBBpart257
    i32 -1684234496, label %for.end
    i32 11404334, label %originalBB59
    i32 901153435, label %originalBBpart2151
    i32 1840264073, label %originalBBalteredBB
    i32 -2053956287, label %originalBB41alteredBB
    i32 1277103656, label %originalBB45alteredBB
    i32 95079616, label %originalBB49alteredBB
    i32 -955809933, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 698168193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 698168193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2072912962, i32 1840264073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1874625958
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1874625958
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 346663409, i32 1840264073
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1908040124, i32 -1684234496
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1724577567
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1724577567
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -392611216
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -392611216
  %sub2 = sub nsw i32 %37, 1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom3
  %41 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %41, 18
  %42 = select i1 %cmp5, i32 -695154421, i32 -1160677677
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = sub i32 %43, 1652987483
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1652987483
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %c, align 4
  store i32 -508255470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 310311670
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 310311670
  %sub6 = sub nsw i32 %47, 1
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %51, 35
  %52 = select i1 %cmp9, i32 476316857, i32 483360809
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = add i32 %53, 87464609
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 87464609
  %add11 = add nsw i32 %53, 1
  store i32 %56, i32* %y, align 4
  store i32 -463599932, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -2029781914
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2029781914
  %sub13 = sub nsw i32 %57, 1
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %61, 60
  %62 = select i1 %cmp16, i32 -1680284693, i32 -560787612
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %63, 1163956778
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1163956778
  %add18 = add nsw i32 %63, 1
  store i32 %66, i32* %a, align 4
  store i32 -1141557764, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %67 = load i32, i32* %o, align 4
  %68 = sub i32 %67, -1028576941
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1028576941
  %add20 = add nsw i32 %67, 1
  store i32 %70, i32* %o, align 4
  store i32 -1141557764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1168181157, i32 -2053956287
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1757836949
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1757836949
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 952234105, i32 -2053956287
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -463599932, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 223266132
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 223266132
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 188439565, i32 1277103656
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2067785546
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2067785546
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 682015658, i32 1277103656
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -508255470, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1395198710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -239091996, i32 95079616
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -502535527
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -502535527
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1858305933, i32 95079616
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1870358636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1649659017
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1649659017
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 11404334, i32 -955809933
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %conv = sitofp i32 %227 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul23 = fmul double %mul, 1.000000e+02
  %228 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %228 to double
  %div = fdiv double %mul23, %conv24
  store double %div, double* %cl, align 8
  %229 = load i32, i32* %y, align 4
  %conv25 = sitofp i32 %229 to double
  %mul26 = fmul double %conv25, 1.000000e+00
  %mul27 = fmul double %mul26, 1.000000e+02
  %230 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %230 to double
  %div29 = fdiv double %mul27, %conv28
  store double %div29, double* %yl, align 8
  %231 = load i32, i32* %a, align 4
  %conv30 = sitofp i32 %231 to double
  %mul31 = fmul double %conv30, 1.000000e+00
  %mul32 = fmul double %mul31, 1.000000e+02
  %232 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %232 to double
  %div34 = fdiv double %mul32, %conv33
  store double %div34, double* %al, align 8
  %233 = load i32, i32* %o, align 4
  %conv35 = sitofp i32 %233 to double
  %mul36 = fmul double %conv35, 1.000000e+00
  %mul37 = fmul double %mul36, 1.000000e+02
  %234 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %234 to double
  %div39 = fdiv double %mul37, %conv38
  store double %div39, double* %ol, align 8
  %235 = load double, double* %cl, align 8
  %236 = load double, double* %yl, align 8
  %237 = load double, double* %al, align 8
  %238 = load double, double* %ol, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %235, double %236, double %237, double %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1241465777
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1241465777
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 901153435, i32 -955809933
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %266, %267
  store i32 2072912962, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1168181157, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 188439565, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1464170631
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1464170631
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, %268
  %273 = add i32 0, %272
  %_50 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen51 = add i32 %273, 1
  %276 = add i32 0, -1896966974
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, -1896966974
  %_52 = sub i32 0, %268
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen53 = add i32 %278, 1
  %281 = sub i32 0, 1
  %282 = add i32 %268, %281
  %_54 = sub i32 %268, 1
  %gen55 = mul i32 %282, 1
  %283 = sub i32 0, %268
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %268, 1
  store i32 %286, i32* %i, align 4
  store i32 -239091996, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %287 to double
  %_60 = fsub double %convalteredBB, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, 1.000000e+02
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, 1.000000e+02
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, 1.000000e+02
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, 1.000000e+02
  %mul23alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %288 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %288 to double
  %_70 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen71 = fmul double %_70, %conv24alteredBB
  %_72 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen73 = fmul double %_72, %conv24alteredBB
  %divalteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  store double %divalteredBB, double* %cl, align 8
  %289 = load i32, i32* %y, align 4
  %conv25alteredBB = sitofp i32 %289 to double
  %_74 = fsub double -0.000000e+00, %conv25alteredBB
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %conv25alteredBB
  %gen77 = fadd double %_76, 1.000000e+00
  %mul26alteredBB = fmul double %conv25alteredBB, 1.000000e+00
  %_78 = fsub double %mul26alteredBB, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double %mul26alteredBB, 1.000000e+02
  %gen81 = fmul double %_80, 1.000000e+02
  %mul27alteredBB = fmul double %mul26alteredBB, 1.000000e+02
  %290 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %290 to double
  %_82 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen83 = fmul double %_82, %conv28alteredBB
  %_84 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen85 = fmul double %_84, %conv28alteredBB
  %_86 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen87 = fmul double %_86, %conv28alteredBB
  %_88 = fsub double -0.000000e+00, %mul27alteredBB
  %gen89 = fadd double %_88, %conv28alteredBB
  %_90 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen91 = fmul double %_90, %conv28alteredBB
  %_92 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen93 = fmul double %_92, %conv28alteredBB
  %_94 = fsub double -0.000000e+00, %mul27alteredBB
  %gen95 = fadd double %_94, %conv28alteredBB
  %_96 = fsub double -0.000000e+00, %mul27alteredBB
  %gen97 = fadd double %_96, %conv28alteredBB
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  store double %div29alteredBB, double* %yl, align 8
  %291 = load i32, i32* %a, align 4
  %conv30alteredBB = sitofp i32 %291 to double
  %_98 = fsub double %conv30alteredBB, 1.000000e+00
  %gen99 = fmul double %_98, 1.000000e+00
  %_100 = fsub double -0.000000e+00, %conv30alteredBB
  %gen101 = fadd double %_100, 1.000000e+00
  %_102 = fsub double %conv30alteredBB, 1.000000e+00
  %gen103 = fmul double %_102, 1.000000e+00
  %_104 = fsub double %conv30alteredBB, 1.000000e+00
  %gen105 = fmul double %_104, 1.000000e+00
  %_106 = fsub double %conv30alteredBB, 1.000000e+00
  %gen107 = fmul double %_106, 1.000000e+00
  %_108 = fsub double %conv30alteredBB, 1.000000e+00
  %gen109 = fmul double %_108, 1.000000e+00
  %mul31alteredBB = fmul double %conv30alteredBB, 1.000000e+00
  %_110 = fsub double %mul31alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %mul31alteredBB, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %mul31alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double -0.000000e+00, %mul31alteredBB
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double -0.000000e+00, %mul31alteredBB
  %gen119 = fadd double %_118, 1.000000e+02
  %_120 = fsub double %mul31alteredBB, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double %mul31alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %_124 = fsub double %mul31alteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %mul31alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %mul31alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %mul32alteredBB = fmul double %mul31alteredBB, 1.000000e+02
  %292 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %292 to double
  %_130 = fsub double -0.000000e+00, %mul32alteredBB
  %gen131 = fadd double %_130, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  store double %div34alteredBB, double* %al, align 8
  %293 = load i32, i32* %o, align 4
  %conv35alteredBB = sitofp i32 %293 to double
  %_132 = fsub double -0.000000e+00, %conv35alteredBB
  %gen133 = fadd double %_132, 1.000000e+00
  %_134 = fsub double %conv35alteredBB, 1.000000e+00
  %gen135 = fmul double %_134, 1.000000e+00
  %_136 = fsub double -0.000000e+00, %conv35alteredBB
  %gen137 = fadd double %_136, 1.000000e+00
  %mul36alteredBB = fmul double %conv35alteredBB, 1.000000e+00
  %_138 = fsub double -0.000000e+00, %mul36alteredBB
  %gen139 = fadd double %_138, 1.000000e+02
  %_140 = fsub double %mul36alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %mul37alteredBB = fmul double %mul36alteredBB, 1.000000e+02
  %294 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %294 to double
  %_142 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen143 = fmul double %_142, %conv38alteredBB
  %_144 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen145 = fmul double %_144, %conv38alteredBB
  %_146 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen147 = fmul double %_146, %conv38alteredBB
  %_148 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen149 = fmul double %_148, %conv38alteredBB
  %div39alteredBB = fdiv double %mul37alteredBB, %conv38alteredBB
  store double %div39alteredBB, double* %ol, align 8
  %295 = load double, double* %cl, align 8
  %296 = load double, double* %yl, align 8
  %297 = load double, double* %al, align 8
  %298 = load double, double* %ol, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i32 0, i32 0), double %295, double %296, double %297, double %298)
  store i32 11404334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB49, %for.inc, %if.end22, %originalBBpart247, %originalBB45, %if.end21, %originalBBpart243, %originalBB41, %if.end, %if.else19, %if.then17, %if.else12, %if.then10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

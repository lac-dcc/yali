; ModuleID = 'source-C-CXX/98/295.c'
source_filename = "source-C-CXX/98/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %br = alloca [101 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1075702246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1075702246, label %for.cond
    i32 -1438054922, label %for.body
    i32 -635819934, label %if.then
    i32 551396481, label %if.else
    i32 10215353, label %if.then8
    i32 -349431550, label %originalBB
    i32 254528712, label %originalBBpart2
    i32 267616063, label %if.else10
    i32 -39496127, label %originalBB41
    i32 -151341089, label %originalBBpart243
    i32 -1265480653, label %if.then14
    i32 -869692710, label %if.else16
    i32 -2025569192, label %if.end
    i32 49922296, label %originalBB45
    i32 382079837, label %originalBBpart247
    i32 -321558607, label %if.end18
    i32 2033750574, label %originalBB49
    i32 1529015703, label %originalBBpart251
    i32 -1741036209, label %if.end19
    i32 1615570341, label %for.inc
    i32 1281627924, label %originalBB53
    i32 -354622952, label %originalBBpart257
    i32 -279554087, label %for.end
    i32 -1509681187, label %originalBB59
    i32 1730101660, label %originalBBpart2131
    i32 -566201846, label %originalBBalteredBB
    i32 -1242863896, label %originalBB41alteredBB
    i32 1677619949, label %originalBB45alteredBB
    i32 1777116070, label %originalBB49alteredBB
    i32 1443953610, label %originalBB53alteredBB
    i32 1915789347, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438054922, i32 -279554087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, 19
  %6 = select i1 %cmp4, i32 -635819934, i32 551396481
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %add = fadd double %7, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -1741036209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %9, 36
  %10 = select i1 %cmp7, i32 10215353, i32 267616063
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1870167930
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1870167930
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -349431550, i32 -566201846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %add9 = fadd double %26, 1.000000e+00
  store double %add9, double* %b, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 254528712, i32 -566201846
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321558607, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -39496127, i32 -1242863896
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %80, 61
  store i1 %cmp13, i1* %cmp13.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -151341089, i32 -1242863896
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 -1265480653, i32 -869692710
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %108 = load double, double* %c, align 8
  %add15 = fadd double %108, 1.000000e+00
  store double %add15, double* %c, align 8
  store i32 -2025569192, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %109 = load double, double* %d, align 8
  %add17 = fadd double %109, 1.000000e+00
  store double %add17, double* %d, align 8
  store i32 -2025569192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -234464000
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -234464000
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 49922296, i32 1677619949
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 731197293
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 731197293
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 382079837, i32 1677619949
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -321558607, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1229774597
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1229774597
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2033750574, i32 1777116070
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1276636807
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1276636807
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1529015703, i32 1777116070
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1741036209, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1615570341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 11336747
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 11336747
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1281627924, i32 1443953610
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -357429753
  %223 = add i32 %222, 1
  %224 = add i32 %223, -357429753
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2050110434
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2050110434
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -354622952, i32 1443953610
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1075702246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1509681187, i32 1915789347
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %278 = load double, double* %a, align 8
  %279 = load i32, i32* %n, align 4
  %conv = sitofp i32 %279 to double
  %div = fdiv double %278, %conv
  store double %div, double* %a, align 8
  %280 = load double, double* %b, align 8
  %281 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %281 to double
  %div21 = fdiv double %280, %conv20
  store double %div21, double* %b, align 8
  %282 = load double, double* %c, align 8
  %283 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %283 to double
  %div23 = fdiv double %282, %conv22
  store double %div23, double* %c, align 8
  %284 = load double, double* %d, align 8
  %285 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %285 to double
  %div25 = fdiv double %284, %conv24
  store double %div25, double* %d, align 8
  %286 = load double, double* %a, align 8
  %mul = fmul double %286, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %287 = load double, double* %b, align 8
  %mul27 = fmul double %287, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul27)
  %288 = load double, double* %c, align 8
  %mul29 = fmul double %288, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul29)
  %289 = load double, double* %d, align 8
  %mul31 = fmul double %289, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul31)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1587364665
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1587364665
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1730101660, i32 1915789347
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %305
  %gen = fadd double %_, 1.000000e+00
  %_33 = fsub double -0.000000e+00, %305
  %gen34 = fadd double %_33, 1.000000e+00
  %_35 = fsub double %305, 1.000000e+00
  %gen36 = fmul double %_35, 1.000000e+00
  %_37 = fsub double -0.000000e+00, %305
  %gen38 = fadd double %_37, 1.000000e+00
  %_39 = fsub double -0.000000e+00, %305
  %gen40 = fadd double %_39, 1.000000e+00
  %add9alteredBB = fadd double %305, 1.000000e+00
  store double %add9alteredBB, double* %b, align 8
  store i32 -349431550, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %br, i64 0, i64 %idxprom11alteredBB
  %307 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %307, 61
  store i32 -39496127, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 49922296, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2033750574, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 0, -243467856
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -243467856
  %_54 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen55 = add i32 %311, 1
  %314 = add i32 %308, 405860436
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 405860436
  %incalteredBB = add nsw i32 %308, 1
  store i32 %316, i32* %i, align 4
  store i32 1281627924, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %317 = load double, double* %a, align 8
  %318 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %318 to double
  %_60 = fsub double %317, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double %317, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %divalteredBB = fdiv double %317, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %319 = load double, double* %b, align 8
  %320 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %320 to double
  %_64 = fsub double %319, %conv20alteredBB
  %gen65 = fmul double %_64, %conv20alteredBB
  %_66 = fsub double -0.000000e+00, %319
  %gen67 = fadd double %_66, %conv20alteredBB
  %_68 = fsub double -0.000000e+00, %319
  %gen69 = fadd double %_68, %conv20alteredBB
  %div21alteredBB = fdiv double %319, %conv20alteredBB
  store double %div21alteredBB, double* %b, align 8
  %321 = load double, double* %c, align 8
  %322 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %322 to double
  %_70 = fsub double %321, %conv22alteredBB
  %gen71 = fmul double %_70, %conv22alteredBB
  %_72 = fsub double -0.000000e+00, %321
  %gen73 = fadd double %_72, %conv22alteredBB
  %_74 = fsub double %321, %conv22alteredBB
  %gen75 = fmul double %_74, %conv22alteredBB
  %_76 = fsub double %321, %conv22alteredBB
  %gen77 = fmul double %_76, %conv22alteredBB
  %_78 = fsub double -0.000000e+00, %321
  %gen79 = fadd double %_78, %conv22alteredBB
  %div23alteredBB = fdiv double %321, %conv22alteredBB
  store double %div23alteredBB, double* %c, align 8
  %323 = load double, double* %d, align 8
  %324 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %324 to double
  %_80 = fsub double -0.000000e+00, %323
  %gen81 = fadd double %_80, %conv24alteredBB
  %_82 = fsub double -0.000000e+00, %323
  %gen83 = fadd double %_82, %conv24alteredBB
  %div25alteredBB = fdiv double %323, %conv24alteredBB
  store double %div25alteredBB, double* %d, align 8
  %325 = load double, double* %a, align 8
  %_84 = fsub double %325, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %325
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %325
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %325, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double %325, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %_94 = fsub double %325, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %mulalteredBB = fmul double %325, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %326 = load double, double* %b, align 8
  %_96 = fsub double -0.000000e+00, %326
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %326
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %326, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %326
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %326
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double %326, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %326
  %gen109 = fadd double %_108, 1.000000e+02
  %mul27alteredBB = fmul double %326, 1.000000e+02
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul27alteredBB)
  %327 = load double, double* %c, align 8
  %_110 = fsub double %327, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %327
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double %327, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul29alteredBB = fmul double %327, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul29alteredBB)
  %328 = load double, double* %d, align 8
  %_116 = fsub double -0.000000e+00, %328
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double -0.000000e+00, %328
  %gen119 = fadd double %_118, 1.000000e+02
  %_120 = fsub double %328, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double %328, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %_124 = fsub double %328, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %328, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %328, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %mul31alteredBB = fmul double %328, 1.000000e+02
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul31alteredBB)
  store i32 -1509681187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end19, %originalBBpart251, %originalBB49, %if.end18, %originalBBpart247, %originalBB45, %if.end, %if.else16, %if.then14, %originalBBpart243, %originalBB41, %if.else10, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

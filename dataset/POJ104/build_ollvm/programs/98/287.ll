; ModuleID = 'source-C-CXX/98/287.c'
source_filename = "source-C-CXX/98/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@n = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@year = common global [100 x i32] zeroinitializer, align 16
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1543362501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1543362501, label %for.cond
    i32 1865624216, label %for.body
    i32 425523098, label %originalBB
    i32 -1337772360, label %originalBBpart2
    i32 871838002, label %land.lhs.true
    i32 -112762323, label %if.then
    i32 10825498, label %originalBB53
    i32 -1012428504, label %originalBBpart263
    i32 1149941018, label %if.end
    i32 310086062, label %land.lhs.true15
    i32 -751933869, label %originalBB65
    i32 1823455405, label %originalBBpart267
    i32 250436359, label %if.then20
    i32 671008895, label %originalBB69
    i32 -1510294676, label %originalBBpart275
    i32 1625877254, label %if.end22
    i32 1885096978, label %land.lhs.true27
    i32 -1419759643, label %if.then32
    i32 1123128062, label %if.end34
    i32 774677827, label %if.then39
    i32 1846196213, label %if.end41
    i32 -2061380210, label %for.inc
    i32 -555168089, label %originalBB77
    i32 -112745940, label %originalBBpart294
    i32 -1446516026, label %for.end
    i32 -537247037, label %originalBBalteredBB
    i32 -1343320214, label %originalBB53alteredBB
    i32 -1649517393, label %originalBB65alteredBB
    i32 1304639237, label %originalBB69alteredBB
    i32 1941981331, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* @n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 1865624216, i32 -1446516026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1370112792
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1370112792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 425523098, i32 -537247037
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %20, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1337772360, i32 -537247037
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 871838002, i32 1149941018
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %49, 18
  %50 = select i1 %cmp9, i32 -112762323, i32 1149941018
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 10825498, i32 -1343320214
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %65 = load double, double* @a, align 8
  %inc = fadd double %65, 1.000000e+00
  store double %inc, double* @a, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1231355410
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1231355410
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1012428504, i32 -1343320214
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1149941018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %82, 35
  %83 = select i1 %cmp13, i32 310086062, i32 1625877254
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1700039070
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1700039070
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -751933869, i32 -1649517393
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom16
  %112 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %112, 19
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -802136605
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -802136605
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1823455405, i32 -1649517393
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 250436359, i32 1625877254
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2100687498
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2100687498
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 671008895, i32 1304639237
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load double, double* @b, align 8
  %inc21 = fadd double %156, 1.000000e+00
  store double %inc21, double* @b, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1040225134
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1040225134
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1510294676, i32 1304639237
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1625877254, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %185, 36
  %186 = select i1 %cmp25, i32 1885096978, i32 1123128062
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %188, 60
  %189 = select i1 %cmp30, i32 -1419759643, i32 1123128062
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %190 = load double, double* @c, align 8
  %inc33 = fadd double %190, 1.000000e+00
  store double %inc33, double* @c, align 8
  store i32 1123128062, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %192, 60
  %193 = select i1 %cmp37, i32 774677827, i32 1846196213
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load double, double* @d, align 8
  %inc40 = fadd double %194, 1.000000e+00
  store double %inc40, double* @d, align 8
  store i32 1846196213, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2061380210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -586993029
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -586993029
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -555168089, i32 1941981331
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc42 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1899873302
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1899873302
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -112745940, i32 1941981331
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1543362501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load double, double* @a, align 8
  %253 = load double, double* @n, align 8
  %div = fdiv double %252, %253
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* @a, align 8
  %254 = load double, double* @b, align 8
  %255 = load double, double* @n, align 8
  %div43 = fdiv double %254, %255
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* @b, align 8
  %256 = load double, double* @c, align 8
  %257 = load double, double* @n, align 8
  %div45 = fdiv double %256, %257
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* @c, align 8
  %258 = load double, double* @d, align 8
  %259 = load double, double* @n, align 8
  %div47 = fdiv double %258, %259
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* @d, align 8
  %260 = load double, double* @a, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %260)
  %261 = load double, double* @b, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %261)
  %262 = load double, double* @c, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %262)
  %263 = load double, double* @d, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %265 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %265 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom3alteredBB
  %266 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %266, 1
  store i32 425523098, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %267 = load double, double* @a, align 8
  %_ = fsub double %267, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_54 = fsub double %267, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %267
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double %267, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %267
  %gen61 = fadd double %_60, 1.000000e+00
  %incalteredBB = fadd double %267, 1.000000e+00
  store double %incalteredBB, double* @a, align 8
  store i32 10825498, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %268 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @year, i64 0, i64 %idxprom16alteredBB
  %269 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %269, 19
  store i32 -751933869, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %270 = load double, double* @b, align 8
  %_70 = fsub double -0.000000e+00, %270
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %270
  %gen73 = fadd double %_72, 1.000000e+00
  %inc21alteredBB = fadd double %270, 1.000000e+00
  store double %inc21alteredBB, double* @b, align 8
  store i32 671008895, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_78 = sub i32 0, %271
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen79 = add i32 %273, 1
  %_80 = shl i32 %271, 1
  %278 = sub i32 0, 1
  %279 = add i32 %271, %278
  %_81 = sub i32 %271, 1
  %gen82 = mul i32 %279, 1
  %280 = sub i32 0, %271
  %281 = add i32 0, %280
  %_83 = sub i32 0, %271
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen84 = add i32 %281, 1
  %286 = sub i32 0, -1863983444
  %287 = sub i32 %286, %271
  %288 = add i32 %287, -1863983444
  %_85 = sub i32 0, %271
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen86 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %271, %293
  %_87 = sub i32 %271, 1
  %gen88 = mul i32 %294, 1
  %295 = sub i32 0, 2089079290
  %296 = sub i32 %295, %271
  %297 = add i32 %296, 2089079290
  %_89 = sub i32 0, %271
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen90 = add i32 %297, 1
  %_91 = shl i32 %271, 1
  %_92 = shl i32 %271, 1
  %302 = sub i32 0, %271
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc42alteredBB = add nsw i32 %271, 1
  store i32 %305, i32* %i, align 4
  store i32 -555168089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB77, %for.inc, %if.end41, %if.then39, %if.end34, %if.then32, %land.lhs.true27, %if.end22, %originalBBpart275, %originalBB69, %if.then20, %originalBBpart267, %originalBB65, %land.lhs.true15, %if.end, %originalBBpart263, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

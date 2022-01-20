; ModuleID = 'source-C-CXX/98/569.c'
source_filename = "source-C-CXX/98/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1035829668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1035829668, label %for.cond
    i32 -1800028577, label %originalBB
    i32 874625895, label %originalBBpart2
    i32 -989469336, label %for.body
    i32 203475411, label %if.then
    i32 2009911594, label %originalBB31
    i32 -108398502, label %originalBBpart235
    i32 1074264236, label %if.else
    i32 1462337790, label %if.then8
    i32 540128907, label %if.else10
    i32 -1357612207, label %if.then14
    i32 1268341473, label %originalBB37
    i32 1838609342, label %originalBBpart255
    i32 1814731910, label %if.else16
    i32 -809935818, label %if.end
    i32 1682641604, label %if.end18
    i32 -1073456007, label %if.end19
    i32 444483692, label %originalBB57
    i32 1980612938, label %originalBBpart259
    i32 -147472934, label %for.inc
    i32 -176583020, label %originalBB61
    i32 2025141012, label %originalBBpart270
    i32 -1054002624, label %for.end
    i32 -1693859239, label %originalBB72
    i32 315885863, label %originalBBpart2142
    i32 -1522868287, label %originalBBalteredBB
    i32 -717359831, label %originalBB31alteredBB
    i32 -1283977217, label %originalBB37alteredBB
    i32 988927341, label %originalBB57alteredBB
    i32 -561168833, label %originalBB61alteredBB
    i32 72251948, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 350787632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 350787632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1800028577, i32 -1522868287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 874625895, i32 -1522868287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -989469336, i32 -1054002624
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %58, 18
  %59 = select i1 %cmp4, i32 203475411, i32 1074264236
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -886601044
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -886601044
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2009911594, i32 -717359831
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load double, double* %e, align 8
  %inc = fadd double %75, 1.000000e+00
  store double %inc, double* %e, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 975427708
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 975427708
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -108398502, i32 -717359831
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1073456007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %92, 35
  %93 = select i1 %cmp7, i32 1462337790, i32 540128907
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load double, double* %f, align 8
  %inc9 = fadd double %94, 1.000000e+00
  store double %inc9, double* %f, align 8
  store i32 1682641604, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %96, 60
  %97 = select i1 %cmp13, i32 -1357612207, i32 1814731910
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1268341473, i32 -1283977217
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %112 = load double, double* %g, align 8
  %inc15 = fadd double %112, 1.000000e+00
  store double %inc15, double* %g, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1130964046
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1130964046
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
  %139 = select i1 %137, i32 1838609342, i32 -1283977217
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -809935818, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %140 = load double, double* %h, align 8
  %inc17 = fadd double %140, 1.000000e+00
  store double %inc17, double* %h, align 8
  store i32 -809935818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1682641604, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1073456007, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1990840715
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1990840715
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 444483692, i32 988927341
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1980903529
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1980903529
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1980612938, i32 988927341
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -147472934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -176583020, i32 -561168833
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc20 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 578547677
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 578547677
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2025141012, i32 -561168833
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1035829668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1719884857
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1719884857
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1693859239, i32 72251948
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %242 = load double, double* %e, align 8
  %mul = fmul double 1.000000e+02, %242
  %243 = load i32, i32* %n, align 4
  %conv = sitofp i32 %243 to double
  %div = fdiv double %mul, %conv
  %244 = load double, double* %f, align 8
  %mul21 = fmul double 1.000000e+02, %244
  %245 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %245 to double
  %div23 = fdiv double %mul21, %conv22
  %246 = load double, double* %g, align 8
  %mul24 = fmul double 1.000000e+02, %246
  %247 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %247 to double
  %div26 = fdiv double %mul24, %conv25
  %248 = load double, double* %h, align 8
  %mul27 = fmul double 1.000000e+02, %248
  %249 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %249 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %div, double %div23, double %div26, double %div29)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 733679378
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 733679378
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 315885863, i32 72251948
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 -1800028577, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %279 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, %279
  %gen = fadd double %_, 1.000000e+00
  %_32 = fsub double -0.000000e+00, %279
  %gen33 = fadd double %_32, 1.000000e+00
  %incalteredBB = fadd double %279, 1.000000e+00
  store double %incalteredBB, double* %e, align 8
  store i32 2009911594, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %280 = load double, double* %g, align 8
  %_38 = fsub double -0.000000e+00, %280
  %gen39 = fadd double %_38, 1.000000e+00
  %_40 = fsub double %280, 1.000000e+00
  %gen41 = fmul double %_40, 1.000000e+00
  %_42 = fsub double -0.000000e+00, %280
  %gen43 = fadd double %_42, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %280
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double %280, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double %280, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %280
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %280
  %gen53 = fadd double %_52, 1.000000e+00
  %inc15alteredBB = fadd double %280, 1.000000e+00
  store double %inc15alteredBB, double* %g, align 8
  store i32 1268341473, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 444483692, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 372425748
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 372425748
  %_62 = sub i32 %281, 1
  %gen63 = mul i32 %284, 1
  %285 = add i32 0, 1626174545
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, 1626174545
  %_64 = sub i32 0, %281
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen65 = add i32 %287, 1
  %292 = sub i32 0, 1
  %293 = add i32 %281, %292
  %_66 = sub i32 %281, 1
  %gen67 = mul i32 %293, 1
  %_68 = shl i32 %281, 1
  %294 = add i32 %281, -1154465473
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1154465473
  %inc20alteredBB = add nsw i32 %281, 1
  store i32 %296, i32* %i, align 4
  store i32 -176583020, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %297 = load double, double* %e, align 8
  %_73 = fsub double -0.000000e+00, 1.000000e+02
  %gen74 = fadd double %_73, %297
  %_75 = fsub double -0.000000e+00, 1.000000e+02
  %gen76 = fadd double %_75, %297
  %_77 = fsub double 1.000000e+02, %297
  %gen78 = fmul double %_77, %297
  %mulalteredBB = fmul double 1.000000e+02, %297
  %298 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %298 to double
  %_79 = fsub double %mulalteredBB, %convalteredBB
  %gen80 = fmul double %_79, %convalteredBB
  %_81 = fsub double %mulalteredBB, %convalteredBB
  %gen82 = fmul double %_81, %convalteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double %mulalteredBB, %convalteredBB
  %gen86 = fmul double %_85, %convalteredBB
  %_87 = fsub double %mulalteredBB, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %_89 = fsub double %mulalteredBB, %convalteredBB
  %gen90 = fmul double %_89, %convalteredBB
  %_91 = fsub double %mulalteredBB, %convalteredBB
  %gen92 = fmul double %_91, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %299 = load double, double* %f, align 8
  %_93 = fsub double 1.000000e+02, %299
  %gen94 = fmul double %_93, %299
  %_95 = fsub double -0.000000e+00, 1.000000e+02
  %gen96 = fadd double %_95, %299
  %_97 = fsub double 1.000000e+02, %299
  %gen98 = fmul double %_97, %299
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %299
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %299
  %mul21alteredBB = fmul double 1.000000e+02, %299
  %300 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %300 to double
  %_103 = fsub double -0.000000e+00, %mul21alteredBB
  %gen104 = fadd double %_103, %conv22alteredBB
  %_105 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen106 = fmul double %_105, %conv22alteredBB
  %_107 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen108 = fmul double %_107, %conv22alteredBB
  %_109 = fsub double %mul21alteredBB, %conv22alteredBB
  %gen110 = fmul double %_109, %conv22alteredBB
  %_111 = fsub double -0.000000e+00, %mul21alteredBB
  %gen112 = fadd double %_111, %conv22alteredBB
  %_113 = fsub double -0.000000e+00, %mul21alteredBB
  %gen114 = fadd double %_113, %conv22alteredBB
  %div23alteredBB = fdiv double %mul21alteredBB, %conv22alteredBB
  %301 = load double, double* %g, align 8
  %_115 = fsub double 1.000000e+02, %301
  %gen116 = fmul double %_115, %301
  %_117 = fsub double -0.000000e+00, 1.000000e+02
  %gen118 = fadd double %_117, %301
  %mul24alteredBB = fmul double 1.000000e+02, %301
  %302 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %302 to double
  %_119 = fsub double -0.000000e+00, %mul24alteredBB
  %gen120 = fadd double %_119, %conv25alteredBB
  %_121 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen122 = fmul double %_121, %conv25alteredBB
  %_123 = fsub double -0.000000e+00, %mul24alteredBB
  %gen124 = fadd double %_123, %conv25alteredBB
  %_125 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen126 = fmul double %_125, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %303 = load double, double* %h, align 8
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %303
  %_129 = fsub double 1.000000e+02, %303
  %gen130 = fmul double %_129, %303
  %mul27alteredBB = fmul double 1.000000e+02, %303
  %304 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %304 to double
  %_131 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen132 = fmul double %_131, %conv28alteredBB
  %_133 = fsub double -0.000000e+00, %mul27alteredBB
  %gen134 = fadd double %_133, %conv28alteredBB
  %_135 = fsub double -0.000000e+00, %mul27alteredBB
  %gen136 = fadd double %_135, %conv28alteredBB
  %_137 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen138 = fmul double %_137, %conv28alteredBB
  %_139 = fsub double -0.000000e+00, %mul27alteredBB
  %gen140 = fadd double %_139, %conv28alteredBB
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB, double %div23alteredBB, double %div26alteredBB, double %div29alteredBB)
  store i32 -1693859239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end19, %if.end18, %if.end, %if.else16, %originalBBpart255, %originalBB37, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart235, %originalBB31, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

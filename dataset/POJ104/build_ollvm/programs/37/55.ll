; ModuleID = 'source-C-CXX/37/55.c'
source_filename = "source-C-CXX/37/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %total = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716582568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 716582568, label %for.cond
    i32 -788960852, label %for.body
    i32 -1637849129, label %for.cond2
    i32 1806679568, label %for.body5
    i32 -508885194, label %for.inc
    i32 645018932, label %originalBB
    i32 -131946369, label %originalBBpart2
    i32 896622005, label %for.end
    i32 886900520, label %originalBB37
    i32 -202859243, label %originalBBpart247
    i32 2000741523, label %for.cond7
    i32 -1729309157, label %for.body11
    i32 -1315596846, label %for.inc19
    i32 -378522312, label %originalBB49
    i32 -427849195, label %originalBBpart252
    i32 -509480456, label %for.end21
    i32 -1079591932, label %originalBB54
    i32 -1634126689, label %originalBBpart273
    i32 -1531041752, label %cond.true
    i32 -932964584, label %cond.false
    i32 -825942771, label %cond.end
    i32 -458141391, label %originalBB75
    i32 -1460875317, label %originalBBpart277
    i32 -948339137, label %for.inc31
    i32 923035225, label %for.end33
    i32 -855259772, label %originalBBalteredBB
    i32 -1022813016, label %originalBB37alteredBB
    i32 248413710, label %originalBB49alteredBB
    i32 895003629, label %originalBB54alteredBB
    i32 -799372937, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1894996916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1894996916
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -788960852, i32 923035225
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %j, align 4
  store i32 -1637849129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %num, align 4
  %8 = sub i32 %7, -1472865311
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1472865311
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 1806679568, i32 896622005
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %14 = load double, double* %arrayidx, align 8
  %15 = load double, double* %sum, align 8
  %add = fadd double %15, %14
  store double %add, double* %sum, align 8
  store i32 -508885194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1255255795
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1255255795
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 645018932, i32 -855259772
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, -701781340
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -701781340
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -131946369, i32 -855259772
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637849129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1994240937
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1994240937
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 886900520, i32 -1022813016
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load double, double* %sum, align 8
  %65 = load i32, i32* %num, align 4
  %conv = sitofp i32 %65 to double
  %div = fdiv double %64, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1495601184
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1495601184
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -202859243, i32 -1022813016
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2000741523, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub8 = sub nsw i32 %94, 1
  %cmp9 = icmp sle i32 %93, %96
  %97 = select i1 %cmp9, i32 -1729309157, i32 -509480456
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %99 = load double, double* %arrayidx13, align 8
  %100 = load double, double* %average, align 8
  %sub14 = fsub double %99, %100
  %101 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom15
  %102 = load double, double* %arrayidx16, align 8
  %103 = load double, double* %average, align 8
  %sub17 = fsub double %102, %103
  %mul = fmul double %sub14, %sub17
  %104 = load double, double* %total, align 8
  %add18 = fadd double %104, %mul
  store double %add18, double* %total, align 8
  store i32 -1315596846, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -378522312, i32 248413710
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc20 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -427849195, i32 248413710
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2000741523, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 815755600
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 815755600
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1079591932, i32 895003629
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load double, double* %total, align 8
  %176 = load i32, i32* %num, align 4
  %conv22 = sitofp i32 %176 to double
  %div23 = fdiv double %175, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %sub26 = sub nsw i32 %178, 2
  %cmp27 = icmp sle i32 %177, %180
  store i1 %cmp27, i1* %cmp27.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 426301786
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 426301786
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1634126689, i32 895003629
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %208 = select i1 %cmp27.reload, i32 -1531041752, i32 -932964584
  store i32 %208, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -825942771, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -825942771, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -458141391, i32 -799372937
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1460875317, i32 -799372937
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -948339137, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc32 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 716582568, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, -1012791678
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1012791678
  %_ = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = add i32 %254, -1494297214
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1494297214
  %_34 = sub i32 %254, 1
  %gen35 = mul i32 %264, 1
  %_36 = shl i32 %254, 1
  %265 = sub i32 0, %254
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %incalteredBB = add nsw i32 %254, 1
  store i32 %268, i32* %j, align 4
  store i32 645018932, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %269 = load double, double* %sum, align 8
  %270 = load i32, i32* %num, align 4
  %convalteredBB = sitofp i32 %270 to double
  %_38 = fsub double -0.000000e+00, %269
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double %269, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double %269, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double %269, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %divalteredBB = fdiv double %269, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %j, align 4
  store i32 886900520, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %_50 = shl i32 %271, 1
  %272 = sub i32 %271, -954110924
  %273 = add i32 %272, 1
  %274 = add i32 %273, -954110924
  %inc20alteredBB = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 -378522312, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %275 = load double, double* %total, align 8
  %276 = load i32, i32* %num, align 4
  %conv22alteredBB = sitofp i32 %276 to double
  %_55 = fsub double %275, %conv22alteredBB
  %gen56 = fmul double %_55, %conv22alteredBB
  %_57 = fsub double %275, %conv22alteredBB
  %gen58 = fmul double %_57, %conv22alteredBB
  %div23alteredBB = fdiv double %275, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24alteredBB)
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %_59 = shl i32 %278, 2
  %279 = sub i32 %278, -1574100523
  %280 = sub i32 %279, 2
  %281 = add i32 %280, -1574100523
  %_60 = sub i32 %278, 2
  %gen61 = mul i32 %281, 2
  %282 = add i32 0, 1543745185
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, 1543745185
  %_62 = sub i32 0, %278
  %285 = sub i32 0, 2
  %286 = sub i32 %284, %285
  %gen63 = add i32 %284, 2
  %287 = add i32 %278, 1195857914
  %288 = sub i32 %287, 2
  %289 = sub i32 %288, 1195857914
  %_64 = sub i32 %278, 2
  %gen65 = mul i32 %289, 2
  %290 = sub i32 %278, -1569450960
  %291 = sub i32 %290, 2
  %292 = add i32 %291, -1569450960
  %_66 = sub i32 %278, 2
  %gen67 = mul i32 %292, 2
  %293 = sub i32 0, 1064573666
  %294 = sub i32 %293, %278
  %295 = add i32 %294, 1064573666
  %_68 = sub i32 0, %278
  %296 = add i32 %295, -1719718143
  %297 = add i32 %296, 2
  %298 = sub i32 %297, -1719718143
  %gen69 = add i32 %295, 2
  %299 = add i32 0, 1068613
  %300 = sub i32 %299, %278
  %301 = sub i32 %300, 1068613
  %_70 = sub i32 0, %278
  %302 = sub i32 0, %301
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen71 = add i32 %301, 2
  %306 = add i32 %278, -1789255089
  %307 = sub i32 %306, 2
  %308 = sub i32 %307, -1789255089
  %sub26alteredBB = sub nsw i32 %278, 2
  %cmp27alteredBB = icmp sle i32 %277, %308
  store i32 -1079591932, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -458141391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart277, %originalBB75, %cond.end, %cond.false, %cond.true, %originalBBpart273, %originalBB54, %for.end21, %originalBBpart252, %originalBB49, %for.inc19, %for.body11, %for.cond7, %originalBBpart247, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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

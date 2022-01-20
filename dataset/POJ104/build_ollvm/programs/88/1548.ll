; ModuleID = 'source-C-CXX/88/1548.c'
source_filename = "source-C-CXX/88/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 241510058, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 241510058, label %do.body
    i32 1258035997, label %if.then
    i32 557944980, label %originalBB
    i32 -736457376, label %originalBBpart2
    i32 1793043447, label %if.end
    i32 -789807533, label %do.cond
    i32 180898665, label %lor.rhs
    i32 2085933188, label %lor.end
    i32 -2079304834, label %do.end
    i32 887063232, label %for.cond
    i32 -930312819, label %for.body
    i32 -1513671260, label %originalBB30
    i32 557931580, label %originalBBpart279
    i32 1868307390, label %if.then18
    i32 246333517, label %originalBB81
    i32 1720875588, label %originalBBpart283
    i32 -871697513, label %if.end20
    i32 97422480, label %for.inc
    i32 1830048088, label %for.end
    i32 1987822015, label %if.then23
    i32 1026479002, label %if.end25
    i32 1740306606, label %originalBBalteredBB
    i32 775360898, label %originalBB30alteredBB
    i32 -1414375861, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %j, align 4
  %cmp = icmp ne i32 %1, %2
  %3 = select i1 %cmp, i32 1258035997, i32 1793043447
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %29 = select i1 %27, i32 557944980, i32 1740306606
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  store double 5.000000e-01, double* %arrayidx, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom2
  %32 = load double, double* %arrayidx3, align 8
  %33 = load i32, i32* %i, align 4
  %conv = sitofp i32 %33 to double
  %add = fadd double %32, %conv
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1980137422
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1980137422
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -736457376, i32 1740306606
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793043447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -789807533, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp6, i32 2085933188, i32 180898665
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %52, 0
  store i32 2085933188, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %53 = select i1 %.reload, i32 241510058, i32 -2079304834
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 887063232, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %54, %55
  %56 = select i1 %cmp10, i32 -930312819, i32 1830048088
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1012321279
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1012321279
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1513671260, i32 775360898
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom12
  %73 = load double, double* %arrayidx13, align 8
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, 1063263123
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1063263123
  %sub = sub nsw i32 %75, 1
  %mul = mul nsw i32 %74, %78
  %div = sdiv i32 %mul, 2
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %div, %80
  %sub14 = sub nsw i32 %div, %79
  %conv15 = sitofp i32 %81 to double
  %cmp16 = fcmp oeq double %73, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 557931580, i32 775360898
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 1868307390, i32 -871697513
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -101435069
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -101435069
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 246333517, i32 -1414375861
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -472584392
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -472584392
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1720875588, i32 -1414375861
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -871697513, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 97422480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 654121180
  %166 = add i32 %165, 1
  %167 = add i32 %166, 654121180
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 887063232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %168, 0
  %169 = select i1 %cmp21, i32 1987822015, i32 1026479002
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1026479002, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 5.000000e-01, double* %arrayidxalteredBB, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %171 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %172 = load double, double* %arrayidx3alteredBB, align 8
  %173 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %173 to double
  %_ = fsub double -0.000000e+00, %172
  %gen = fadd double %_, %convalteredBB
  %_26 = fsub double -0.000000e+00, %172
  %gen27 = fadd double %_26, %convalteredBB
  %_28 = fsub double %172, %convalteredBB
  %gen29 = fmul double %_28, %convalteredBB
  %addalteredBB = fadd double %172, %convalteredBB
  %174 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %174 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom4alteredBB
  store double %addalteredBB, double* %arrayidx5alteredBB, align 8
  store i32 557944980, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %175 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %176 = load double, double* %arrayidx13alteredBB, align 8
  %177 = load i32, i32* %n, align 4
  %178 = load i32, i32* %n, align 4
  %_31 = shl i32 %178, 1
  %_32 = shl i32 %178, 1
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_33 = sub i32 0, %178
  %181 = add i32 %180, -1063153074
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1063153074
  %gen34 = add i32 %180, 1
  %184 = sub i32 0, %178
  %185 = add i32 0, %184
  %_35 = sub i32 0, %178
  %186 = sub i32 %185, 1390211086
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1390211086
  %gen36 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %178, %189
  %_37 = sub i32 %178, 1
  %gen38 = mul i32 %190, 1
  %191 = add i32 0, 1300062867
  %192 = sub i32 %191, %178
  %193 = sub i32 %192, 1300062867
  %_39 = sub i32 0, %178
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen40 = add i32 %193, 1
  %196 = sub i32 0, 1364832673
  %197 = sub i32 %196, %178
  %198 = add i32 %197, 1364832673
  %_41 = sub i32 0, %178
  %199 = sub i32 %198, -1981372701
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1981372701
  %gen42 = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %178, %202
  %subalteredBB = sub nsw i32 %178, 1
  %_43 = shl i32 %177, %203
  %_44 = shl i32 %177, %203
  %204 = sub i32 0, %177
  %205 = add i32 0, %204
  %_45 = sub i32 0, %177
  %206 = sub i32 0, %205
  %207 = sub i32 0, %203
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen46 = add i32 %205, %203
  %_47 = shl i32 %177, %203
  %_48 = shl i32 %177, %203
  %210 = sub i32 0, -647027436
  %211 = sub i32 %210, %177
  %212 = add i32 %211, -647027436
  %_49 = sub i32 0, %177
  %213 = sub i32 0, %212
  %214 = sub i32 0, %203
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen50 = add i32 %212, %203
  %217 = add i32 %177, 1568061227
  %218 = sub i32 %217, %203
  %219 = sub i32 %218, 1568061227
  %_51 = sub i32 %177, %203
  %gen52 = mul i32 %219, %203
  %220 = sub i32 0, %177
  %221 = add i32 0, %220
  %_53 = sub i32 0, %177
  %222 = add i32 %221, -1814022323
  %223 = add i32 %222, %203
  %224 = sub i32 %223, -1814022323
  %gen54 = add i32 %221, %203
  %225 = sub i32 0, 1766783382
  %226 = sub i32 %225, %177
  %227 = add i32 %226, 1766783382
  %_55 = sub i32 0, %177
  %228 = sub i32 0, %227
  %229 = sub i32 0, %203
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen56 = add i32 %227, %203
  %mulalteredBB = mul nsw i32 %177, %203
  %232 = sub i32 0, 2
  %233 = add i32 %mulalteredBB, %232
  %_57 = sub i32 %mulalteredBB, 2
  %gen58 = mul i32 %233, 2
  %234 = add i32 0, -1579057033
  %235 = sub i32 %234, %mulalteredBB
  %236 = sub i32 %235, -1579057033
  %_59 = sub i32 0, %mulalteredBB
  %237 = add i32 %236, -435725785
  %238 = add i32 %237, 2
  %239 = sub i32 %238, -435725785
  %gen60 = add i32 %236, 2
  %240 = sub i32 0, 1347888865
  %241 = sub i32 %240, %mulalteredBB
  %242 = add i32 %241, 1347888865
  %_61 = sub i32 0, %mulalteredBB
  %243 = sub i32 0, 2
  %244 = sub i32 %242, %243
  %gen62 = add i32 %242, 2
  %245 = sub i32 0, 673143899
  %246 = sub i32 %245, %mulalteredBB
  %247 = add i32 %246, 673143899
  %_63 = sub i32 0, %mulalteredBB
  %248 = sub i32 0, 2
  %249 = sub i32 %247, %248
  %gen64 = add i32 %247, 2
  %250 = sub i32 0, -454917191
  %251 = sub i32 %250, %mulalteredBB
  %252 = add i32 %251, -454917191
  %_65 = sub i32 0, %mulalteredBB
  %253 = sub i32 0, 2
  %254 = sub i32 %252, %253
  %gen66 = add i32 %252, 2
  %255 = add i32 %mulalteredBB, -1487533691
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -1487533691
  %_67 = sub i32 %mulalteredBB, 2
  %gen68 = mul i32 %257, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %divalteredBB, 113053164
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 113053164
  %_69 = sub i32 %divalteredBB, %258
  %gen70 = mul i32 %261, %258
  %_71 = shl i32 %divalteredBB, %258
  %262 = add i32 0, -287414141
  %263 = sub i32 %262, %divalteredBB
  %264 = sub i32 %263, -287414141
  %_72 = sub i32 0, %divalteredBB
  %265 = sub i32 0, %264
  %266 = sub i32 0, %258
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen73 = add i32 %264, %258
  %269 = sub i32 %divalteredBB, 215653827
  %270 = sub i32 %269, %258
  %271 = add i32 %270, 215653827
  %_74 = sub i32 %divalteredBB, %258
  %gen75 = mul i32 %271, %258
  %272 = sub i32 0, %258
  %273 = add i32 %divalteredBB, %272
  %_76 = sub i32 %divalteredBB, %258
  %gen77 = mul i32 %273, %258
  %274 = add i32 %divalteredBB, 1167303322
  %275 = sub i32 %274, %258
  %276 = sub i32 %275, 1167303322
  %sub14alteredBB = sub nsw i32 %divalteredBB, %258
  %conv15alteredBB = sitofp i32 %276 to double
  %cmp16alteredBB = fcmp oeq double %176, %conv15alteredBB
  store i32 -1513671260, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 1, i32* %j, align 4
  store i32 246333517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %for.end, %for.inc, %if.end20, %originalBBpart283, %originalBB81, %if.then18, %originalBBpart279, %originalBB30, %for.body, %for.cond, %do.end, %lor.end, %lor.rhs, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

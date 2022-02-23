; ModuleID = 'source-C-CXX/98/2241.c'
source_filename = "source-C-CXX/98/2241.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1886609747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1886609747, label %for.cond
    i32 283942949, label %for.body
    i32 52582379, label %for.inc
    i32 1095375093, label %for.end
    i32 1337550922, label %for.cond2
    i32 -1493898395, label %for.body4
    i32 -1058680161, label %if.then
    i32 371549832, label %if.else
    i32 2112911921, label %if.then12
    i32 1320087707, label %originalBB
    i32 -1859634820, label %originalBBpart2
    i32 657972165, label %if.else14
    i32 1077961406, label %if.then18
    i32 -832285262, label %originalBB54
    i32 -62360467, label %originalBBpart264
    i32 -186156900, label %if.else20
    i32 -1903806071, label %if.end
    i32 -1806069653, label %if.end22
    i32 -647778124, label %if.end23
    i32 1022815837, label %for.inc24
    i32 -1593027885, label %originalBB66
    i32 538431104, label %originalBBpart273
    i32 989449397, label %for.end26
    i32 2123457294, label %originalBBalteredBB
    i32 360864460, label %originalBB54alteredBB
    i32 -2038671254, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 283942949, i32 1095375093
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 52582379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 439001018
  %6 = add i32 %5, 1
  %7 = add i32 %6, 439001018
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1886609747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 1337550922, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1493898395, i32 989449397
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %12, 18
  %13 = select i1 %cmp7, i32 -1058680161, i32 371549832
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = sub i32 %14, -82573794
  %16 = add i32 %15, 1
  %17 = add i32 %16, -82573794
  %inc8 = add nsw i32 %14, 1
  store i32 %17, i32* %a, align 4
  store i32 -647778124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %19, 35
  %20 = select i1 %cmp11, i32 2112911921, i32 657972165
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1320087707, i32 2123457294
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 %35, -1729608621
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1729608621
  %inc13 = add nsw i32 %35, 1
  store i32 %38, i32* %b, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1144563160
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1144563160
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1859634820, i32 2123457294
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806069653, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %55, 60
  %56 = select i1 %cmp17, i32 1077961406, i32 -186156900
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -832285262, i32 360864460
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc19 = add nsw i32 %83, 1
  store i32 %85, i32* %c, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 803891189
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 803891189
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -62360467, i32 360864460
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1903806071, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = add i32 %113, 2095334608
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 2095334608
  %inc21 = add nsw i32 %113, 1
  store i32 %116, i32* %d, align 4
  store i32 -1903806071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1806069653, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -647778124, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1022815837, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 235064667
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 235064667
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1593027885, i32 -2038671254
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -889429922
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -889429922
  %inc25 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1551558747
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1551558747
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 538431104, i32 -2038671254
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1337550922, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %conv = sitofp i32 %175 to double
  %176 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %176 to double
  %div = fdiv double %conv, %conv27
  store double %div, double* %a1, align 8
  %177 = load i32, i32* %b, align 4
  %conv28 = sitofp i32 %177 to double
  %178 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %178 to double
  %div30 = fdiv double %conv28, %conv29
  store double %div30, double* %b1, align 8
  %179 = load i32, i32* %c, align 4
  %conv31 = sitofp i32 %179 to double
  %180 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %180 to double
  %div33 = fdiv double %conv31, %conv32
  store double %div33, double* %c1, align 8
  %181 = load i32, i32* %d, align 4
  %conv34 = sitofp i32 %181 to double
  %182 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %182 to double
  %div36 = fdiv double %conv34, %conv35
  store double %div36, double* %d1, align 8
  %183 = load double, double* %a1, align 8
  %mul = fmul double %183, 1.000000e+02
  store double %mul, double* %a1, align 8
  %184 = load double, double* %b1, align 8
  %mul37 = fmul double %184, 1.000000e+02
  store double %mul37, double* %b1, align 8
  %185 = load double, double* %c1, align 8
  %mul38 = fmul double %185, 1.000000e+02
  store double %mul38, double* %c1, align 8
  %186 = load double, double* %d1, align 8
  %mul39 = fmul double %186, 1.000000e+02
  store double %mul39, double* %d1, align 8
  %187 = load double, double* %a1, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %187)
  %188 = load double, double* %b1, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %188)
  %189 = load double, double* %c1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %189)
  %190 = load double, double* %d1, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, -943504782
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -943504782
  %_ = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = add i32 %191, %197
  %_44 = sub i32 %191, 1
  %gen45 = mul i32 %198, 1
  %199 = sub i32 0, 84619664
  %200 = sub i32 %199, %191
  %201 = add i32 %200, 84619664
  %_46 = sub i32 0, %191
  %202 = add i32 %201, -2087529248
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2087529248
  %gen47 = add i32 %201, 1
  %_48 = shl i32 %191, 1
  %205 = add i32 %191, 151970019
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 151970019
  %_49 = sub i32 %191, 1
  %gen50 = mul i32 %207, 1
  %208 = add i32 %191, -191152839
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -191152839
  %_51 = sub i32 %191, 1
  %gen52 = mul i32 %210, 1
  %_53 = shl i32 %191, 1
  %211 = sub i32 0, %191
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc13alteredBB = add nsw i32 %191, 1
  store i32 %214, i32* %b, align 4
  store i32 1320087707, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_55 = sub i32 0, %215
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen56 = add i32 %217, 1
  %_57 = shl i32 %215, 1
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_58 = sub i32 0, %215
  %224 = sub i32 %223, 1648612410
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1648612410
  %gen59 = add i32 %223, 1
  %_60 = shl i32 %215, 1
  %227 = sub i32 %215, 953695975
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 953695975
  %_61 = sub i32 %215, 1
  %gen62 = mul i32 %229, 1
  %230 = sub i32 %215, 1633162421
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1633162421
  %inc19alteredBB = add nsw i32 %215, 1
  store i32 %232, i32* %c, align 4
  store i32 -832285262, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, -930495531
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -930495531
  %_67 = sub i32 0, %233
  %237 = add i32 %236, 2081605295
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2081605295
  %gen68 = add i32 %236, 1
  %_69 = shl i32 %233, 1
  %240 = sub i32 %233, 1717474781
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1717474781
  %_70 = sub i32 %233, 1
  %gen71 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %233, %243
  %inc25alteredBB = add nsw i32 %233, 1
  store i32 %244, i32* %i, align 4
  store i32 -1593027885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB66, %for.inc24, %if.end23, %if.end22, %if.end, %if.else20, %originalBBpart264, %originalBB54, %if.then18, %if.else14, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

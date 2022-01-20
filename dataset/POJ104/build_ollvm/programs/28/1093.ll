; ModuleID = 'source-C-CXX/28/1093.c'
source_filename = "source-C-CXX/28/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1955780585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1955780585, label %for.cond
    i32 1136999815, label %for.body
    i32 292390242, label %for.inc
    i32 1211186561, label %for.end
    i32 -1672778896, label %for.cond2
    i32 740527100, label %originalBB
    i32 1458196560, label %originalBBpart2
    i32 866699128, label %for.body4
    i32 218993317, label %for.cond5
    i32 684167735, label %for.body9
    i32 531169367, label %originalBB20
    i32 -432423515, label %originalBBpart252
    i32 -203949958, label %for.inc13
    i32 1446704884, label %for.end15
    i32 403128623, label %originalBB54
    i32 -1440923740, label %originalBBpart256
    i32 333570971, label %for.inc17
    i32 555040793, label %originalBB58
    i32 1974573368, label %originalBBpart274
    i32 -243576758, label %for.end19
    i32 814082887, label %originalBBalteredBB
    i32 -1001143435, label %originalBB20alteredBB
    i32 -567102923, label %originalBB54alteredBB
    i32 1720087110, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1136999815, i32 1211186561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 292390242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1955780585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1672778896, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 740527100, i32 814082887
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 433987571
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 433987571
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1458196560, i32 814082887
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 866699128, i32 -243576758
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 218993317, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %53, %55
  %56 = select i1 %cmp8, i32 684167735, i32 1446704884
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 735910067
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 735910067
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 531169367, i32 -1001143435
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add = add nsw i32 %72, %73
  %conv = sitofp i32 %75 to double
  %76 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %76 to double
  %div = fdiv double %conv, %conv10
  store double %div, double* %c, align 8
  %77 = load double, double* %c, align 8
  %78 = load double, double* %s, align 8
  %add11 = fadd double %78, %77
  store double %add11, double* %s, align 8
  %79 = load i32, i32* %b, align 4
  store i32 %79, i32* %e, align 4
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %e, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add12 = add nsw i32 %80, %81
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %e, align 4
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -432423515, i32 -1001143435
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -203949958, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc14 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 218993317, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -675057486
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -675057486
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 403128623, i32 -567102923
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %131 = load double, double* %s, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1440923740, i32 -567102923
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 333570971, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 555040793, i32 1720087110
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc18 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 254808853
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 254808853
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1974573368, i32 1720087110
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1672778896, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %204, %205
  store i32 740527100, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %b, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %_ = sub i32 %206, %207
  %gen = mul i32 %209, %207
  %210 = sub i32 0, -557463590
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -557463590
  %_21 = sub i32 0, %206
  %213 = add i32 %212, 1152755216
  %214 = add i32 %213, %207
  %215 = sub i32 %214, 1152755216
  %gen22 = add i32 %212, %207
  %216 = sub i32 0, %207
  %217 = add i32 %206, %216
  %_23 = sub i32 %206, %207
  %gen24 = mul i32 %217, %207
  %218 = sub i32 0, %207
  %219 = sub i32 %206, %218
  %addalteredBB = add nsw i32 %206, %207
  %convalteredBB = sitofp i32 %219 to double
  %220 = load i32, i32* %b, align 4
  %conv10alteredBB = sitofp i32 %220 to double
  %_25 = fsub double -0.000000e+00, %convalteredBB
  %gen26 = fadd double %_25, %conv10alteredBB
  %_27 = fsub double -0.000000e+00, %convalteredBB
  %gen28 = fadd double %_27, %conv10alteredBB
  %_29 = fsub double -0.000000e+00, %convalteredBB
  %gen30 = fadd double %_29, %conv10alteredBB
  %_31 = fsub double -0.000000e+00, %convalteredBB
  %gen32 = fadd double %_31, %conv10alteredBB
  %_33 = fsub double -0.000000e+00, %convalteredBB
  %gen34 = fadd double %_33, %conv10alteredBB
  %_35 = fsub double -0.000000e+00, %convalteredBB
  %gen36 = fadd double %_35, %conv10alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv10alteredBB
  store double %divalteredBB, double* %c, align 8
  %221 = load double, double* %c, align 8
  %222 = load double, double* %s, align 8
  %_37 = fsub double -0.000000e+00, %222
  %gen38 = fadd double %_37, %221
  %_39 = fsub double %222, %221
  %gen40 = fmul double %_39, %221
  %_41 = fsub double %222, %221
  %gen42 = fmul double %_41, %221
  %add11alteredBB = fadd double %222, %221
  store double %add11alteredBB, double* %s, align 8
  %223 = load i32, i32* %b, align 4
  store i32 %223, i32* %e, align 4
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %e, align 4
  %_43 = shl i32 %224, %225
  %226 = sub i32 %224, -1932807000
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1932807000
  %_44 = sub i32 %224, %225
  %gen45 = mul i32 %228, %225
  %_46 = shl i32 %224, %225
  %_47 = shl i32 %224, %225
  %_48 = shl i32 %224, %225
  %229 = sub i32 0, %225
  %230 = add i32 %224, %229
  %_49 = sub i32 %224, %225
  %gen50 = mul i32 %230, %225
  %231 = sub i32 %224, 247640855
  %232 = add i32 %231, %225
  %233 = add i32 %232, 247640855
  %add12alteredBB = add nsw i32 %224, %225
  store i32 %233, i32* %b, align 4
  %234 = load i32, i32* %e, align 4
  store i32 %234, i32* %a, align 4
  store i32 531169367, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %235 = load double, double* %s, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %235)
  store i32 403128623, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_59 = shl i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_60 = sub i32 %236, 1
  %gen61 = mul i32 %238, 1
  %239 = add i32 0, 602975108
  %240 = sub i32 %239, %236
  %241 = sub i32 %240, 602975108
  %_62 = sub i32 0, %236
  %242 = sub i32 %241, 354270423
  %243 = add i32 %242, 1
  %244 = add i32 %243, 354270423
  %gen63 = add i32 %241, 1
  %_64 = shl i32 %236, 1
  %_65 = shl i32 %236, 1
  %245 = add i32 %236, -2112719430
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2112719430
  %_66 = sub i32 %236, 1
  %gen67 = mul i32 %247, 1
  %248 = sub i32 0, %236
  %249 = add i32 0, %248
  %_68 = sub i32 0, %236
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen69 = add i32 %249, 1
  %254 = sub i32 %236, 916949662
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 916949662
  %_70 = sub i32 %236, 1
  %gen71 = mul i32 %256, 1
  %_72 = shl i32 %236, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %236, %257
  %inc18alteredBB = add nsw i32 %236, 1
  store i32 %258, i32* %i, align 4
  store i32 555040793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB58, %for.inc17, %originalBBpart256, %originalBB54, %for.end15, %for.inc13, %originalBBpart252, %originalBB20, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

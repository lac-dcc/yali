; ModuleID = 'source-C-CXX/37/133.c'
source_filename = "source-C-CXX/37/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca [100 x double], align 16
  %aver = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %aver, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -428354242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -428354242, label %for.cond
    i32 -230370174, label %for.body
    i32 -1205211466, label %originalBB
    i32 2021297176, label %originalBBpart2
    i32 -167472963, label %for.cond2
    i32 169987158, label %for.body4
    i32 -1003589671, label %originalBB28
    i32 971218016, label %originalBBpart232
    i32 -48217417, label %for.inc
    i32 1714035833, label %for.end
    i32 1659923420, label %originalBB34
    i32 -937599241, label %originalBBpart240
    i32 1083376757, label %for.cond8
    i32 -1750740707, label %for.body11
    i32 -968453739, label %for.inc18
    i32 2050321534, label %originalBB42
    i32 -697040628, label %originalBBpart250
    i32 1065253921, label %for.end20
    i32 -1551913736, label %for.inc25
    i32 -1699279531, label %for.end27
    i32 1501187423, label %originalBB52
    i32 -823782069, label %originalBBpart254
    i32 -1373174975, label %originalBBalteredBB
    i32 -227995219, label %originalBB28alteredBB
    i32 1389370141, label %originalBB34alteredBB
    i32 134347126, label %originalBB42alteredBB
    i32 954364411, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -230370174, i32 -1699279531
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -904257574
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -904257574
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1205211466, i32 -1373174975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2021297176, i32 -1373174975
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -167472963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 169987158, i32 1714035833
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1003589671, i32 -227995219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %75 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %76 = load double, double* %arrayidx7, align 8
  %77 = load double, double* %aver, align 8
  %add = fadd double %77, %76
  store double %add, double* %aver, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 88522331
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 88522331
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 971218016, i32 -227995219
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -48217417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 -167472963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1229956331
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1229956331
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1659923420, i32 1389370141
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %112 = load double, double* %aver, align 8
  %div = fdiv double %112, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1340577064
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1340577064
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -937599241, i32 1389370141
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1083376757, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 -1750740707, i32 1065253921
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %145 = load double, double* %aver, align 8
  %sub = fsub double %144, %145
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %147 = load double, double* %arrayidx15, align 8
  %148 = load double, double* %aver, align 8
  %sub16 = fsub double %147, %148
  %mul = fmul double %sub, %sub16
  %149 = load double, double* %s, align 8
  %add17 = fadd double %149, %mul
  store double %add17, double* %s, align 8
  store i32 -968453739, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2050321534, i32 134347126
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 2004857055
  %166 = add i32 %165, 1
  %167 = add i32 %166, 2004857055
  %inc19 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -697040628, i32 134347126
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1083376757, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %194 to double
  %195 = load double, double* %s, align 8
  %div22 = fdiv double %195, %conv21
  store double %div22, double* %s, align 8
  %196 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %196) #4
  store double %call23, double* %s, align 8
  %197 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 -1551913736, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1527823766
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1527823766
  %inc26 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -428354242, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -849242462
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -849242462
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1501187423, i32 954364411
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -823782069, i32 954364411
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 -1205211466, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %256 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %256 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6alteredBB
  %257 = load double, double* %arrayidx7alteredBB, align 8
  %258 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %258
  %gen = fadd double %_, %257
  %_29 = fsub double -0.000000e+00, %258
  %gen30 = fadd double %_29, %257
  %addalteredBB = fadd double %258, %257
  store double %addalteredBB, double* %aver, align 8
  store i32 -1003589671, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %259 to double
  %260 = load double, double* %aver, align 8
  %_35 = fsub double %260, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %260
  %gen38 = fadd double %_37, %convalteredBB
  %divalteredBB = fdiv double %260, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %j, align 4
  store i32 1659923420, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %_43 = shl i32 %261, 1
  %262 = add i32 0, -490396986
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -490396986
  %_44 = sub i32 0, %261
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen45 = add i32 %264, 1
  %_46 = shl i32 %261, 1
  %267 = sub i32 %261, 1410168842
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1410168842
  %_47 = sub i32 %261, 1
  %gen48 = mul i32 %269, 1
  %270 = add i32 %261, -1838258802
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1838258802
  %inc19alteredBB = add nsw i32 %261, 1
  store i32 %272, i32* %j, align 4
  store i32 2050321534, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1501187423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %for.end27, %for.inc25, %for.end20, %originalBBpart250, %originalBB42, %for.inc18, %for.body11, %for.cond8, %originalBBpart240, %originalBB34, %for.end, %for.inc, %originalBBpart232, %originalBB28, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

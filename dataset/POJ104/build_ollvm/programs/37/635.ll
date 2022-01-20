; ModuleID = 'source-C-CXX/37/635.c'
source_filename = "source-C-CXX/37/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %z = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080888574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1080888574, label %for.cond
    i32 2125275597, label %for.body
    i32 358085729, label %originalBB
    i32 411866095, label %originalBBpart2
    i32 2006815138, label %for.cond2
    i32 -1433748647, label %for.body4
    i32 -2010160707, label %for.inc
    i32 11508497, label %originalBB29
    i32 -821661063, label %originalBBpart231
    i32 1521731275, label %for.end
    i32 1121724853, label %originalBB33
    i32 -708304627, label %originalBBpart235
    i32 -1821021731, label %for.cond8
    i32 1199781480, label %for.body10
    i32 1174883573, label %originalBB37
    i32 261731399, label %originalBBpart293
    i32 917132642, label %for.inc19
    i32 -310961283, label %for.end21
    i32 189287981, label %for.inc26
    i32 -1230517799, label %for.end28
    i32 1678354627, label %originalBBalteredBB
    i32 28814306, label %originalBB29alteredBB
    i32 -603615647, label %originalBB33alteredBB
    i32 -1102009594, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2125275597, i32 -1230517799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 280109552
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 280109552
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 358085729, i32 1678354627
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -337353657
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -337353657
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 411866095, i32 1678354627
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2006815138, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1433748647, i32 1521731275
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %61 = load double, double* %sum, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom6
  %63 = load double, double* %arrayidx7, align 8
  %add = fadd double %61, %63
  store double %add, double* %sum, align 8
  store i32 -2010160707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 11508497, i32 28814306
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1776310169
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1776310169
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1517498882
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1517498882
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -821661063, i32 28814306
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2006815138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -540531611
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -540531611
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1121724853, i32 -603615647
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1326347017
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1326347017
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
  %174 = select i1 %172, i32 -708304627, i32 -603615647
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1821021731, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %175 = load i32, i32* %f, align 4
  %176 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %175, %176
  %177 = select i1 %cmp9, i32 1199781480, i32 -310961283
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1545906056
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1545906056
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1174883573, i32 -1102009594
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %205 = load double, double* %s, align 8
  %206 = load i32, i32* %f, align 4
  %idxprom11 = sext i32 %206 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom11
  %207 = load double, double* %arrayidx12, align 8
  %208 = load double, double* %sum, align 8
  %209 = load i32, i32* %x, align 4
  %conv = sitofp i32 %209 to double
  %div = fdiv double %208, %conv
  %sub = fsub double %207, %div
  %210 = load i32, i32* %f, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom13
  %211 = load double, double* %arrayidx14, align 8
  %212 = load double, double* %sum, align 8
  %213 = load i32, i32* %x, align 4
  %conv15 = sitofp i32 %213 to double
  %div16 = fdiv double %212, %conv15
  %sub17 = fsub double %211, %div16
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %205, %mul
  store double %add18, double* %s, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 609982563
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 609982563
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
  %240 = select i1 %238, i32 261731399, i32 -1102009594
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 917132642, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %241 = load i32, i32* %f, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc20 = add nsw i32 %241, 1
  store i32 %243, i32* %f, align 4
  store i32 -1821021731, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %244 = load double, double* %s, align 8
  %245 = load i32, i32* %x, align 4
  %conv22 = sitofp i32 %245 to double
  %div23 = fdiv double %244, %conv22
  store double %div23, double* %s, align 8
  %246 = load double, double* %s, align 8
  %call24 = call double @pow(double %246, double 5.000000e-01) #3
  store double %call24, double* %s, align 8
  %247 = load double, double* %s, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %247)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 189287981, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 594823448
  %250 = add i32 %249, 1
  %251 = add i32 %250, 594823448
  %inc27 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1080888574, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %j, align 4
  store i32 358085729, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 0, -1097721096
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1097721096
  %_ = sub i32 0, %252
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen = add i32 %255, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %252, %258
  %incalteredBB = add nsw i32 %252, 1
  store i32 %259, i32* %j, align 4
  store i32 11508497, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1121724853, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %260 = load double, double* %s, align 8
  %261 = load i32, i32* %f, align 4
  %idxprom11alteredBB = sext i32 %261 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom11alteredBB
  %262 = load double, double* %arrayidx12alteredBB, align 8
  %263 = load double, double* %sum, align 8
  %264 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %264 to double
  %_38 = fsub double %263, %convalteredBB
  %gen39 = fmul double %_38, %convalteredBB
  %_40 = fsub double %263, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double %263, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double %263, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double %263, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %_48 = fsub double %263, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %divalteredBB = fdiv double %263, %convalteredBB
  %_50 = fsub double -0.000000e+00, %262
  %gen51 = fadd double %_50, %divalteredBB
  %_52 = fsub double %262, %divalteredBB
  %gen53 = fmul double %_52, %divalteredBB
  %_54 = fsub double -0.000000e+00, %262
  %gen55 = fadd double %_54, %divalteredBB
  %_56 = fsub double %262, %divalteredBB
  %gen57 = fmul double %_56, %divalteredBB
  %subalteredBB = fsub double %262, %divalteredBB
  %265 = load i32, i32* %f, align 4
  %idxprom13alteredBB = sext i32 %265 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom13alteredBB
  %266 = load double, double* %arrayidx14alteredBB, align 8
  %267 = load double, double* %sum, align 8
  %268 = load i32, i32* %x, align 4
  %conv15alteredBB = sitofp i32 %268 to double
  %_58 = fsub double %267, %conv15alteredBB
  %gen59 = fmul double %_58, %conv15alteredBB
  %_60 = fsub double %267, %conv15alteredBB
  %gen61 = fmul double %_60, %conv15alteredBB
  %_62 = fsub double -0.000000e+00, %267
  %gen63 = fadd double %_62, %conv15alteredBB
  %_64 = fsub double %267, %conv15alteredBB
  %gen65 = fmul double %_64, %conv15alteredBB
  %_66 = fsub double -0.000000e+00, %267
  %gen67 = fadd double %_66, %conv15alteredBB
  %_68 = fsub double -0.000000e+00, %267
  %gen69 = fadd double %_68, %conv15alteredBB
  %_70 = fsub double -0.000000e+00, %267
  %gen71 = fadd double %_70, %conv15alteredBB
  %_72 = fsub double %267, %conv15alteredBB
  %gen73 = fmul double %_72, %conv15alteredBB
  %div16alteredBB = fdiv double %267, %conv15alteredBB
  %_74 = fsub double %266, %div16alteredBB
  %gen75 = fmul double %_74, %div16alteredBB
  %_76 = fsub double -0.000000e+00, %266
  %gen77 = fadd double %_76, %div16alteredBB
  %sub17alteredBB = fsub double %266, %div16alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub17alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub17alteredBB
  %_82 = fsub double %subalteredBB, %sub17alteredBB
  %gen83 = fmul double %_82, %sub17alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub17alteredBB
  %_84 = fsub double %260, %mulalteredBB
  %gen85 = fmul double %_84, %mulalteredBB
  %_86 = fsub double -0.000000e+00, %260
  %gen87 = fadd double %_86, %mulalteredBB
  %_88 = fsub double -0.000000e+00, %260
  %gen89 = fadd double %_88, %mulalteredBB
  %_90 = fsub double %260, %mulalteredBB
  %gen91 = fmul double %_90, %mulalteredBB
  %add18alteredBB = fadd double %260, %mulalteredBB
  store double %add18alteredBB, double* %s, align 8
  store i32 1174883573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end21, %for.inc19, %originalBBpart293, %originalBB37, %for.body10, %for.cond8, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB29, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/1167.c'
source_filename = "source-C-CXX/37/1167.c"
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %r = alloca i32, align 4
  %b = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 976448582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 976448582, label %for.cond
    i32 772161463, label %for.body
    i32 1721386640, label %for.cond2
    i32 2085048421, label %for.body4
    i32 1393377137, label %originalBB
    i32 1479700110, label %originalBBpart2
    i32 -159764615, label %for.inc
    i32 2085267806, label %originalBB34
    i32 678499081, label %originalBBpart240
    i32 -1961198110, label %for.end
    i32 1086664924, label %originalBB42
    i32 962481784, label %originalBBpart254
    i32 -16242071, label %for.cond8
    i32 627940817, label %for.body11
    i32 616712995, label %originalBB56
    i32 1591839883, label %originalBBpart2100
    i32 408723971, label %for.inc22
    i32 174727234, label %originalBB102
    i32 -653582495, label %originalBBpart2107
    i32 851491757, label %for.end24
    i32 633231607, label %for.inc29
    i32 524232926, label %for.end31
    i32 -2030179390, label %originalBBalteredBB
    i32 -1262808391, label %originalBB34alteredBB
    i32 872906236, label %originalBB42alteredBB
    i32 765356486, label %originalBB56alteredBB
    i32 -1754461386, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 772161463, i32 524232926
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %r, align 4
  store i32 1721386640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 2085048421, i32 -1961198110
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1503315230
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1503315230
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1393377137, i32 -2030179390
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %r, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %22 = load i32, i32* %r, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6
  %23 = load double, double* %arrayidx7, align 8
  %24 = load double, double* %sum, align 8
  %add = fadd double %24, %23
  store double %add, double* %sum, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 313020386
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 313020386
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1479700110, i32 -2030179390
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -159764615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1198510002
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1198510002
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2085267806, i32 -1262808391
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %56 = sub i32 %55, -1566550642
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1566550642
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %r, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 678499081, i32 -1262808391
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1721386640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -12919485
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -12919485
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1086664924, i32 872906236
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load double, double* %sum, align 8
  %101 = load i32, i32* %n, align 4
  %conv = sitofp i32 %101 to double
  %div = fdiv double %100, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %b, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 962481784, i32 872906236
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -16242071, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %128, %129
  %130 = select i1 %cmp9, i32 627940817, i32 851491757
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 616712995, i32 765356486
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12
  %146 = load double, double* %arrayidx13, align 8
  %147 = load double, double* %a, align 8
  %sub = fsub double %146, %147
  %148 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %149 = load double, double* %arrayidx15, align 8
  %150 = load double, double* %a, align 8
  %sub16 = fsub double %149, %150
  %mul = fmul double %sub, %sub16
  %151 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %152 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom19
  %153 = load double, double* %arrayidx20, align 8
  %154 = load double, double* %sum, align 8
  %add21 = fadd double %154, %153
  store double %add21, double* %sum, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1733946932
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1733946932
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1591839883, i32 765356486
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 408723971, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1922779974
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1922779974
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 174727234, i32 -1754461386
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc23 = add nsw i32 %197, 1
  store i32 %199, i32* %b, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -653582495, i32 -1754461386
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -16242071, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %214 = load double, double* %sum, align 8
  %215 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %215 to double
  %div26 = fdiv double %214, %conv25
  %call27 = call double @pow(double %div26, double 5.000000e-01) #3
  store double %call27, double* %result, align 8
  %216 = load double, double* %result, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 633231607, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc30 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 976448582, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %221 = load i32, i32* %r, align 4
  %idxprom6alteredBB = sext i32 %221 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6alteredBB
  %222 = load double, double* %arrayidx7alteredBB, align 8
  %223 = load double, double* %sum, align 8
  %_ = fsub double %223, %222
  %gen = fmul double %_, %222
  %_32 = fsub double -0.000000e+00, %223
  %gen33 = fadd double %_32, %222
  %addalteredBB = fadd double %223, %222
  store double %addalteredBB, double* %sum, align 8
  store i32 1393377137, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %r, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_35 = sub i32 0, %224
  %227 = add i32 %226, 366411598
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 366411598
  %gen36 = add i32 %226, 1
  %230 = sub i32 %224, 1885082362
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1885082362
  %_37 = sub i32 %224, 1
  %gen38 = mul i32 %232, 1
  %233 = sub i32 0, %224
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %incalteredBB = add nsw i32 %224, 1
  store i32 %236, i32* %r, align 4
  store i32 2085267806, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %237 = load double, double* %sum, align 8
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to double
  %_43 = fsub double %237, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %_45 = fsub double -0.000000e+00, %237
  %gen46 = fadd double %_45, %convalteredBB
  %_47 = fsub double %237, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double -0.000000e+00, %237
  %gen50 = fadd double %_49, %convalteredBB
  %_51 = fsub double -0.000000e+00, %237
  %gen52 = fadd double %_51, %convalteredBB
  %divalteredBB = fdiv double %237, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %b, align 4
  store i32 1086664924, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %239 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %240 = load double, double* %arrayidx13alteredBB, align 8
  %241 = load double, double* %a, align 8
  %_57 = fsub double %240, %241
  %gen58 = fmul double %_57, %241
  %subalteredBB = fsub double %240, %241
  %242 = load i32, i32* %b, align 4
  %idxprom14alteredBB = sext i32 %242 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14alteredBB
  %243 = load double, double* %arrayidx15alteredBB, align 8
  %244 = load double, double* %a, align 8
  %_59 = fsub double -0.000000e+00, %243
  %gen60 = fadd double %_59, %244
  %_61 = fsub double %243, %244
  %gen62 = fmul double %_61, %244
  %_63 = fsub double %243, %244
  %gen64 = fmul double %_63, %244
  %_65 = fsub double -0.000000e+00, %243
  %gen66 = fadd double %_65, %244
  %_67 = fsub double %243, %244
  %gen68 = fmul double %_67, %244
  %_69 = fsub double -0.000000e+00, %243
  %gen70 = fadd double %_69, %244
  %sub16alteredBB = fsub double %243, %244
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub16alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub16alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub16alteredBB
  %_77 = fsub double %subalteredBB, %sub16alteredBB
  %gen78 = fmul double %_77, %sub16alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub16alteredBB
  %_81 = fsub double %subalteredBB, %sub16alteredBB
  %gen82 = fmul double %_81, %sub16alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub16alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %245 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %245 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom17alteredBB
  store double %mulalteredBB, double* %arrayidx18alteredBB, align 8
  %246 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom19alteredBB
  %247 = load double, double* %arrayidx20alteredBB, align 8
  %248 = load double, double* %sum, align 8
  %_87 = fsub double %248, %247
  %gen88 = fmul double %_87, %247
  %_89 = fsub double %248, %247
  %gen90 = fmul double %_89, %247
  %_91 = fsub double -0.000000e+00, %248
  %gen92 = fadd double %_91, %247
  %_93 = fsub double -0.000000e+00, %248
  %gen94 = fadd double %_93, %247
  %_95 = fsub double %248, %247
  %gen96 = fmul double %_95, %247
  %_97 = fsub double -0.000000e+00, %248
  %gen98 = fadd double %_97, %247
  %add21alteredBB = fadd double %248, %247
  store double %add21alteredBB, double* %sum, align 8
  store i32 616712995, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %_103 = shl i32 %249, 1
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_104 = sub i32 0, %249
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen105 = add i32 %251, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %249, %254
  %inc23alteredBB = add nsw i32 %249, 1
  store i32 %255, i32* %b, align 4
  store i32 174727234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %originalBBpart2107, %originalBB102, %for.inc22, %originalBBpart2100, %originalBB56, %for.body11, %for.cond8, %originalBBpart254, %originalBB42, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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

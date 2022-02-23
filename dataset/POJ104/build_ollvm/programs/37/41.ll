; ModuleID = 'source-C-CXX/37/41.c'
source_filename = "source-C-CXX/37/41.c"
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x double], align 16
  %ave = alloca double, align 8
  %result = alloca double, align 8
  %add = alloca double, align 8
  %sum = alloca double, align 8
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %result, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 567040224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 567040224, label %for.cond
    i32 1392253964, label %originalBB
    i32 1641207738, label %originalBBpart2
    i32 664238120, label %for.body
    i32 1315830147, label %for.cond2
    i32 155618300, label %for.body4
    i32 141259890, label %for.inc
    i32 1986548508, label %for.end
    i32 1898987608, label %for.cond6
    i32 -1658615366, label %originalBB33
    i32 -649216963, label %originalBBpart235
    i32 -1252043732, label %for.body9
    i32 -1655337524, label %for.inc11
    i32 1705235238, label %for.end12
    i32 1856484208, label %originalBB37
    i32 1007363534, label %originalBBpart245
    i32 -1746741860, label %for.cond14
    i32 1117212703, label %for.body20
    i32 195730875, label %originalBB47
    i32 -2038097633, label %originalBBpart273
    i32 -548592825, label %for.inc23
    i32 -1785795509, label %originalBB75
    i32 -1830657510, label %originalBBpart277
    i32 -617509250, label %for.end25
    i32 -20399988, label %for.inc30
    i32 -1063543514, label %for.end32
    i32 1484852493, label %originalBBalteredBB
    i32 897706573, label %originalBB33alteredBB
    i32 -1929337778, label %originalBB37alteredBB
    i32 81831829, label %originalBB47alteredBB
    i32 -1684528981, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -182120452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -182120452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1392253964, i32 1484852493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1502538700
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1502538700
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1641207738, i32 1484852493
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 664238120, i32 -1063543514
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %result, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1315830147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 155618300, i32 1986548508
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 141259890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1315830147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 1898987608, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -757409742
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -757409742
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1658615366, i32 897706573
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %79 = load double*, double** %p, align 8
  %arraydecay7 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  %80 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay7, i64 %idx.ext
  %cmp8 = icmp ult double* %79, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -649216963, i32 897706573
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -1252043732, i32 1705235238
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load double*, double** %p, align 8
  %109 = load double, double* %108, align 8
  %110 = load double, double* %sum, align 8
  %add10 = fadd double %110, %109
  store double %add10, double* %sum, align 8
  store i32 -1655337524, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %111, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 1898987608, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1856484208, i32 -1929337778
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load double, double* %sum, align 8
  %127 = load i32, i32* %n, align 4
  %conv = sitofp i32 %127 to double
  %div = fdiv double %126, %conv
  store double %div, double* %ave, align 8
  %arraydecay13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  store double* %arraydecay13, double** %p, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1007363534, i32 -1929337778
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1746741860, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load double*, double** %p, align 8
  %arraydecay15 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %143 to i64
  %add.ptr17 = getelementptr inbounds double, double* %arraydecay15, i64 %idx.ext16
  %cmp18 = icmp ult double* %142, %add.ptr17
  %144 = select i1 %cmp18, i32 1117212703, i32 -617509250
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 195730875, i32 81831829
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load double*, double** %p, align 8
  %172 = load double, double* %171, align 8
  %173 = load double, double* %ave, align 8
  %sub = fsub double %172, %173
  %174 = load double*, double** %p, align 8
  %175 = load double, double* %174, align 8
  %176 = load double, double* %ave, align 8
  %sub21 = fsub double %175, %176
  %mul = fmul double %sub, %sub21
  %177 = load double, double* %result, align 8
  %add22 = fadd double %177, %mul
  store double %add22, double* %result, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2038097633, i32 81831829
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -548592825, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1566415444
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1566415444
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1785795509, i32 -1684528981
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %219 = load double*, double** %p, align 8
  %incdec.ptr24 = getelementptr inbounds double, double* %219, i32 1
  store double* %incdec.ptr24, double** %p, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1848938503
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1848938503
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1830657510, i32 -1684528981
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1746741860, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %235 = load double, double* %result, align 8
  %236 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %236 to double
  %div27 = fdiv double %235, %conv26
  %call28 = call double @sqrt(double %div27) #3
  store double %call28, double* %add, align 8
  %237 = load double, double* %add, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -20399988, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 2131373610
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2131373610
  %inc31 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 567040224, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %242, %243
  store i32 1392253964, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %244 = load double*, double** %p, align 8
  %arraydecay7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  %245 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %245 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %cmp8alteredBB = icmp ult double* %244, %add.ptralteredBB
  store i32 -1658615366, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %246 = load double, double* %sum, align 8
  %247 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %247 to double
  %_ = fsub double -0.000000e+00, %246
  %gen = fadd double %_, %convalteredBB
  %_38 = fsub double %246, %convalteredBB
  %gen39 = fmul double %_38, %convalteredBB
  %_40 = fsub double %246, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double -0.000000e+00, %246
  %gen43 = fadd double %_42, %convalteredBB
  %divalteredBB = fdiv double %246, %convalteredBB
  store double %divalteredBB, double* %ave, align 8
  %arraydecay13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i32 0, i32 0
  store double* %arraydecay13alteredBB, double** %p, align 8
  store i32 1856484208, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %248 = load double*, double** %p, align 8
  %249 = load double, double* %248, align 8
  %250 = load double, double* %ave, align 8
  %_48 = fsub double %249, %250
  %gen49 = fmul double %_48, %250
  %_50 = fsub double %249, %250
  %gen51 = fmul double %_50, %250
  %_52 = fsub double %249, %250
  %gen53 = fmul double %_52, %250
  %_54 = fsub double %249, %250
  %gen55 = fmul double %_54, %250
  %_56 = fsub double %249, %250
  %gen57 = fmul double %_56, %250
  %subalteredBB = fsub double %249, %250
  %251 = load double*, double** %p, align 8
  %252 = load double, double* %251, align 8
  %253 = load double, double* %ave, align 8
  %_58 = fsub double %252, %253
  %gen59 = fmul double %_58, %253
  %_60 = fsub double -0.000000e+00, %252
  %gen61 = fadd double %_60, %253
  %sub21alteredBB = fsub double %252, %253
  %_62 = fsub double %subalteredBB, %sub21alteredBB
  %gen63 = fmul double %_62, %sub21alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub21alteredBB
  %254 = load double, double* %result, align 8
  %_64 = fsub double %254, %mulalteredBB
  %gen65 = fmul double %_64, %mulalteredBB
  %_66 = fsub double -0.000000e+00, %254
  %gen67 = fadd double %_66, %mulalteredBB
  %_68 = fsub double %254, %mulalteredBB
  %gen69 = fmul double %_68, %mulalteredBB
  %_70 = fsub double -0.000000e+00, %254
  %gen71 = fadd double %_70, %mulalteredBB
  %add22alteredBB = fadd double %254, %mulalteredBB
  store double %add22alteredBB, double* %result, align 8
  store i32 195730875, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %255 = load double*, double** %p, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds double, double* %255, i32 1
  store double* %incdec.ptr24alteredBB, double** %p, align 8
  store i32 -1785795509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart277, %originalBB75, %for.inc23, %originalBBpart273, %originalBB47, %for.body20, %for.cond14, %originalBBpart245, %originalBB37, %for.end12, %for.inc11, %for.body9, %originalBBpart235, %originalBB33, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

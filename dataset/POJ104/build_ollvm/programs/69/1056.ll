; ModuleID = 'source-C-CXX/69/1056.c'
source_filename = "source-C-CXX/69/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x double], align 16
  %b = alloca [50000 x double], align 16
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1685955835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1685955835, label %for.cond
    i32 -931969429, label %originalBB
    i32 -990855461, label %originalBBpart2
    i32 1123299610, label %for.body
    i32 -2110596666, label %originalBB40
    i32 477862019, label %originalBBpart242
    i32 1583637599, label %for.inc
    i32 2111825889, label %for.end
    i32 718594987, label %originalBB44
    i32 461422519, label %originalBBpart246
    i32 1975511488, label %for.cond5
    i32 -1031212127, label %for.body7
    i32 2094292306, label %originalBB48
    i32 1598192989, label %originalBBpart250
    i32 -1883374885, label %for.cond8
    i32 709847696, label %for.body10
    i32 1212600678, label %if.then
    i32 -1523096297, label %if.end
    i32 -1643015632, label %for.inc33
    i32 -591437349, label %for.end35
    i32 708278689, label %for.inc36
    i32 -1964307890, label %originalBB52
    i32 861683626, label %originalBBpart265
    i32 1644080861, label %for.end38
    i32 -865204475, label %originalBBalteredBB
    i32 1996327154, label %originalBB40alteredBB
    i32 -259952683, label %originalBB44alteredBB
    i32 961557619, label %originalBB48alteredBB
    i32 -1786037393, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -931969429, i32 -865204475
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1745139477
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1745139477
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -990855461, i32 -865204475
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1123299610, i32 2111825889
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2110596666, i32 1996327154
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1056603201
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1056603201
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 477862019, i32 1996327154
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1583637599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1685955835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 718594987, i32 -259952683
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1789816809
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1789816809
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 461422519, i32 -259952683
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1975511488, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i4, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %119, %120
  %121 = select i1 %cmp6, i32 -1031212127, i32 1644080861
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2001313934
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2001313934
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2094292306, i32 961557619
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1111499483
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1111499483
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1598192989, i32 961557619
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1883374885, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %176, %177
  %178 = select i1 %cmp9, i32 709847696, i32 -591437349
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxprom11
  %180 = load double, double* %arrayidx12, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %181 to i64
  %arrayidx14 = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxprom13
  %182 = load double, double* %arrayidx14, align 8
  %sub = fsub double %180, %182
  %183 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %183 to i64
  %arrayidx16 = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxprom15
  %184 = load double, double* %arrayidx16, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxprom17
  %186 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %184, %186
  %mul = fmul double %sub, %sub19
  %187 = load i32, i32* %i4, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom20
  %188 = load double, double* %arrayidx21, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom22
  %190 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %188, %190
  %191 = load i32, i32* %i4, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom25
  %192 = load double, double* %arrayidx26, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom27
  %194 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %192, %194
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  store double %add, double* %s, align 8
  %195 = load double, double* %s, align 8
  %call31 = call double @sqrt(double %195) #3
  store double %call31, double* %s, align 8
  %196 = load double, double* %s, align 8
  %197 = load double, double* %k, align 8
  %cmp32 = fcmp ogt double %196, %197
  %198 = select i1 %cmp32, i32 1212600678, i32 -1523096297
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load double, double* %s, align 8
  store double %199, double* %k, align 8
  store i32 -1523096297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643015632, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc34 = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  store i32 -1883374885, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 708278689, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 51255181
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 51255181
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1964307890, i32 -1786037393
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i4, align 4
  %221 = sub i32 %220, 1101128736
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1101128736
  %inc37 = add nsw i32 %220, 1
  store i32 %223, i32* %i4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 861683626, i32 -1786037393
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1975511488, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load double, double* %k, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  %239 = load i32, i32* %retval, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %240, %241
  store i32 -931969429, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x double], [50000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %243 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x double], [50000 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -2110596666, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 718594987, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2094292306, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i4, align 4
  %245 = add i32 0, -1613104069
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1613104069
  %_ = sub i32 0, %244
  %248 = sub i32 %247, 188497783
  %249 = add i32 %248, 1
  %250 = add i32 %249, 188497783
  %gen = add i32 %247, 1
  %251 = sub i32 %244, 479096218
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 479096218
  %_53 = sub i32 %244, 1
  %gen54 = mul i32 %253, 1
  %254 = sub i32 %244, -166252156
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -166252156
  %_55 = sub i32 %244, 1
  %gen56 = mul i32 %256, 1
  %_57 = shl i32 %244, 1
  %257 = sub i32 0, 1372325873
  %258 = sub i32 %257, %244
  %259 = add i32 %258, 1372325873
  %_58 = sub i32 0, %244
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen59 = add i32 %259, 1
  %264 = add i32 0, 1047134976
  %265 = sub i32 %264, %244
  %266 = sub i32 %265, 1047134976
  %_60 = sub i32 0, %244
  %267 = add i32 %266, -1209362507
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1209362507
  %gen61 = add i32 %266, 1
  %270 = sub i32 0, -1981569052
  %271 = sub i32 %270, %244
  %272 = add i32 %271, -1981569052
  %_62 = sub i32 0, %244
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen63 = add i32 %272, 1
  %277 = sub i32 0, %244
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc37alteredBB = add nsw i32 %244, 1
  store i32 %280, i32* %i4, align 4
  store i32 -1964307890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB52, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart250, %originalBB48, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

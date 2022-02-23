; ModuleID = 'source-C-CXX/26/1597.c'
source_filename = "source-C-CXX/26/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %z = alloca [100 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1978208661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1978208661, label %for.cond
    i32 189499679, label %originalBB
    i32 95648229, label %originalBBpart2
    i32 833406160, label %for.body
    i32 431878375, label %for.inc
    i32 -1696846861, label %for.end
    i32 -267932919, label %originalBB63
    i32 -1206568403, label %originalBBpart265
    i32 -460989106, label %for.cond6
    i32 738683795, label %originalBB67
    i32 -1148111815, label %originalBBpart269
    i32 -895433301, label %for.body8
    i32 1950275342, label %if.then
    i32 -582478006, label %if.else
    i32 -347644869, label %if.then42
    i32 -1717561947, label %originalBB71
    i32 1634744552, label %originalBBpart285
    i32 328735842, label %if.else47
    i32 -230313000, label %if.end
    i32 1334831970, label %if.end59
    i32 -1054762552, label %for.inc60
    i32 -1004228461, label %originalBB87
    i32 -1076055100, label %originalBBpart2103
    i32 -1004557961, label %for.end62
    i32 -2041664323, label %originalBBalteredBB
    i32 -1230963511, label %originalBB63alteredBB
    i32 937926326, label %originalBB67alteredBB
    i32 -1290757976, label %originalBB71alteredBB
    i32 -1292353875, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1260100697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1260100697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 189499679, i32 -2041664323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1502045418
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1502045418
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 95648229, i32 -2041664323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 833406160, i32 -1696846861
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 431878375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 1978208661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 242973496
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 242973496
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -267932919, i32 -1230963511
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 75686521
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 75686521
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1206568403, i32 -1230963511
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -460989106, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2065417563
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2065417563
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 738683795, i32 937926326
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -486936859
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -486936859
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1148111815, i32 937926326
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -895433301, i32 -1004557961
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom9
  %151 = load float, float* %arrayidx10, align 4
  %conv = fpext float %151 to double
  store double %conv, double* %a, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom11
  %153 = load float, float* %arrayidx12, align 4
  %conv13 = fpext float %153 to double
  store double %conv13, double* %b, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %z, i64 0, i64 %idxprom14
  %155 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %155 to double
  store double %conv16, double* %c, align 8
  %156 = load double, double* %b, align 8
  %157 = load double, double* %b, align 8
  %mul = fmul double %156, %157
  %158 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %158
  %159 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %159
  %cmp19 = fcmp ogt double %mul, %mul18
  %160 = select i1 %cmp19, i32 1950275342, i32 -582478006
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %161
  %162 = load double, double* %b, align 8
  %163 = load double, double* %b, align 8
  %mul21 = fmul double %162, %163
  %164 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %164
  %165 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %165
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %add = fadd double %sub, %call25
  %166 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %166
  %div = fdiv double %add, %mul26
  store double %div, double* %x1, align 8
  %167 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %167
  %168 = load double, double* %b, align 8
  %169 = load double, double* %b, align 8
  %mul28 = fmul double %168, %169
  %170 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %170
  %171 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %171
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %sub33 = fsub double %sub27, %call32
  %172 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %172
  %div35 = fdiv double %sub33, %mul34
  store double %div35, double* %x2, align 8
  %173 = load double, double* %x1, align 8
  %174 = load double, double* %x2, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %173, double %174)
  store i32 1334831970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %176 = load double, double* %b, align 8
  %mul37 = fmul double %175, %176
  %177 = load double, double* %a, align 8
  %mul38 = fmul double 4.000000e+00, %177
  %178 = load double, double* %c, align 8
  %mul39 = fmul double %mul38, %178
  %cmp40 = fcmp oeq double %mul37, %mul39
  %179 = select i1 %cmp40, i32 -347644869, i32 328735842
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1717561947, i32 -1290757976
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %206 = load double, double* %b, align 8
  %sub43 = fsub double -0.000000e+00, %206
  %207 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %207
  %div45 = fdiv double %sub43, %mul44
  store double %div45, double* %x1, align 8
  %208 = load double, double* %x1, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -104284559
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -104284559
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1634744552, i32 -1290757976
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -230313000, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %224 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %224
  %225 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %225
  %div50 = fdiv double %sub48, %mul49
  store double %div50, double* %p, align 8
  %226 = load double, double* %a, align 8
  %mul51 = fmul double 4.000000e+00, %226
  %227 = load double, double* %c, align 8
  %mul52 = fmul double %mul51, %227
  %228 = load double, double* %b, align 8
  %229 = load double, double* %b, align 8
  %mul53 = fmul double %228, %229
  %sub54 = fsub double %mul52, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  store double %call55, double* %q, align 8
  %230 = load double, double* %q, align 8
  %231 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %231
  %div57 = fdiv double %230, %mul56
  store double %div57, double* %q, align 8
  %232 = load double, double* %p, align 8
  %233 = load double, double* %q, align 8
  %234 = load double, double* %p, align 8
  %235 = load double, double* %q, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %232, double %233, double %234, double %235)
  store i32 -230313000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1334831970, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1054762552, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1004228461, i32 -1292353875
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc61 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1076055100, i32 -1292353875
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -460989106, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %292, %293
  store i32 189499679, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -267932919, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %294, %295
  store i32 738683795, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %296 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %296
  %gen = fmul double %_, %296
  %_72 = fsub double -0.000000e+00, %296
  %gen73 = fmul double %_72, %296
  %sub43alteredBB = fsub double -0.000000e+00, %296
  %297 = load double, double* %a, align 8
  %_74 = fsub double 2.000000e+00, %297
  %gen75 = fmul double %_74, %297
  %mul44alteredBB = fmul double 2.000000e+00, %297
  %_76 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen77 = fmul double %_76, %mul44alteredBB
  %_78 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen79 = fmul double %_78, %mul44alteredBB
  %_80 = fsub double -0.000000e+00, %sub43alteredBB
  %gen81 = fadd double %_80, %mul44alteredBB
  %_82 = fsub double -0.000000e+00, %sub43alteredBB
  %gen83 = fadd double %_82, %mul44alteredBB
  %div45alteredBB = fdiv double %sub43alteredBB, %mul44alteredBB
  store double %div45alteredBB, double* %x1, align 8
  %298 = load double, double* %x1, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %298)
  store i32 -1717561947, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, -2003935166
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -2003935166
  %_88 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen89 = add i32 %302, 1
  %305 = add i32 0, -1219453905
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, -1219453905
  %_90 = sub i32 0, %299
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen91 = add i32 %307, 1
  %312 = sub i32 0, 1
  %313 = add i32 %299, %312
  %_92 = sub i32 %299, 1
  %gen93 = mul i32 %313, 1
  %314 = sub i32 %299, 195691261
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 195691261
  %_94 = sub i32 %299, 1
  %gen95 = mul i32 %316, 1
  %317 = add i32 %299, 365434176
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 365434176
  %_96 = sub i32 %299, 1
  %gen97 = mul i32 %319, 1
  %320 = sub i32 %299, -130474074
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -130474074
  %_98 = sub i32 %299, 1
  %gen99 = mul i32 %322, 1
  %323 = sub i32 0, -1701936998
  %324 = sub i32 %323, %299
  %325 = add i32 %324, -1701936998
  %_100 = sub i32 0, %299
  %326 = sub i32 %325, -1919663676
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1919663676
  %gen101 = add i32 %325, 1
  %329 = sub i32 %299, 336208601
  %330 = add i32 %329, 1
  %331 = add i32 %330, 336208601
  %inc61alteredBB = add nsw i32 %299, 1
  store i32 %331, i32* %j, align 4
  store i32 -1004228461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB87, %for.inc60, %if.end59, %if.end, %if.else47, %originalBBpart285, %originalBB71, %if.then42, %if.else, %if.then, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

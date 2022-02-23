; ModuleID = 'source-C-CXX/37/1715.c'
source_filename = "source-C-CXX/37/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %t = alloca double, align 8
  %aver = alloca double, align 8
  %h = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %p1 = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %t, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 946001605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 946001605, label %for.cond
    i32 -662342355, label %originalBB
    i32 -1512712307, label %originalBBpart2
    i32 1096087225, label %for.body
    i32 -1598593671, label %for.cond2
    i32 1644392458, label %originalBB31
    i32 -2051670807, label %originalBBpart233
    i32 -493085625, label %for.body4
    i32 -691403661, label %for.inc
    i32 615313111, label %for.end
    i32 -408896924, label %for.cond6
    i32 1216772049, label %for.body10
    i32 423894319, label %for.inc11
    i32 -1088298095, label %for.end13
    i32 -733325790, label %for.cond14
    i32 2125519215, label %originalBB35
    i32 581025336, label %originalBBpart237
    i32 -522724146, label %for.body19
    i32 -1377822910, label %originalBB39
    i32 -506465371, label %originalBBpart271
    i32 2886764, label %for.inc22
    i32 -1591237573, label %for.end24
    i32 653128577, label %originalBB73
    i32 1739632854, label %originalBBpart287
    i32 -2062592229, label %for.inc29
    i32 1328924189, label %for.end30
    i32 -65668323, label %originalBBalteredBB
    i32 -1928700618, label %originalBB31alteredBB
    i32 -27513865, label %originalBB35alteredBB
    i32 -1716079697, label %originalBB39alteredBB
    i32 -1782387413, label %originalBB73alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -662342355, i32 -65668323
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1512712307, i32 -65668323
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1096087225, i32 1328924189
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %55 = load double*, double** %p1, align 8
  store double* %55, double** %p, align 8
  store i32 -1598593671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1644392458, i32 -1928700618
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load double*, double** %p, align 8
  %71 = load double*, double** %p1, align 8
  %72 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds double, double* %71, i64 %idx.ext
  %cmp3 = icmp ult double* %70, %add.ptr
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 967486532
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 967486532
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2051670807, i32 -1928700618
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -493085625, i32 615313111
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load double*, double** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %101)
  store i32 -691403661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %102, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 -1598593671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load double*, double** %p1, align 8
  store double* %103, double** %p, align 8
  store i32 -408896924, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %104 = load double*, double** %p, align 8
  %105 = load double*, double** %p1, align 8
  %106 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %106 to i64
  %add.ptr8 = getelementptr inbounds double, double* %105, i64 %idx.ext7
  %cmp9 = icmp ult double* %104, %add.ptr8
  %107 = select i1 %cmp9, i32 1216772049, i32 -1088298095
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load double, double* %t, align 8
  %109 = load double*, double** %p, align 8
  %110 = load double, double* %109, align 8
  %add = fadd double %108, %110
  store double %add, double* %t, align 8
  store i32 423894319, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load double*, double** %p, align 8
  %incdec.ptr12 = getelementptr inbounds double, double* %111, i32 1
  store double* %incdec.ptr12, double** %p, align 8
  store i32 -408896924, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %112 = load double, double* %t, align 8
  %113 = load i32, i32* %n, align 4
  %conv = sitofp i32 %113 to double
  %div = fdiv double %112, %conv
  store double %div, double* %aver, align 8
  store double 0.000000e+00, double* %t, align 8
  %114 = load double*, double** %p1, align 8
  store double* %114, double** %p, align 8
  store i32 -733325790, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2125519215, i32 -27513865
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = load double*, double** %p, align 8
  %130 = load double*, double** %p1, align 8
  %131 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %131 to i64
  %add.ptr16 = getelementptr inbounds double, double* %130, i64 %idx.ext15
  %cmp17 = icmp ult double* %129, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1466876714
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1466876714
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 581025336, i32 -27513865
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %159 = select i1 %cmp17.reload, i32 -522724146, i32 -1591237573
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1377822910, i32 -1716079697
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %186 = load double*, double** %p, align 8
  %187 = load double, double* %186, align 8
  %188 = load double, double* %aver, align 8
  %sub = fsub double %187, %188
  %189 = load double*, double** %p, align 8
  %190 = load double, double* %189, align 8
  %191 = load double, double* %aver, align 8
  %sub20 = fsub double %190, %191
  %mul = fmul double %sub, %sub20
  store double %mul, double* %h, align 8
  %192 = load double, double* %t, align 8
  %193 = load double, double* %h, align 8
  %add21 = fadd double %192, %193
  store double %add21, double* %t, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1913996784
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1913996784
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -506465371, i32 -1716079697
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2886764, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load double*, double** %p, align 8
  %incdec.ptr23 = getelementptr inbounds double, double* %209, i32 1
  store double* %incdec.ptr23, double** %p, align 8
  store i32 -733325790, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 653128577, i32 -1782387413
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %224 = load double, double* %t, align 8
  %225 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %225 to double
  %div26 = fdiv double %224, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %226 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  store double 0.000000e+00, double* %t, align 8
  store double 0.000000e+00, double* %aver, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 625988160
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 625988160
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1739632854, i32 -1782387413
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2062592229, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 1327064148
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1327064148
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 946001605, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 -662342355, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %248 = load double*, double** %p, align 8
  %249 = load double*, double** %p1, align 8
  %250 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %250 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %249, i64 %idx.extalteredBB
  %cmp3alteredBB = icmp ult double* %248, %add.ptralteredBB
  store i32 1644392458, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %251 = load double*, double** %p, align 8
  %252 = load double*, double** %p1, align 8
  %253 = load i32, i32* %n, align 4
  %idx.ext15alteredBB = sext i32 %253 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %252, i64 %idx.ext15alteredBB
  %cmp17alteredBB = icmp ult double* %251, %add.ptr16alteredBB
  store i32 2125519215, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %254 = load double*, double** %p, align 8
  %255 = load double, double* %254, align 8
  %256 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %255
  %gen = fadd double %_, %256
  %subalteredBB = fsub double %255, %256
  %257 = load double*, double** %p, align 8
  %258 = load double, double* %257, align 8
  %259 = load double, double* %aver, align 8
  %_40 = fsub double %258, %259
  %gen41 = fmul double %_40, %259
  %_42 = fsub double %258, %259
  %gen43 = fmul double %_42, %259
  %_44 = fsub double -0.000000e+00, %258
  %gen45 = fadd double %_44, %259
  %_46 = fsub double -0.000000e+00, %258
  %gen47 = fadd double %_46, %259
  %_48 = fsub double %258, %259
  %gen49 = fmul double %_48, %259
  %_50 = fsub double -0.000000e+00, %258
  %gen51 = fadd double %_50, %259
  %_52 = fsub double %258, %259
  %gen53 = fmul double %_52, %259
  %_54 = fsub double %258, %259
  %gen55 = fmul double %_54, %259
  %sub20alteredBB = fsub double %258, %259
  %_56 = fsub double %subalteredBB, %sub20alteredBB
  %gen57 = fmul double %_56, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  store double %mulalteredBB, double* %h, align 8
  %260 = load double, double* %t, align 8
  %261 = load double, double* %h, align 8
  %_58 = fsub double -0.000000e+00, %260
  %gen59 = fadd double %_58, %261
  %_60 = fsub double -0.000000e+00, %260
  %gen61 = fadd double %_60, %261
  %_62 = fsub double %260, %261
  %gen63 = fmul double %_62, %261
  %_64 = fsub double %260, %261
  %gen65 = fmul double %_64, %261
  %_66 = fsub double -0.000000e+00, %260
  %gen67 = fadd double %_66, %261
  %_68 = fsub double -0.000000e+00, %260
  %gen69 = fadd double %_68, %261
  %add21alteredBB = fadd double %260, %261
  store double %add21alteredBB, double* %t, align 8
  store i32 -1377822910, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %262 = load double, double* %t, align 8
  %263 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %263 to double
  %_74 = fsub double %262, %conv25alteredBB
  %gen75 = fmul double %_74, %conv25alteredBB
  %_76 = fsub double %262, %conv25alteredBB
  %gen77 = fmul double %_76, %conv25alteredBB
  %_78 = fsub double -0.000000e+00, %262
  %gen79 = fadd double %_78, %conv25alteredBB
  %_80 = fsub double -0.000000e+00, %262
  %gen81 = fadd double %_80, %conv25alteredBB
  %_82 = fsub double %262, %conv25alteredBB
  %gen83 = fmul double %_82, %conv25alteredBB
  %_84 = fsub double -0.000000e+00, %262
  %gen85 = fadd double %_84, %conv25alteredBB
  %div26alteredBB = fdiv double %262, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  store double %call27alteredBB, double* %s, align 8
  %264 = load double, double* %s, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %264)
  store double 0.000000e+00, double* %t, align 8
  store double 0.000000e+00, double* %aver, align 8
  store i32 653128577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart287, %originalBB73, %for.end24, %for.inc22, %originalBBpart271, %originalBB39, %for.body19, %originalBBpart237, %originalBB35, %for.cond14, %for.end13, %for.inc11, %for.body10, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/37/162.c'
source_filename = "source-C-CXX/37/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %ave = alloca double, align 8
  %s = alloca double, align 8
  store double 0.000000e+00, double* %ave, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1730474912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1730474912, label %for.cond
    i32 -1347371771, label %originalBB
    i32 1197899773, label %originalBBpart2
    i32 876697054, label %for.body
    i32 2047810156, label %for.cond2
    i32 -1515055431, label %originalBB28
    i32 -160275500, label %originalBBpart230
    i32 341181669, label %for.body4
    i32 -178276533, label %for.inc
    i32 -1732288336, label %for.end
    i32 -1993741035, label %for.cond8
    i32 1604330124, label %originalBB32
    i32 162949289, label %originalBBpart234
    i32 1907431893, label %for.body11
    i32 -1647715114, label %for.inc18
    i32 -928903861, label %for.end20
    i32 1807991169, label %for.inc25
    i32 1736240134, label %originalBB36
    i32 273106724, label %originalBBpart244
    i32 1198761091, label %for.end27
    i32 -1907033331, label %originalBBalteredBB
    i32 -1953332024, label %originalBB28alteredBB
    i32 487736050, label %originalBB32alteredBB
    i32 1394332515, label %originalBB36alteredBB
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
  %13 = select i1 %11, i32 -1347371771, i32 -1907033331
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1311510609
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1311510609
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1197899773, i32 -1907033331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 876697054, i32 1198761091
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %ave, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 2047810156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 260538067
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 260538067
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1515055431, i32 -1953332024
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 214813811
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 214813811
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
  %99 = select i1 %97, i32 -160275500, i32 -1953332024
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 341181669, i32 -1732288336
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %102 = load double, double* %ave, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %104 = load double, double* %arrayidx7, align 8
  %add = fadd double %102, %104
  store double %add, double* %ave, align 8
  store i32 -178276533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 2047810156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load double, double* %ave, align 8
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -1993741035, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 726980099
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 726980099
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1604330124, i32 487736050
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %139, %140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1612077870
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1612077870
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 162949289, i32 487736050
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 1907431893, i32 -928903861
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load double, double* %s, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %159 = load double, double* %arrayidx13, align 8
  %160 = load double, double* %ave, align 8
  %sub = fsub double %159, %160
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %162 = load double, double* %arrayidx15, align 8
  %163 = load double, double* %ave, align 8
  %sub16 = fsub double %162, %163
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %157, %mul
  store double %add17, double* %s, align 8
  store i32 -1647715114, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc19 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1993741035, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %169 = load double, double* %s, align 8
  %170 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %170 to double
  %div22 = fdiv double %169, %conv21
  store double %div22, double* %s, align 8
  %171 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %171) #3
  store double %call23, double* %s, align 8
  %172 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 1807991169, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -730768224
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -730768224
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1736240134, i32 1394332515
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 %200, 819518258
  %202 = add i32 %201, 1
  %203 = add i32 %202, 819518258
  %inc26 = add nsw i32 %200, 1
  store i32 %203, i32* %t, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1394926977
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1394926977
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 273106724, i32 1394332515
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1730474912, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1347371771, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 -1515055431, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %223, %224
  store i32 1604330124, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = add i32 0, -17261663
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -17261663
  %_ = sub i32 0, %225
  %229 = add i32 %228, 658281540
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 658281540
  %gen = add i32 %228, 1
  %232 = sub i32 %225, 1644781647
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1644781647
  %_37 = sub i32 %225, 1
  %gen38 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %225, %235
  %_39 = sub i32 %225, 1
  %gen40 = mul i32 %236, 1
  %237 = add i32 %225, 1220597409
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1220597409
  %_41 = sub i32 %225, 1
  %gen42 = mul i32 %239, 1
  %240 = add i32 %225, 1835295973
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1835295973
  %inc26alteredBB = add nsw i32 %225, 1
  store i32 %242, i32* %t, align 4
  store i32 1736240134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart234, %originalBB32, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

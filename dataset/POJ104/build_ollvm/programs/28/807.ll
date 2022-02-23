; ModuleID = 'source-C-CXX/28/807.c'
source_filename = "source-C-CXX/28/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109316761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2109316761, label %for.cond
    i32 -602033423, label %originalBB
    i32 575404502, label %originalBBpart2
    i32 41488282, label %for.body
    i32 -1763910363, label %originalBB10
    i32 972132063, label %originalBBpart212
    i32 -814245547, label %for.cond2
    i32 -876276507, label %originalBB14
    i32 940870250, label %originalBBpart216
    i32 -185118544, label %for.body4
    i32 1526642069, label %originalBB18
    i32 1618837214, label %originalBBpart234
    i32 -1855013966, label %for.inc
    i32 1051942927, label %for.end
    i32 1080925763, label %for.inc7
    i32 2135938597, label %originalBB36
    i32 1216960169, label %originalBBpart247
    i32 895265685, label %for.end9
    i32 1179106154, label %originalBBalteredBB
    i32 -124849634, label %originalBB10alteredBB
    i32 -640888641, label %originalBB14alteredBB
    i32 -122031062, label %originalBB18alteredBB
    i32 2023368308, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -605264980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -605264980
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
  %26 = select i1 %24, i32 -602033423, i32 1179106154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1590748111
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1590748111
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 575404502, i32 1179106154
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 41488282, i32 895265685
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 2094674047
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2094674047
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1763910363, i32 -124849634
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 1.000000e+00, double* %e, align 8
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -739105693
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -739105693
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 972132063, i32 -124849634
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -814245547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -486368608
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -486368608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -876276507, i32 -640888641
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 940870250, i32 -640888641
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -185118544, i32 1051942927
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1835763340
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1835763340
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1526642069, i32 -122031062
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %146 = load double, double* %e, align 8
  %div = fdiv double 1.000000e+00, %146
  %add = fadd double 1.000000e+00, %div
  store double %add, double* %e, align 8
  %147 = load double, double* %e, align 8
  %148 = load double, double* %sum, align 8
  %add5 = fadd double %148, %147
  store double %add5, double* %sum, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1618837214, i32 -122031062
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1855013966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -814245547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load double, double* %sum, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %166)
  store i32 1080925763, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2141027697
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2141027697
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2135938597, i32 2023368308
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 420318908
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 420318908
  %inc8 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1607591174
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1607591174
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1216960169, i32 2023368308
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2109316761, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 -602033423, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 1.000000e+00, double* %e, align 8
  store i32 0, i32* %j, align 4
  store i32 -1763910363, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %203, %204
  store i32 -876276507, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %205 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %205
  %_19 = fsub double -0.000000e+00, 1.000000e+00
  %gen20 = fadd double %_19, %205
  %_21 = fsub double -0.000000e+00, 1.000000e+00
  %gen22 = fadd double %_21, %205
  %_23 = fsub double -0.000000e+00, 1.000000e+00
  %gen24 = fadd double %_23, %205
  %_25 = fsub double -0.000000e+00, 1.000000e+00
  %gen26 = fadd double %_25, %205
  %divalteredBB = fdiv double 1.000000e+00, %205
  %_27 = fsub double -0.000000e+00, 1.000000e+00
  %gen28 = fadd double %_27, %divalteredBB
  %_29 = fsub double 1.000000e+00, %divalteredBB
  %gen30 = fmul double %_29, %divalteredBB
  %addalteredBB = fadd double 1.000000e+00, %divalteredBB
  store double %addalteredBB, double* %e, align 8
  %206 = load double, double* %e, align 8
  %207 = load double, double* %sum, align 8
  %_31 = fsub double -0.000000e+00, %207
  %gen32 = fadd double %_31, %206
  %add5alteredBB = fadd double %207, %206
  store double %add5alteredBB, double* %sum, align 8
  store i32 1526642069, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 279304503
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 279304503
  %_37 = sub i32 0, %208
  %212 = add i32 %211, -1597232383
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1597232383
  %gen38 = add i32 %211, 1
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_39 = sub i32 0, %208
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen40 = add i32 %216, 1
  %219 = add i32 %208, -841091382
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -841091382
  %_41 = sub i32 %208, 1
  %gen42 = mul i32 %221, 1
  %_43 = shl i32 %208, 1
  %222 = sub i32 0, -866081433
  %223 = sub i32 %222, %208
  %224 = add i32 %223, -866081433
  %_44 = sub i32 0, %208
  %225 = sub i32 %224, 608830192
  %226 = add i32 %225, 1
  %227 = add i32 %226, 608830192
  %gen45 = add i32 %224, 1
  %228 = sub i32 %208, 1519884399
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1519884399
  %inc8alteredBB = add nsw i32 %208, 1
  store i32 %230, i32* %i, align 4
  store i32 2135938597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB36, %for.inc7, %for.end, %for.inc, %originalBBpart234, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond2, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

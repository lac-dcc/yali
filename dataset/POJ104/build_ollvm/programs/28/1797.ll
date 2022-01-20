; ModuleID = 'source-C-CXX/28/1797.c'
source_filename = "source-C-CXX/28/1797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca float, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400807312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1400807312, label %for.cond
    i32 600651957, label %for.body
    i32 -413044672, label %originalBB
    i32 -820831138, label %originalBBpart2
    i32 1815003406, label %for.cond2
    i32 1774950539, label %for.body4
    i32 -960008745, label %originalBB10
    i32 -1111534957, label %originalBBpart236
    i32 314511901, label %for.inc
    i32 -225957790, label %originalBB38
    i32 1247407090, label %originalBBpart246
    i32 -1833094340, label %for.end
    i32 -139873938, label %for.inc7
    i32 91071425, label %originalBB48
    i32 -1116550142, label %originalBBpart260
    i32 -144217817, label %for.end9
    i32 1651942648, label %originalBBalteredBB
    i32 1588920640, label %originalBB10alteredBB
    i32 1195277011, label %originalBB38alteredBB
    i32 225557414, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 600651957, i32 -144217817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -387350602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -387350602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -413044672, i32 1651942648
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %j, align 4
  store float 2.000000e+00, float* %x, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -820831138, i32 1651942648
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815003406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1774950539, i32 -1833094340
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 273695338
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 273695338
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -960008745, i32 1588920640
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %74 = load float, float* %s, align 4
  %75 = load float, float* %x, align 4
  %add = fadd float %74, %75
  store float %add, float* %s, align 4
  %76 = load float, float* %x, align 4
  %div = fdiv float 1.000000e+00, %76
  %add5 = fadd float 1.000000e+00, %div
  store float %add5, float* %x, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1111534957, i32 1588920640
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 314511901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1010727250
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1010727250
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -225957790, i32 1195277011
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1483401830
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1483401830
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1247407090, i32 1195277011
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1815003406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load float, float* %s, align 4
  %conv = fpext float %126 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -139873938, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1316783419
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1316783419
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 91071425, i32 225557414
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1948709290
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1948709290
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1116550142, i32 225557414
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1400807312, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* %retval, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %j, align 4
  store float 2.000000e+00, float* %x, align 4
  store i32 -413044672, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %173 = load float, float* %s, align 4
  %174 = load float, float* %x, align 4
  %_ = fsub float %173, %174
  %gen = fmul float %_, %174
  %_11 = fsub float -0.000000e+00, %173
  %gen12 = fadd float %_11, %174
  %_13 = fsub float %173, %174
  %gen14 = fmul float %_13, %174
  %_15 = fsub float %173, %174
  %gen16 = fmul float %_15, %174
  %addalteredBB = fadd float %173, %174
  store float %addalteredBB, float* %s, align 4
  %175 = load float, float* %x, align 4
  %_17 = fsub float 1.000000e+00, %175
  %gen18 = fmul float %_17, %175
  %_19 = fsub float -0.000000e+00, 1.000000e+00
  %gen20 = fadd float %_19, %175
  %_21 = fsub float 1.000000e+00, %175
  %gen22 = fmul float %_21, %175
  %_23 = fsub float -0.000000e+00, 1.000000e+00
  %gen24 = fadd float %_23, %175
  %_25 = fsub float 1.000000e+00, %175
  %gen26 = fmul float %_25, %175
  %divalteredBB = fdiv float 1.000000e+00, %175
  %_27 = fsub float 1.000000e+00, %divalteredBB
  %gen28 = fmul float %_27, %divalteredBB
  %_29 = fsub float 1.000000e+00, %divalteredBB
  %gen30 = fmul float %_29, %divalteredBB
  %_31 = fsub float 1.000000e+00, %divalteredBB
  %gen32 = fmul float %_31, %divalteredBB
  %_33 = fsub float -0.000000e+00, 1.000000e+00
  %gen34 = fadd float %_33, %divalteredBB
  %add5alteredBB = fadd float 1.000000e+00, %divalteredBB
  store float %add5alteredBB, float* %x, align 4
  store i32 -960008745, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -257129534
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -257129534
  %_39 = sub i32 %176, 1
  %gen40 = mul i32 %179, 1
  %180 = sub i32 0, 1
  %181 = add i32 %176, %180
  %_41 = sub i32 %176, 1
  %gen42 = mul i32 %181, 1
  %182 = sub i32 0, -1215901797
  %183 = sub i32 %182, %176
  %184 = add i32 %183, -1215901797
  %_43 = sub i32 0, %176
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen44 = add i32 %184, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %176, %189
  %incalteredBB = add nsw i32 %176, 1
  store i32 %190, i32* %j, align 4
  store i32 -225957790, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_49 = sub i32 0, %191
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen50 = add i32 %193, 1
  %_51 = shl i32 %191, 1
  %_52 = shl i32 %191, 1
  %198 = sub i32 0, %191
  %199 = add i32 0, %198
  %_53 = sub i32 0, %191
  %200 = add i32 %199, 1702307220
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1702307220
  %gen54 = add i32 %199, 1
  %203 = add i32 %191, 2111537911
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2111537911
  %_55 = sub i32 %191, 1
  %gen56 = mul i32 %205, 1
  %206 = sub i32 0, %191
  %207 = add i32 0, %206
  %_57 = sub i32 0, %191
  %208 = sub i32 %207, -504373927
  %209 = add i32 %208, 1
  %210 = add i32 %209, -504373927
  %gen58 = add i32 %207, 1
  %211 = sub i32 %191, -113753087
  %212 = add i32 %211, 1
  %213 = add i32 %212, -113753087
  %inc8alteredBB = add nsw i32 %191, 1
  store i32 %213, i32* %i, align 4
  store i32 91071425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc7, %for.end, %originalBBpart246, %originalBB38, %for.inc, %originalBBpart236, %originalBB10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

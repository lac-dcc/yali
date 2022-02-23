; ModuleID = 'source-C-CXX/66/1693.c'
source_filename = "source-C-CXX/66/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %th = alloca i32, align 4
  %i = alloca i32, align 4
  %to = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca float, align 4
  %r = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %th)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %to, i32* %s)
  %0 = load i32, i32* %s, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %to, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  %conv3 = fptrunc double %div to float
  store float %conv3, float* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -937949717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -937949717, label %for.cond
    i32 534408392, label %for.body
    i32 -1297294272, label %land.lhs.true
    i32 -121026791, label %originalBB
    i32 -740718663, label %originalBBpart2
    i32 994638464, label %if.then
    i32 -1475976503, label %if.else
    i32 1331936393, label %land.lhs.true20
    i32 67036950, label %originalBB32
    i32 -1597888329, label %originalBBpart238
    i32 -1927834634, label %if.then25
    i32 597909531, label %if.else27
    i32 1542372878, label %originalBB40
    i32 -200987580, label %originalBBpart242
    i32 2080700818, label %if.end
    i32 2055351916, label %if.end29
    i32 -1842218703, label %for.inc
    i32 -842699132, label %for.end
    i32 1899651823, label %originalBB44
    i32 1525946987, label %originalBBpart246
    i32 -109830632, label %originalBBalteredBB
    i32 1152202950, label %originalBB32alteredBB
    i32 2034680737, label %originalBB40alteredBB
    i32 123367374, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %th, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 534408392, i32 -842699132
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %to, i32* %s)
  %7 = load i32, i32* %s, align 4
  %conv6 = sitofp i32 %7 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %8 = load i32, i32* %to, align 4
  %conv8 = sitofp i32 %8 to double
  %div9 = fdiv double %mul7, %conv8
  %conv10 = fptrunc double %div9 to float
  store float %conv10, float* %r, align 4
  %9 = load float, float* %r, align 4
  %10 = load float, float* %c, align 4
  %cmp11 = fcmp ogt float %9, %10
  %11 = select i1 %cmp11, i32 -1297294272, i32 -1475976503
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 285142808
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 285142808
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -121026791, i32 -109830632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load float, float* %r, align 4
  %28 = load float, float* %c, align 4
  %sub13 = fsub float %27, %28
  %conv14 = fpext float %sub13 to double
  %cmp15 = fcmp ogt double %conv14, 5.000000e-02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1232459965
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1232459965
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -740718663, i32 -109830632
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %56 = select i1 %cmp15.reload, i32 994638464, i32 -1475976503
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2055351916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load float, float* %r, align 4
  %58 = load float, float* %c, align 4
  %cmp18 = fcmp olt float %57, %58
  %59 = select i1 %cmp18, i32 1331936393, i32 597909531
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 67036950, i32 1152202950
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %74 = load float, float* %c, align 4
  %75 = load float, float* %r, align 4
  %sub21 = fsub float %74, %75
  %conv22 = fpext float %sub21 to double
  %cmp23 = fcmp ogt double %conv22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -783325456
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -783325456
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1597888329, i32 1152202950
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %91 = select i1 %cmp23.reload, i32 -1927834634, i32 597909531
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2080700818, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1703017727
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1703017727
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1542372878, i32 2034680737
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -200987580, i32 2034680737
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2080700818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2055351916, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1842218703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1381811134
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1381811134
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -937949717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1433604890
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1433604890
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1899651823, i32 123367374
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 156400003
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 156400003
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1525946987, i32 123367374
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load float, float* %r, align 4
  %180 = load float, float* %c, align 4
  %_ = fsub float -0.000000e+00, %179
  %gen = fadd float %_, %180
  %_30 = fsub float -0.000000e+00, %179
  %gen31 = fadd float %_30, %180
  %sub13alteredBB = fsub float %179, %180
  %conv14alteredBB = fpext float %sub13alteredBB to double
  %cmp15alteredBB = fcmp ogt double %conv14alteredBB, 5.000000e-02
  store i32 -121026791, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %181 = load float, float* %c, align 4
  %182 = load float, float* %r, align 4
  %_33 = fsub float %181, %182
  %gen34 = fmul float %_33, %182
  %_35 = fsub float %181, %182
  %gen36 = fmul float %_35, %182
  %sub21alteredBB = fsub float %181, %182
  %conv22alteredBB = fpext float %sub21alteredBB to double
  %cmp23alteredBB = fcmp ogt double %conv22alteredBB, 5.000000e-02
  store i32 67036950, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1542372878, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1899651823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end29, %if.end, %originalBBpart242, %originalBB40, %if.else27, %if.then25, %originalBBpart238, %originalBB32, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

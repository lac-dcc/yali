; ModuleID = 'source-C-CXX/26/2187.c'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %m = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1923158594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1923158594, label %for.cond
    i32 2133153982, label %for.body
    i32 -1395054900, label %if.then
    i32 -1375405438, label %originalBB
    i32 -522156815, label %originalBBpart2
    i32 -1008346796, label %if.else
    i32 1303900812, label %originalBB84
    i32 819556811, label %originalBBpart286
    i32 -1198291722, label %if.then10
    i32 -1305726286, label %if.else35
    i32 186229966, label %if.then38
    i32 -41028960, label %if.else52
    i32 -1715973293, label %if.end
    i32 -116835344, label %originalBB88
    i32 1043248993, label %originalBBpart290
    i32 1313611456, label %if.end74
    i32 338550495, label %if.end75
    i32 -1776638826, label %for.inc
    i32 560956944, label %originalBB92
    i32 -1777624833, label %originalBBpart2102
    i32 946580501, label %for.end
    i32 -1695835911, label %originalBBalteredBB
    i32 1722310826, label %originalBB84alteredBB
    i32 -636680738, label %originalBB88alteredBB
    i32 2053046503, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2133153982, i32 946580501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  store float %sub, float* %m, align 4
  %7 = load float, float* %m, align 4
  %cmp4 = fcmp oeq float %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1395054900, i32 -1008346796
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 730239137
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 730239137
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1375405438, i32 -1695835911
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %24
  %25 = load float, float* %a, align 4
  %mul6 = fmul float 2.000000e+00, %25
  %div = fdiv float %sub5, %mul6
  %conv = fpext float %div to double
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1297123712
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1297123712
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -522156815, i32 -1695835911
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 338550495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1303900812, i32 1722310826
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %67 = load float, float* %m, align 4
  %cmp8 = fcmp ogt float %67, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 819556811, i32 1722310826
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1198291722, i32 -1305726286
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %83 = load float, float* %b, align 4
  %sub11 = fsub float -0.000000e+00, %83
  %conv12 = fpext float %sub11 to double
  %84 = load float, float* %b, align 4
  %85 = load float, float* %b, align 4
  %mul13 = fmul float %84, %85
  %86 = load float, float* %a, align 4
  %mul14 = fmul float 4.000000e+00, %86
  %87 = load float, float* %c, align 4
  %mul15 = fmul float %mul14, %87
  %sub16 = fsub float %mul13, %mul15
  %conv17 = fpext float %sub16 to double
  %call18 = call double @sqrt(double %conv17) #3
  %add = fadd double %conv12, %call18
  %88 = load float, float* %a, align 4
  %mul19 = fmul float 2.000000e+00, %88
  %conv20 = fpext float %mul19 to double
  %div21 = fdiv double %add, %conv20
  %89 = load float, float* %b, align 4
  %sub22 = fsub float -0.000000e+00, %89
  %conv23 = fpext float %sub22 to double
  %90 = load float, float* %b, align 4
  %91 = load float, float* %b, align 4
  %mul24 = fmul float %90, %91
  %92 = load float, float* %a, align 4
  %mul25 = fmul float 4.000000e+00, %92
  %93 = load float, float* %c, align 4
  %mul26 = fmul float %mul25, %93
  %sub27 = fsub float %mul24, %mul26
  %conv28 = fpext float %sub27 to double
  %call29 = call double @sqrt(double %conv28) #3
  %sub30 = fsub double %conv23, %call29
  %94 = load float, float* %a, align 4
  %mul31 = fmul float 2.000000e+00, %94
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %sub30, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div21, double %div33)
  store i32 1313611456, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %95 = load float, float* %b, align 4
  %cmp36 = fcmp oeq float %95, 0.000000e+00
  %96 = select i1 %cmp36, i32 186229966, i32 -41028960
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %97 = load float, float* %m, align 4
  %sub39 = fsub float -0.000000e+00, %97
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %98 = load float, float* %a, align 4
  %mul42 = fmul float 2.000000e+00, %98
  %conv43 = fpext float %mul42 to double
  %div44 = fdiv double %call41, %conv43
  %99 = load float, float* %m, align 4
  %sub45 = fsub float -0.000000e+00, %99
  %conv46 = fpext float %sub45 to double
  %call47 = call double @sqrt(double %conv46) #3
  %100 = load float, float* %a, align 4
  %mul48 = fmul float 2.000000e+00, %100
  %conv49 = fpext float %mul48 to double
  %div50 = fdiv double %call47, %conv49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %div44, double %div50)
  store i32 -1715973293, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %101 = load float, float* %b, align 4
  %sub53 = fsub float -0.000000e+00, %101
  %102 = load float, float* %a, align 4
  %mul54 = fmul float 2.000000e+00, %102
  %div55 = fdiv float %sub53, %mul54
  %conv56 = fpext float %div55 to double
  %103 = load float, float* %m, align 4
  %sub57 = fsub float -0.000000e+00, %103
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %104 = load float, float* %a, align 4
  %mul60 = fmul float 2.000000e+00, %104
  %conv61 = fpext float %mul60 to double
  %div62 = fdiv double %call59, %conv61
  %105 = load float, float* %b, align 4
  %sub63 = fsub float -0.000000e+00, %105
  %106 = load float, float* %a, align 4
  %mul64 = fmul float 2.000000e+00, %106
  %div65 = fdiv float %sub63, %mul64
  %conv66 = fpext float %div65 to double
  %107 = load float, float* %m, align 4
  %sub67 = fsub float -0.000000e+00, %107
  %conv68 = fpext float %sub67 to double
  %call69 = call double @sqrt(double %conv68) #3
  %108 = load float, float* %a, align 4
  %mul70 = fmul float 2.000000e+00, %108
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call69, %conv71
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %conv56, double %div62, double %conv66, double %div72)
  store i32 -1715973293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -968573585
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -968573585
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -116835344, i32 -636680738
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1713764388
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1713764388
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1043248993, i32 -636680738
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1313611456, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 338550495, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1776638826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -707342495
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -707342495
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 560956944, i32 2053046503
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1777624833, i32 2053046503
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1923158594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %186
  %gen = fmul float %_, %186
  %sub5alteredBB = fsub float -0.000000e+00, %186
  %187 = load float, float* %a, align 4
  %_76 = fsub float -0.000000e+00, 2.000000e+00
  %gen77 = fadd float %_76, %187
  %mul6alteredBB = fmul float 2.000000e+00, %187
  %_78 = fsub float -0.000000e+00, %sub5alteredBB
  %gen79 = fadd float %_78, %mul6alteredBB
  %_80 = fsub float %sub5alteredBB, %mul6alteredBB
  %gen81 = fmul float %_80, %mul6alteredBB
  %_82 = fsub float -0.000000e+00, %sub5alteredBB
  %gen83 = fadd float %_82, %mul6alteredBB
  %divalteredBB = fdiv float %sub5alteredBB, %mul6alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1375405438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %188 = load float, float* %m, align 4
  %cmp8alteredBB = fcmp ogt float %188, 0.000000e+00
  store i32 1303900812, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -116835344, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %_93 = shl i32 %189, 1
  %_94 = shl i32 %189, 1
  %190 = add i32 %189, 1218348929
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1218348929
  %_95 = sub i32 %189, 1
  %gen96 = mul i32 %192, 1
  %_97 = shl i32 %189, 1
  %_98 = shl i32 %189, 1
  %193 = sub i32 0, %189
  %194 = add i32 0, %193
  %_99 = sub i32 0, %189
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen100 = add i32 %194, 1
  %199 = add i32 %189, -1786537654
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1786537654
  %incalteredBB = add nsw i32 %189, 1
  store i32 %201, i32* %i, align 4
  store i32 560956944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB92, %for.inc, %if.end75, %if.end74, %originalBBpart290, %originalBB88, %if.end, %if.else52, %if.then38, %if.else35, %if.then10, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

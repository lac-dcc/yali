; ModuleID = 'source-C-CXX/39/3115.c'
source_filename = "source-C-CXX/39/3115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem387 = alloca i32
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca float*
  %h.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -615300612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -615300612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 -1753384131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -1753384131, label %first
    i32 605217374, label %originalBB
    i32 1951653121, label %originalBBpart2
    i32 -2101046280, label %if.then
    i32 296789251, label %originalBB220
    i32 -471051449, label %originalBBpart2222
    i32 -2029645952, label %if.else
    i32 -1309444434, label %originalBB224
    i32 486994379, label %originalBBpart2326
    i32 2080147517, label %if.end
    i32 1514126090, label %originalBB328
    i32 526957356, label %originalBBpart2330
    i32 -962596165, label %originalBBalteredBB
    i32 1490959645, label %originalBB220alteredBB
    i32 -684938201, label %originalBB224alteredBB
    i32 -1768039719, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload334, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload334, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload334
  %26 = select i1 %24, i32 605217374, i32 -962596165
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %n = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %retval.reload336 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload336, align 4
  %a.reload343 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload343)
  %b.reload350 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b.reload350)
  %c.reload357 = load volatile float*, float** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c.reload357)
  %d.reload364 = load volatile float*, float** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d.reload364)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  %h.reload383 = load volatile float*, float** %h.reg2mem
  store float 1.800000e+02, float* %h.reload383, align 4
  %a.reload342 = load volatile float*, float** %a.reg2mem
  %27 = load float, float* %a.reload342, align 4
  %b.reload349 = load volatile float*, float** %b.reg2mem
  %28 = load float, float* %b.reload349, align 4
  %add = fadd float %27, %28
  %c.reload356 = load volatile float*, float** %c.reg2mem
  %29 = load float, float* %c.reload356, align 4
  %add5 = fadd float %add, %29
  %d.reload363 = load volatile float*, float** %d.reg2mem
  %30 = load float, float* %d.reload363, align 4
  %add6 = fadd float %add5, %30
  %div = fdiv float %add6, 2.000000e+00
  %s.reload376 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload376, align 4
  %31 = load float, float* %n, align 4
  %div7 = fdiv float %31, 1.800000e+02
  %conv = fpext float %div7 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv8 = fptrunc double %mul to float
  %h.reload382 = load volatile float*, float** %h.reg2mem
  store float %conv8, float* %h.reload382, align 4
  %s.reload375 = load volatile float*, float** %s.reg2mem
  %32 = load float, float* %s.reload375, align 4
  %a.reload341 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload341, align 4
  %sub = fsub float %32, %33
  %s.reload374 = load volatile float*, float** %s.reg2mem
  %34 = load float, float* %s.reload374, align 4
  %b.reload348 = load volatile float*, float** %b.reg2mem
  %35 = load float, float* %b.reload348, align 4
  %sub9 = fsub float %34, %35
  %mul10 = fmul float %sub, %sub9
  %s.reload373 = load volatile float*, float** %s.reg2mem
  %36 = load float, float* %s.reload373, align 4
  %c.reload355 = load volatile float*, float** %c.reg2mem
  %37 = load float, float* %c.reload355, align 4
  %sub11 = fsub float %36, %37
  %mul12 = fmul float %mul10, %sub11
  %s.reload372 = load volatile float*, float** %s.reg2mem
  %38 = load float, float* %s.reload372, align 4
  %d.reload362 = load volatile float*, float** %d.reg2mem
  %39 = load float, float* %d.reload362, align 4
  %sub13 = fsub float %38, %39
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %a.reload340 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload340, align 4
  %b.reload347 = load volatile float*, float** %b.reg2mem
  %41 = load float, float* %b.reload347, align 4
  %mul16 = fmul float %40, %41
  %c.reload354 = load volatile float*, float** %c.reg2mem
  %42 = load float, float* %c.reload354, align 4
  %mul17 = fmul float %mul16, %42
  %d.reload361 = load volatile float*, float** %d.reg2mem
  %43 = load float, float* %d.reload361, align 4
  %mul18 = fmul float %mul17, %43
  %conv19 = fpext float %mul18 to double
  %h.reload381 = load volatile float*, float** %h.reg2mem
  %44 = load float, float* %h.reload381, align 4
  %conv20 = fpext float %44 to double
  %div21 = fdiv double %conv20, 2.000000e+00
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %conv19, %call22
  %h.reload380 = load volatile float*, float** %h.reg2mem
  %45 = load float, float* %h.reload380, align 4
  %conv24 = fpext float %45 to double
  %div25 = fdiv double %conv24, 2.000000e+00
  %call26 = call double @cos(double %div25) #3
  %mul27 = fmul double %mul23, %call26
  %sub28 = fsub double %conv15, %mul27
  %cmp = fcmp olt double %sub28, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 641748067
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 641748067
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1951653121, i32 -962596165
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2101046280, i32 -2029645952
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -83650931
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -83650931
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 296789251, i32 1490959645
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -471051449, i32 1490959645
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2080147517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 166042194
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 166042194
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1309444434, i32 -684938201
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %s.reload371 = load volatile float*, float** %s.reg2mem
  %142 = load float, float* %s.reload371, align 4
  %a.reload339 = load volatile float*, float** %a.reg2mem
  %143 = load float, float* %a.reload339, align 4
  %sub31 = fsub float %142, %143
  %s.reload370 = load volatile float*, float** %s.reg2mem
  %144 = load float, float* %s.reload370, align 4
  %b.reload346 = load volatile float*, float** %b.reg2mem
  %145 = load float, float* %b.reload346, align 4
  %sub32 = fsub float %144, %145
  %mul33 = fmul float %sub31, %sub32
  %s.reload369 = load volatile float*, float** %s.reg2mem
  %146 = load float, float* %s.reload369, align 4
  %c.reload353 = load volatile float*, float** %c.reg2mem
  %147 = load float, float* %c.reload353, align 4
  %sub34 = fsub float %146, %147
  %mul35 = fmul float %mul33, %sub34
  %s.reload368 = load volatile float*, float** %s.reg2mem
  %148 = load float, float* %s.reload368, align 4
  %d.reload360 = load volatile float*, float** %d.reg2mem
  %149 = load float, float* %d.reload360, align 4
  %sub36 = fsub float %148, %149
  %mul37 = fmul float %mul35, %sub36
  %conv38 = fpext float %mul37 to double
  %a.reload338 = load volatile float*, float** %a.reg2mem
  %150 = load float, float* %a.reload338, align 4
  %b.reload345 = load volatile float*, float** %b.reg2mem
  %151 = load float, float* %b.reload345, align 4
  %mul39 = fmul float %150, %151
  %c.reload352 = load volatile float*, float** %c.reg2mem
  %152 = load float, float* %c.reload352, align 4
  %mul40 = fmul float %mul39, %152
  %d.reload359 = load volatile float*, float** %d.reg2mem
  %153 = load float, float* %d.reload359, align 4
  %mul41 = fmul float %mul40, %153
  %conv42 = fpext float %mul41 to double
  %h.reload379 = load volatile float*, float** %h.reg2mem
  %154 = load float, float* %h.reload379, align 4
  %conv43 = fpext float %154 to double
  %div44 = fdiv double %conv43, 2.000000e+00
  %call45 = call double @cos(double %div44) #3
  %mul46 = fmul double %conv42, %call45
  %h.reload378 = load volatile float*, float** %h.reg2mem
  %155 = load float, float* %h.reload378, align 4
  %conv47 = fpext float %155 to double
  %div48 = fdiv double %conv47, 2.000000e+00
  %call49 = call double @cos(double %div48) #3
  %mul50 = fmul double %mul46, %call49
  %sub51 = fsub double %conv38, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %conv53 = fptrunc double %call52 to float
  %S.reload386 = load volatile float*, float** %S.reg2mem
  store float %conv53, float* %S.reload386, align 4
  %S.reload385 = load volatile float*, float** %S.reg2mem
  %156 = load float, float* %S.reload385, align 4
  %conv54 = fpext float %156 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 719014804
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 719014804
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 486994379, i32 -684938201
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2080147517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1514126090, i32 -1768039719
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %retval.reload335 = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload335, align 4
  store i32 %186, i32* %.reg2mem387
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 526957356, i32 -1768039719
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem387
  ret i32 %.reload388

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %halteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  store float 1.800000e+02, float* %halteredBB, align 4
  %213 = load float, float* %aalteredBB, align 4
  %214 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %213
  %gen = fadd float %_, %214
  %_56 = fsub float -0.000000e+00, %213
  %gen57 = fadd float %_56, %214
  %_58 = fsub float -0.000000e+00, %213
  %gen59 = fadd float %_58, %214
  %_60 = fsub float -0.000000e+00, %213
  %gen61 = fadd float %_60, %214
  %_62 = fsub float %213, %214
  %gen63 = fmul float %_62, %214
  %_64 = fsub float -0.000000e+00, %213
  %gen65 = fadd float %_64, %214
  %_66 = fsub float %213, %214
  %gen67 = fmul float %_66, %214
  %_68 = fsub float -0.000000e+00, %213
  %gen69 = fadd float %_68, %214
  %addalteredBB = fadd float %213, %214
  %215 = load float, float* %calteredBB, align 4
  %_70 = fsub float %addalteredBB, %215
  %gen71 = fmul float %_70, %215
  %_72 = fsub float -0.000000e+00, %addalteredBB
  %gen73 = fadd float %_72, %215
  %_74 = fsub float -0.000000e+00, %addalteredBB
  %gen75 = fadd float %_74, %215
  %add5alteredBB = fadd float %addalteredBB, %215
  %216 = load float, float* %dalteredBB, align 4
  %_76 = fsub float %add5alteredBB, %216
  %gen77 = fmul float %_76, %216
  %_78 = fsub float -0.000000e+00, %add5alteredBB
  %gen79 = fadd float %_78, %216
  %_80 = fsub float %add5alteredBB, %216
  %gen81 = fmul float %_80, %216
  %_82 = fsub float %add5alteredBB, %216
  %gen83 = fmul float %_82, %216
  %add6alteredBB = fadd float %add5alteredBB, %216
  %_84 = fsub float %add6alteredBB, 2.000000e+00
  %gen85 = fmul float %_84, 2.000000e+00
  %_86 = fsub float %add6alteredBB, 2.000000e+00
  %gen87 = fmul float %_86, 2.000000e+00
  %divalteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %217 = load float, float* %nalteredBB, align 4
  %_88 = fsub float %217, 1.800000e+02
  %gen89 = fmul float %_88, 1.800000e+02
  %_90 = fsub float %217, 1.800000e+02
  %gen91 = fmul float %_90, 1.800000e+02
  %_92 = fsub float %217, 1.800000e+02
  %gen93 = fmul float %_92, 1.800000e+02
  %_94 = fsub float -0.000000e+00, %217
  %gen95 = fadd float %_94, 1.800000e+02
  %div7alteredBB = fdiv float %217, 1.800000e+02
  %convalteredBB = fpext float %div7alteredBB to double
  %_96 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen97 = fmul double %_96, 0x400921FB4D12D84A
  %_98 = fsub double -0.000000e+00, %convalteredBB
  %gen99 = fadd double %_98, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv8alteredBB = fptrunc double %mulalteredBB to float
  store float %conv8alteredBB, float* %halteredBB, align 4
  %218 = load float, float* %salteredBB, align 4
  %219 = load float, float* %aalteredBB, align 4
  %_100 = fsub float %218, %219
  %gen101 = fmul float %_100, %219
  %_102 = fsub float %218, %219
  %gen103 = fmul float %_102, %219
  %_104 = fsub float %218, %219
  %gen105 = fmul float %_104, %219
  %_106 = fsub float %218, %219
  %gen107 = fmul float %_106, %219
  %subalteredBB = fsub float %218, %219
  %220 = load float, float* %salteredBB, align 4
  %221 = load float, float* %balteredBB, align 4
  %_108 = fsub float -0.000000e+00, %220
  %gen109 = fadd float %_108, %221
  %_110 = fsub float %220, %221
  %gen111 = fmul float %_110, %221
  %_112 = fsub float %220, %221
  %gen113 = fmul float %_112, %221
  %_114 = fsub float -0.000000e+00, %220
  %gen115 = fadd float %_114, %221
  %sub9alteredBB = fsub float %220, %221
  %_116 = fsub float -0.000000e+00, %subalteredBB
  %gen117 = fadd float %_116, %sub9alteredBB
  %_118 = fsub float -0.000000e+00, %subalteredBB
  %gen119 = fadd float %_118, %sub9alteredBB
  %_120 = fsub float %subalteredBB, %sub9alteredBB
  %gen121 = fmul float %_120, %sub9alteredBB
  %_122 = fsub float %subalteredBB, %sub9alteredBB
  %gen123 = fmul float %_122, %sub9alteredBB
  %_124 = fsub float -0.000000e+00, %subalteredBB
  %gen125 = fadd float %_124, %sub9alteredBB
  %_126 = fsub float -0.000000e+00, %subalteredBB
  %gen127 = fadd float %_126, %sub9alteredBB
  %_128 = fsub float -0.000000e+00, %subalteredBB
  %gen129 = fadd float %_128, %sub9alteredBB
  %mul10alteredBB = fmul float %subalteredBB, %sub9alteredBB
  %222 = load float, float* %salteredBB, align 4
  %223 = load float, float* %calteredBB, align 4
  %_130 = fsub float -0.000000e+00, %222
  %gen131 = fadd float %_130, %223
  %_132 = fsub float %222, %223
  %gen133 = fmul float %_132, %223
  %_134 = fsub float %222, %223
  %gen135 = fmul float %_134, %223
  %sub11alteredBB = fsub float %222, %223
  %mul12alteredBB = fmul float %mul10alteredBB, %sub11alteredBB
  %224 = load float, float* %salteredBB, align 4
  %225 = load float, float* %dalteredBB, align 4
  %_136 = fsub float -0.000000e+00, %224
  %gen137 = fadd float %_136, %225
  %_138 = fsub float -0.000000e+00, %224
  %gen139 = fadd float %_138, %225
  %_140 = fsub float -0.000000e+00, %224
  %gen141 = fadd float %_140, %225
  %_142 = fsub float %224, %225
  %gen143 = fmul float %_142, %225
  %sub13alteredBB = fsub float %224, %225
  %_144 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen145 = fmul float %_144, %sub13alteredBB
  %_146 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen147 = fmul float %_146, %sub13alteredBB
  %_148 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen149 = fmul float %_148, %sub13alteredBB
  %mul14alteredBB = fmul float %mul12alteredBB, %sub13alteredBB
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %226 = load float, float* %aalteredBB, align 4
  %227 = load float, float* %balteredBB, align 4
  %_150 = fsub float %226, %227
  %gen151 = fmul float %_150, %227
  %_152 = fsub float %226, %227
  %gen153 = fmul float %_152, %227
  %_154 = fsub float -0.000000e+00, %226
  %gen155 = fadd float %_154, %227
  %_156 = fsub float %226, %227
  %gen157 = fmul float %_156, %227
  %mul16alteredBB = fmul float %226, %227
  %228 = load float, float* %calteredBB, align 4
  %_158 = fsub float %mul16alteredBB, %228
  %gen159 = fmul float %_158, %228
  %_160 = fsub float %mul16alteredBB, %228
  %gen161 = fmul float %_160, %228
  %_162 = fsub float -0.000000e+00, %mul16alteredBB
  %gen163 = fadd float %_162, %228
  %_164 = fsub float -0.000000e+00, %mul16alteredBB
  %gen165 = fadd float %_164, %228
  %_166 = fsub float -0.000000e+00, %mul16alteredBB
  %gen167 = fadd float %_166, %228
  %mul17alteredBB = fmul float %mul16alteredBB, %228
  %229 = load float, float* %dalteredBB, align 4
  %_168 = fsub float -0.000000e+00, %mul17alteredBB
  %gen169 = fadd float %_168, %229
  %_170 = fsub float %mul17alteredBB, %229
  %gen171 = fmul float %_170, %229
  %mul18alteredBB = fmul float %mul17alteredBB, %229
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %230 = load float, float* %halteredBB, align 4
  %conv20alteredBB = fpext float %230 to double
  %_172 = fsub double -0.000000e+00, %conv20alteredBB
  %gen173 = fadd double %_172, 2.000000e+00
  %_174 = fsub double %conv20alteredBB, 2.000000e+00
  %gen175 = fmul double %_174, 2.000000e+00
  %_176 = fsub double %conv20alteredBB, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %_178 = fsub double %conv20alteredBB, 2.000000e+00
  %gen179 = fmul double %_178, 2.000000e+00
  %_180 = fsub double %conv20alteredBB, 2.000000e+00
  %gen181 = fmul double %_180, 2.000000e+00
  %_182 = fsub double -0.000000e+00, %conv20alteredBB
  %gen183 = fadd double %_182, 2.000000e+00
  %_184 = fsub double -0.000000e+00, %conv20alteredBB
  %gen185 = fadd double %_184, 2.000000e+00
  %div21alteredBB = fdiv double %conv20alteredBB, 2.000000e+00
  %call22alteredBB = call double @cos(double %div21alteredBB) #3
  %_186 = fsub double %conv19alteredBB, %call22alteredBB
  %gen187 = fmul double %_186, %call22alteredBB
  %_188 = fsub double -0.000000e+00, %conv19alteredBB
  %gen189 = fadd double %_188, %call22alteredBB
  %_190 = fsub double %conv19alteredBB, %call22alteredBB
  %gen191 = fmul double %_190, %call22alteredBB
  %_192 = fsub double %conv19alteredBB, %call22alteredBB
  %gen193 = fmul double %_192, %call22alteredBB
  %_194 = fsub double %conv19alteredBB, %call22alteredBB
  %gen195 = fmul double %_194, %call22alteredBB
  %mul23alteredBB = fmul double %conv19alteredBB, %call22alteredBB
  %231 = load float, float* %halteredBB, align 4
  %conv24alteredBB = fpext float %231 to double
  %_196 = fsub double -0.000000e+00, %conv24alteredBB
  %gen197 = fadd double %_196, 2.000000e+00
  %div25alteredBB = fdiv double %conv24alteredBB, 2.000000e+00
  %call26alteredBB = call double @cos(double %div25alteredBB) #3
  %_198 = fsub double %mul23alteredBB, %call26alteredBB
  %gen199 = fmul double %_198, %call26alteredBB
  %_200 = fsub double %mul23alteredBB, %call26alteredBB
  %gen201 = fmul double %_200, %call26alteredBB
  %_202 = fsub double %mul23alteredBB, %call26alteredBB
  %gen203 = fmul double %_202, %call26alteredBB
  %_204 = fsub double %mul23alteredBB, %call26alteredBB
  %gen205 = fmul double %_204, %call26alteredBB
  %_206 = fsub double -0.000000e+00, %mul23alteredBB
  %gen207 = fadd double %_206, %call26alteredBB
  %mul27alteredBB = fmul double %mul23alteredBB, %call26alteredBB
  %_208 = fsub double %conv15alteredBB, %mul27alteredBB
  %gen209 = fmul double %_208, %mul27alteredBB
  %_210 = fsub double -0.000000e+00, %conv15alteredBB
  %gen211 = fadd double %_210, %mul27alteredBB
  %_212 = fsub double -0.000000e+00, %conv15alteredBB
  %gen213 = fadd double %_212, %mul27alteredBB
  %_214 = fsub double %conv15alteredBB, %mul27alteredBB
  %gen215 = fmul double %_214, %mul27alteredBB
  %_216 = fsub double -0.000000e+00, %conv15alteredBB
  %gen217 = fadd double %_216, %mul27alteredBB
  %_218 = fsub double -0.000000e+00, %conv15alteredBB
  %gen219 = fadd double %_218, %mul27alteredBB
  %sub28alteredBB = fsub double %conv15alteredBB, %mul27alteredBB
  %cmpalteredBB = fcmp olt double %sub28alteredBB, 0.000000e+00
  store i32 605217374, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 296789251, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %s.reload367 = load volatile float*, float** %s.reg2mem
  %232 = load float, float* %s.reload367, align 4
  %a.reload337 = load volatile float*, float** %a.reg2mem
  %233 = load float, float* %a.reload337, align 4
  %_225 = fsub float -0.000000e+00, %232
  %gen226 = fadd float %_225, %233
  %_227 = fsub float -0.000000e+00, %232
  %gen228 = fadd float %_227, %233
  %_229 = fsub float %232, %233
  %gen230 = fmul float %_229, %233
  %sub31alteredBB = fsub float %232, %233
  %s.reload366 = load volatile float*, float** %s.reg2mem
  %234 = load float, float* %s.reload366, align 4
  %b.reload344 = load volatile float*, float** %b.reg2mem
  %235 = load float, float* %b.reload344, align 4
  %_231 = fsub float %234, %235
  %gen232 = fmul float %_231, %235
  %sub32alteredBB = fsub float %234, %235
  %_233 = fsub float %sub31alteredBB, %sub32alteredBB
  %gen234 = fmul float %_233, %sub32alteredBB
  %mul33alteredBB = fmul float %sub31alteredBB, %sub32alteredBB
  %s.reload365 = load volatile float*, float** %s.reg2mem
  %236 = load float, float* %s.reload365, align 4
  %c.reload351 = load volatile float*, float** %c.reg2mem
  %237 = load float, float* %c.reload351, align 4
  %_235 = fsub float %236, %237
  %gen236 = fmul float %_235, %237
  %_237 = fsub float -0.000000e+00, %236
  %gen238 = fadd float %_237, %237
  %_239 = fsub float -0.000000e+00, %236
  %gen240 = fadd float %_239, %237
  %_241 = fsub float -0.000000e+00, %236
  %gen242 = fadd float %_241, %237
  %sub34alteredBB = fsub float %236, %237
  %_243 = fsub float -0.000000e+00, %mul33alteredBB
  %gen244 = fadd float %_243, %sub34alteredBB
  %mul35alteredBB = fmul float %mul33alteredBB, %sub34alteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  %238 = load float, float* %s.reload, align 4
  %d.reload358 = load volatile float*, float** %d.reg2mem
  %239 = load float, float* %d.reload358, align 4
  %sub36alteredBB = fsub float %238, %239
  %_245 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen246 = fmul float %_245, %sub36alteredBB
  %_247 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen248 = fmul float %_247, %sub36alteredBB
  %_249 = fsub float -0.000000e+00, %mul35alteredBB
  %gen250 = fadd float %_249, %sub36alteredBB
  %_251 = fsub float -0.000000e+00, %mul35alteredBB
  %gen252 = fadd float %_251, %sub36alteredBB
  %_253 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen254 = fmul float %_253, %sub36alteredBB
  %mul37alteredBB = fmul float %mul35alteredBB, %sub36alteredBB
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %240 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %241 = load float, float* %b.reload, align 4
  %_255 = fsub float -0.000000e+00, %240
  %gen256 = fadd float %_255, %241
  %_257 = fsub float -0.000000e+00, %240
  %gen258 = fadd float %_257, %241
  %_259 = fsub float -0.000000e+00, %240
  %gen260 = fadd float %_259, %241
  %_261 = fsub float %240, %241
  %gen262 = fmul float %_261, %241
  %_263 = fsub float -0.000000e+00, %240
  %gen264 = fadd float %_263, %241
  %mul39alteredBB = fmul float %240, %241
  %c.reload = load volatile float*, float** %c.reg2mem
  %242 = load float, float* %c.reload, align 4
  %_265 = fsub float -0.000000e+00, %mul39alteredBB
  %gen266 = fadd float %_265, %242
  %_267 = fsub float %mul39alteredBB, %242
  %gen268 = fmul float %_267, %242
  %_269 = fsub float -0.000000e+00, %mul39alteredBB
  %gen270 = fadd float %_269, %242
  %_271 = fsub float %mul39alteredBB, %242
  %gen272 = fmul float %_271, %242
  %mul40alteredBB = fmul float %mul39alteredBB, %242
  %d.reload = load volatile float*, float** %d.reg2mem
  %243 = load float, float* %d.reload, align 4
  %_273 = fsub float -0.000000e+00, %mul40alteredBB
  %gen274 = fadd float %_273, %243
  %_275 = fsub float %mul40alteredBB, %243
  %gen276 = fmul float %_275, %243
  %mul41alteredBB = fmul float %mul40alteredBB, %243
  %conv42alteredBB = fpext float %mul41alteredBB to double
  %h.reload377 = load volatile float*, float** %h.reg2mem
  %244 = load float, float* %h.reload377, align 4
  %conv43alteredBB = fpext float %244 to double
  %_277 = fsub double %conv43alteredBB, 2.000000e+00
  %gen278 = fmul double %_277, 2.000000e+00
  %_279 = fsub double -0.000000e+00, %conv43alteredBB
  %gen280 = fadd double %_279, 2.000000e+00
  %_281 = fsub double %conv43alteredBB, 2.000000e+00
  %gen282 = fmul double %_281, 2.000000e+00
  %_283 = fsub double -0.000000e+00, %conv43alteredBB
  %gen284 = fadd double %_283, 2.000000e+00
  %_285 = fsub double -0.000000e+00, %conv43alteredBB
  %gen286 = fadd double %_285, 2.000000e+00
  %_287 = fsub double %conv43alteredBB, 2.000000e+00
  %gen288 = fmul double %_287, 2.000000e+00
  %_289 = fsub double %conv43alteredBB, 2.000000e+00
  %gen290 = fmul double %_289, 2.000000e+00
  %div44alteredBB = fdiv double %conv43alteredBB, 2.000000e+00
  %call45alteredBB = call double @cos(double %div44alteredBB) #3
  %_291 = fsub double %conv42alteredBB, %call45alteredBB
  %gen292 = fmul double %_291, %call45alteredBB
  %_293 = fsub double %conv42alteredBB, %call45alteredBB
  %gen294 = fmul double %_293, %call45alteredBB
  %_295 = fsub double -0.000000e+00, %conv42alteredBB
  %gen296 = fadd double %_295, %call45alteredBB
  %_297 = fsub double -0.000000e+00, %conv42alteredBB
  %gen298 = fadd double %_297, %call45alteredBB
  %mul46alteredBB = fmul double %conv42alteredBB, %call45alteredBB
  %h.reload = load volatile float*, float** %h.reg2mem
  %245 = load float, float* %h.reload, align 4
  %conv47alteredBB = fpext float %245 to double
  %_299 = fsub double -0.000000e+00, %conv47alteredBB
  %gen300 = fadd double %_299, 2.000000e+00
  %_301 = fsub double -0.000000e+00, %conv47alteredBB
  %gen302 = fadd double %_301, 2.000000e+00
  %_303 = fsub double %conv47alteredBB, 2.000000e+00
  %gen304 = fmul double %_303, 2.000000e+00
  %_305 = fsub double -0.000000e+00, %conv47alteredBB
  %gen306 = fadd double %_305, 2.000000e+00
  %div48alteredBB = fdiv double %conv47alteredBB, 2.000000e+00
  %call49alteredBB = call double @cos(double %div48alteredBB) #3
  %_307 = fsub double %mul46alteredBB, %call49alteredBB
  %gen308 = fmul double %_307, %call49alteredBB
  %_309 = fsub double -0.000000e+00, %mul46alteredBB
  %gen310 = fadd double %_309, %call49alteredBB
  %_311 = fsub double -0.000000e+00, %mul46alteredBB
  %gen312 = fadd double %_311, %call49alteredBB
  %_313 = fsub double %mul46alteredBB, %call49alteredBB
  %gen314 = fmul double %_313, %call49alteredBB
  %_315 = fsub double -0.000000e+00, %mul46alteredBB
  %gen316 = fadd double %_315, %call49alteredBB
  %mul50alteredBB = fmul double %mul46alteredBB, %call49alteredBB
  %_317 = fsub double %conv38alteredBB, %mul50alteredBB
  %gen318 = fmul double %_317, %mul50alteredBB
  %_319 = fsub double -0.000000e+00, %conv38alteredBB
  %gen320 = fadd double %_319, %mul50alteredBB
  %_321 = fsub double -0.000000e+00, %conv38alteredBB
  %gen322 = fadd double %_321, %mul50alteredBB
  %_323 = fsub double %conv38alteredBB, %mul50alteredBB
  %gen324 = fmul double %_323, %mul50alteredBB
  %sub51alteredBB = fsub double %conv38alteredBB, %mul50alteredBB
  %call52alteredBB = call double @sqrt(double %sub51alteredBB) #3
  %conv53alteredBB = fptrunc double %call52alteredBB to float
  %S.reload384 = load volatile float*, float** %S.reg2mem
  store float %conv53alteredBB, float* %S.reload384, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %246 = load float, float* %S.reload, align 4
  %conv54alteredBB = fpext float %246 to double
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54alteredBB)
  store i32 -1309444434, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %247 = load i32, i32* %retval.reload, align 4
  store i32 1514126090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB328, %if.end, %originalBBpart2326, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

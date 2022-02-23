; ModuleID = 'source-C-CXX/66/252.c'
source_filename = "source-C-CXX/66/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b)
  %0 = load float, float* %b, align 4
  %1 = load float, float* %a, align 4
  %div = fdiv float %0, %1
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493509242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1493509242, label %for.cond
    i32 -772673386, label %for.body
    i32 -1321243125, label %originalBB
    i32 -11494010, label %originalBBpart2
    i32 -527306928, label %if.then
    i32 -270917406, label %if.end
    i32 -1908462850, label %if.then13
    i32 924236821, label %if.end15
    i32 -1603909558, label %land.lhs.true
    i32 1790849752, label %originalBB45
    i32 1292475419, label %originalBBpart269
    i32 -76536827, label %if.then26
    i32 1122579745, label %originalBB71
    i32 1310492227, label %originalBBpart273
    i32 982009279, label %if.end28
    i32 786613059, label %for.inc
    i32 212484622, label %originalBB75
    i32 -1948090972, label %originalBBpart277
    i32 -1203255447, label %for.end
    i32 -1205275884, label %originalBBalteredBB
    i32 151542654, label %originalBB45alteredBB
    i32 44690845, label %originalBB71alteredBB
    i32 179690138, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1117256265
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1117256265
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -772673386, i32 -1203255447
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1321243125, i32 -1205275884
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b)
  %34 = load float, float* %b, align 4
  %35 = load float, float* %a, align 4
  %div3 = fdiv float %34, %35
  %36 = load float, float* %p, align 4
  %sub4 = fsub float %div3, %36
  %conv = fpext float %sub4 to double
  %cmp5 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 683743458
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 683743458
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -11494010, i32 -1205275884
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -527306928, i32 -270917406
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -270917406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load float, float* %p, align 4
  %54 = load float, float* %b, align 4
  %55 = load float, float* %a, align 4
  %div8 = fdiv float %54, %55
  %sub9 = fsub float %53, %div8
  %conv10 = fpext float %sub9 to double
  %cmp11 = fcmp ogt double %conv10, 5.000000e-02
  %56 = select i1 %cmp11, i32 -1908462850, i32 924236821
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 924236821, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %57 = load float, float* %p, align 4
  %58 = load float, float* %b, align 4
  %59 = load float, float* %a, align 4
  %div16 = fdiv float %58, %59
  %sub17 = fsub float %57, %div16
  %conv18 = fpext float %sub17 to double
  %cmp19 = fcmp ole double %conv18, 5.000000e-02
  %60 = select i1 %cmp19, i32 -1603909558, i32 982009279
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 98770084
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 98770084
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1790849752, i32 151542654
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %76 = load float, float* %b, align 4
  %77 = load float, float* %a, align 4
  %div21 = fdiv float %76, %77
  %78 = load float, float* %p, align 4
  %sub22 = fsub float %div21, %78
  %conv23 = fpext float %sub22 to double
  %cmp24 = fcmp ole double %conv23, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1096928252
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1096928252
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1292475419, i32 151542654
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %106 = select i1 %cmp24.reload, i32 -76536827, i32 982009279
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1107012196
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1107012196
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1122579745, i32 44690845
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -614123165
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -614123165
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
  %148 = select i1 %146, i32 1310492227, i32 44690845
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 982009279, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 786613059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %162 = select i1 %160, i32 212484622, i32 179690138
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1948090972, i32 179690138
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1493509242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b)
  %182 = load float, float* %b, align 4
  %183 = load float, float* %a, align 4
  %_ = fsub float -0.000000e+00, %182
  %gen = fadd float %_, %183
  %_29 = fsub float %182, %183
  %gen30 = fmul float %_29, %183
  %div3alteredBB = fdiv float %182, %183
  %184 = load float, float* %p, align 4
  %_31 = fsub float -0.000000e+00, %div3alteredBB
  %gen32 = fadd float %_31, %184
  %_33 = fsub float -0.000000e+00, %div3alteredBB
  %gen34 = fadd float %_33, %184
  %_35 = fsub float -0.000000e+00, %div3alteredBB
  %gen36 = fadd float %_35, %184
  %_37 = fsub float %div3alteredBB, %184
  %gen38 = fmul float %_37, %184
  %_39 = fsub float -0.000000e+00, %div3alteredBB
  %gen40 = fadd float %_39, %184
  %_41 = fsub float %div3alteredBB, %184
  %gen42 = fmul float %_41, %184
  %_43 = fsub float %div3alteredBB, %184
  %gen44 = fmul float %_43, %184
  %sub4alteredBB = fsub float %div3alteredBB, %184
  %convalteredBB = fpext float %sub4alteredBB to double
  %cmp5alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -1321243125, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %185 = load float, float* %b, align 4
  %186 = load float, float* %a, align 4
  %_46 = fsub float %185, %186
  %gen47 = fmul float %_46, %186
  %_48 = fsub float %185, %186
  %gen49 = fmul float %_48, %186
  %_50 = fsub float %185, %186
  %gen51 = fmul float %_50, %186
  %_52 = fsub float %185, %186
  %gen53 = fmul float %_52, %186
  %_54 = fsub float -0.000000e+00, %185
  %gen55 = fadd float %_54, %186
  %div21alteredBB = fdiv float %185, %186
  %187 = load float, float* %p, align 4
  %_56 = fsub float -0.000000e+00, %div21alteredBB
  %gen57 = fadd float %_56, %187
  %_58 = fsub float %div21alteredBB, %187
  %gen59 = fmul float %_58, %187
  %_60 = fsub float %div21alteredBB, %187
  %gen61 = fmul float %_60, %187
  %_62 = fsub float %div21alteredBB, %187
  %gen63 = fmul float %_62, %187
  %_64 = fsub float %div21alteredBB, %187
  %gen65 = fmul float %_64, %187
  %_66 = fsub float -0.000000e+00, %div21alteredBB
  %gen67 = fadd float %_66, %187
  %sub22alteredBB = fsub float %div21alteredBB, %187
  %conv23alteredBB = fpext float %sub22alteredBB to double
  %cmp24alteredBB = fcmp ole double %conv23alteredBB, 5.000000e-02
  store i32 1790849752, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1122579745, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1470957419
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1470957419
  %incalteredBB = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 212484622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.inc, %if.end28, %originalBBpart273, %originalBB71, %if.then26, %originalBBpart269, %originalBB45, %land.lhs.true, %if.end15, %if.then13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

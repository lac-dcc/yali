; ModuleID = 'source-C-CXX/66/778.c'
source_filename = "source-C-CXX/66/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %x1 = alloca float, align 4
  %y1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x1, float* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 302094512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 302094512, label %for.cond
    i32 -599965566, label %originalBB
    i32 -49957852, label %originalBBpart2
    i32 720726666, label %for.body
    i32 800799943, label %if.then
    i32 1636785177, label %if.end
    i32 625614197, label %originalBB38
    i32 -916880262, label %originalBBpart254
    i32 -2112456799, label %if.then14
    i32 485383714, label %if.end16
    i32 1139452139, label %land.lhs.true
    i32 2085521873, label %originalBB56
    i32 -1558329908, label %originalBBpart282
    i32 -1703135453, label %if.then29
    i32 1693460645, label %if.end31
    i32 -199563149, label %for.inc
    i32 983954320, label %for.end
    i32 -1815314481, label %originalBBalteredBB
    i32 -1532319926, label %originalBB38alteredBB
    i32 2136467604, label %originalBB56alteredBB
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
  %25 = select i1 %23, i32 -599965566, i32 -1815314481
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %28 = add i32 %27, -664528631
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -664528631
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2042952563
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2042952563
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -49957852, i32 -1815314481
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 720726666, i32 983954320
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %59 = load float, float* %y, align 4
  %60 = load float, float* %x, align 4
  %div = fdiv float %59, %60
  %61 = load float, float* %y1, align 4
  %62 = load float, float* %x1, align 4
  %div3 = fdiv float %61, %62
  %sub4 = fsub float %div, %div3
  %conv = fpext float %sub4 to double
  %cmp5 = fcmp ogt double %conv, 5.000000e-02
  %63 = select i1 %cmp5, i32 800799943, i32 1636785177
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1636785177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 625614197, i32 -1532319926
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load float, float* %y, align 4
  %79 = load float, float* %x, align 4
  %div8 = fdiv float %78, %79
  %80 = load float, float* %y1, align 4
  %81 = load float, float* %x1, align 4
  %div9 = fdiv float %80, %81
  %sub10 = fsub float %div8, %div9
  %conv11 = fpext float %sub10 to double
  %cmp12 = fcmp olt double %conv11, -5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -916880262, i32 -1532319926
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %108 = select i1 %cmp12.reload, i32 -2112456799, i32 485383714
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 485383714, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %109 = load float, float* %y, align 4
  %110 = load float, float* %x, align 4
  %div17 = fdiv float %109, %110
  %111 = load float, float* %y1, align 4
  %112 = load float, float* %x1, align 4
  %div18 = fdiv float %111, %112
  %sub19 = fsub float %div17, %div18
  %conv20 = fpext float %sub19 to double
  %cmp21 = fcmp ole double %conv20, 5.000000e-02
  %113 = select i1 %cmp21, i32 1139452139, i32 1693460645
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2085521873, i32 2136467604
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %140 = load float, float* %y, align 4
  %141 = load float, float* %x, align 4
  %div23 = fdiv float %140, %141
  %142 = load float, float* %y1, align 4
  %143 = load float, float* %x1, align 4
  %div24 = fdiv float %142, %143
  %sub25 = fsub float %div23, %div24
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp oge double %conv26, -5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -932449186
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -932449186
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1558329908, i32 2136467604
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %159 = select i1 %cmp27.reload, i32 -1703135453, i32 1693460645
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1693460645, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -199563149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 302094512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 1
  %gen = mul i32 %168, 1
  %169 = add i32 0, 898944737
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, 898944737
  %_32 = sub i32 0, %166
  %172 = add i32 %171, -1446851246
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1446851246
  %gen33 = add i32 %171, 1
  %175 = add i32 0, -821626736
  %176 = sub i32 %175, %166
  %177 = sub i32 %176, -821626736
  %_34 = sub i32 0, %166
  %178 = sub i32 %177, 287941130
  %179 = add i32 %178, 1
  %180 = add i32 %179, 287941130
  %gen35 = add i32 %177, 1
  %_36 = shl i32 %166, 1
  %_37 = shl i32 %166, 1
  %181 = sub i32 %166, 1498320766
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1498320766
  %subalteredBB = sub nsw i32 %166, 1
  %cmpalteredBB = icmp slt i32 %165, %183
  store i32 -599965566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %184 = load float, float* %y, align 4
  %185 = load float, float* %x, align 4
  %_39 = fsub float %184, %185
  %gen40 = fmul float %_39, %185
  %div8alteredBB = fdiv float %184, %185
  %186 = load float, float* %y1, align 4
  %187 = load float, float* %x1, align 4
  %_41 = fsub float %186, %187
  %gen42 = fmul float %_41, %187
  %_43 = fsub float %186, %187
  %gen44 = fmul float %_43, %187
  %_45 = fsub float -0.000000e+00, %186
  %gen46 = fadd float %_45, %187
  %div9alteredBB = fdiv float %186, %187
  %_47 = fsub float %div8alteredBB, %div9alteredBB
  %gen48 = fmul float %_47, %div9alteredBB
  %_49 = fsub float %div8alteredBB, %div9alteredBB
  %gen50 = fmul float %_49, %div9alteredBB
  %_51 = fsub float %div8alteredBB, %div9alteredBB
  %gen52 = fmul float %_51, %div9alteredBB
  %sub10alteredBB = fsub float %div8alteredBB, %div9alteredBB
  %conv11alteredBB = fpext float %sub10alteredBB to double
  %cmp12alteredBB = fcmp olt double %conv11alteredBB, -5.000000e-02
  store i32 625614197, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %188 = load float, float* %y, align 4
  %189 = load float, float* %x, align 4
  %_57 = fsub float -0.000000e+00, %188
  %gen58 = fadd float %_57, %189
  %div23alteredBB = fdiv float %188, %189
  %190 = load float, float* %y1, align 4
  %191 = load float, float* %x1, align 4
  %_59 = fsub float %190, %191
  %gen60 = fmul float %_59, %191
  %_61 = fsub float -0.000000e+00, %190
  %gen62 = fadd float %_61, %191
  %_63 = fsub float -0.000000e+00, %190
  %gen64 = fadd float %_63, %191
  %_65 = fsub float -0.000000e+00, %190
  %gen66 = fadd float %_65, %191
  %_67 = fsub float %190, %191
  %gen68 = fmul float %_67, %191
  %div24alteredBB = fdiv float %190, %191
  %_69 = fsub float -0.000000e+00, %div23alteredBB
  %gen70 = fadd float %_69, %div24alteredBB
  %_71 = fsub float %div23alteredBB, %div24alteredBB
  %gen72 = fmul float %_71, %div24alteredBB
  %_73 = fsub float -0.000000e+00, %div23alteredBB
  %gen74 = fadd float %_73, %div24alteredBB
  %_75 = fsub float -0.000000e+00, %div23alteredBB
  %gen76 = fadd float %_75, %div24alteredBB
  %_77 = fsub float %div23alteredBB, %div24alteredBB
  %gen78 = fmul float %_77, %div24alteredBB
  %_79 = fsub float %div23alteredBB, %div24alteredBB
  %gen80 = fmul float %_79, %div24alteredBB
  %sub25alteredBB = fsub float %div23alteredBB, %div24alteredBB
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %cmp27alteredBB = fcmp oge double %conv26alteredBB, -5.000000e-02
  store i32 2085521873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.then29, %originalBBpart282, %originalBB56, %land.lhs.true, %if.end16, %if.then14, %originalBBpart254, %originalBB38, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

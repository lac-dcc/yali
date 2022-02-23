; ModuleID = 'source-C-CXX/28/1915.c'
source_filename = "source-C-CXX/28/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 212299651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 212299651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -296098149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -296098149, label %first
    i32 325750386, label %originalBB
    i32 -1340316214, label %originalBBpart2
    i32 1799314244, label %for.cond
    i32 -38050913, label %originalBB10
    i32 708702297, label %originalBBpart212
    i32 -1252848619, label %for.body
    i32 -1513050735, label %originalBB14
    i32 1881535988, label %originalBBpart216
    i32 -1284125332, label %for.cond2
    i32 1618181613, label %for.body4
    i32 789407199, label %originalBB18
    i32 -1978042404, label %originalBBpart232
    i32 727447521, label %for.inc
    i32 -445595998, label %for.end
    i32 1184739073, label %for.inc7
    i32 417979923, label %for.end9
    i32 453482001, label %originalBBalteredBB
    i32 -1261979272, label %originalBB10alteredBB
    i32 -999408903, label %originalBB14alteredBB
    i32 2019237233, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 325750386, i32 453482001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload39)
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1340316214, i32 453482001
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799314244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -38050913, i32 -1261979272
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload42, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload38, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1855613929
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1855613929
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 708702297, i32 -1261979272
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1252848619, i32 417979923
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1513050735, i32 -999408903
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %a.reload54 = load volatile float*, float** %a.reg2mem
  store float 2.000000e+00, float* %a.reload54, align 4
  %b.reload61 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload61, align 4
  %s.reload70 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload70, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload74, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1881535988, i32 -999408903
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1284125332, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload73, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload44, align 4
  %cmp3 = icmp sle i32 %113, %114
  %115 = select i1 %cmp3, i32 1618181613, i32 -445595998
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -380498288
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -380498288
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 789407199, i32 2019237233
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload53 = load volatile float*, float** %a.reg2mem
  %131 = load float, float* %a.reload53, align 4
  %b.reload60 = load volatile float*, float** %b.reg2mem
  %132 = load float, float* %b.reload60, align 4
  %div = fdiv float %131, %132
  %s.reload69 = load volatile float*, float** %s.reg2mem
  %133 = load float, float* %s.reload69, align 4
  %add = fadd float %133, %div
  %s.reload68 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload68, align 4
  %a.reload52 = load volatile float*, float** %a.reg2mem
  %134 = load float, float* %a.reload52, align 4
  %c.reload64 = load volatile float*, float** %c.reg2mem
  store float %134, float* %c.reload64, align 4
  %b.reload59 = load volatile float*, float** %b.reg2mem
  %135 = load float, float* %b.reload59, align 4
  %a.reload51 = load volatile float*, float** %a.reg2mem
  %136 = load float, float* %a.reload51, align 4
  %add5 = fadd float %136, %135
  %a.reload50 = load volatile float*, float** %a.reg2mem
  store float %add5, float* %a.reload50, align 4
  %c.reload63 = load volatile float*, float** %c.reg2mem
  %137 = load float, float* %c.reload63, align 4
  %b.reload58 = load volatile float*, float** %b.reg2mem
  store float %137, float* %b.reload58, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -238840571
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -238840571
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1978042404, i32 2019237233
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 727447521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload72, align 4
  %166 = sub i32 %165, -1267554654
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1267554654
  %inc = add nsw i32 %165, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload71, align 4
  store i32 -1284125332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload67 = load volatile float*, float** %s.reg2mem
  %169 = load float, float* %s.reload67, align 4
  %conv = fpext float %169 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 1184739073, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload41, align 4
  %171 = add i32 %170, -304891246
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -304891246
  %inc8 = add nsw i32 %170, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload40, align 4
  store i32 1799314244, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 325750386, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %175, %176
  store i32 -38050913, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %a.reload49 = load volatile float*, float** %a.reg2mem
  store float 2.000000e+00, float* %a.reload49, align 4
  %b.reload57 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload57, align 4
  %s.reload66 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload66, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1513050735, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile float*, float** %a.reg2mem
  %177 = load float, float* %a.reload48, align 4
  %b.reload56 = load volatile float*, float** %b.reg2mem
  %178 = load float, float* %b.reload56, align 4
  %_ = fsub float %177, %178
  %gen = fmul float %_, %178
  %divalteredBB = fdiv float %177, %178
  %s.reload65 = load volatile float*, float** %s.reg2mem
  %179 = load float, float* %s.reload65, align 4
  %_19 = fsub float -0.000000e+00, %179
  %gen20 = fadd float %_19, %divalteredBB
  %addalteredBB = fadd float %179, %divalteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload, align 4
  %a.reload47 = load volatile float*, float** %a.reg2mem
  %180 = load float, float* %a.reload47, align 4
  %c.reload62 = load volatile float*, float** %c.reg2mem
  store float %180, float* %c.reload62, align 4
  %b.reload55 = load volatile float*, float** %b.reg2mem
  %181 = load float, float* %b.reload55, align 4
  %a.reload46 = load volatile float*, float** %a.reg2mem
  %182 = load float, float* %a.reload46, align 4
  %_21 = fsub float %182, %181
  %gen22 = fmul float %_21, %181
  %_23 = fsub float -0.000000e+00, %182
  %gen24 = fadd float %_23, %181
  %_25 = fsub float %182, %181
  %gen26 = fmul float %_25, %181
  %_27 = fsub float %182, %181
  %gen28 = fmul float %_27, %181
  %_29 = fsub float -0.000000e+00, %182
  %gen30 = fadd float %_29, %181
  %add5alteredBB = fadd float %182, %181
  %a.reload = load volatile float*, float** %a.reg2mem
  store float %add5alteredBB, float* %a.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %183 = load float, float* %c.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %183, float* %b.reload, align 4
  store i32 789407199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %originalBBpart232, %originalBB18, %for.body4, %for.cond2, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

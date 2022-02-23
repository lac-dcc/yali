; ModuleID = 'source-C-CXX/28/1867.c'
source_filename = "source-C-CXX/28/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %b.reg2mem = alloca [200 x float]*
  %a.reg2mem = alloca [200 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2063915052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2063915052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1813272502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1813272502, label %first
    i32 -1668184119, label %originalBB
    i32 -961022124, label %originalBBpart2
    i32 -1765271451, label %for.cond
    i32 -1851597831, label %for.body
    i32 2110741867, label %for.cond5
    i32 -1089523566, label %originalBB33
    i32 1378591947, label %originalBBpart235
    i32 -1946558525, label %for.body7
    i32 -718640072, label %for.inc
    i32 2139748625, label %for.end
    i32 893400556, label %for.inc30
    i32 290237530, label %for.end32
    i32 226373434, label %originalBB37
    i32 1037362271, label %originalBBpart239
    i32 1426853397, label %originalBBalteredBB
    i32 1815426147, label %originalBB33alteredBB
    i32 -308126040, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1668184119, i32 1426853397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x float], align 16
  store [200 x float]* %a, [200 x float]** %a.reg2mem
  %b = alloca [200 x float], align 16
  store [200 x float]* %b, [200 x float]** %b.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload44)
  %a.reload66 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a.reload66, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx, align 4
  %a.reload65 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [200 x float], [200 x float]* %a.reload65, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1, align 8
  %b.reload71 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x float], [200 x float]* %b.reload71, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2, align 4
  %b.reload70 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x float], [200 x float]* %b.reload70, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 729716646
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 729716646
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -961022124, i32 1426853397
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1765271451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload48, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1851597831, i32 290237530
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %s.reload74 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload74, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload61, align 4
  store i32 2110741867, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1143870688
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1143870688
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
  %71 = select i1 %69, i32 -1089523566, i32 1815426147
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload60, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload45, align 4
  %cmp6 = icmp sle i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -669532445
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -669532445
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1378591947, i32 1815426147
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 -1946558525, i32 2139748625
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload59, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload64 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x float], [200 x float]* %a.reload64, i64 0, i64 %idxprom
  %103 = load float, float* %arrayidx8, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload58, align 4
  %105 = add i32 %104, -2083657078
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2083657078
  %add = add nsw i32 %104, 1
  %idxprom9 = sext i32 %107 to i64
  %a.reload63 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x float], [200 x float]* %a.reload63, i64 0, i64 %idxprom9
  %108 = load float, float* %arrayidx10, align 4
  %add11 = fadd float %103, %108
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload57, align 4
  %110 = sub i32 %109, 1985327872
  %111 = add i32 %110, 2
  %112 = add i32 %111, 1985327872
  %add12 = add nsw i32 %109, 2
  %idxprom13 = sext i32 %112 to i64
  %a.reload62 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x float], [200 x float]* %a.reload62, i64 0, i64 %idxprom13
  store float %add11, float* %arrayidx14, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload56, align 4
  %idxprom15 = sext i32 %113 to i64
  %b.reload69 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x float], [200 x float]* %b.reload69, i64 0, i64 %idxprom15
  %114 = load float, float* %arrayidx16, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload55, align 4
  %116 = sub i32 %115, -340612184
  %117 = add i32 %116, 1
  %118 = add i32 %117, -340612184
  %add17 = add nsw i32 %115, 1
  %idxprom18 = sext i32 %118 to i64
  %b.reload68 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x float], [200 x float]* %b.reload68, i64 0, i64 %idxprom18
  %119 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %114, %119
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload54, align 4
  %121 = sub i32 0, 2
  %122 = sub i32 %120, %121
  %add21 = add nsw i32 %120, 2
  %idxprom22 = sext i32 %122 to i64
  %b.reload67 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x float], [200 x float]* %b.reload67, i64 0, i64 %idxprom22
  store float %add20, float* %arrayidx23, align 4
  %s.reload73 = load volatile float*, float** %s.reg2mem
  %123 = load float, float* %s.reload73, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload53, align 4
  %idxprom24 = sext i32 %124 to i64
  %a.reload = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x float], [200 x float]* %a.reload, i64 0, i64 %idxprom24
  %125 = load float, float* %arrayidx25, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload52, align 4
  %idxprom26 = sext i32 %126 to i64
  %b.reload = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x float], [200 x float]* %b.reload, i64 0, i64 %idxprom26
  %127 = load float, float* %arrayidx27, align 4
  %div = fdiv float %125, %127
  %add28 = fadd float %123, %div
  %s.reload72 = load volatile float*, float** %s.reg2mem
  store float %add28, float* %s.reload72, align 4
  store i32 -718640072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload51, align 4
  %129 = sub i32 %128, 240869464
  %130 = add i32 %129, 1
  %131 = add i32 %130, 240869464
  %inc = add nsw i32 %128, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload50, align 4
  store i32 2110741867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %132 = load float, float* %s.reload, align 4
  %conv = fpext float %132 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 893400556, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload47, align 4
  %134 = add i32 %133, -125416811
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -125416811
  %inc31 = add nsw i32 %133, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 -1765271451, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 117382611
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 117382611
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 226373434, i32 -308126040
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1037362271, i32 -308126040
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x float], align 16
  %balteredBB = alloca [200 x float], align 16
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [200 x float], [200 x float]* %aalteredBB, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [200 x float], [200 x float]* %aalteredBB, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [200 x float], [200 x float]* %balteredBB, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [200 x float], [200 x float]* %balteredBB, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1668184119, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %166, %167
  store i32 -1089523566, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 226373434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end32, %for.inc30, %for.end, %for.inc, %for.body7, %originalBBpart235, %originalBB33, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

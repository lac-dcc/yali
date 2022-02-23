; ModuleID = 'source-C-CXX/98/1533.c'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x float], align 16
  %s = alloca [4 x float], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 1
  store float 0.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 2
  store float 0.000000e+00, float* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 3
  store float 0.000000e+00, float* %arrayidx3, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -481058250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -481058250, label %for.cond
    i32 975450473, label %for.body
    i32 -2009873055, label %if.then
    i32 435825643, label %if.else
    i32 -1090283547, label %land.lhs.true
    i32 1173531868, label %originalBB
    i32 462890817, label %originalBBpart2
    i32 508500131, label %if.then16
    i32 -1767243521, label %if.else19
    i32 -680322725, label %land.lhs.true23
    i32 -500890543, label %if.then27
    i32 -37627557, label %if.else30
    i32 -473075411, label %if.end
    i32 2118439429, label %if.end33
    i32 -706243071, label %if.end34
    i32 1866471648, label %for.inc
    i32 1811602283, label %originalBB72
    i32 -1773124092, label %originalBBpart284
    i32 1074768634, label %for.end
    i32 -1533059495, label %originalBBalteredBB
    i32 191323464, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 975450473, i32 1074768634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx4)
  %4 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom6
  %5 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp ole float %5, 1.800000e+01
  %6 = select i1 %cmp8, i32 -2009873055, i32 435825643
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 0
  %7 = load float, float* %arrayidx9, align 16
  %add = fadd float %7, 1.000000e+00
  store float %add, float* %arrayidx9, align 16
  store i32 -706243071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom10
  %9 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp ogt float %9, 1.800000e+01
  %10 = select i1 %cmp12, i32 -1090283547, i32 -1767243521
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1199263959
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1199263959
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1173531868, i32 -1533059495
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom13
  %39 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp ole float %39, 3.500000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2034103509
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2034103509
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 462890817, i32 -1533059495
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %67 = select i1 %cmp15.reload, i32 508500131, i32 -1767243521
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 1
  %68 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %68, 1.000000e+00
  store float %add18, float* %arrayidx17, align 4
  store i32 2118439429, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom20
  %70 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %70, 3.500000e+01
  %71 = select i1 %cmp22, i32 -680322725, i32 -37627557
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom24
  %73 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ole float %73, 6.000000e+01
  %74 = select i1 %cmp26, i32 -500890543, i32 -37627557
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 2
  %75 = load float, float* %arrayidx28, align 8
  %add29 = fadd float %75, 1.000000e+00
  store float %add29, float* %arrayidx28, align 8
  store i32 -473075411, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 3
  %76 = load float, float* %arrayidx31, align 4
  %add32 = fadd float %76, 1.000000e+00
  store float %add32, float* %arrayidx31, align 4
  store i32 -473075411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2118439429, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -706243071, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1866471648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1025055168
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1025055168
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1811602283, i32 191323464
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 %104, 114350446
  %106 = add i32 %105, 1
  %107 = add i32 %106, 114350446
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %t, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1055434250
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1055434250
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1773124092, i32 191323464
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -481058250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 0
  %123 = load float, float* %arrayidx35, align 16
  %conv = fpext float %123 to double
  %mul = fmul double %conv, 1.000000e+02
  %124 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %124 to double
  %div = fdiv double %mul, %conv36
  %conv37 = fptrunc double %div to float
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 0
  store float %conv37, float* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 1
  %125 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %125 to double
  %mul41 = fmul double %conv40, 1.000000e+02
  %126 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %126 to double
  %div43 = fdiv double %mul41, %conv42
  %conv44 = fptrunc double %div43 to float
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 1
  store float %conv44, float* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 2
  %127 = load float, float* %arrayidx46, align 8
  %conv47 = fpext float %127 to double
  %mul48 = fmul double %conv47, 1.000000e+02
  %128 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %128 to double
  %div50 = fdiv double %mul48, %conv49
  %conv51 = fptrunc double %div50 to float
  %arrayidx52 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 2
  store float %conv51, float* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 3
  %129 = load float, float* %arrayidx53, align 4
  %conv54 = fpext float %129 to double
  %mul55 = fmul double %conv54, 1.000000e+02
  %130 = load i32, i32* %n, align 4
  %conv56 = sitofp i32 %130 to double
  %div57 = fdiv double %mul55, %conv56
  %conv58 = fptrunc double %div57 to float
  %arrayidx59 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 3
  store float %conv58, float* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 0
  %131 = load float, float* %arrayidx60, align 16
  %conv61 = fpext float %131 to double
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv61)
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 1
  %132 = load float, float* %arrayidx63, align 4
  %conv64 = fpext float %132 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %conv64)
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 2
  %133 = load float, float* %arrayidx66, align 8
  %conv67 = fpext float %133 to double
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %conv67)
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %s, i64 0, i64 3
  %134 = load float, float* %arrayidx69, align 4
  %conv70 = fpext float %134 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %conv70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %135 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %sz, i64 0, i64 %idxprom13alteredBB
  %136 = load float, float* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = fcmp ole float %136, 3.500000e+01
  store i32 1173531868, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, -1137174976
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1137174976
  %_ = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 1
  %145 = sub i32 0, -1819614951
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -1819614951
  %_73 = sub i32 0, %137
  %148 = sub i32 %147, -1220231677
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1220231677
  %gen74 = add i32 %147, 1
  %151 = add i32 0, 1351128220
  %152 = sub i32 %151, %137
  %153 = sub i32 %152, 1351128220
  %_75 = sub i32 0, %137
  %154 = sub i32 %153, -228522044
  %155 = add i32 %154, 1
  %156 = add i32 %155, -228522044
  %gen76 = add i32 %153, 1
  %157 = add i32 0, -2142770367
  %158 = sub i32 %157, %137
  %159 = sub i32 %158, -2142770367
  %_77 = sub i32 0, %137
  %160 = sub i32 %159, -178374297
  %161 = add i32 %160, 1
  %162 = add i32 %161, -178374297
  %gen78 = add i32 %159, 1
  %163 = add i32 0, -776527028
  %164 = sub i32 %163, %137
  %165 = sub i32 %164, -776527028
  %_79 = sub i32 0, %137
  %166 = add i32 %165, 951306219
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 951306219
  %gen80 = add i32 %165, 1
  %169 = sub i32 %137, -500729855
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -500729855
  %_81 = sub i32 %137, 1
  %gen82 = mul i32 %171, 1
  %172 = sub i32 %137, 2028204240
  %173 = add i32 %172, 1
  %174 = add i32 %173, 2028204240
  %incalteredBB = add nsw i32 %137, 1
  store i32 %174, i32* %t, align 4
  store i32 1811602283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB72, %for.inc, %if.end34, %if.end33, %if.end, %if.else30, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/182.c'
source_filename = "source-C-CXX/37/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 391046922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 391046922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1282982740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1282982740, label %first
    i32 -1381967268, label %originalBB
    i32 1613702507, label %originalBBpart2
    i32 461748971, label %for.cond
    i32 -655529570, label %originalBB28
    i32 -1385993808, label %originalBBpart230
    i32 -1336199801, label %for.body
    i32 648103673, label %for.cond2
    i32 1730167685, label %for.body4
    i32 446557039, label %for.inc
    i32 576471646, label %originalBB32
    i32 905313534, label %originalBBpart240
    i32 1291632175, label %for.end
    i32 -1657181720, label %for.cond8
    i32 -197363432, label %originalBB42
    i32 1081648662, label %originalBBpart244
    i32 -1984015498, label %for.body11
    i32 -808286153, label %for.inc18
    i32 -651015658, label %for.end20
    i32 -1964926460, label %for.inc25
    i32 1052967495, label %for.end27
    i32 288418387, label %originalBBalteredBB
    i32 2078112850, label %originalBB28alteredBB
    i32 1874600466, label %originalBB32alteredBB
    i32 -258957665, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1381967268, i32 288418387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload50)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1640222787
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1640222787
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1613702507, i32 288418387
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461748971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -655529570, i32 2078112850
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload53, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload49, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -406143006
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -406143006
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1385993808, i32 2078112850
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1336199801, i32 1052967495
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload89 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload89, align 8
  %x.reload82 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload82, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 648103673, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload67, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload72, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 1730167685, i32 1291632175
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload76 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload76, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %x.reload81 = load volatile double*, double** %x.reg2mem
  %66 = load double, double* %x.reload81, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload65, align 4
  %idxprom6 = sext i32 %67 to i64
  %a.reload75 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload75, i64 0, i64 %idxprom6
  %68 = load double, double* %arrayidx7, align 8
  %add = fadd double %66, %68
  %x.reload80 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload80, align 8
  store i32 446557039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -793415716
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -793415716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 576471646, i32 1874600466
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload64, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload63, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 516284626
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 516284626
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 905313534, i32 1874600466
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 648103673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload79 = load volatile double*, double** %x.reg2mem
  %114 = load double, double* %x.reload79, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload71, align 4
  %conv = sitofp i32 %115 to double
  %div = fdiv double %114, %conv
  %x.reload78 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload78, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -1657181720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 7001970
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 7001970
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -197363432, i32 -258957665
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload61, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload70, align 4
  %cmp9 = icmp slt i32 %131, %132
  store i1 %cmp9, i1* %cmp9.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1081648662, i32 -258957665
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %159 = select i1 %cmp9.reload, i32 -1984015498, i32 -651015658
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload88 = load volatile double*, double** %s.reg2mem
  %160 = load double, double* %s.reload88, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload60, align 4
  %idxprom12 = sext i32 %161 to i64
  %a.reload74 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload74, i64 0, i64 %idxprom12
  %162 = load double, double* %arrayidx13, align 8
  %x.reload77 = load volatile double*, double** %x.reg2mem
  %163 = load double, double* %x.reload77, align 8
  %sub = fsub double %162, %163
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload59, align 4
  %idxprom14 = sext i32 %164 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom14
  %165 = load double, double* %arrayidx15, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %166 = load double, double* %x.reload, align 8
  %sub16 = fsub double %165, %166
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %160, %mul
  %s.reload87 = load volatile double*, double** %s.reg2mem
  store double %add17, double* %s.reload87, align 8
  store i32 -808286153, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload58, align 4
  %168 = sub i32 %167, -478207241
  %169 = add i32 %168, 1
  %170 = add i32 %169, -478207241
  %inc19 = add nsw i32 %167, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload57, align 4
  store i32 -1657181720, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %s.reload86 = load volatile double*, double** %s.reg2mem
  %171 = load double, double* %s.reload86, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload69, align 4
  %conv21 = sitofp i32 %172 to double
  %div22 = fdiv double %171, %conv21
  %s.reload85 = load volatile double*, double** %s.reg2mem
  store double %div22, double* %s.reload85, align 8
  %s.reload84 = load volatile double*, double** %s.reg2mem
  %173 = load double, double* %s.reload84, align 8
  %call23 = call double @sqrt(double %173) #3
  %s.reload83 = load volatile double*, double** %s.reg2mem
  store double %call23, double* %s.reload83, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %174 = load double, double* %s.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  store i32 -1964926460, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload52, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc26 = add nsw i32 %175, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload51, align 4
  store i32 461748971, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1381967268, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 -655529570, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload56, align 4
  %_ = shl i32 %180, 1
  %181 = sub i32 %180, -295386109
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -295386109
  %_33 = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %180, %184
  %_34 = sub i32 %180, 1
  %gen35 = mul i32 %185, 1
  %_36 = shl i32 %180, 1
  %186 = sub i32 0, 1
  %187 = add i32 %180, %186
  %_37 = sub i32 %180, 1
  %gen38 = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %180, %188
  %incalteredBB = add nsw i32 %180, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload55, align 4
  store i32 576471646, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %190, %191
  store i32 -197363432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart244, %originalBB42, %for.cond8, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

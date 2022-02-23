; ModuleID = 'source-C-CXX/66/1604.c'
source_filename = "source-C-CXX/66/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 205609739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 205609739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1892346884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1892346884, label %first
    i32 912590140, label %originalBB
    i32 2128256345, label %originalBBpart2
    i32 -20805911, label %for.cond
    i32 110373725, label %for.body
    i32 -1389893208, label %originalBB24
    i32 1511809466, label %originalBBpart236
    i32 -1429952310, label %for.inc
    i32 -538632849, label %for.end
    i32 2056163006, label %originalBB38
    i32 -1086816409, label %originalBBpart240
    i32 -2092412294, label %for.cond3
    i32 988422897, label %for.body5
    i32 -2101459680, label %if.then
    i32 843268750, label %if.else
    i32 901539384, label %if.then16
    i32 1983339433, label %originalBB42
    i32 849258764, label %originalBBpart244
    i32 -50039531, label %if.else18
    i32 1762399866, label %if.end
    i32 1816280309, label %originalBB46
    i32 1415254577, label %originalBBpart248
    i32 -1638568295, label %if.end20
    i32 -2013762611, label %for.inc21
    i32 -1473199084, label %for.end23
    i32 -749839580, label %originalBBalteredBB
    i32 1810414864, label %originalBB24alteredBB
    i32 1483999869, label %originalBB38alteredBB
    i32 -934731895, label %originalBB42alteredBB
    i32 -413437356, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 912590140, i32 -749839580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -327039953
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -327039953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2128256345, i32 -749839580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20805911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload65, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 110373725, i32 -538632849
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1045834462
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1045834462
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1389893208, i32 1810414864
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a.reload69)
  %b.reload72 = load volatile double*, double** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b.reload72)
  %b.reload71 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload71, align 8
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload68, align 8
  %div = fdiv double %60, %61
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %62 to i64
  %sz.reload77 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload77, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -47974233
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -47974233
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1511809466, i32 1810414864
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1429952310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload63, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload62, align 4
  store i32 -20805911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2056163006, i32 1483999869
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1086816409, i32 1483999869
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2092412294, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %109, %110
  %111 = select i1 %cmp4, i32 988422897, i32 -1473199084
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload59, align 4
  %idxprom6 = sext i32 %112 to i64
  %sz.reload76 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload76, i64 0, i64 %idxprom6
  %113 = load double, double* %arrayidx7, align 8
  %sz.reload75 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload75, i64 0, i64 0
  %114 = load double, double* %arrayidx8, align 16
  %sub = fsub double %113, %114
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  %115 = select i1 %cmp9, i32 -2101459680, i32 843268750
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638568295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload74 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload74, i64 0, i64 0
  %116 = load double, double* %arrayidx11, align 16
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload58, align 4
  %idxprom12 = sext i32 %117 to i64
  %sz.reload73 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload73, i64 0, i64 %idxprom12
  %118 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %116, %118
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  %119 = select i1 %cmp15, i32 901539384, i32 -50039531
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1983339433, i32 -934731895
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 849258764, i32 -934731895
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1762399866, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1762399866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -710957468
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -710957468
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1816280309, i32 -413437356
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 340102986
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 340102986
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1415254577, i32 -413437356
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1638568295, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2013762611, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload57, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc22 = add nsw i32 %214, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload56, align 4
  store i32 -2092412294, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %szalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 912590140, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a.reload67)
  %b.reload70 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b.reload70)
  %b.reload = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload, align 8
  %_ = fsub double %217, %218
  %gen = fmul double %_, %218
  %_25 = fsub double %217, %218
  %gen26 = fmul double %_25, %218
  %_27 = fsub double %217, %218
  %gen28 = fmul double %_27, %218
  %_29 = fsub double -0.000000e+00, %217
  %gen30 = fadd double %_29, %218
  %_31 = fsub double -0.000000e+00, %217
  %gen32 = fadd double %_31, %218
  %_33 = fsub double -0.000000e+00, %217
  %gen34 = fadd double %_33, %218
  %divalteredBB = fdiv double %217, %218
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload55, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  store i32 -1389893208, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 2056163006, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1983339433, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1816280309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %originalBBpart248, %originalBB46, %if.end, %if.else18, %originalBBpart244, %originalBB42, %if.then16, %if.else, %if.then, %for.body5, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

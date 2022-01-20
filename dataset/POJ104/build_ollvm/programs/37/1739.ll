; ModuleID = 'source-C-CXX/37/1739.c'
source_filename = "source-C-CXX/37/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 715163115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 715163115, label %first
    i32 -1137183955, label %originalBB
    i32 -883741705, label %originalBBpart2
    i32 -1102862417, label %for.cond
    i32 -74279200, label %for.body
    i32 -719662522, label %for.cond2
    i32 619038922, label %for.body4
    i32 -1486960769, label %originalBB23
    i32 -1224547455, label %originalBBpart225
    i32 692976318, label %for.inc
    i32 -124375037, label %for.end
    i32 -445082361, label %for.cond7
    i32 -1856884252, label %for.body9
    i32 312731243, label %for.inc15
    i32 1151815211, label %originalBB27
    i32 -1900387830, label %originalBBpart231
    i32 578442398, label %for.end17
    i32 -762914645, label %for.inc20
    i32 -410998421, label %for.end22
    i32 340090332, label %originalBBalteredBB
    i32 -1356318845, label %originalBB23alteredBB
    i32 -1201937515, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -1137183955, i32 340090332
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1031871271
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1031871271
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -883741705, i32 340090332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102862417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -74279200, i32 -410998421
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload41)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 -719662522, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload56, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload40, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 619038922, i32 -124375037
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 445214324
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 445214324
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1486960769, i32 -1356318845
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload68 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload68, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1721305312
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1721305312
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1224547455, i32 -1356318845
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 692976318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload54, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload53, align 4
  store i32 -719662522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload67 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload67, i32 0, i32 0
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload39, align 4
  %call6 = call double @equal(double* %arraydecay, i32 %107)
  %x.reload70 = load volatile double*, double** %x.reg2mem
  store double %call6, double* %x.reload70, align 8
  %s.reload64 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload64, align 8
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -445082361, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload51, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload38, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 -1856884252, i32 578442398
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload50, align 4
  %idxprom10 = sext i32 %111 to i64
  %a.reload66 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload66, i64 0, i64 %idxprom10
  %112 = load double, double* %arrayidx11, align 8
  %x.reload69 = load volatile double*, double** %x.reg2mem
  %113 = load double, double* %x.reload69, align 8
  %sub = fsub double %112, %113
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload49, align 4
  %idxprom12 = sext i32 %114 to i64
  %a.reload65 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload65, i64 0, i64 %idxprom12
  %115 = load double, double* %arrayidx13, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %116 = load double, double* %x.reload, align 8
  %sub14 = fsub double %115, %116
  %mul = fmul double %sub, %sub14
  %s.reload63 = load volatile double*, double** %s.reg2mem
  %117 = load double, double* %s.reload63, align 8
  %add = fadd double %117, %mul
  %s.reload62 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload62, align 8
  store i32 312731243, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1677346147
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1677346147
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1151815211, i32 -1201937515
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload48, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc16 = add nsw i32 %133, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload47, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2135353031
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2135353031
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1900387830, i32 -1201937515
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -445082361, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %s.reload61 = load volatile double*, double** %s.reg2mem
  %153 = load double, double* %s.reload61, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload, align 4
  %conv = sitofp i32 %154 to double
  %div = fdiv double %153, %conv
  %s.reload60 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload60, align 8
  %s.reload59 = load volatile double*, double** %s.reg2mem
  %155 = load double, double* %s.reload59, align 8
  %call18 = call double @sqrt(double %155) #3
  %s.reload58 = load volatile double*, double** %s.reg2mem
  store double %call18, double* %s.reload58, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %156 = load double, double* %s.reload, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 -762914645, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload42, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc21 = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 -1102862417, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x double], align 16
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1137183955, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload46, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1486960769, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload45, align 4
  %_ = shl i32 %162, 1
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_28 = sub i32 0, %162
  %165 = add i32 %164, 466460019
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 466460019
  %gen = add i32 %164, 1
  %_29 = shl i32 %162, 1
  %168 = add i32 %162, -1955440943
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1955440943
  %inc16alteredBB = add nsw i32 %162, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 1151815211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end17, %originalBBpart231, %originalBB27, %for.inc15, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @equal(double* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca double**
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1636552933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1636552933, label %first
    i32 925397242, label %originalBB
    i32 -437808275, label %originalBBpart2
    i32 -482712002, label %for.cond
    i32 -1884221440, label %for.body
    i32 -1452892746, label %for.inc
    i32 770693101, label %for.end
    i32 -1205951376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 925397242, i32 -1205951376
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload4 = load volatile double**, double*** %a.addr.reg2mem
  store double* %a, double** %a.addr.reload4, align 8
  %n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload6, align 4
  %x.reload11 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload11, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1760541319
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1760541319
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -437808275, i32 -1205951376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482712002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload14, align 4
  %n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload5, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1884221440, i32 770693101
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile double**, double*** %a.addr.reg2mem
  %44 = load double*, double** %a.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload13, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds double, double* %44, i64 %idxprom
  %46 = load double, double* %arrayidx, align 8
  %x.reload10 = load volatile double*, double** %x.reg2mem
  %47 = load double, double* %x.reload10, align 8
  %add = fadd double %47, %46
  %x.reload9 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload9, align 8
  store i32 -1452892746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload12, align 4
  %49 = sub i32 %48, -1141178785
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1141178785
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -482712002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload8 = load volatile double*, double** %x.reg2mem
  %52 = load double, double* %x.reload8, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %52, %conv
  %x.reload7 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload7, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %54 = load double, double* %x.reload, align 8
  ret double %54

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %a, double** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 925397242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

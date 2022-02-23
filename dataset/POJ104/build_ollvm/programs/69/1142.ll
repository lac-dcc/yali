; ModuleID = 'source-C-CXX/69/1142.c'
source_filename = "source-C-CXX/69/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double**
  %a.reg2mem = alloca double**
  %d.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -220632325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -220632325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 939900454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 939900454, label %first
    i32 -656312020, label %originalBB
    i32 2093645319, label %originalBBpart2
    i32 1712013455, label %for.cond
    i32 487254716, label %originalBB61
    i32 1298880658, label %originalBBpart263
    i32 -1301429421, label %for.body
    i32 2126232276, label %for.inc
    i32 -123703593, label %for.end
    i32 -2093974712, label %for.cond10
    i32 -705736431, label %for.body13
    i32 1579020186, label %for.cond14
    i32 1034597140, label %for.body17
    i32 -1597957870, label %if.then
    i32 -2121477836, label %if.end
    i32 1687685681, label %for.inc44
    i32 -909016683, label %for.end46
    i32 541077362, label %for.inc47
    i32 -135391347, label %for.end49
    i32 -663116899, label %originalBBalteredBB
    i32 1294544272, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -656312020, i32 -663116899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %b = alloca double*, align 8
  store double** %b, double*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %max.reload77 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload77, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload73, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to double*
  %a.reload85 = load volatile double**, double*** %a.reg2mem
  store double* %28, double** %a.reload85, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload72, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to double*
  %b.reload91 = load volatile double**, double*** %b.reg2mem
  store double* %30, double** %b.reload91, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2093645319, i32 -663116899
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712013455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1502881195
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1502881195
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 487254716, i32 1294544272
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -704903873
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -704903873
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1298880658, i32 1294544272
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -1301429421, i32 -123703593
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload84 = load volatile double**, double*** %a.reg2mem
  %78 = load double*, double** %a.reload84, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds double, double* %78, i64 %idxprom
  %b.reload90 = load volatile double**, double*** %b.reg2mem
  %80 = load double*, double** %b.reload90, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds double, double* %80, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 2126232276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload93, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload92, align 4
  store i32 1712013455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i9.reload105 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload105, align 4
  store i32 -2093974712, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload104 = load volatile i32*, i32** %i9.reg2mem
  %85 = load i32, i32* %i9.reload104, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload70, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %cmp11 = icmp slt i32 %85, %88
  %89 = select i1 %cmp11, i32 -705736431, i32 -135391347
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i9.reload103 = load volatile i32*, i32** %i9.reg2mem
  %90 = load i32, i32* %i9.reload103, align 4
  %91 = sub i32 %90, 203310416
  %92 = add i32 %91, 1
  %93 = add i32 %92, 203310416
  %add = add nsw i32 %90, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload112, align 4
  store i32 1579020186, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload111, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload69, align 4
  %cmp15 = icmp slt i32 %94, %95
  %96 = select i1 %cmp15, i32 1034597140, i32 -909016683
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload83 = load volatile double**, double*** %a.reg2mem
  %97 = load double*, double** %a.reload83, align 8
  %i9.reload102 = load volatile i32*, i32** %i9.reg2mem
  %98 = load i32, i32* %i9.reload102, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds double, double* %97, i64 %idxprom18
  %99 = load double, double* %arrayidx19, align 8
  %a.reload82 = load volatile double**, double*** %a.reg2mem
  %100 = load double*, double** %a.reload82, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload110, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds double, double* %100, i64 %idxprom20
  %102 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %99, %102
  %a.reload81 = load volatile double**, double*** %a.reg2mem
  %103 = load double*, double** %a.reload81, align 8
  %i9.reload101 = load volatile i32*, i32** %i9.reg2mem
  %104 = load i32, i32* %i9.reload101, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds double, double* %103, i64 %idxprom23
  %105 = load double, double* %arrayidx24, align 8
  %a.reload80 = load volatile double**, double*** %a.reg2mem
  %106 = load double*, double** %a.reload80, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload109, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds double, double* %106, i64 %idxprom25
  %108 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %105, %108
  %mul28 = fmul double %sub22, %sub27
  %b.reload89 = load volatile double**, double*** %b.reg2mem
  %109 = load double*, double** %b.reload89, align 8
  %i9.reload100 = load volatile i32*, i32** %i9.reg2mem
  %110 = load i32, i32* %i9.reload100, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds double, double* %109, i64 %idxprom29
  %111 = load double, double* %arrayidx30, align 8
  %b.reload88 = load volatile double**, double*** %b.reg2mem
  %112 = load double*, double** %b.reload88, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload108, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds double, double* %112, i64 %idxprom31
  %114 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %111, %114
  %b.reload87 = load volatile double**, double*** %b.reg2mem
  %115 = load double*, double** %b.reload87, align 8
  %i9.reload99 = load volatile i32*, i32** %i9.reg2mem
  %116 = load i32, i32* %i9.reload99, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds double, double* %115, i64 %idxprom34
  %117 = load double, double* %arrayidx35, align 8
  %b.reload86 = load volatile double**, double*** %b.reg2mem
  %118 = load double*, double** %b.reload86, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload107, align 4
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds double, double* %118, i64 %idxprom36
  %120 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %117, %120
  %mul39 = fmul double %sub33, %sub38
  %add40 = fadd double %mul28, %mul39
  %call41 = call double @sqrt(double %add40) #3
  %d.reload79 = load volatile double*, double** %d.reg2mem
  store double %call41, double* %d.reload79, align 8
  %d.reload78 = load volatile double*, double** %d.reg2mem
  %121 = load double, double* %d.reload78, align 8
  %max.reload76 = load volatile double*, double** %max.reg2mem
  %122 = load double, double* %max.reload76, align 8
  %cmp42 = fcmp ogt double %121, %122
  %123 = select i1 %cmp42, i32 -1597957870, i32 -2121477836
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %124 = load double, double* %d.reload, align 8
  %max.reload75 = load volatile double*, double** %max.reg2mem
  store double %124, double* %max.reload75, align 8
  store i32 -2121477836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1687685681, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload106, align 4
  %126 = sub i32 %125, -128841963
  %127 = add i32 %126, 1
  %128 = add i32 %127, -128841963
  %inc45 = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload, align 4
  store i32 1579020186, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 541077362, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i9.reload98 = load volatile i32*, i32** %i9.reg2mem
  %129 = load i32, i32* %i9.reload98, align 4
  %130 = add i32 %129, -508950529
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -508950529
  %inc48 = add nsw i32 %129, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %132, i32* %i9.reload, align 4
  store i32 -2093974712, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %133 = load double, double* %max.reload, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %133)
  %a.reload = load volatile double**, double*** %a.reg2mem
  %134 = load double*, double** %a.reload, align 8
  %135 = bitcast double* %134 to i8*
  call void @free(i8* %135) #3
  %b.reload = load volatile double**, double*** %b.reg2mem
  %136 = load double*, double** %b.reload, align 8
  %137 = bitcast double* %136 to i8*
  call void @free(i8* %137) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca double*, align 8
  %balteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %139 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %139 to i64
  %_ = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %140 = bitcast i8* %call1alteredBB to double*
  store double* %140, double** %aalteredBB, align 8
  %141 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %141 to i64
  %142 = add i64 0, 3777528218088509287
  %143 = sub i64 %142, %conv2alteredBB
  %144 = sub i64 %143, 3777528218088509287
  %_51 = sub i64 0, %conv2alteredBB
  %145 = sub i64 %144, 3778319960944612732
  %146 = add i64 %145, 8
  %147 = add i64 %146, 3778319960944612732
  %gen = add i64 %144, 8
  %148 = add i64 0, -6220315422601984381
  %149 = sub i64 %148, %conv2alteredBB
  %150 = sub i64 %149, -6220315422601984381
  %_52 = sub i64 0, %conv2alteredBB
  %151 = sub i64 0, 8
  %152 = sub i64 %150, %151
  %gen53 = add i64 %150, 8
  %153 = sub i64 %conv2alteredBB, 6170520513937802317
  %154 = sub i64 %153, 8
  %155 = add i64 %154, 6170520513937802317
  %_54 = sub i64 %conv2alteredBB, 8
  %gen55 = mul i64 %155, 8
  %156 = sub i64 0, -7221483267427928021
  %157 = sub i64 %156, %conv2alteredBB
  %158 = add i64 %157, -7221483267427928021
  %_56 = sub i64 0, %conv2alteredBB
  %159 = add i64 %158, -1791919584440919527
  %160 = add i64 %159, 8
  %161 = sub i64 %160, -1791919584440919527
  %gen57 = add i64 %158, 8
  %162 = sub i64 0, %conv2alteredBB
  %163 = add i64 0, %162
  %_58 = sub i64 0, %conv2alteredBB
  %164 = add i64 %163, -4487446371632019288
  %165 = add i64 %164, 8
  %166 = sub i64 %165, -4487446371632019288
  %gen59 = add i64 %163, 8
  %_60 = shl i64 %conv2alteredBB, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %167 = bitcast i8* %call4alteredBB to double*
  store double* %167, double** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -656312020, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %168, %169
  store i32 487254716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %for.inc44, %if.end, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

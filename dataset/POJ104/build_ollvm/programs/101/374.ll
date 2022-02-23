; ModuleID = 'source-C-CXX/101/374.c'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cprx(i8* %e1, i8* %e2) #0 {
entry:
  %.reg2mem = alloca i32
  %sub.reg2mem = alloca float
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %a = alloca float*, align 8
  %b = alloca float*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %a, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %b, align 8
  %4 = load float*, float** %a, align 8
  %5 = load float, float* %4, align 4
  %6 = load float*, float** %b, align 8
  %7 = load float, float* %6, align 4
  %sub = fsub float %5, %7
  store float %sub, float* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -349388826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -349388826, label %first
    i32 1000639397, label %if.then
    i32 2051749089, label %if.else
    i32 -404308535, label %originalBB
    i32 -1738769579, label %originalBBpart2
    i32 880156339, label %return
    i32 -388342195, label %originalBB1
    i32 -977405210, label %originalBBpart24
    i32 -1282599469, label %originalBBalteredBB
    i32 1762978490, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile float, float* %sub.reg2mem
  %cmp = fcmp olt float %sub.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 1000639397, i32 2051749089
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 880156339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1616766454
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1616766454
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -404308535, i32 -1282599469
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1738769579, i32 -1282599469
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 880156339, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1027394719
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1027394719
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -388342195, i32 1762978490
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  store i32 %53, i32* %.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -977405210, i32 1762978490
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -404308535, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 -388342195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cprd(i8* %e1, i8* %e2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1903906772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1903906772, label %first
    i32 -197580877, label %originalBB
    i32 1273643306, label %originalBBpart2
    i32 91515406, label %if.then
    i32 950229202, label %if.else
    i32 -1808794760, label %return
    i32 902161378, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -197580877, i32 902161378
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %a = alloca float*, align 8
  %b = alloca float*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %14 = load i8*, i8** %e1.addr, align 8
  %15 = bitcast i8* %14 to float*
  store float* %15, float** %a, align 8
  %16 = load i8*, i8** %e2.addr, align 8
  %17 = bitcast i8* %16 to float*
  store float* %17, float** %b, align 8
  %18 = load float*, float** %a, align 8
  %19 = load float, float* %18, align 4
  %20 = load float*, float** %b, align 8
  %21 = load float, float* %20, align 4
  %sub = fsub float %19, %21
  %cmp = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 798795261
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 798795261
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1273643306, i32 902161378
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 91515406, i32 950229202
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload11, align 4
  store i32 -1808794760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 -1808794760, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %38 = load i32, i32* %retval.reload, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %e1.addralteredBB = alloca i8*, align 8
  %e2.addralteredBB = alloca i8*, align 8
  %aalteredBB = alloca float*, align 8
  %balteredBB = alloca float*, align 8
  store i8* %e1, i8** %e1.addralteredBB, align 8
  store i8* %e2, i8** %e2.addralteredBB, align 8
  %39 = load i8*, i8** %e1.addralteredBB, align 8
  %40 = bitcast i8* %39 to float*
  store float* %40, float** %aalteredBB, align 8
  %41 = load i8*, i8** %e2.addralteredBB, align 8
  %42 = bitcast i8* %41 to float*
  store float* %42, float** %balteredBB, align 8
  %43 = load float*, float** %aalteredBB, align 8
  %44 = load float, float* %43, align 4
  %45 = load float*, float** %balteredBB, align 8
  %46 = load float, float* %45, align 4
  %_ = fsub float %44, %46
  %gen = fmul float %_, %46
  %_1 = fsub float -0.000000e+00, %44
  %gen2 = fadd float %_1, %46
  %_3 = fsub float -0.000000e+00, %44
  %gen4 = fadd float %_3, %46
  %_5 = fsub float -0.000000e+00, %44
  %gen6 = fadd float %_5, %46
  %subalteredBB = fsub float %44, %46
  %cmpalteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 -197580877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %tmph = alloca float, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031249672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2031249672, label %for.cond
    i32 -563494332, label %for.body
    i32 1087592738, label %if.then
    i32 -1316368593, label %originalBB
    i32 -654700958, label %originalBBpart2
    i32 -390831547, label %if.else
    i32 579515073, label %if.end
    i32 -531718181, label %for.inc
    i32 256703538, label %for.end
    i32 2125657829, label %for.cond13
    i32 -60720366, label %for.body16
    i32 -229736938, label %originalBB43
    i32 487465385, label %originalBBpart245
    i32 -1838431032, label %for.inc21
    i32 -836603443, label %originalBB47
    i32 -1650561641, label %originalBBpart260
    i32 -290180347, label %for.end23
    i32 -1623630817, label %for.cond24
    i32 61152129, label %for.body27
    i32 1581857450, label %for.inc32
    i32 -1598994914, label %originalBB62
    i32 -255830685, label %originalBBpart274
    i32 655749829, label %for.end34
    i32 1612169126, label %originalBBalteredBB
    i32 127751564, label %originalBB43alteredBB
    i32 376814546, label %originalBB47alteredBB
    i32 1878349426, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -563494332, i32 256703538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %tmph)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1087592738, i32 -390831547
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1316368593, i32 1612169126
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load float, float* %tmph, align 4
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %m, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %19, float* %arrayidx4, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -654700958, i32 1612169126
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 579515073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load float, float* %tmph, align 4
  %40 = load i32, i32* %f, align 4
  %41 = sub i32 %40, 650565498
  %42 = add i32 %41, 1
  %43 = add i32 %42, 650565498
  %inc5 = add nsw i32 %40, 1
  store i32 %43, i32* %f, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %39, float* %arrayidx7, align 4
  store i32 579515073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -531718181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc8 = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 2031249672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [40 x float], [40 x float]* %male, i32 0, i32 0
  %47 = bitcast float* %arraydecay9 to i8*
  %48 = load i32, i32* %m, align 4
  %conv10 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %conv10, i64 4, i32 (i8*, i8*)* @cprx)
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %female, i32 0, i32 0
  %49 = bitcast float* %arraydecay11 to i8*
  %50 = load i32, i32* %f, align 4
  %conv12 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %conv12, i64 4, i32 (i8*, i8*)* @cprd)
  store i32 0, i32* %i, align 4
  store i32 2125657829, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %51, %52
  %53 = select i1 %cmp14, i32 -60720366, i32 -290180347
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -229736938, i32 127751564
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17
  %69 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %69 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv19)
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1324748321
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1324748321
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 487465385, i32 127751564
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1838431032, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -134893851
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -134893851
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -836603443, i32 376814546
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 425495724
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 425495724
  %inc22 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -1847133985
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1847133985
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1650561641, i32 376814546
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2125657829, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623630817, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %f, align 4
  %157 = sub i32 %156, 1779046337
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1779046337
  %sub = sub nsw i32 %156, 1
  %cmp25 = icmp slt i32 %155, %159
  %160 = select i1 %cmp25, i32 61152129, i32 655749829
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom28
  %162 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %162 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  store i32 1581857450, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -1966950678
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1966950678
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1598994914, i32 1878349426
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc33 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -255830685, i32 1878349426
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1623630817, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom35
  %198 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %198 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load float, float* %tmph, align 4
  %200 = load i32, i32* %m, align 4
  %_ = shl i32 %200, 1
  %_39 = shl i32 %200, 1
  %201 = sub i32 0, %200
  %202 = add i32 0, %201
  %_40 = sub i32 0, %200
  %203 = add i32 %202, 101693108
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 101693108
  %gen = add i32 %202, 1
  %_41 = shl i32 %200, 1
  %_42 = shl i32 %200, 1
  %206 = sub i32 %200, -406459202
  %207 = add i32 %206, 1
  %208 = add i32 %207, -406459202
  %incalteredBB = add nsw i32 %200, 1
  store i32 %208, i32* %m, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxpromalteredBB
  store float %199, float* %arrayidx4alteredBB, align 4
  store i32 -1316368593, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17alteredBB
  %210 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %210 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv19alteredBB)
  store i32 -229736938, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_48 = sub i32 %211, 1
  %gen49 = mul i32 %213, 1
  %_50 = shl i32 %211, 1
  %214 = sub i32 0, %211
  %215 = add i32 0, %214
  %_51 = sub i32 0, %211
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen52 = add i32 %215, 1
  %_53 = shl i32 %211, 1
  %218 = sub i32 0, %211
  %219 = add i32 0, %218
  %_54 = sub i32 0, %211
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen55 = add i32 %219, 1
  %_56 = shl i32 %211, 1
  %222 = sub i32 %211, 1847144120
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1847144120
  %_57 = sub i32 %211, 1
  %gen58 = mul i32 %224, 1
  %225 = add i32 %211, 8814122
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 8814122
  %inc22alteredBB = add nsw i32 %211, 1
  store i32 %227, i32* %i, align 4
  store i32 -836603443, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_63 = shl i32 %228, 1
  %229 = sub i32 0, 964771097
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 964771097
  %_64 = sub i32 0, %228
  %232 = add i32 %231, -860521757
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -860521757
  %gen65 = add i32 %231, 1
  %235 = sub i32 %228, 1586948832
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1586948832
  %_66 = sub i32 %228, 1
  %gen67 = mul i32 %237, 1
  %_68 = shl i32 %228, 1
  %238 = add i32 0, 578746292
  %239 = sub i32 %238, %228
  %240 = sub i32 %239, 578746292
  %_69 = sub i32 0, %228
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen70 = add i32 %240, 1
  %245 = sub i32 %228, -2042086311
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2042086311
  %_71 = sub i32 %228, 1
  %gen72 = mul i32 %247, 1
  %248 = sub i32 0, %228
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc33alteredBB = add nsw i32 %228, 1
  store i32 %251, i32* %i, align 4
  store i32 -1598994914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB62, %for.inc32, %for.body27, %for.cond24, %for.end23, %originalBBpart260, %originalBB47, %for.inc21, %originalBBpart245, %originalBB43, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/101/401.c'
source_filename = "source-C-CXX/101/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@mate = common global [40 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compmale(i8* %a1, i8* %a2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -636566341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -636566341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1580990476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1580990476, label %first
    i32 659808555, label %originalBB
    i32 92868587, label %originalBBpart2
    i32 2061570266, label %if.then
    i32 607795787, label %if.else
    i32 -1123616922, label %return
    i32 1622075732, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 659808555, i32 1622075732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  %27 = load i8*, i8** %a1.addr, align 8
  %28 = bitcast i8* %27 to float*
  store float* %28, float** %p1, align 8
  %29 = load i8*, i8** %a2.addr, align 8
  %30 = bitcast i8* %29 to float*
  store float* %30, float** %p2, align 8
  %31 = load float*, float** %p1, align 8
  %32 = load float, float* %31, align 4
  %33 = load float*, float** %p2, align 8
  %34 = load float, float* %33, align 4
  %sub = fsub float %32, %34
  %cmp = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 566742758
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 566742758
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 92868587, i32 1622075732
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 2061570266, i32 607795787
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  store i32 -1123616922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload10, align 4
  store i32 -1123616922, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %51 = load i32, i32* %retval.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1.addralteredBB = alloca i8*, align 8
  %a2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca float*, align 8
  %p2alteredBB = alloca float*, align 8
  store i8* %a1, i8** %a1.addralteredBB, align 8
  store i8* %a2, i8** %a2.addralteredBB, align 8
  %52 = load i8*, i8** %a1.addralteredBB, align 8
  %53 = bitcast i8* %52 to float*
  store float* %53, float** %p1alteredBB, align 8
  %54 = load i8*, i8** %a2.addralteredBB, align 8
  %55 = bitcast i8* %54 to float*
  store float* %55, float** %p2alteredBB, align 8
  %56 = load float*, float** %p1alteredBB, align 8
  %57 = load float, float* %56, align 4
  %58 = load float*, float** %p2alteredBB, align 8
  %59 = load float, float* %58, align 4
  %_ = fsub float -0.000000e+00, %57
  %gen = fadd float %_, %59
  %_1 = fsub float -0.000000e+00, %57
  %gen2 = fadd float %_1, %59
  %_3 = fsub float -0.000000e+00, %57
  %gen4 = fadd float %_3, %59
  %_5 = fsub float -0.000000e+00, %57
  %gen6 = fadd float %_5, %59
  %subalteredBB = fsub float %57, %59
  %cmpalteredBB = fcmp oge float %subalteredBB, 0.000000e+00
  store i32 659808555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compfemale(i8* %a1, i8* %a2) #0 {
entry:
  %sub.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  %0 = load i8*, i8** %a1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %a2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p2, align 8
  %5 = load float, float* %4, align 4
  %6 = load float*, float** %p1, align 8
  %7 = load float, float* %6, align 4
  %sub = fsub float %5, %7
  store float %sub, float* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1945761368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1945761368, label %first
    i32 1280272580, label %if.then
    i32 2000386199, label %originalBB
    i32 -45063872, label %originalBBpart2
    i32 -1609765927, label %if.else
    i32 1265292240, label %return
    i32 -445540809, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile float, float* %sub.reg2mem
  %cmp = fcmp oge float %sub.reload, 0.000000e+00
  %8 = select i1 %cmp, i32 1280272580, i32 -1609765927
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2000386199, i32 -445540809
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 694900802
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 694900802
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -45063872, i32 -445540809
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265292240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1265292240, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2000386199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1306010682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1306010682, label %for.cond
    i32 452655427, label %originalBB
    i32 570238677, label %originalBBpart2
    i32 -476926292, label %for.body
    i32 581829352, label %if.then
    i32 1849609115, label %if.else
    i32 -1349818948, label %originalBB66
    i32 1709294222, label %originalBBpart268
    i32 1840071175, label %if.then21
    i32 172774751, label %if.end
    i32 2126010327, label %originalBB70
    i32 1999794472, label %originalBBpart272
    i32 -870656367, label %if.end28
    i32 -375228396, label %for.inc
    i32 1948946535, label %for.end
    i32 294686820, label %originalBB74
    i32 -1917292783, label %originalBBpart276
    i32 -656668147, label %for.cond31
    i32 256675414, label %for.body34
    i32 -218575191, label %for.inc39
    i32 -178072831, label %for.end41
    i32 678687393, label %for.cond44
    i32 389443024, label %for.body47
    i32 1456498199, label %if.then50
    i32 -349211787, label %if.else55
    i32 -1009428619, label %if.end60
    i32 -369939585, label %for.inc61
    i32 627254530, label %for.end63
    i32 63592196, label %originalBBalteredBB
    i32 1060566992, label %originalBB66alteredBB
    i32 1526266138, label %originalBB70alteredBB
    i32 -1226568763, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  %25 = select i1 %23, i32 452655427, i32 63592196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 2064725492
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2064725492
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 570238677, i32 63592196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -476926292, i32 1948946535
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom4
  %sex6 = getelementptr inbounds %struct.person, %struct.person* %arrayidx5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %sex6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  %47 = select i1 %cmp9, i32 581829352, i32 1849609115
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom10
  %h12 = getelementptr inbounds %struct.person, %struct.person* %arrayidx11, i32 0, i32 1
  %49 = load float, float* %h12, align 4
  %50 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom13
  store float %49, float* %arrayidx14, align 4
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %a, align 4
  store i32 -870656367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
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
  %79 = select i1 %77, i32 -1349818948, i32 1060566992
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom15
  %sex17 = getelementptr inbounds %struct.person, %struct.person* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %sex17, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, -1084117027
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1084117027
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1709294222, i32 1060566992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %96 = select i1 %cmp20.reload, i32 1840071175, i32 172774751
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom22
  %h24 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 1
  %98 = load float, float* %h24, align 4
  %99 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom25
  store float %98, float* %arrayidx26, align 4
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 %100, -1238879887
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1238879887
  %inc27 = add nsw i32 %100, 1
  store i32 %103, i32* %b, align 4
  store i32 172774751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = add i32 %104, 1583075540
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1583075540
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2126010327, i32 1526266138
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1999794472, i32 1526266138
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -870656367, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -375228396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -944709557
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -944709557
  %inc29 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1306010682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, 1708411605
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1708411605
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 294686820, i32 -1226568763
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %164 = bitcast float* %arraydecay30 to i8*
  %165 = load i32, i32* %a, align 4
  %conv = sext i32 %165 to i64
  call void @qsort(i8* %164, i64 %conv, i64 4, i32 (i8*, i8*)* @compmale)
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1880703962
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1880703962
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1917292783, i32 -1226568763
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -656668147, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 256675414, i32 -178072831
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom35
  %197 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %197 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv37)
  store i32 -218575191, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc40 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -656668147, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [40 x float], [40 x float]* %f, i32 0, i32 0
  %203 = bitcast float* %arraydecay42 to i8*
  %204 = load i32, i32* %b, align 4
  %conv43 = sext i32 %204 to i64
  call void @qsort(i8* %203, i64 %conv43, i64 4, i32 (i8*, i8*)* @compfemale)
  store i32 0, i32* %i, align 4
  store i32 678687393, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %b, align 4
  %cmp45 = icmp slt i32 %205, %206
  %207 = select i1 %cmp45, i32 389443024, i32 627254530
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %b, align 4
  %210 = add i32 %209, 1084673207
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1084673207
  %sub = sub nsw i32 %209, 1
  %cmp48 = icmp slt i32 %208, %212
  %213 = select i1 %cmp48, i32 1456498199, i32 -349211787
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom51
  %215 = load float, float* %arrayidx52, align 4
  %conv53 = fpext float %215 to double
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %conv53)
  store i32 -1009428619, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom56
  %217 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %217 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv58)
  store i32 -1009428619, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -369939585, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc62 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 678687393, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 452655427, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %224 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* @mate, i64 0, i64 %idxprom15alteredBB
  %sex17alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx16alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex17alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecay18alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 0
  store i32 -1349818948, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 2126010327, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i32 0, i32 0
  %225 = bitcast float* %arraydecay30alteredBB to i8*
  %226 = load i32, i32* %a, align 4
  %convalteredBB = sext i32 %226 to i64
  call void @qsort(i8* %225, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compmale)
  store i32 0, i32* %i, align 4
  store i32 294686820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else55, %if.then50, %for.body47, %for.cond44, %for.end41, %for.inc39, %for.body34, %for.cond31, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end28, %originalBBpart272, %originalBB70, %if.end, %if.then21, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

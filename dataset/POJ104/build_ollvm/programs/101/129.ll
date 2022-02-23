; ModuleID = 'source-C-CXX/101/129.c'
source_filename = "source-C-CXX/101/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8* %elem1, i8* %elem2) #0 {
entry:
  %.reg2mem2 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p1, align 8
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem
  %6 = load float*, float** %p2, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem2
  %switchVar = alloca i32
  store i32 -597643187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -597643187, label %first
    i32 -973064849, label %if.then
    i32 -1391294068, label %if.else
    i32 -1259425945, label %originalBB
    i32 -1312880227, label %originalBBpart2
    i32 -825486734, label %return
    i32 -989779695, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload3 = load volatile float, float* %.reg2mem2
  %cmp = fcmp ogt float %.reload, %.reload3
  %8 = select i1 %cmp, i32 -973064849, i32 -1391294068
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -825486734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1259425945, i32 -989779695
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1312880227, i32 -989779695
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825486734, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1259425945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8* %elem1, i8* %elem2) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to float*
  store float* %1, float** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to float*
  store float* %3, float** %p2, align 8
  %4 = load float*, float** %p2, align 8
  %5 = load float, float* %4, align 4
  store float %5, float* %.reg2mem
  %6 = load float*, float** %p1, align 8
  %7 = load float, float* %6, align 4
  store float %7, float* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1809159348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1809159348, label %first
    i32 503821174, label %if.then
    i32 -5467075, label %originalBB
    i32 1281927647, label %originalBBpart2
    i32 1225680096, label %if.else
    i32 -1346542619, label %return
    i32 2041798212, label %originalBB1
    i32 805397339, label %originalBBpart24
    i32 -301092826, label %originalBBalteredBB
    i32 1182107618, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload8 = load volatile float, float* %.reg2mem7
  %cmp = fcmp ogt float %.reload, %.reload8
  %8 = select i1 %cmp, i32 503821174, i32 1225680096
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1949947938
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1949947938
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -5467075, i32 -301092826
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1395353199
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1395353199
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1281927647, i32 -301092826
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346542619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1346542619, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2041798212, i32 1182107618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %77 = load i32, i32* %retval, align 4
  store i32 %77, i32* %.reg2mem9
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -678347016
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -678347016
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 805397339, i32 1182107618
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -5467075, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 2041798212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %FH.reg2mem = alloca [40 x float]*
  %MH.reg2mem = alloca [40 x float]*
  %c.reg2mem = alloca [7 x i8]*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -749657485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -749657485, label %first
    i32 1562955209, label %originalBB
    i32 1318033245, label %originalBBpart2
    i32 1466776444, label %while.cond
    i32 -399732233, label %while.body
    i32 -610817553, label %originalBB40
    i32 -1234464845, label %originalBBpart242
    i32 580826753, label %if.then
    i32 -1217085633, label %if.else
    i32 1110463437, label %originalBB44
    i32 -1463898742, label %originalBBpart246
    i32 -436408818, label %if.then8
    i32 -783069745, label %if.end
    i32 75046409, label %if.end13
    i32 1732314695, label %while.end
    i32 -1628517226, label %for.cond
    i32 457978802, label %for.body
    i32 -154264040, label %for.inc
    i32 -730691920, label %for.end
    i32 1469579373, label %for.cond24
    i32 910281574, label %for.body27
    i32 -470935656, label %originalBB48
    i32 796463768, label %originalBBpart250
    i32 1820911622, label %for.inc32
    i32 1636659790, label %for.end34
    i32 -292540500, label %originalBBalteredBB
    i32 -609760624, label %originalBB40alteredBB
    i32 -372204021, label %originalBB44alteredBB
    i32 1287508369, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1562955209, i32 -292540500
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %c = alloca [7 x i8], align 1
  store [7 x i8]* %c, [7 x i8]** %c.reg2mem
  %MH = alloca [40 x float], align 16
  store [40 x float]* %MH, [40 x float]** %MH.reg2mem
  %FH = alloca [40 x float], align 16
  store [40 x float]* %FH, [40 x float]** %FH.reg2mem
  store i32 0, i32* %retval, align 4
  %k1.reload70 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload70, align 4
  %k2.reload75 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload75, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1318033245, i32 -292540500
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1466776444, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload65, align 4
  %41 = sub i32 %40, -1305992212
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1305992212
  %dec = add nsw i32 %40, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %43, i32* %n.reload, align 4
  %tobool = icmp ne i32 %40, 0
  %44 = select i1 %tobool, i32 -399732233, i32 1732314695
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 255339350
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 255339350
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -610817553, i32 -609760624
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload80 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload80, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload79 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload79, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, 1753024548
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1753024548
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1234464845, i32 -609760624
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 580826753, i32 -1217085633
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k1.reload69 = load volatile i32*, i32** %k1.reg2mem
  %76 = load i32, i32* %k1.reload69, align 4
  %77 = add i32 %76, 1706045173
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1706045173
  %inc = add nsw i32 %76, 1
  %k1.reload68 = load volatile i32*, i32** %k1.reg2mem
  store i32 %79, i32* %k1.reload68, align 4
  %idxprom = sext i32 %76 to i64
  %MH.reload82 = load volatile [40 x float]*, [40 x float]** %MH.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %MH.reload82, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx)
  store i32 75046409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1110463437, i32 -372204021
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload78 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload78, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, -1265587875
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1265587875
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1463898742, i32 -372204021
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 -436408818, i32 -783069745
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %k2.reload74 = load volatile i32*, i32** %k2.reg2mem
  %110 = load i32, i32* %k2.reload74, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc9 = add nsw i32 %110, 1
  %k2.reload73 = load volatile i32*, i32** %k2.reg2mem
  store i32 %112, i32* %k2.reload73, align 4
  %idxprom10 = sext i32 %110 to i64
  %FH.reload86 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %FH.reload86, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx11)
  store i32 -783069745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 75046409, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1466776444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %MH.reload81 = load volatile [40 x float]*, [40 x float]** %MH.reg2mem
  %arraydecay14 = getelementptr inbounds [40 x float], [40 x float]* %MH.reload81, i32 0, i32 0
  %113 = bitcast float* %arraydecay14 to i8*
  %k1.reload67 = load volatile i32*, i32** %k1.reg2mem
  %114 = load i32, i32* %k1.reload67, align 4
  %conv = sext i32 %114 to i64
  call void @qsort(i8* %113, i64 %conv, i64 4, i32 (i8*, i8*)* @compare1)
  %FH.reload85 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem
  %arraydecay15 = getelementptr inbounds [40 x float], [40 x float]* %FH.reload85, i32 0, i32 0
  %115 = bitcast float* %arraydecay15 to i8*
  %k2.reload72 = load volatile i32*, i32** %k2.reg2mem
  %116 = load i32, i32* %k2.reload72, align 4
  %conv16 = sext i32 %116 to i64
  call void @qsort(i8* %115, i64 %conv16, i64 4, i32 (i8*, i8*)* @compare2)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -1628517226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload63, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %118 = load i32, i32* %k1.reload, align 4
  %cmp17 = icmp slt i32 %117, %118
  %119 = select i1 %cmp17, i32 457978802, i32 -730691920
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload62, align 4
  %idxprom19 = sext i32 %120 to i64
  %MH.reload = load volatile [40 x float]*, [40 x float]** %MH.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %MH.reload, i64 0, i64 %idxprom19
  %121 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %121 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv21)
  store i32 -154264040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload61, align 4
  %123 = sub i32 %122, 944542853
  %124 = add i32 %123, 1
  %125 = add i32 %124, 944542853
  %inc23 = add nsw i32 %122, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload60, align 4
  store i32 -1628517226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 1469579373, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload58, align 4
  %k2.reload71 = load volatile i32*, i32** %k2.reg2mem
  %127 = load i32, i32* %k2.reload71, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp25 = icmp slt i32 %126, %129
  %130 = select i1 %cmp25, i32 910281574, i32 1636659790
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, -1422915318
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1422915318
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -470935656, i32 1287508369
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload57, align 4
  %idxprom28 = sext i32 %146 to i64
  %FH.reload84 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %FH.reload84, i64 0, i64 %idxprom28
  %147 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %147 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv30)
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 796463768, i32 1287508369
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1820911622, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload56, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc33 = add nsw i32 %162, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload55, align 4
  store i32 1469579373, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %165 = load i32, i32* %k2.reload, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub35 = sub nsw i32 %165, 1
  %idxprom36 = sext i32 %167 to i64
  %FH.reload83 = load volatile [40 x float]*, [40 x float]** %FH.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %FH.reload83, i64 0, i64 %idxprom36
  %168 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %168 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %conv38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %calteredBB = alloca [7 x i8], align 1
  %MHalteredBB = alloca [40 x float], align 16
  %FHalteredBB = alloca [40 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1562955209, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload77 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload77, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %c.reload76 = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload76, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 -610817553, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [7 x i8]*, [7 x i8]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c.reload, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 1110463437, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %169 to i64
  %FH.reload = load volatile [40 x float]*, [40 x float]** %FH.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %FH.reload, i64 0, i64 %idxprom28alteredBB
  %170 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %170 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv30alteredBB)
  store i32 -470935656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart250, %originalBB48, %for.body27, %for.cond24, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end13, %if.end, %if.then8, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

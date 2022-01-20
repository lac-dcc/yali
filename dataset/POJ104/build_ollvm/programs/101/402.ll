; ModuleID = 'source-C-CXX/101/402.c'
source_filename = "source-C-CXX/101/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %0.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p, i8* %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -458035919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -458035919, label %first
    i32 766876063, label %originalBB
    i32 -835137103, label %originalBBpart2
    i32 -1774237855, label %if.then
    i32 1310311416, label %originalBB1
    i32 -746675896, label %originalBBpart24
    i32 182218168, label %if.else
    i32 -1022993764, label %return
    i32 233332590, label %originalBBalteredBB
    i32 1521526480, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 766876063, i32 233332590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %26 = load i8*, i8** %p.addr, align 8
  %27 = bitcast i8* %26 to double*
  %28 = load double, double* %27, align 8
  %29 = load i8*, i8** %q.addr, align 8
  %30 = bitcast i8* %29 to double*
  %31 = load double, double* %30, align 8
  %cmp = fcmp ogt double %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -835137103, i32 233332590
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1774237855, i32 182218168
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1310311416, i32 1521526480
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1572206618
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1572206618
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -746675896, i32 1521526480
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1022993764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload10, align 4
  store i32 -1022993764, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload9, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  %q.addralteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %q, i8** %q.addralteredBB, align 8
  %101 = load i8*, i8** %p.addralteredBB, align 8
  %102 = bitcast i8* %101 to double*
  %103 = load double, double* %102, align 8
  %104 = load i8*, i8** %q.addralteredBB, align 8
  %105 = bitcast i8* %104 to double*
  %106 = load double, double* %105, align 8
  %cmpalteredBB = fcmp ogt double %103, %106
  store i32 766876063, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1310311416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca [40 x [4 x i8]]*
  %d.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 744923299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 744923299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -809421670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -809421670, label %first
    i32 333020815, label %originalBB
    i32 668668488, label %originalBBpart2
    i32 987265516, label %for.cond
    i32 -1445544364, label %for.body
    i32 1084477789, label %if.then
    i32 -1557358877, label %originalBB43
    i32 -699490991, label %originalBBpart250
    i32 -227127516, label %if.else
    i32 -1504620366, label %if.end
    i32 -485013942, label %for.inc
    i32 1466652389, label %originalBB52
    i32 605284129, label %originalBBpart262
    i32 -1447051138, label %for.end
    i32 144180495, label %for.cond24
    i32 1544779001, label %for.body27
    i32 -502164020, label %for.inc31
    i32 -440174003, label %for.end33
    i32 392713301, label %for.cond34
    i32 -963700219, label %for.body37
    i32 590546271, label %for.inc41
    i32 1919405222, label %originalBB64
    i32 -410366107, label %originalBBpart272
    i32 -1618081019, label %for.end42
    i32 141661960, label %originalBBalteredBB
    i32 1246422221, label %originalBB43alteredBB
    i32 456112745, label %originalBB52alteredBB
    i32 445558090, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 333020815, i32 141661960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [40 x double], align 16
  store [40 x double]* %a, [40 x double]** %a.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem
  %c = alloca [40 x [4 x i8]], align 16
  store [40 x [4 x i8]]* %c, [40 x [4 x i8]]** %c.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 928804614
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 928804614
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
  %41 = select i1 %39, i32 668668488, i32 141661960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987265516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1445544364, i32 -1447051138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload124 = load volatile [40 x [4 x i8]]*, [40 x [4 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %c.reload124, i64 0, i64 %idxprom
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %46 to i64
  %d.reload123 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %d.reload123, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %arrayidx, double* %arrayidx2)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %47 to i64
  %c.reload = load volatile [40 x [4 x i8]]*, [40 x [4 x i8]]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [4 x i8]], [40 x [4 x i8]]* %c.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx5, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 4
  %conv = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %49 = select i1 %cmp7, i32 1084477789, i32 -227127516
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -209562339
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -209562339
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1557358877, i32 1246422221
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %65 to i64
  %d.reload122 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d.reload122, i64 0, i64 %idxprom9
  %66 = load double, double* %arrayidx10, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload108, align 4
  %idxprom11 = sext i32 %67 to i64
  %a.reload118 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %a.reload118, i64 0, i64 %idxprom11
  store double %66, double* %arrayidx12, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload107, align 4
  %69 = sub i32 %68, -1281565100
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1281565100
  %inc = add nsw i32 %68, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload106, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -699490991, i32 1246422221
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1504620366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload95, align 4
  %idxprom13 = sext i32 %86 to i64
  %d.reload121 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %d.reload121, i64 0, i64 %idxprom13
  %87 = load double, double* %arrayidx14, align 8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload113, align 4
  %idxprom15 = sext i32 %88 to i64
  %b.reload120 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %b.reload120, i64 0, i64 %idxprom15
  store double %87, double* %arrayidx16, align 8
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload112, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc17 = add nsw i32 %89, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload111, align 4
  store i32 -1504620366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -485013942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1247049534
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1247049534
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1466652389, i32 456112745
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload94, align 4
  %122 = sub i32 %121, -947013185
  %123 = add i32 %122, 1
  %124 = add i32 %123, -947013185
  %inc18 = add nsw i32 %121, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload93, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -301720602
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -301720602
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 605284129, i32 456112745
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 987265516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload117 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [40 x double], [40 x double]* %a.reload117, i32 0, i32 0
  %152 = bitcast double* %arraydecay to i8*
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload105, align 4
  %conv19 = sext i32 %153 to i64
  call void @qsort(i8* %152, i64 %conv19, i64 8, i32 (i8*, i8*)* @compare)
  %b.reload119 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [40 x double], [40 x double]* %b.reload119, i32 0, i32 0
  %154 = bitcast double* %arraydecay20 to i8*
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload110, align 4
  %conv21 = sext i32 %155 to i64
  call void @qsort(i8* %154, i64 %conv21, i64 8, i32 (i8*, i8*)* @compare)
  %a.reload116 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %a.reload116, i64 0, i64 0
  %156 = load double, double* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 144180495, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload104, align 4
  %cmp25 = icmp slt i32 %157, %158
  %159 = select i1 %cmp25, i32 1544779001, i32 -440174003
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload90, align 4
  %idxprom28 = sext i32 %160 to i64
  %a.reload115 = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %a.reload115, i64 0, i64 %idxprom28
  %161 = load double, double* %arrayidx29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 -502164020, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload89, align 4
  %163 = sub i32 %162, 245337531
  %164 = add i32 %163, 1
  %165 = add i32 %164, 245337531
  %inc32 = add nsw i32 %162, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload88, align 4
  store i32 144180495, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload87, align 4
  store i32 392713301, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload86, align 4
  %cmp35 = icmp sgt i32 %169, -1
  %170 = select i1 %cmp35, i32 -963700219, i32 -1618081019
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload85, align 4
  %idxprom38 = sext i32 %171 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom38
  %172 = load double, double* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %172)
  store i32 590546271, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 2036871003
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2036871003
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1919405222, i32 445558090
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload84, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload83, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -53720445
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -53720445
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -410366107, i32 445558090
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 392713301, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [40 x double], align 16
  %dalteredBB = alloca [40 x double], align 16
  %calteredBB = alloca [40 x [4 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 333020815, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload82, align 4
  %idxprom9alteredBB = sext i32 %209 to i64
  %d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload, i64 0, i64 %idxprom9alteredBB
  %210 = load double, double* %arrayidx10alteredBB, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload103, align 4
  %idxprom11alteredBB = sext i32 %211 to i64
  %a.reload = load volatile [40 x double]*, [40 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a.reload, i64 0, i64 %idxprom11alteredBB
  store double %210, double* %arrayidx12alteredBB, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload102, align 4
  %_ = shl i32 %212, 1
  %_44 = shl i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_45 = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %212, %215
  %_46 = sub i32 %212, 1
  %gen47 = mul i32 %216, 1
  %_48 = shl i32 %212, 1
  %217 = add i32 %212, -1826134480
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1826134480
  %incalteredBB = add nsw i32 %212, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload, align 4
  store i32 -1557358877, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload81, align 4
  %_53 = shl i32 %220, 1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_54 = sub i32 0, %220
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen55 = add i32 %222, 1
  %_56 = shl i32 %220, 1
  %_57 = shl i32 %220, 1
  %227 = add i32 0, 1878120078
  %228 = sub i32 %227, %220
  %229 = sub i32 %228, 1878120078
  %_58 = sub i32 0, %220
  %230 = add i32 %229, -734238993
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -734238993
  %gen59 = add i32 %229, 1
  %_60 = shl i32 %220, 1
  %233 = sub i32 %220, 1761575103
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1761575103
  %inc18alteredBB = add nsw i32 %220, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload80, align 4
  store i32 1466652389, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload79, align 4
  %237 = sub i32 0, 323903776
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 323903776
  %_65 = sub i32 0, %236
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %gen66 = add i32 %239, -1
  %_67 = shl i32 %236, -1
  %_68 = shl i32 %236, -1
  %_69 = shl i32 %236, -1
  %_70 = shl i32 %236, -1
  %242 = sub i32 0, -1
  %243 = sub i32 %236, %242
  %decalteredBB = add nsw i32 %236, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 1919405222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB64, %for.inc41, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body27, %for.cond24, %for.end, %originalBBpart262, %originalBB52, %for.inc, %if.end, %if.else, %originalBBpart250, %originalBB43, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

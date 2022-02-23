; ModuleID = 'source-C-CXX/57/73.c'
source_filename = "source-C-CXX/57/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [10000 x [100 x i8]], align 16
  %p = alloca [10000 x i8*], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1289228413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1289228413, label %for.cond
    i32 402705615, label %originalBB
    i32 -191755726, label %originalBBpart2
    i32 -2040270750, label %for.body
    i32 -513605998, label %for.inc
    i32 1699401237, label %originalBB15
    i32 2003554990, label %originalBBpart217
    i32 152866755, label %for.end
    i32 -1265189439, label %for.cond2
    i32 276956607, label %for.body4
    i32 573780894, label %for.inc12
    i32 -932200046, label %for.end14
    i32 -796431906, label %originalBBalteredBB
    i32 230908989, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2044795088
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2044795088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 402705615, i32 -796431906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -783251101
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -783251101
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -191755726, i32 -796431906
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2040270750, i32 152866755
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -513605998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1699401237, i32 230908989
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 417604355
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 417604355
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2003554990, i32 230908989
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1289228413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1265189439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %s, align 4
  %cmp3 = icmp sle i32 %78, %79
  %80 = select i1 %cmp3, i32 276956607, i32 -932200046
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p, i64 0, i64 %idxprom8
  store i8* %arraydecay7, i8** %arrayidx9, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p, i64 0, i64 %idxprom10
  %84 = load i8*, i8** %arrayidx11, align 8
  call void @test(i8* %84)
  store i32 573780894, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -284413462
  %87 = add i32 %86, 1
  %88 = add i32 %87, -284413462
  %inc13 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1265189439, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp sle i32 %90, %91
  store i32 402705615, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -240625018
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -240625018
  %_ = sub i32 %92, 1
  %gen = mul i32 %95, 1
  %96 = sub i32 0, %92
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %incalteredBB = add nsw i32 %92, 1
  store i32 %99, i32* %i, align 4
  store i32 1699401237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body4, %for.cond2, %for.end, %originalBBpart217, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i8* %p) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899887416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -899887416, label %for.cond
    i32 1605378875, label %for.body
    i32 2095903513, label %originalBB
    i32 777373925, label %originalBBpart2
    i32 -1409877777, label %lor.lhs.false
    i32 1831312684, label %land.lhs.true
    i32 -706373198, label %lor.lhs.false15
    i32 1211559563, label %land.lhs.true21
    i32 539766400, label %lor.lhs.false27
    i32 -343588390, label %land.lhs.true33
    i32 1927031505, label %if.then
    i32 1910103811, label %if.end
    i32 -184033684, label %for.inc
    i32 -368522985, label %originalBB68
    i32 -44439499, label %originalBBpart270
    i32 1935306190, label %for.end
    i32 1403772846, label %originalBB72
    i32 1351223505, label %originalBBpart274
    i32 -622735029, label %lor.lhs.false42
    i32 108313516, label %land.lhs.true46
    i32 -1460204134, label %lor.lhs.false50
    i32 1204124178, label %land.lhs.true54
    i32 1673452115, label %if.then58
    i32 1763368710, label %if.end59
    i32 725166462, label %land.lhs.true62
    i32 -1604679096, label %if.then65
    i32 -1069399743, label %originalBB76
    i32 -1383714127, label %originalBBpart278
    i32 1269390519, label %if.else
    i32 -27561914, label %if.end66
    i32 -372055414, label %originalBBalteredBB
    i32 578620039, label %originalBB68alteredBB
    i32 -1327548301, label %originalBB72alteredBB
    i32 103170956, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1605378875, i32 1935306190
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -87795136
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -87795136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2095903513, i32 -372055414
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %p.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv2, 95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1629363784
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1629363784
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 777373925, i32 -372055414
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 1927031505, i32 -1409877777
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i8*, i8** %p.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %51 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %50, i64 %idx.ext5
  %52 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %53 = select i1 %cmp8, i32 1831312684, i32 -706373198
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i8*, i8** %p.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %55 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %54, i64 %idx.ext10
  %56 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %57 = select i1 %cmp13, i32 1927031505, i32 -706373198
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %58 = load i8*, i8** %p.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %59 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %58, i64 %idx.ext16
  %60 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %60 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %61 = select i1 %cmp19, i32 1211559563, i32 539766400
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %62 = load i8*, i8** %p.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %63 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %62, i64 %idx.ext22
  %64 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %64 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %65 = select i1 %cmp25, i32 1927031505, i32 539766400
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %p.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %67 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %66, i64 %idx.ext28
  %68 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %68 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %69 = select i1 %cmp31, i32 -343588390, i32 1910103811
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %70 = load i8*, i8** %p.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %71 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %70, i64 %idx.ext34
  %72 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %72 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %73 = select i1 %cmp37, i32 1927031505, i32 1910103811
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %74, 1813246584
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1813246584
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %m, align 4
  store i32 1910103811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184033684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1447155811
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1447155811
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -368522985, i32 578620039
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1190077060
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1190077060
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1423832857
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1423832857
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -44439499, i32 578620039
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -899887416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -2093438734
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2093438734
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1403772846, i32 -1327548301
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %p.addr, align 8
  %140 = load i8, i8* %139, align 1
  %conv39 = sext i8 %140 to i32
  %cmp40 = icmp eq i32 %conv39, 95
  store i1 %cmp40, i1* %cmp40.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 346497154
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 346497154
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1351223505, i32 -1327548301
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %156 = select i1 %cmp40.reload, i32 1673452115, i32 -622735029
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %157 = load i8*, i8** %p.addr, align 8
  %158 = load i8, i8* %157, align 1
  %conv43 = sext i8 %158 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %159 = select i1 %cmp44, i32 108313516, i32 -1460204134
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %160 = load i8*, i8** %p.addr, align 8
  %161 = load i8, i8* %160, align 1
  %conv47 = sext i8 %161 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %162 = select i1 %cmp48, i32 1673452115, i32 -1460204134
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %163 = load i8*, i8** %p.addr, align 8
  %164 = load i8, i8* %163, align 1
  %conv51 = sext i8 %164 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %165 = select i1 %cmp52, i32 1204124178, i32 1763368710
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %166 = load i8*, i8** %p.addr, align 8
  %167 = load i8, i8* %166, align 1
  %conv55 = sext i8 %167 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %168 = select i1 %cmp56, i32 1673452115, i32 1763368710
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1763368710, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp60 = icmp sgt i32 %169, 0
  %170 = select i1 %cmp60, i32 725166462, i32 1269390519
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %171, %172
  %173 = select i1 %cmp63, i32 -1604679096, i32 1269390519
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2068697324
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2068697324
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1069399743, i32 103170956
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1893971377
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1893971377
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1383714127, i32 103170956
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -27561914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -27561914, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %228 = load i32, i32* %t, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i8*, i8** %p.addr, align 8
  %230 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %230 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %229, i64 %idx.extalteredBB
  %231 = load i8, i8* %add.ptralteredBB, align 1
  %conv2alteredBB = sext i8 %231 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 95
  store i32 2095903513, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = sub i32 %234, 475960249
  %236 = add i32 %235, 1
  %237 = add i32 %236, 475960249
  %gen = add i32 %234, 1
  %238 = sub i32 0, %232
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %232, 1
  store i32 %241, i32* %i, align 4
  store i32 -368522985, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %242 = load i8*, i8** %p.addr, align 8
  %243 = load i8, i8* %242, align 1
  %conv39alteredBB = sext i8 %243 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 95
  store i32 1403772846, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1069399743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %originalBBpart278, %originalBB76, %if.then65, %land.lhs.true62, %if.end59, %if.then58, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %lor.lhs.false42, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %if.then, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

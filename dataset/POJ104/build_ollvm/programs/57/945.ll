; ModuleID = 'source-C-CXX/57/945.c'
source_filename = "source-C-CXX/57/945.c"
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 384436049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 384436049, label %for.cond
    i32 -1452713723, label %originalBB
    i32 -228910054, label %originalBBpart2
    i32 870615886, label %for.body
    i32 125743821, label %originalBB5
    i32 1017006465, label %originalBBpart27
    i32 -999821164, label %for.inc
    i32 -1865410503, label %for.end
    i32 -1529544839, label %originalBB9
    i32 1408382605, label %originalBBpart211
    i32 -193925784, label %originalBBalteredBB
    i32 -350883925, label %originalBB5alteredBB
    i32 -601294739, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1032607780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1032607780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1452713723, i32 -193925784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -674926430
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -674926430
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -228910054, i32 -193925784
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 870615886, i32 -1865410503
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 979888905
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 979888905
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 125743821, i32 -350883925
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @check(i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call3)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1711351739
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1711351739
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1017006465, i32 -350883925
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -999821164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 384436049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -668904095
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -668904095
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1529544839, i32 -601294739
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1405267566
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1405267566
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1408382605, i32 -601294739
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %120, %121
  store i32 -1452713723, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @check(i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call3alteredBB)
  store i32 125743821, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1529544839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %s) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %count, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -71616697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -71616697, label %first
    i32 139052046, label %lor.lhs.false
    i32 2013711764, label %land.lhs.true
    i32 471326323, label %lor.lhs.false10
    i32 -292225819, label %originalBB
    i32 -1918119380, label %originalBBpart2
    i32 -1499372387, label %land.lhs.true15
    i32 -1696225510, label %if.then
    i32 -2142686486, label %if.else
    i32 -201678201, label %if.end
    i32 -205233545, label %for.cond
    i32 -1783109275, label %for.body
    i32 1012756935, label %land.lhs.true29
    i32 -162044794, label %lor.lhs.false35
    i32 -756531410, label %land.lhs.true41
    i32 1249336391, label %originalBB72
    i32 1866351836, label %originalBBpart274
    i32 1938675384, label %lor.lhs.false47
    i32 -698754844, label %land.lhs.true53
    i32 913053652, label %originalBB76
    i32 -1534724575, label %originalBBpart278
    i32 1250956853, label %lor.lhs.false59
    i32 2068591568, label %if.then65
    i32 488466975, label %if.else67
    i32 -532101545, label %originalBB80
    i32 1347566218, label %originalBBpart282
    i32 -1978959793, label %if.end68
    i32 1694049575, label %for.inc
    i32 1721886197, label %originalBB84
    i32 1365630246, label %originalBBpart294
    i32 1171471586, label %for.end
    i32 -338820658, label %if.then70
    i32 575949406, label %originalBB96
    i32 -2141448786, label %originalBBpart298
    i32 2114704928, label %if.else71
    i32 1192561897, label %return
    i32 716886480, label %originalBB100
    i32 432002996, label %originalBBpart2102
    i32 1075885864, label %originalBBalteredBB
    i32 -476623842, label %originalBB72alteredBB
    i32 -1077233792, label %originalBB76alteredBB
    i32 -1253329786, label %originalBB80alteredBB
    i32 -1454480427, label %originalBB84alteredBB
    i32 -994908089, label %originalBB96alteredBB
    i32 -1651464593, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 -1696225510, i32 139052046
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %5 = select i1 %cmp4, i32 2013711764, i32 471326323
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %s.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %8 = select i1 %cmp8, i32 -1696225510, i32 471326323
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1432267354
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1432267354
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
  %35 = select i1 %33, i32 -292225819, i32 1075885864
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %s.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %36, i64 0
  %37 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1794368143
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1794368143
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1918119380, i32 1075885864
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %65 = select i1 %cmp13.reload, i32 -1499372387, i32 -2142686486
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %66, i64 0
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %68 = select i1 %cmp18, i32 -1696225510, i32 -2142686486
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %count, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %count, align 4
  store i32 -201678201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1192561897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -205233545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i8*, i8** %s.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %75 = select i1 %cmp22, i32 -1783109275, i32 1171471586
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i8*, i8** %s.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %76, i64 %idxprom24
  %78 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %78 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %79 = select i1 %cmp27, i32 1012756935, i32 -162044794
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %80 = load i8*, i8** %s.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %80, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %83 = select i1 %cmp33, i32 2068591568, i32 -162044794
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %84 = load i8*, i8** %s.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %84, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %86 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %87 = select i1 %cmp39, i32 -756531410, i32 1938675384
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1249336391, i32 -476623842
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %s.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %114, i64 %idxprom42
  %116 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %116 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  store i1 %cmp45, i1* %cmp45.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1866351836, i32 -476623842
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %143 = select i1 %cmp45.reload, i32 2068591568, i32 1938675384
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %144 = load i8*, i8** %s.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %144, i64 %idxprom48
  %146 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %146 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %147 = select i1 %cmp51, i32 -698754844, i32 1250956853
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 506788114
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 506788114
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 913053652, i32 -1077233792
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %s.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %164 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %163, i64 %idxprom54
  %165 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %165 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  store i1 %cmp57, i1* %cmp57.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1713724949
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1713724949
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1534724575, i32 -1077233792
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %181 = select i1 %cmp57.reload, i32 2068591568, i32 1250956853
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %182 = load i8*, i8** %s.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %183 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %182, i64 %idxprom60
  %184 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %184 to i32
  %cmp63 = icmp eq i32 %conv62, 95
  %185 = select i1 %cmp63, i32 2068591568, i32 488466975
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %186 = load i32, i32* %count, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc66 = add nsw i32 %186, 1
  store i32 %188, i32* %count, align 4
  store i32 -1978959793, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 164542164
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 164542164
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -532101545, i32 -1253329786
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 602707779
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 602707779
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1347566218, i32 -1253329786
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1171471586, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1694049575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1721886197, i32 -1454480427
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc69 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1365630246, i32 -1454480427
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -205233545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %286, 0
  %287 = select i1 %tobool, i32 -338820658, i32 2114704928
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 575949406, i32 -994908089
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -99939321
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -99939321
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2141448786, i32 -994908089
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1192561897, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1192561897, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1853763896
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1853763896
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 716886480, i32 -1651464593
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  store i32 %356, i32* %.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -619522449
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -619522449
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 432002996, i32 -1651464593
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i8*, i8** %s.addr, align 8
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %372, i64 0
  %373 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %373 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 -292225819, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %s.addr, align 8
  %375 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %375 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %374, i64 %idxprom42alteredBB
  %376 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %376 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 97
  store i32 1249336391, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %s.addr, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %378 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %377, i64 %idxprom54alteredBB
  %379 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %379 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 65
  store i32 913053652, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -532101545, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_ = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = add i32 %380, 557004094
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 557004094
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_87 = sub i32 %380, 1
  %gen88 = mul i32 %387, 1
  %_89 = shl i32 %380, 1
  %388 = sub i32 %380, 2026406034
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2026406034
  %_90 = sub i32 %380, 1
  %gen91 = mul i32 %390, 1
  %_92 = shl i32 %380, 1
  %391 = sub i32 %380, 1784675888
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1784675888
  %inc69alteredBB = add nsw i32 %380, 1
  store i32 %393, i32* %i, align 4
  store i32 1721886197, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 575949406, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  store i32 716886480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB100, %return, %if.else71, %originalBBpart298, %originalBB96, %if.then70, %for.end, %originalBBpart294, %originalBB84, %for.inc, %if.end68, %originalBBpart282, %originalBB80, %if.else67, %if.then65, %lor.lhs.false59, %originalBBpart278, %originalBB76, %land.lhs.true53, %lor.lhs.false47, %originalBBpart274, %originalBB72, %land.lhs.true41, %lor.lhs.false35, %land.lhs.true29, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

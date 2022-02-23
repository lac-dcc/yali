; ModuleID = 'source-C-CXX/43/40.c'
source_filename = "source-C-CXX/43/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 184357774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 184357774, label %for.cond
    i32 -1953407259, label %originalBB
    i32 638158723, label %originalBBpart2
    i32 888100594, label %for.body
    i32 -718647073, label %for.inc
    i32 -837577353, label %for.end
    i32 -1054034028, label %for.cond1
    i32 -1928961876, label %for.body3
    i32 1015282706, label %for.inc8
    i32 -1534732537, label %originalBB11
    i32 -590856594, label %originalBBpart217
    i32 1479874580, label %for.end10
    i32 -1215032943, label %originalBBalteredBB
    i32 -1471367149, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 -1953407259, i32 -1215032943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1887993224
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1887993224
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 638158723, i32 -1215032943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 888100594, i32 -837577353
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -718647073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 485927725
  %46 = add i32 %45, 1
  %47 = add i32 %46, 485927725
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 184357774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1054034028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 6
  %49 = select i1 %cmp2, i32 -1928961876, i32 1479874580
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %51)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 1015282706, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
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
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1534732537, i32 -1471367149
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc9 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
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
  %94 = select i1 %92, i32 -590856594, i32 -1471367149
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1054034028, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %95, 6
  store i32 -1953407259, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 572042152
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 572042152
  %_ = sub i32 0, %96
  %100 = sub i32 %99, -793207937
  %101 = add i32 %100, 1
  %102 = add i32 %101, -793207937
  %gen = add i32 %99, 1
  %103 = sub i32 0, 1
  %104 = add i32 %96, %103
  %_12 = sub i32 %96, 1
  %gen13 = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = add i32 %96, %105
  %_14 = sub i32 %96, 1
  %gen15 = mul i32 %106, 1
  %107 = sub i32 0, %96
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc9alteredBB = add nsw i32 %96, 1
  store i32 %110, i32* %i, align 4
  store i32 -1534732537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB11, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %s = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1621709822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1621709822, label %first
    i32 -359141745, label %if.then
    i32 -351589515, label %for.cond
    i32 -628188365, label %for.body
    i32 528187657, label %for.inc
    i32 -2055049514, label %for.end
    i32 -44973704, label %for.cond15
    i32 1451055277, label %for.body18
    i32 1031510263, label %originalBB
    i32 -182161700, label %originalBBpart2
    i32 -253630790, label %for.inc31
    i32 1957139359, label %for.end33
    i32 -1517130337, label %if.end
    i32 -208705448, label %if.then36
    i32 -1926729520, label %for.cond43
    i32 -374267224, label %originalBB114
    i32 -950522042, label %originalBBpart2116
    i32 119873631, label %for.body46
    i32 -1189137721, label %for.inc62
    i32 -1168434413, label %originalBB118
    i32 -1315375335, label %originalBBpart2128
    i32 2046523005, label %for.end64
    i32 -1364905548, label %for.cond65
    i32 1761525281, label %originalBB130
    i32 -1571543108, label %originalBBpart2132
    i32 -638841982, label %for.body68
    i32 -1666657496, label %originalBB134
    i32 1073347702, label %originalBBpart2166
    i32 1874835078, label %for.inc82
    i32 58818314, label %for.end84
    i32 -890572990, label %originalBB168
    i32 -1902363092, label %originalBBpart2174
    i32 1578600190, label %if.end86
    i32 -547950191, label %lor.lhs.false
    i32 364478667, label %if.then91
    i32 1634892377, label %if.end92
    i32 273478085, label %originalBBalteredBB
    i32 -1436356197, label %originalBB114alteredBB
    i32 1548708146, label %originalBB118alteredBB
    i32 -1602212586, label %originalBB130alteredBB
    i32 -417152156, label %originalBB134alteredBB
    i32 -1870555340, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -359141745, i32 -1517130337
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %n, align 4
  %3 = load i32, i32* %num.addr, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %3, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  store i32 -351589515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -628188365, i32 -2055049514
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, 868660791
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 868660791
  %sub = sub nsw i32 %7, %8
  %conv4 = sitofp i32 %11 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = load i32, i32* %m, align 4
  %div = sdiv i32 %13, %14
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %div, i32* %arrayidx9, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %18 = load i32, i32* %m, align 4
  %rem = srem i32 %17, %18
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add12 = add nsw i32 %19, 1
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  store i32 528187657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  store i32 -351589515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -44973704, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %29, %30
  %31 = select i1 %cmp16, i32 1451055277, i32 1957139359
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -2093041796
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2093041796
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1031510263, i32 273478085
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %48 to double
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1500479719
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1500479719
  %sub22 = sub nsw i32 %49, 1
  %conv23 = sitofp i32 %52 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %conv21, %call24
  %conv25 = fptosi double %mul to i32
  %53 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom28
  %55 = load i32, i32* %arrayidx29, align 4
  %56 = load i32, i32* %s, align 4
  %57 = add i32 %56, -1665359713
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -1665359713
  %add30 = add nsw i32 %56, %55
  store i32 %59, i32* %s, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 547903058
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 547903058
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -182161700, i32 273478085
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253630790, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -103956446
  %77 = add i32 %76, 1
  %78 = add i32 %77, -103956446
  %inc32 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -44973704, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %79 = load i32, i32* %s, align 4
  store i32 %79, i32* %retval, align 4
  store i32 1634892377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %num.addr, align 4
  %cmp34 = icmp slt i32 %80, 0
  %81 = select i1 %cmp34, i32 -208705448, i32 1578600190
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %82 = load i32, i32* %num.addr, align 4
  %mul37 = mul nsw i32 -1, %82
  store i32 %mul37, i32* %num.addr, align 4
  %83 = load i32, i32* %num.addr, align 4
  %conv38 = sitofp i32 %83 to double
  %call39 = call double @log10(double %conv38) #3
  %add40 = fadd double %call39, 1.000000e+00
  %conv41 = fptosi double %add40 to i32
  store i32 %conv41, i32* %n, align 4
  %84 = load i32, i32* %num.addr, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %84, i32* %arrayidx42, align 4
  store i32 1, i32* %i, align 4
  store i32 -1926729520, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 775952029
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 775952029
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -374267224, i32 -1436356197
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %100, %101
  store i1 %cmp44, i1* %cmp44.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -950522042, i32 -1436356197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %116 = select i1 %cmp44.reload, i32 119873631, i32 2046523005
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub47 = sub nsw i32 %117, %118
  %conv48 = sitofp i32 %120 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #3
  %conv50 = fptosi double %call49 to i32
  store i32 %conv50, i32* %m, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %121 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom51
  %122 = load i32, i32* %arrayidx52, align 4
  %123 = load i32, i32* %m, align 4
  %div53 = sdiv i32 %122, %123
  %124 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %div53, i32* %arrayidx55, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %125 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom56
  %126 = load i32, i32* %arrayidx57, align 4
  %127 = load i32, i32* %m, align 4
  %rem58 = srem i32 %126, %127
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add59 = add nsw i32 %128, 1
  %idxprom60 = sext i32 %132 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %rem58, i32* %arrayidx61, align 4
  store i32 -1189137721, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
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
  %158 = select i1 %156, i32 -1168434413, i32 1548708146
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -171484100
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -171484100
  %inc63 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1751571526
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1751571526
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1315375335, i32 1548708146
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1926729520, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1364905548, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1761525281, i32 -1602212586
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp66 = icmp sle i32 %216, %217
  store i1 %cmp66, i1* %cmp66.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -712388211
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -712388211
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1571543108, i32 -1602212586
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %233 = select i1 %cmp66.reload, i32 -638841982, i32 58818314
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1776077738
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1776077738
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1666657496, i32 -417152156
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %249 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom69
  %250 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %250 to double
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub72 = sub nsw i32 %251, 1
  %conv73 = sitofp i32 %253 to double
  %call74 = call double @pow(double 1.000000e+01, double %conv73) #3
  %mul75 = fmul double %conv71, %call74
  %conv76 = fptosi double %mul75 to i32
  %254 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %254 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %conv76, i32* %arrayidx78, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %255 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom79
  %256 = load i32, i32* %arrayidx80, align 4
  %257 = load i32, i32* %s, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 %257, %258
  %add81 = add nsw i32 %257, %256
  store i32 %259, i32* %s, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, -1356595214
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1356595214
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1073347702, i32 -417152156
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1874835078, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -1939186453
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1939186453
  %inc83 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -1364905548, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -890572990, i32 -1870555340
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %sub85 = sub nsw i32 0, %305
  store i32 %307, i32* %retval, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1902363092, i32 -1870555340
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1634892377, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %334 = load i32, i32* %num.addr, align 4
  %cmp87 = icmp eq i32 %334, 0
  %335 = select i1 %cmp87, i32 364478667, i32 -547950191
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %336 = load i32, i32* %num.addr, align 4
  %cmp89 = icmp eq i32 %336, 0
  %337 = select i1 %cmp89, i32 364478667, i32 1634892377
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1634892377, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %339 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %340 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %340 to double
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = add i32 %343, 1816452157
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1816452157
  %gen = add i32 %343, 1
  %_93 = shl i32 %341, 1
  %347 = sub i32 %341, -475019773
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -475019773
  %_94 = sub i32 %341, 1
  %gen95 = mul i32 %349, 1
  %350 = sub i32 0, %341
  %351 = add i32 0, %350
  %_96 = sub i32 0, %341
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen97 = add i32 %351, 1
  %_98 = shl i32 %341, 1
  %354 = add i32 0, -851844567
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, -851844567
  %_99 = sub i32 0, %341
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen100 = add i32 %356, 1
  %361 = sub i32 %341, -1982961353
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1982961353
  %sub22alteredBB = sub nsw i32 %341, 1
  %conv23alteredBB = sitofp i32 %363 to double
  %call24alteredBB = call double @pow(double 1.000000e+01, double %conv23alteredBB) #3
  %_101 = fsub double %conv21alteredBB, %call24alteredBB
  %gen102 = fmul double %_101, %call24alteredBB
  %_103 = fsub double %conv21alteredBB, %call24alteredBB
  %gen104 = fmul double %_103, %call24alteredBB
  %_105 = fsub double -0.000000e+00, %conv21alteredBB
  %gen106 = fadd double %_105, %call24alteredBB
  %mulalteredBB = fmul double %conv21alteredBB, %call24alteredBB
  %conv25alteredBB = fptosi double %mulalteredBB to i32
  %364 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %365 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %366 = load i32, i32* %arrayidx29alteredBB, align 4
  %367 = load i32, i32* %s, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_107 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen108 = add i32 %369, %366
  %_109 = shl i32 %367, %366
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_110 = sub i32 0, %367
  %376 = sub i32 0, %366
  %377 = sub i32 %375, %376
  %gen111 = add i32 %375, %366
  %378 = add i32 %367, -1679512747
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, -1679512747
  %_112 = sub i32 %367, %366
  %gen113 = mul i32 %380, %366
  %381 = sub i32 0, %366
  %382 = sub i32 %367, %381
  %add30alteredBB = add nsw i32 %367, %366
  store i32 %382, i32* %s, align 4
  store i32 1031510263, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %383, %384
  store i32 -374267224, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_119 = sub i32 %385, 1
  %gen120 = mul i32 %387, 1
  %388 = sub i32 0, -1766561888
  %389 = sub i32 %388, %385
  %390 = add i32 %389, -1766561888
  %_121 = sub i32 0, %385
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen122 = add i32 %390, 1
  %395 = add i32 0, 993064405
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, 993064405
  %_123 = sub i32 0, %385
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen124 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %385, %400
  %_125 = sub i32 %385, 1
  %gen126 = mul i32 %401, 1
  %402 = sub i32 0, %385
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc63alteredBB = add nsw i32 %385, 1
  store i32 %405, i32* %i, align 4
  store i32 -1168434413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp sle i32 %406, %407
  store i32 1761525281, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %408 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %409 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %409 to double
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, -1229274639
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1229274639
  %_135 = sub i32 0, %410
  %414 = add i32 %413, -1631899131
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1631899131
  %gen136 = add i32 %413, 1
  %417 = sub i32 0, 1311401741
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1311401741
  %_137 = sub i32 0, %410
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen138 = add i32 %419, 1
  %_139 = shl i32 %410, 1
  %422 = add i32 0, 999946102
  %423 = sub i32 %422, %410
  %424 = sub i32 %423, 999946102
  %_140 = sub i32 0, %410
  %425 = sub i32 %424, 2035775880
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2035775880
  %gen141 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %410, %428
  %sub72alteredBB = sub nsw i32 %410, 1
  %conv73alteredBB = sitofp i32 %429 to double
  %call74alteredBB = call double @pow(double 1.000000e+01, double %conv73alteredBB) #3
  %_142 = fsub double %conv71alteredBB, %call74alteredBB
  %gen143 = fmul double %_142, %call74alteredBB
  %_144 = fsub double %conv71alteredBB, %call74alteredBB
  %gen145 = fmul double %_144, %call74alteredBB
  %_146 = fsub double -0.000000e+00, %conv71alteredBB
  %gen147 = fadd double %_146, %call74alteredBB
  %_148 = fsub double -0.000000e+00, %conv71alteredBB
  %gen149 = fadd double %_148, %call74alteredBB
  %_150 = fsub double %conv71alteredBB, %call74alteredBB
  %gen151 = fmul double %_150, %call74alteredBB
  %_152 = fsub double -0.000000e+00, %conv71alteredBB
  %gen153 = fadd double %_152, %call74alteredBB
  %mul75alteredBB = fmul double %conv71alteredBB, %call74alteredBB
  %conv76alteredBB = fptosi double %mul75alteredBB to i32
  %430 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %430 to i64
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %conv76alteredBB, i32* %arrayidx78alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %431 to i64
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %432 = load i32, i32* %arrayidx80alteredBB, align 4
  %433 = load i32, i32* %s, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %_154 = sub i32 %433, %432
  %gen155 = mul i32 %435, %432
  %_156 = shl i32 %433, %432
  %436 = sub i32 %433, -1553680226
  %437 = sub i32 %436, %432
  %438 = add i32 %437, -1553680226
  %_157 = sub i32 %433, %432
  %gen158 = mul i32 %438, %432
  %439 = sub i32 0, 437456016
  %440 = sub i32 %439, %433
  %441 = add i32 %440, 437456016
  %_159 = sub i32 0, %433
  %442 = sub i32 0, %441
  %443 = sub i32 0, %432
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen160 = add i32 %441, %432
  %446 = sub i32 %433, 922206789
  %447 = sub i32 %446, %432
  %448 = add i32 %447, 922206789
  %_161 = sub i32 %433, %432
  %gen162 = mul i32 %448, %432
  %449 = sub i32 %433, 707587182
  %450 = sub i32 %449, %432
  %451 = add i32 %450, 707587182
  %_163 = sub i32 %433, %432
  %gen164 = mul i32 %451, %432
  %452 = sub i32 %433, -1426195523
  %453 = add i32 %452, %432
  %454 = add i32 %453, -1426195523
  %add81alteredBB = add nsw i32 %433, %432
  store i32 %454, i32* %s, align 4
  store i32 -1666657496, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_169 = sub i32 0, %455
  %gen170 = mul i32 %457, %455
  %458 = add i32 0, 357598180
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, 357598180
  %_171 = sub i32 0, %455
  %gen172 = mul i32 %460, %455
  %461 = sub i32 0, %455
  %462 = add i32 0, %461
  %sub85alteredBB = sub nsw i32 0, %455
  store i32 %462, i32* %retval, align 4
  store i32 -890572990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then91, %lor.lhs.false, %if.end86, %originalBBpart2174, %originalBB168, %for.end84, %for.inc82, %originalBBpart2166, %originalBB134, %for.body68, %originalBBpart2132, %originalBB130, %for.cond65, %for.end64, %originalBBpart2128, %originalBB118, %for.inc62, %for.body46, %originalBBpart2116, %originalBB114, %for.cond43, %if.then36, %if.end, %for.end33, %for.inc31, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

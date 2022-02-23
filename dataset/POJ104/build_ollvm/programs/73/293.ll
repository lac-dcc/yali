; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %w, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -739784308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -739784308, label %first
    i32 37431198, label %if.then
    i32 -1573440871, label %if.else
    i32 1736828460, label %for.cond
    i32 2014104769, label %for.body
    i32 514929326, label %if.then3
    i32 483922986, label %if.end
    i32 -1483790207, label %originalBB
    i32 -145102281, label %originalBBpart2
    i32 -1716050856, label %for.inc
    i32 1529662567, label %for.end
    i32 -1872714114, label %if.end4
    i32 786657260, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %1 = select i1 %cmp, i32 37431198, i32 -1573440871
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1872714114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1736828460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 2014104769, i32 1529662567
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %6 = load i32, i32* %j, align 4
  %rem = srem i32 %5, %6
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 514929326, i32 483922986
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 483922986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 117599270
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 117599270
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1483790207, i32 786657260
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1174617739
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1174617739
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -145102281, i32 786657260
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1716050856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -485019985
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -485019985
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1736828460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1872714114, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1483790207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %I = alloca i32, align 4
  %w = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %K = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -371143058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -371143058, label %for.cond
    i32 -1771595902, label %for.body
    i32 2002614763, label %for.cond3
    i32 753804282, label %for.body6
    i32 -2064941194, label %for.inc
    i32 1157243416, label %for.end
    i32 1000612771, label %for.cond17
    i32 1009608504, label %for.body20
    i32 932520204, label %originalBB
    i32 -1453501201, label %originalBBpart2
    i32 1595739218, label %for.inc28
    i32 195611359, label %for.end29
    i32 128216655, label %originalBB83
    i32 -1247879770, label %originalBBpart285
    i32 1982973258, label %if.then
    i32 1517355368, label %if.then35
    i32 -1583856641, label %if.end
    i32 1306740428, label %if.end39
    i32 106938540, label %originalBB87
    i32 1253905244, label %originalBBpart289
    i32 -1986811346, label %for.inc40
    i32 -583554514, label %originalBB91
    i32 -2058227513, label %originalBBpart2101
    i32 -615440371, label %for.end42
    i32 -1521270087, label %if.then45
    i32 1238474371, label %if.else
    i32 1067186499, label %for.cond48
    i32 1836067756, label %originalBB103
    i32 1494203090, label %originalBBpart2105
    i32 -1346828441, label %for.body51
    i32 -1526219789, label %for.inc55
    i32 1199816731, label %originalBB107
    i32 1914836080, label %originalBBpart2119
    i32 329773276, label %for.end57
    i32 1286285675, label %if.end61
    i32 -1159395803, label %originalBB121
    i32 -498816336, label %originalBBpart2123
    i32 1220294477, label %originalBBalteredBB
    i32 -1329586073, label %originalBB83alteredBB
    i32 1644721429, label %originalBB87alteredBB
    i32 -1424831856, label %originalBB91alteredBB
    i32 -902548432, label %originalBB103alteredBB
    i32 -1581932829, label %originalBB107alteredBB
    i32 1743072067, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1771595902, i32 -615440371
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %I, align 4
  %5 = load i32, i32* %i, align 4
  %conv = sitofp i32 %5 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 2002614763, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %7, 1593848091
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1593848091
  %add = add nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 753804282, i32 1157243416
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %13, 1942955820
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 1942955820
  %sub = sub nsw i32 %13, %14
  %18 = add i32 %17, -1332928222
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1332928222
  %add7 = add nsw i32 %17, 1
  %conv8 = sitofp i32 %20 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %div = sdiv i32 %12, %conv10
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %23, -216361580
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -216361580
  %sub11 = sub nsw i32 %23, %24
  %28 = sub i32 %27, -120222569
  %29 = add i32 %28, 1
  %30 = add i32 %29, -120222569
  %add12 = add nsw i32 %27, 1
  %conv13 = sitofp i32 %30 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %rem = srem i32 %22, %conv15
  store i32 %rem, i32* %i, align 4
  store i32 -2064941194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, 248221251
  %33 = add i32 %32, 1
  %34 = add i32 %33, 248221251
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 2002614763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 %35, -1044237032
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1044237032
  %add16 = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 1000612771, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %39, 1
  %40 = select i1 %cmp18, i32 1009608504, i32 195611359
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -2116483763
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2116483763
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 932520204, i32 1220294477
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1565448207
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1565448207
  %sub23 = sub nsw i32 %59, 1
  %conv24 = sitofp i32 %62 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %conv26 = fptosi double %call25 to i32
  %mul = mul nsw i32 %58, %conv26
  %63 = add i32 %56, 45615112
  %64 = add i32 %63, %mul
  %65 = sub i32 %64, 45615112
  %add27 = add nsw i32 %56, %mul
  store i32 %65, i32* %sum, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1453501201, i32 1220294477
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1595739218, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 525279612
  %94 = add i32 %93, -1
  %95 = add i32 %94, 525279612
  %dec = add nsw i32 %92, -1
  store i32 %95, i32* %j, align 4
  store i32 1000612771, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -716569783
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -716569783
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 128216655, i32 -1329586073
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %111 = load i32, i32* %I, align 4
  %112 = load i32, i32* %sum, align 4
  %cmp30 = icmp eq i32 %111, %112
  store i1 %cmp30, i1* %cmp30.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -325727818
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -325727818
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1247879770, i32 -1329586073
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %128 = select i1 %cmp30.reload, i32 1982973258, i32 1306740428
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %I, align 4
  %call32 = call i32 @f(i32 %129)
  %cmp33 = icmp eq i32 %call32, 0
  %130 = select i1 %cmp33, i32 1517355368, i32 -1583856641
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %I, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom36
  store i32 %131, i32* %arrayidx37, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %133, -965674629
  %135 = add i32 %134, 1
  %136 = add i32 %135, -965674629
  %inc38 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 -1583856641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1306740428, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 489898116
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 489898116
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 106938540, i32 1644721429
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* %I, align 4
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1253905244, i32 1644721429
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1986811346, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -583554514, i32 -1424831856
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc41 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, -1674138917
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1674138917
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2058227513, i32 -1424831856
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -371143058, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %235, 0
  %236 = select i1 %cmp43, i32 -1521270087, i32 1238474371
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1286285675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 %237, -633937153
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -633937153
  %sub47 = sub nsw i32 %237, 1
  store i32 %240, i32* %K, align 4
  store i32 0, i32* %k, align 4
  store i32 1067186499, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1836067756, i32 -902548432
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %K, align 4
  %cmp49 = icmp slt i32 %255, %256
  store i1 %cmp49, i1* %cmp49.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 425954743
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 425954743
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1494203090, i32 -902548432
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %272 = select i1 %cmp49.reload, i32 -1346828441, i32 329773276
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %273 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom52
  %274 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 -1526219789, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1199816731, i32 -1581932829
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc56 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1861945342
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1861945342
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1914836080, i32 -1581932829
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1067186499, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %331 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom58
  %332 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  store i32 1286285675, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, -350818403
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -350818403
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1159395803, i32 1743072067
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = add i32 %360, -249227253
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -249227253
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -498816336, i32 1743072067
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %377 = load i32, i32* %arrayidx22alteredBB, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, -2140471939
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2140471939
  %sub23alteredBB = sub nsw i32 %378, 1
  %conv24alteredBB = sitofp i32 %381 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #3
  %conv26alteredBB = fptosi double %call25alteredBB to i32
  %382 = sub i32 0, %conv26alteredBB
  %383 = add i32 %377, %382
  %_ = sub i32 %377, %conv26alteredBB
  %gen = mul i32 %383, %conv26alteredBB
  %384 = sub i32 0, %conv26alteredBB
  %385 = add i32 %377, %384
  %_62 = sub i32 %377, %conv26alteredBB
  %gen63 = mul i32 %385, %conv26alteredBB
  %386 = sub i32 0, %377
  %387 = add i32 0, %386
  %_64 = sub i32 0, %377
  %388 = add i32 %387, 371992601
  %389 = add i32 %388, %conv26alteredBB
  %390 = sub i32 %389, 371992601
  %gen65 = add i32 %387, %conv26alteredBB
  %_66 = shl i32 %377, %conv26alteredBB
  %_67 = shl i32 %377, %conv26alteredBB
  %391 = sub i32 0, %conv26alteredBB
  %392 = add i32 %377, %391
  %_68 = sub i32 %377, %conv26alteredBB
  %gen69 = mul i32 %392, %conv26alteredBB
  %393 = sub i32 0, %377
  %394 = add i32 0, %393
  %_70 = sub i32 0, %377
  %395 = sub i32 0, %394
  %396 = sub i32 0, %conv26alteredBB
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen71 = add i32 %394, %conv26alteredBB
  %399 = sub i32 %377, -1641655043
  %400 = sub i32 %399, %conv26alteredBB
  %401 = add i32 %400, -1641655043
  %_72 = sub i32 %377, %conv26alteredBB
  %gen73 = mul i32 %401, %conv26alteredBB
  %_74 = shl i32 %377, %conv26alteredBB
  %402 = add i32 0, 401673731
  %403 = sub i32 %402, %377
  %404 = sub i32 %403, 401673731
  %_75 = sub i32 0, %377
  %405 = sub i32 0, %404
  %406 = sub i32 0, %conv26alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen76 = add i32 %404, %conv26alteredBB
  %mulalteredBB = mul nsw i32 %377, %conv26alteredBB
  %409 = add i32 0, 1746051438
  %410 = sub i32 %409, %375
  %411 = sub i32 %410, 1746051438
  %_77 = sub i32 0, %375
  %412 = sub i32 %411, -24101323
  %413 = add i32 %412, %mulalteredBB
  %414 = add i32 %413, -24101323
  %gen78 = add i32 %411, %mulalteredBB
  %415 = sub i32 %375, 17595712
  %416 = sub i32 %415, %mulalteredBB
  %417 = add i32 %416, 17595712
  %_79 = sub i32 %375, %mulalteredBB
  %gen80 = mul i32 %417, %mulalteredBB
  %418 = add i32 0, -526035530
  %419 = sub i32 %418, %375
  %420 = sub i32 %419, -526035530
  %_81 = sub i32 0, %375
  %421 = sub i32 %420, 1663137879
  %422 = add i32 %421, %mulalteredBB
  %423 = add i32 %422, 1663137879
  %gen82 = add i32 %420, %mulalteredBB
  %424 = sub i32 0, %375
  %425 = sub i32 0, %mulalteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add27alteredBB = add nsw i32 %375, %mulalteredBB
  store i32 %427, i32* %sum, align 4
  store i32 932520204, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %I, align 4
  %429 = load i32, i32* %sum, align 4
  %cmp30alteredBB = icmp eq i32 %428, %429
  store i32 128216655, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %I, align 4
  store i32 %430, i32* %i, align 4
  store i32 106938540, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_92 = shl i32 %431, 1
  %432 = sub i32 %431, 1530606266
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1530606266
  %_93 = sub i32 %431, 1
  %gen94 = mul i32 %434, 1
  %435 = sub i32 0, -408365997
  %436 = sub i32 %435, %431
  %437 = add i32 %436, -408365997
  %_95 = sub i32 0, %431
  %438 = sub i32 %437, 1739529717
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1739529717
  %gen96 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = add i32 %431, %441
  %_97 = sub i32 %431, 1
  %gen98 = mul i32 %442, 1
  %_99 = shl i32 %431, 1
  %443 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc41alteredBB = add nsw i32 %431, 1
  store i32 %446, i32* %i, align 4
  store i32 -583554514, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %K, align 4
  %cmp49alteredBB = icmp slt i32 %447, %448
  store i32 1836067756, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %_108 = shl i32 %449, 1
  %450 = add i32 0, -1359599807
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1359599807
  %_109 = sub i32 0, %449
  %453 = sub i32 %452, -557057007
  %454 = add i32 %453, 1
  %455 = add i32 %454, -557057007
  %gen110 = add i32 %452, 1
  %456 = sub i32 %449, 617794601
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 617794601
  %_111 = sub i32 %449, 1
  %gen112 = mul i32 %458, 1
  %459 = add i32 %449, -214827111
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -214827111
  %_113 = sub i32 %449, 1
  %gen114 = mul i32 %461, 1
  %_115 = shl i32 %449, 1
  %462 = add i32 %449, -588698917
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -588698917
  %_116 = sub i32 %449, 1
  %gen117 = mul i32 %464, 1
  %465 = add i32 %449, -401013569
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -401013569
  %inc56alteredBB = add nsw i32 %449, 1
  store i32 %467, i32* %k, align 4
  store i32 1199816731, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1159395803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end61, %for.end57, %originalBBpart2119, %originalBB107, %for.inc55, %for.body51, %originalBBpart2105, %originalBB103, %for.cond48, %if.else, %if.then45, %for.end42, %originalBBpart2101, %originalBB91, %for.inc40, %originalBBpart289, %originalBB87, %if.end39, %if.end, %if.then35, %if.then, %originalBBpart285, %originalBB83, %for.end29, %for.inc28, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

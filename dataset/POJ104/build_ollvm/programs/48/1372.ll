; ModuleID = 'source-C-CXX/48/1372.c'
source_filename = "source-C-CXX/48/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i8* %a, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %switchVar = alloca i32
  store i32 -1858842237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1858842237, label %while.cond
    i32 -1353955818, label %while.body
    i32 346015288, label %if.then
    i32 -1015712223, label %if.else
    i32 -758367186, label %if.end
    i32 -1402075895, label %while.end
    i32 -1221100187, label %if.then8
    i32 1194985536, label %if.end9
    i32 623667394, label %originalBB
    i32 -480978928, label %originalBBpart2
    i32 -2138900498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1353955818, i32 -1402075895
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %9 = select i1 %cmp4, i32 346015288, i32 -1015712223
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1194985536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m.addr, align 4
  %11 = sub i32 %10, -1318095652
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1318095652
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %m.addr, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %dec = add nsw i32 %14, -1
  store i32 %18, i32* %n.addr, align 4
  store i32 -758367186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1858842237, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* %m.addr, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp sge i32 %19, %20
  %21 = select i1 %cmp6, i32 -1221100187, i32 1194985536
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1194985536, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -896935562
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -896935562
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 623667394, i32 -2138900498
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %retval, align 4
  store i32 %37, i32* %.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2073407027
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2073407027
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -480978928, i32 -2138900498
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  store i32 623667394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end9, %if.then8, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8* %a, i32 %m, i32 %n) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -239578814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -239578814, label %for.cond
    i32 -885743717, label %for.body
    i32 -968042623, label %originalBB
    i32 -2057835204, label %originalBBpart2
    i32 1893906337, label %for.inc
    i32 1193851501, label %originalBB2
    i32 -900965074, label %originalBBpart27
    i32 1554154685, label %for.end
    i32 1743029723, label %originalBBalteredBB
    i32 1790387656, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -885743717, i32 1554154685
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -968042623, i32 1743029723
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2057835204, i32 1743029723
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1893906337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1193851501, i32 1790387656
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 617936082
  %63 = add i32 %62, 1
  %64 = add i32 %63, 617936082
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1044389927
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1044389927
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -900965074, i32 1790387656
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -239578814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i8*, i8** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %92, i64 %idxpromalteredBB
  %94 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %94 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB)
  store i32 -968042623, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1751628401
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1751628401
  %_ = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 0, %95
  %100 = add i32 0, %99
  %_3 = sub i32 0, %95
  %101 = sub i32 %100, 1349404365
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1349404365
  %gen4 = add i32 %100, 1
  %_5 = shl i32 %95, 1
  %104 = sub i32 %95, 1610087841
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1610087841
  %incalteredBB = add nsw i32 %95, 1
  store i32 %106, i32* %i, align 4
  store i32 1193851501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -478028296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -478028296, label %for.cond
    i32 -1320039360, label %for.body
    i32 1831616690, label %for.cond4
    i32 -2028826000, label %originalBB
    i32 926677584, label %originalBBpart2
    i32 -1792161431, label %for.body7
    i32 1335722055, label %if.then
    i32 1003189933, label %if.end
    i32 307018782, label %for.inc
    i32 1603215649, label %originalBB20
    i32 691201936, label %originalBBpart223
    i32 -1189048333, label %for.end
    i32 -1345761045, label %for.inc16
    i32 -1574847857, label %for.end18
    i32 -2047630670, label %originalBBalteredBB
    i32 1592262658, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1320039360, i32 -1574847857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1831616690, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2028826000, i32 -2047630670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp5 = icmp sle i32 %29, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 425512491
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 425512491
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 926677584, i32 -2047630670
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -1792161431, i32 -1189048333
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add = add nsw i32 %51, %52
  %55 = add i32 %54, 1822362143
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1822362143
  %sub9 = sub nsw i32 %54, 1
  %call10 = call i32 @huiwen(i8* %arraydecay8, i32 %50, i32 %57)
  %cmp11 = icmp eq i32 %call10, 1
  %58 = select i1 %cmp11, i32 1335722055, i32 1003189933
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %60, -690182280
  %63 = add i32 %62, %61
  %64 = add i32 %63, -690182280
  %add14 = add nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub15 = sub nsw i32 %64, 1
  call void @print(i8* %arraydecay13, i32 %59, i32 %66)
  store i32 1003189933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307018782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 2054003641
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2054003641
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1603215649, i32 1592262658
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1041392643
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1041392643
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 691201936, i32 1592262658
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1831616690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1345761045, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 967200326
  %102 = add i32 %101, 1
  %103 = add i32 %102, 967200326
  %inc17 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -478028296, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %l, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %106
  %109 = add i32 0, %108
  %_ = sub i32 0, %106
  %110 = sub i32 0, %107
  %111 = sub i32 %109, %110
  %gen = add i32 %109, %107
  %_19 = shl i32 %106, %107
  %112 = sub i32 0, %107
  %113 = add i32 %106, %112
  %subalteredBB = sub nsw i32 %106, %107
  %cmp5alteredBB = icmp sle i32 %105, %113
  store i32 -2028826000, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %_21 = shl i32 %114, 1
  %115 = sub i32 %114, 128341707
  %116 = add i32 %115, 1
  %117 = add i32 %116, 128341707
  %incalteredBB = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 1603215649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %originalBBpart223, %originalBB20, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

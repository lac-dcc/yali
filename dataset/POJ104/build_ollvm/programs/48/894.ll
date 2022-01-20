; ModuleID = 'source-C-CXX/48/894.c'
source_filename = "source-C-CXX/48/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %width = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 2063668855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 2063668855, label %for.cond
    i32 1150914022, label %for.body
    i32 -617349578, label %for.cond4
    i32 -2132431837, label %for.body7
    i32 1583355699, label %originalBB
    i32 -55413054, label %originalBBpart2
    i32 -216502349, label %if.then
    i32 1044638492, label %if.end
    i32 -2145030541, label %for.inc
    i32 1552558567, label %for.end
    i32 495488951, label %originalBB27
    i32 1715315570, label %originalBBpart229
    i32 335211630, label %for.inc13
    i32 189785401, label %for.end15
    i32 -1116545479, label %originalBBalteredBB
    i32 1012940111, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %width, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1150914022, i32 189785401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -617349578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %width, align 4
  %6 = add i32 %4, -1920721429
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1920721429
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 -2132431837, i32 1552558567
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 798980721
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 798980721
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1583355699, i32 -1116545479
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %width, align 4
  %28 = add i32 %26, -1749491750
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -1749491750
  %add = add nsw i32 %26, %27
  %call9 = call signext i8 @substr(i8* %arraydecay8, i32 %25, i32 %30)
  %tobool = icmp ne i8 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1804975843
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1804975843
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -55413054, i32 -1116545479
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -216502349, i32 1044638492
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %width, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %add11 = add nsw i32 %48, %49
  %call12 = call signext i8 @osubstr(i8* %arraydecay10, i32 %47, i32 %51)
  store i32 1044638492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2145030541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %52, 1970873184
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1970873184
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 -617349578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -573189241
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -573189241
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 495488951, i32 1012940111
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 105787103
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 105787103
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1715315570, i32 1012940111
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 335211630, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %86 = load i32, i32* %width, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc14 = add nsw i32 %86, 1
  store i32 %90, i32* %width, align 4
  store i32 2063668855, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %width, align 4
  %94 = sub i32 %92, 1058411644
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1058411644
  %_ = sub i32 %92, %93
  %gen = mul i32 %96, %93
  %97 = sub i32 0, 1492041467
  %98 = sub i32 %97, %92
  %99 = add i32 %98, 1492041467
  %_16 = sub i32 0, %92
  %100 = sub i32 0, %99
  %101 = sub i32 0, %93
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen17 = add i32 %99, %93
  %_18 = shl i32 %92, %93
  %104 = add i32 0, 1218209344
  %105 = sub i32 %104, %92
  %106 = sub i32 %105, 1218209344
  %_19 = sub i32 0, %92
  %107 = add i32 %106, 465283796
  %108 = add i32 %107, %93
  %109 = sub i32 %108, 465283796
  %gen20 = add i32 %106, %93
  %_21 = shl i32 %92, %93
  %110 = sub i32 0, 558606880
  %111 = sub i32 %110, %92
  %112 = add i32 %111, 558606880
  %_22 = sub i32 0, %92
  %113 = sub i32 0, %112
  %114 = sub i32 0, %93
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen23 = add i32 %112, %93
  %_24 = shl i32 %92, %93
  %117 = sub i32 0, %93
  %118 = add i32 %92, %117
  %_25 = sub i32 %92, %93
  %gen26 = mul i32 %118, %93
  %119 = sub i32 0, %92
  %120 = sub i32 0, %93
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %addalteredBB = add nsw i32 %92, %93
  %call9alteredBB = call signext i8 @substr(i8* %arraydecay8alteredBB, i32 %91, i32 %122)
  %toboolalteredBB = icmp ne i8 %call9alteredBB, 0
  store i32 1583355699, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 495488951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 -1911614468, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1911614468, label %while.cond
    i32 1919098501, label %originalBB
    i32 -2091820922, label %originalBBpart2
    i32 -2081082856, label %land.rhs
    i32 -465140990, label %originalBB8
    i32 478224532, label %originalBBpart210
    i32 404850252, label %land.end
    i32 -28378792, label %while.body
    i32 202551158, label %while.end
    i32 2092423959, label %if.then
    i32 -1558731335, label %if.else
    i32 -268853281, label %return
    i32 1419754281, label %originalBBalteredBB
    i32 1156432045, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 969407675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 969407675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1919098501, i32 1419754281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %end.addr, align 4
  %28 = load i32, i32* %start.addr, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2091820922, i32 1419754281
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2081082856, i32 404850252
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -465140990, i32 1156432045
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %70 = load i8*, i8** %s.addr, align 8
  %71 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i8, i8* %70, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %73 = load i8*, i8** %s.addr, align 8
  %74 = load i32, i32* %end.addr, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %73, i64 %idxprom1
  %75 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %75 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -645909750
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -645909750
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 478224532, i32 1156432045
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 404850252, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %91 = select i1 %.reload, i32 -28378792, i32 202551158
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* %start.addr, align 4
  %93 = sub i32 %92, 1503251362
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1503251362
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %start.addr, align 4
  %96 = load i32, i32* %end.addr, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %dec = add nsw i32 %96, -1
  store i32 %100, i32* %end.addr, align 4
  store i32 -1911614468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %end.addr, align 4
  %102 = load i32, i32* %start.addr, align 4
  %cmp6 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp6, i32 2092423959, i32 -1558731335
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 -268853281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 -268853281, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i8, i8* %retval, align 1
  ret i8 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %end.addr, align 4
  %106 = load i32, i32* %start.addr, align 4
  %cmpalteredBB = icmp sgt i32 %105, %106
  store i32 1919098501, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %107 = load i8*, i8** %s.addr, align 8
  %108 = load i32, i32* %start.addr, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %107, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %109 to i32
  %110 = load i8*, i8** %s.addr, align 8
  %111 = load i32, i32* %end.addr, align 4
  %idxprom1alteredBB = sext i32 %111 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %110, i64 %idxprom1alteredBB
  %112 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %112 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 -465140990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %land.end, %originalBBpart210, %originalBB8, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @osubstr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1632190800
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1632190800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 356491566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 356491566, label %first
    i32 -868785877, label %originalBB
    i32 -882934370, label %originalBBpart2
    i32 1892946593, label %while.cond
    i32 -1188357790, label %while.body
    i32 -1631051687, label %while.end
    i32 -765356850, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -868785877, i32 -765356850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %s.addr.reload5 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload5, align 8
  %start.addr.reload8 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload8, align 4
  %end.addr.reload9 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload9, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 669023383
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 669023383
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -882934370, i32 -765356850
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892946593, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %start.addr.reload7 = load volatile i32*, i32** %start.addr.reg2mem
  %42 = load i32, i32* %start.addr.reload7, align 4
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %43 = load i32, i32* %end.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1188357790, i32 -1631051687
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %45 = load i8*, i8** %s.addr.reload, align 8
  %start.addr.reload6 = load volatile i32*, i32** %start.addr.reg2mem
  %46 = load i32, i32* %start.addr.reload6, align 4
  %47 = sub i32 %46, 435146604
  %48 = add i32 %47, 1
  %49 = add i32 %48, 435146604
  %inc = add nsw i32 %46, 1
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %49, i32* %start.addr.reload, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %call = call i32 @putchar(i32 %conv)
  store i32 1892946593, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %51 = load i8, i8* %retval.reload, align 1
  ret i8 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %s.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 -868785877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

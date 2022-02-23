; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1741447193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1741447193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1348921820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1348921820, label %first
    i32 1177823597, label %originalBB
    i32 910589815, label %originalBBpart2
    i32 -110282071, label %for.cond
    i32 270075355, label %for.body
    i32 -343772626, label %for.inc
    i32 -160489922, label %for.end
    i32 379510961, label %for.cond1
    i32 -759287050, label %for.body3
    i32 -1569291905, label %for.inc8
    i32 1132473757, label %for.end10
    i32 1254798431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1177823597, i32 1254798431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 879203961
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 879203961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 910589815, i32 1254798431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -110282071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload18, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 270075355, i32 -160489922
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload17, align 4
  %idxprom = sext i32 %32 to i64
  %m.reload15 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload15, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -343772626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload16, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload, align 4
  store i32 -110282071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload23, align 4
  store i32 379510961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload22, align 4
  %cmp2 = icmp sle i32 %36, 5
  %37 = select i1 %cmp2, i32 -759287050, i32 1132473757
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload21, align 4
  %idxprom4 = sext i32 %38 to i64
  %m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reload, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %39)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -1569291905, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload20, align 4
  %41 = add i32 %40, 563172712
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 563172712
  %inc9 = add nsw i32 %40, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload, align 4
  store i32 379510961, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %44 = load i32, i32* %retval.reload, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1177823597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %.reg2mem240 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i28 = alloca i32, align 4
  %q = alloca i32, align 4
  %n29 = alloca i32, align 4
  %p39 = alloca i32*, align 8
  %j43 = alloca i32, align 4
  %k58 = alloca i32, align 4
  %b59 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1504927135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1504927135, label %first
    i32 1090316639, label %if.then
    i32 546132050, label %while.cond
    i32 -1548290822, label %while.body
    i32 1028975488, label %originalBB
    i32 -666299444, label %originalBBpart2
    i32 687374643, label %while.end
    i32 -1148140904, label %originalBB97
    i32 -1037193216, label %originalBBpart2103
    i32 826066624, label %for.cond
    i32 1981334171, label %for.body
    i32 848365458, label %originalBB105
    i32 1544463837, label %originalBBpart2139
    i32 -435207609, label %for.inc
    i32 568762930, label %originalBB141
    i32 -1303262772, label %originalBBpart2151
    i32 2018969049, label %for.end
    i32 1414832030, label %originalBB153
    i32 -1437328616, label %originalBBpart2155
    i32 -989938707, label %for.cond10
    i32 -1744355600, label %for.body14
    i32 -346267304, label %for.inc21
    i32 611064429, label %for.end23
    i32 -1168048437, label %originalBB157
    i32 928109035, label %originalBBpart2159
    i32 591399527, label %if.else
    i32 768269897, label %if.then26
    i32 1827489238, label %if.else27
    i32 1154875247, label %while.cond31
    i32 533284483, label %originalBB161
    i32 53890842, label %originalBBpart2164
    i32 -1792293805, label %while.body35
    i32 -995246869, label %while.end38
    i32 501033046, label %for.cond44
    i32 941467109, label %for.body48
    i32 -1083946251, label %for.inc55
    i32 -483802256, label %for.end57
    i32 1805367788, label %for.cond60
    i32 -1361240327, label %originalBB166
    i32 286750655, label %originalBBpart2174
    i32 1075625913, label %for.body64
    i32 -1644538180, label %originalBB176
    i32 814537224, label %originalBBpart2199
    i32 -575365234, label %for.inc72
    i32 1334073105, label %originalBB201
    i32 -1745723894, label %originalBBpart2219
    i32 827482171, label %for.end74
    i32 -842164001, label %originalBB221
    i32 1889798223, label %originalBBpart2233
    i32 -1151324581, label %return
    i32 1945701914, label %originalBB235
    i32 -1590888702, label %originalBBpart2237
    i32 2046881974, label %originalBBalteredBB
    i32 1957222084, label %originalBB97alteredBB
    i32 -488983938, label %originalBB105alteredBB
    i32 113450299, label %originalBB141alteredBB
    i32 388564810, label %originalBB153alteredBB
    i32 -129488935, label %originalBB157alteredBB
    i32 457275219, label %originalBB161alteredBB
    i32 1156751512, label %originalBB166alteredBB
    i32 -146757265, label %originalBB176alteredBB
    i32 1004086867, label %originalBB201alteredBB
    i32 1764934004, label %originalBB221alteredBB
    i32 -2036553301, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1090316639, i32 591399527
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  store i32 %2, i32* %n, align 4
  store i32 546132050, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %div = sdiv i32 %3, 10
  %cmp1 = icmp sge i32 %div, 1
  %4 = select i1 %cmp1, i32 -1548290822, i32 687374643
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -43691471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -43691471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1028975488, i32 2046881974
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %37, 10
  store i32 %div2, i32* %n, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -666299444, i32 2046881974
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546132050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -678361624
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -678361624
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1148140904, i32 1957222084
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %conv = sext i32 %91 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %92 = bitcast i8* %call to i32*
  store i32* %92, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1037193216, i32 1957222084
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 826066624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -1096517620
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1096517620
  %sub = sub nsw i32 %120, 1
  %cmp3 = icmp sle i32 %119, %123
  %124 = select i1 %cmp3, i32 1981334171, i32 2018969049
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1631317798
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1631317798
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 848365458, i32 -488983938
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m.addr, align 4
  %141 = load i32, i32* %m.addr, align 4
  %div5 = sdiv i32 %141, 10
  %mul6 = mul nsw i32 %div5, 10
  %142 = sub i32 0, %mul6
  %143 = add i32 %140, %142
  %sub7 = sub nsw i32 %140, %mul6
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %j, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds i32, i32* %144, i64 %idxprom
  store i32 %143, i32* %arrayidx, align 4
  %146 = load i32, i32* %m.addr, align 4
  %div8 = sdiv i32 %146, 10
  store i32 %div8, i32* %m.addr, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1544463837, i32 -488983938
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -435207609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 568762930, i32 113450299
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 1837455384
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1837455384
  %inc9 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -2102028064
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2102028064
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1303262772, i32 113450299
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 826066624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -562931198
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -562931198
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1414832030, i32 388564810
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1661647439
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1661647439
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1437328616, i32 388564810
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -989938707, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 808856853
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 808856853
  %sub11 = sub nsw i32 %273, 1
  %cmp12 = icmp sle i32 %272, %276
  %277 = select i1 %cmp12, i32 -1744355600, i32 611064429
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %279 = load i32*, i32** %p, align 8
  %280 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %280 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %279, i64 %idxprom15
  %281 = load i32, i32* %arrayidx16, align 4
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %282, 1695232569
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1695232569
  %sub17 = sub nsw i32 %282, %283
  %287 = sub i32 %286, -552471968
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -552471968
  %sub18 = sub nsw i32 %286, 1
  %call19 = call i32 @count(i32 %289)
  %mul20 = mul nsw i32 %281, %call19
  %290 = sub i32 %278, 899576692
  %291 = add i32 %290, %mul20
  %292 = add i32 %291, 899576692
  %add = add nsw i32 %278, %mul20
  store i32 %292, i32* %b, align 4
  store i32 -346267304, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc22 = add nsw i32 %293, 1
  store i32 %295, i32* %k, align 4
  store i32 -989938707, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1339797196
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1339797196
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1168048437, i32 -129488935
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  store i32 %311, i32* %retval, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, 174106426
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 174106426
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 928109035, i32 -129488935
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1151324581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %m.addr, align 4
  %cmp24 = icmp eq i32 %327, 0
  %328 = select i1 %cmp24, i32 768269897, i32 1827489238
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %329 = load i32, i32* %c, align 4
  store i32 %329, i32* %retval, align 4
  store i32 -1151324581, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 1, i32* %i28, align 4
  %330 = load i32, i32* %m.addr, align 4
  %331 = add i32 0, -831553902
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -831553902
  %sub30 = sub nsw i32 0, %330
  store i32 %333, i32* %q, align 4
  store i32 %333, i32* %n29, align 4
  store i32 1154875247, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 533284483, i32 457275219
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %348 = load i32, i32* %n29, align 4
  %div32 = sdiv i32 %348, 10
  %cmp33 = icmp sge i32 %div32, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -1231978608
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1231978608
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 53890842, i32 457275219
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %364 = select i1 %cmp33.reload, i32 -1792293805, i32 -995246869
  store i32 %364, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i28, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc36 = add nsw i32 %365, 1
  store i32 %367, i32* %i28, align 4
  %368 = load i32, i32* %n29, align 4
  %div37 = sdiv i32 %368, 10
  store i32 %div37, i32* %n29, align 4
  store i32 1154875247, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %369 = load i32, i32* %i28, align 4
  %conv40 = sext i32 %369 to i64
  %mul41 = mul i64 %conv40, 4
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %370 = bitcast i8* %call42 to i32*
  store i32* %370, i32** %p39, align 8
  store i32 0, i32* %j43, align 4
  store i32 501033046, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j43, align 4
  %372 = load i32, i32* %i28, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub45 = sub nsw i32 %372, 1
  %cmp46 = icmp sle i32 %371, %374
  %375 = select i1 %cmp46, i32 941467109, i32 -483802256
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %376 = load i32, i32* %q, align 4
  %377 = load i32, i32* %q, align 4
  %div49 = sdiv i32 %377, 10
  %mul50 = mul nsw i32 %div49, 10
  %378 = add i32 %376, 728409946
  %379 = sub i32 %378, %mul50
  %380 = sub i32 %379, 728409946
  %sub51 = sub nsw i32 %376, %mul50
  %381 = load i32*, i32** %p39, align 8
  %382 = load i32, i32* %j43, align 4
  %idxprom52 = sext i32 %382 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %381, i64 %idxprom52
  store i32 %380, i32* %arrayidx53, align 4
  %383 = load i32, i32* %q, align 4
  %div54 = sdiv i32 %383, 10
  store i32 %div54, i32* %q, align 4
  store i32 -1083946251, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j43, align 4
  %385 = add i32 %384, -443295057
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -443295057
  %inc56 = add nsw i32 %384, 1
  store i32 %387, i32* %j43, align 4
  store i32 501033046, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %b59, align 4
  store i32 0, i32* %k58, align 4
  store i32 1805367788, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1361240327, i32 1156751512
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %414 = load i32, i32* %k58, align 4
  %415 = load i32, i32* %i28, align 4
  %416 = add i32 %415, 1013754034
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1013754034
  %sub61 = sub nsw i32 %415, 1
  %cmp62 = icmp sle i32 %414, %418
  store i1 %cmp62, i1* %cmp62.reg2mem
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 286750655, i32 1156751512
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %445 = select i1 %cmp62.reload, i32 1075625913, i32 827482171
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -97422881
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -97422881
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1644538180, i32 -146757265
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %461 = load i32, i32* %b59, align 4
  %462 = load i32*, i32** %p39, align 8
  %463 = load i32, i32* %k58, align 4
  %idxprom65 = sext i32 %463 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %462, i64 %idxprom65
  %464 = load i32, i32* %arrayidx66, align 4
  %465 = load i32, i32* %i28, align 4
  %466 = load i32, i32* %k58, align 4
  %467 = add i32 %465, 1389507585
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1389507585
  %sub67 = sub nsw i32 %465, %466
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub68 = sub nsw i32 %469, 1
  %call69 = call i32 @count(i32 %471)
  %mul70 = mul nsw i32 %464, %call69
  %472 = sub i32 0, %mul70
  %473 = sub i32 %461, %472
  %add71 = add nsw i32 %461, %mul70
  store i32 %473, i32* %b59, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 814537224, i32 -146757265
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -575365234, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 716520785
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 716520785
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1334073105, i32 1004086867
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k58, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc73 = add nsw i32 %527, 1
  store i32 %531, i32* %k58, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, -107885134
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -107885134
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1745723894, i32 1004086867
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1805367788, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = add i32 %547, 637202087
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 637202087
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -842164001, i32 1764934004
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %562 = load i32, i32* %b59, align 4
  %563 = add i32 0, 2137962624
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 2137962624
  %sub75 = sub nsw i32 0, %562
  store i32 %565, i32* %retval, align 4
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 106141476
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 106141476
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1889798223, i32 1764934004
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1151324581, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, 1585554135
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1585554135
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1945701914, i32 -2036553301
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  store i32 %608, i32* %.reg2mem240
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 278342435
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 278342435
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1590888702, i32 -2036553301
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem240
  ret i32 %.reload241

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_ = shl i32 %624, 1
  %625 = add i32 %624, -1730988803
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1730988803
  %_76 = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %_77 = shl i32 %624, 1
  %628 = sub i32 %624, 1332027161
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1332027161
  %_78 = sub i32 %624, 1
  %gen79 = mul i32 %630, 1
  %_80 = shl i32 %624, 1
  %631 = sub i32 0, %624
  %632 = add i32 0, %631
  %_81 = sub i32 0, %624
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen82 = add i32 %632, 1
  %_83 = shl i32 %624, 1
  %637 = add i32 0, 625754065
  %638 = sub i32 %637, %624
  %639 = sub i32 %638, 625754065
  %_84 = sub i32 0, %624
  %640 = sub i32 %639, 1126967628
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1126967628
  %gen85 = add i32 %639, 1
  %_86 = shl i32 %624, 1
  %643 = add i32 %624, 499256472
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 499256472
  %incalteredBB = add nsw i32 %624, 1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %_87 = shl i32 %646, 10
  %647 = add i32 0, 1135292198
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 1135292198
  %_88 = sub i32 0, %646
  %650 = sub i32 %649, -957505371
  %651 = add i32 %650, 10
  %652 = add i32 %651, -957505371
  %gen89 = add i32 %649, 10
  %653 = sub i32 0, 10
  %654 = add i32 %646, %653
  %_90 = sub i32 %646, 10
  %gen91 = mul i32 %654, 10
  %_92 = shl i32 %646, 10
  %655 = sub i32 0, 1884839816
  %656 = sub i32 %655, %646
  %657 = add i32 %656, 1884839816
  %_93 = sub i32 0, %646
  %658 = add i32 %657, -1248057393
  %659 = add i32 %658, 10
  %660 = sub i32 %659, -1248057393
  %gen94 = add i32 %657, 10
  %661 = sub i32 %646, -806242854
  %662 = sub i32 %661, 10
  %663 = add i32 %662, -806242854
  %_95 = sub i32 %646, 10
  %gen96 = mul i32 %663, 10
  %div2alteredBB = sdiv i32 %646, 10
  store i32 %div2alteredBB, i32* %n, align 4
  store i32 1028975488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %664 to i64
  %665 = sub i64 %convalteredBB, -6796263509829561787
  %666 = sub i64 %665, 4
  %667 = add i64 %666, -6796263509829561787
  %_98 = sub i64 %convalteredBB, 4
  %gen99 = mul i64 %667, 4
  %668 = add i64 %convalteredBB, -2171466474231877691
  %669 = sub i64 %668, 4
  %670 = sub i64 %669, -2171466474231877691
  %_100 = sub i64 %convalteredBB, 4
  %gen101 = mul i64 %670, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %671 = bitcast i8* %callalteredBB to i32*
  store i32* %671, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -1148140904, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %m.addr, align 4
  %673 = load i32, i32* %m.addr, align 4
  %674 = sub i32 0, -1876881641
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -1876881641
  %_106 = sub i32 0, %673
  %677 = sub i32 %676, 1053383683
  %678 = add i32 %677, 10
  %679 = add i32 %678, 1053383683
  %gen107 = add i32 %676, 10
  %_108 = shl i32 %673, 10
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %_109 = sub i32 0, %673
  %682 = sub i32 %681, -761671017
  %683 = add i32 %682, 10
  %684 = add i32 %683, -761671017
  %gen110 = add i32 %681, 10
  %685 = add i32 %673, 2010166041
  %686 = sub i32 %685, 10
  %687 = sub i32 %686, 2010166041
  %_111 = sub i32 %673, 10
  %gen112 = mul i32 %687, 10
  %688 = add i32 0, 1055328171
  %689 = sub i32 %688, %673
  %690 = sub i32 %689, 1055328171
  %_113 = sub i32 0, %673
  %691 = sub i32 %690, -2039530523
  %692 = add i32 %691, 10
  %693 = add i32 %692, -2039530523
  %gen114 = add i32 %690, 10
  %div5alteredBB = sdiv i32 %673, 10
  %694 = sub i32 0, 208227486
  %695 = sub i32 %694, %div5alteredBB
  %696 = add i32 %695, 208227486
  %_115 = sub i32 0, %div5alteredBB
  %697 = add i32 %696, 893397257
  %698 = add i32 %697, 10
  %699 = sub i32 %698, 893397257
  %gen116 = add i32 %696, 10
  %700 = sub i32 %div5alteredBB, -1562239150
  %701 = sub i32 %700, 10
  %702 = add i32 %701, -1562239150
  %_117 = sub i32 %div5alteredBB, 10
  %gen118 = mul i32 %702, 10
  %_119 = shl i32 %div5alteredBB, 10
  %703 = add i32 0, 1507940132
  %704 = sub i32 %703, %div5alteredBB
  %705 = sub i32 %704, 1507940132
  %_120 = sub i32 0, %div5alteredBB
  %706 = sub i32 %705, 344771861
  %707 = add i32 %706, 10
  %708 = add i32 %707, 344771861
  %gen121 = add i32 %705, 10
  %_122 = shl i32 %div5alteredBB, 10
  %709 = add i32 0, -84485794
  %710 = sub i32 %709, %div5alteredBB
  %711 = sub i32 %710, -84485794
  %_123 = sub i32 0, %div5alteredBB
  %712 = add i32 %711, 700048609
  %713 = add i32 %712, 10
  %714 = sub i32 %713, 700048609
  %gen124 = add i32 %711, 10
  %_125 = shl i32 %div5alteredBB, 10
  %715 = sub i32 0, 10
  %716 = add i32 %div5alteredBB, %715
  %_126 = sub i32 %div5alteredBB, 10
  %gen127 = mul i32 %716, 10
  %mul6alteredBB = mul nsw i32 %div5alteredBB, 10
  %_128 = shl i32 %672, %mul6alteredBB
  %717 = sub i32 0, %672
  %718 = add i32 0, %717
  %_129 = sub i32 0, %672
  %719 = sub i32 %718, -311915163
  %720 = add i32 %719, %mul6alteredBB
  %721 = add i32 %720, -311915163
  %gen130 = add i32 %718, %mul6alteredBB
  %722 = sub i32 0, %mul6alteredBB
  %723 = add i32 %672, %722
  %sub7alteredBB = sub nsw i32 %672, %mul6alteredBB
  %724 = load i32*, i32** %p, align 8
  %725 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %724, i64 %idxpromalteredBB
  store i32 %723, i32* %arrayidxalteredBB, align 4
  %726 = load i32, i32* %m.addr, align 4
  %727 = add i32 %726, 1967727855
  %728 = sub i32 %727, 10
  %729 = sub i32 %728, 1967727855
  %_131 = sub i32 %726, 10
  %gen132 = mul i32 %729, 10
  %730 = sub i32 0, 10
  %731 = add i32 %726, %730
  %_133 = sub i32 %726, 10
  %gen134 = mul i32 %731, 10
  %732 = sub i32 0, -1773645592
  %733 = sub i32 %732, %726
  %734 = add i32 %733, -1773645592
  %_135 = sub i32 0, %726
  %735 = sub i32 %734, -873948233
  %736 = add i32 %735, 10
  %737 = add i32 %736, -873948233
  %gen136 = add i32 %734, 10
  %_137 = shl i32 %726, 10
  %div8alteredBB = sdiv i32 %726, 10
  store i32 %div8alteredBB, i32* %m.addr, align 4
  store i32 848365458, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %_142 = shl i32 %738, 1
  %739 = sub i32 %738, -1922283836
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1922283836
  %_143 = sub i32 %738, 1
  %gen144 = mul i32 %741, 1
  %_145 = shl i32 %738, 1
  %742 = add i32 %738, 1604580436
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1604580436
  %_146 = sub i32 %738, 1
  %gen147 = mul i32 %744, 1
  %_148 = shl i32 %738, 1
  %_149 = shl i32 %738, 1
  %745 = sub i32 0, %738
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc9alteredBB = add nsw i32 %738, 1
  store i32 %748, i32* %j, align 4
  store i32 568762930, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 1414832030, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %b, align 4
  store i32 %749, i32* %retval, align 4
  store i32 -1168048437, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %n29, align 4
  %_162 = shl i32 %750, 10
  %div32alteredBB = sdiv i32 %750, 10
  %cmp33alteredBB = icmp sge i32 %div32alteredBB, 1
  store i32 533284483, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k58, align 4
  %752 = load i32, i32* %i28, align 4
  %753 = sub i32 0, -193765872
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -193765872
  %_167 = sub i32 0, %752
  %756 = add i32 %755, -1651632432
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1651632432
  %gen168 = add i32 %755, 1
  %_169 = shl i32 %752, 1
  %759 = sub i32 %752, -1460174355
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1460174355
  %_170 = sub i32 %752, 1
  %gen171 = mul i32 %761, 1
  %_172 = shl i32 %752, 1
  %762 = add i32 %752, -1308796707
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1308796707
  %sub61alteredBB = sub nsw i32 %752, 1
  %cmp62alteredBB = icmp sle i32 %751, %764
  store i32 -1361240327, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %b59, align 4
  %766 = load i32*, i32** %p39, align 8
  %767 = load i32, i32* %k58, align 4
  %idxprom65alteredBB = sext i32 %767 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %766, i64 %idxprom65alteredBB
  %768 = load i32, i32* %arrayidx66alteredBB, align 4
  %769 = load i32, i32* %i28, align 4
  %770 = load i32, i32* %k58, align 4
  %771 = add i32 0, 3900370
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, 3900370
  %_177 = sub i32 0, %769
  %774 = sub i32 %773, -1543388646
  %775 = add i32 %774, %770
  %776 = add i32 %775, -1543388646
  %gen178 = add i32 %773, %770
  %_179 = shl i32 %769, %770
  %777 = sub i32 0, %770
  %778 = add i32 %769, %777
  %_180 = sub i32 %769, %770
  %gen181 = mul i32 %778, %770
  %779 = sub i32 0, %770
  %780 = add i32 %769, %779
  %sub67alteredBB = sub nsw i32 %769, %770
  %_182 = shl i32 %780, 1
  %781 = add i32 0, -1915377261
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1915377261
  %_183 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen184 = add i32 %783, 1
  %786 = sub i32 %780, 1365253557
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1365253557
  %sub68alteredBB = sub nsw i32 %780, 1
  %call69alteredBB = call i32 @count(i32 %788)
  %_185 = shl i32 %768, %call69alteredBB
  %789 = sub i32 0, 299650588
  %790 = sub i32 %789, %768
  %791 = add i32 %790, 299650588
  %_186 = sub i32 0, %768
  %792 = add i32 %791, 611077426
  %793 = add i32 %792, %call69alteredBB
  %794 = sub i32 %793, 611077426
  %gen187 = add i32 %791, %call69alteredBB
  %795 = sub i32 0, %call69alteredBB
  %796 = add i32 %768, %795
  %_188 = sub i32 %768, %call69alteredBB
  %gen189 = mul i32 %796, %call69alteredBB
  %_190 = shl i32 %768, %call69alteredBB
  %797 = add i32 %768, -586302321
  %798 = sub i32 %797, %call69alteredBB
  %799 = sub i32 %798, -586302321
  %_191 = sub i32 %768, %call69alteredBB
  %gen192 = mul i32 %799, %call69alteredBB
  %800 = sub i32 0, %768
  %801 = add i32 0, %800
  %_193 = sub i32 0, %768
  %802 = sub i32 0, %call69alteredBB
  %803 = sub i32 %801, %802
  %gen194 = add i32 %801, %call69alteredBB
  %804 = add i32 0, -1123996308
  %805 = sub i32 %804, %768
  %806 = sub i32 %805, -1123996308
  %_195 = sub i32 0, %768
  %807 = sub i32 0, %call69alteredBB
  %808 = sub i32 %806, %807
  %gen196 = add i32 %806, %call69alteredBB
  %mul70alteredBB = mul nsw i32 %768, %call69alteredBB
  %_197 = shl i32 %765, %mul70alteredBB
  %809 = sub i32 0, %mul70alteredBB
  %810 = sub i32 %765, %809
  %add71alteredBB = add nsw i32 %765, %mul70alteredBB
  store i32 %810, i32* %b59, align 4
  store i32 -1644538180, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k58, align 4
  %_202 = shl i32 %811, 1
  %812 = add i32 %811, -1443607886
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1443607886
  %_203 = sub i32 %811, 1
  %gen204 = mul i32 %814, 1
  %815 = sub i32 0, -1984340810
  %816 = sub i32 %815, %811
  %817 = add i32 %816, -1984340810
  %_205 = sub i32 0, %811
  %818 = add i32 %817, -1818435875
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1818435875
  %gen206 = add i32 %817, 1
  %821 = add i32 0, 1183184494
  %822 = sub i32 %821, %811
  %823 = sub i32 %822, 1183184494
  %_207 = sub i32 0, %811
  %824 = add i32 %823, -117660692
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -117660692
  %gen208 = add i32 %823, 1
  %827 = sub i32 0, 1
  %828 = add i32 %811, %827
  %_209 = sub i32 %811, 1
  %gen210 = mul i32 %828, 1
  %829 = sub i32 0, %811
  %830 = add i32 0, %829
  %_211 = sub i32 0, %811
  %831 = sub i32 %830, -655063954
  %832 = add i32 %831, 1
  %833 = add i32 %832, -655063954
  %gen212 = add i32 %830, 1
  %834 = sub i32 %811, 313663991
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 313663991
  %_213 = sub i32 %811, 1
  %gen214 = mul i32 %836, 1
  %837 = sub i32 %811, 1885598307
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1885598307
  %_215 = sub i32 %811, 1
  %gen216 = mul i32 %839, 1
  %_217 = shl i32 %811, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %811, %840
  %inc73alteredBB = add nsw i32 %811, 1
  store i32 %841, i32* %k58, align 4
  store i32 1334073105, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %b59, align 4
  %843 = add i32 0, 623289686
  %844 = sub i32 %843, 0
  %845 = sub i32 %844, 623289686
  %_222 = sub i32 0, 0
  %846 = sub i32 0, %845
  %847 = sub i32 0, %842
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen223 = add i32 %845, %842
  %850 = sub i32 0, %842
  %851 = add i32 0, %850
  %_224 = sub i32 0, %842
  %gen225 = mul i32 %851, %842
  %_226 = shl i32 0, %842
  %852 = add i32 0, -1087635907
  %853 = sub i32 %852, 0
  %854 = sub i32 %853, -1087635907
  %_227 = sub i32 0, 0
  %855 = sub i32 0, %854
  %856 = sub i32 0, %842
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen228 = add i32 %854, %842
  %859 = add i32 0, 1158684095
  %860 = sub i32 %859, 0
  %861 = sub i32 %860, 1158684095
  %_229 = sub i32 0, 0
  %862 = add i32 %861, 998957305
  %863 = add i32 %862, %842
  %864 = sub i32 %863, 998957305
  %gen230 = add i32 %861, %842
  %_231 = shl i32 0, %842
  %865 = sub i32 0, -1994935678
  %866 = sub i32 %865, %842
  %867 = add i32 %866, -1994935678
  %sub75alteredBB = sub nsw i32 0, %842
  store i32 %867, i32* %retval, align 4
  store i32 -842164001, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %retval, align 4
  store i32 1945701914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB235, %return, %originalBBpart2233, %originalBB221, %for.end74, %originalBBpart2219, %originalBB201, %for.inc72, %originalBBpart2199, %originalBB176, %for.body64, %originalBBpart2174, %originalBB166, %for.cond60, %for.end57, %for.inc55, %for.body48, %for.cond44, %while.end38, %while.body35, %originalBBpart2164, %originalBB161, %while.cond31, %if.else27, %if.then26, %if.else, %originalBBpart2159, %originalBB157, %for.end23, %for.inc21, %for.body14, %for.cond10, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %originalBBpart2139, %originalBB105, %for.body, %for.cond, %originalBBpart2103, %originalBB97, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %m) #0 {
entry:
  %.reg2mem17 = alloca i32
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1742305683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1742305683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1966464729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1966464729, label %first
    i32 909604104, label %originalBB
    i32 1535883429, label %originalBBpart2
    i32 -1276009348, label %for.cond
    i32 -256879455, label %for.body
    i32 -782362400, label %for.inc
    i32 -994277318, label %for.end
    i32 -678556654, label %originalBB1
    i32 1050709334, label %originalBBpart24
    i32 -623947095, label %originalBBalteredBB
    i32 -1301929534, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 909604104, i32 -623947095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload9, align 4
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload13, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1841200264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1841200264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1535883429, i32 -623947095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276009348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 -256879455, i32 -994277318
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload12 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload12, align 4
  %mul = mul nsw i32 %47, 10
  %a.reload11 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload11, align 4
  store i32 -782362400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload14, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -1276009348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -678556654, i32 -1301929534
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.reload10 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload10, align 4
  store i32 %67, i32* %.reg2mem17
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1050709334, i32 -1301929534
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 909604104, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload, align 4
  store i32 -678556654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

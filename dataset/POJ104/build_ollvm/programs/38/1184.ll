; ModuleID = 'source-C-CXX/38/1184.c'
source_filename = "source-C-CXX/38/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %max_i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396386499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -396386499, label %for.cond
    i32 1536909034, label %for.body
    i32 1303852090, label %originalBB
    i32 -875817464, label %originalBBpart2
    i32 372008873, label %for.inc
    i32 110585575, label %for.end
    i32 65851527, label %for.cond19
    i32 -79028970, label %originalBB45
    i32 -587454201, label %originalBBpart247
    i32 104381835, label %for.body21
    i32 444838570, label %if.then
    i32 1854521237, label %if.end
    i32 1237049208, label %for.inc32
    i32 -132407791, label %for.end34
    i32 -1131912146, label %originalBBalteredBB
    i32 193112610, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1536909034, i32 110585575
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1783480473
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1783480473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1303852090, i32 -1131912146
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom1
  %qi_g = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom3
  %bang_g = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %22 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qi_g, i32* %bang_g, i8* %gb, i8* %xb, i32* %paper)
  %24 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 @comp_money(%struct.student* byval align 8 %arrayidx13)
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 %call14, i32* %money, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -875817464, i32 -1131912146
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372008873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1706541841
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1706541841
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -396386499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 0
  %money18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 6
  %44 = load i32, i32* %money18, align 4
  store i32 %44, i32* %max, align 4
  store i32 %44, i32* %sum, align 4
  store i32 0, i32* %max_i, align 4
  store i32 1, i32* %i, align 4
  store i32 65851527, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -79028970, i32 193112610
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %59, %60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -587454201, i32 193112610
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %87 = select i1 %cmp20.reload, i32 104381835, i32 -132407791
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %89 = load i32, i32* %money24, align 4
  %90 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp25, i32 444838570, i32 1854521237
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom26
  %money28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 6
  %93 = load i32, i32* %money28, align 4
  store i32 %93, i32* %max, align 4
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %max_i, align 4
  store i32 1854521237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom29
  %money31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 6
  %96 = load i32, i32* %money31, align 4
  %97 = load i32, i32* %sum, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, %96
  store i32 %99, i32* %sum, align 4
  store i32 1237049208, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc33 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 65851527, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* %max_i, align 4
  %idxprom35 = sext i32 %105 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom35
  %name37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [25 x i8], [25 x i8]* %name37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %106 = load i32, i32* %max_i, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom40
  %money42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 6
  %107 = load i32, i32* %money42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  %108 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %110 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom1alteredBB
  %qi_galteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %111 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %111 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom3alteredBB
  %bang_galteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %112 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %112 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %113 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %113 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %114 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %114 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qi_galteredBB, i32* %bang_galteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %paperalteredBB)
  %115 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %115 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 @comp_money(%struct.student* byval align 8 %arrayidx13alteredBB)
  %116 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %116 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  store i32 %call14alteredBB, i32* %moneyalteredBB, align 4
  store i32 1303852090, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %117, %118
  store i32 -79028970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.then, %for.body21, %originalBBpart247, %originalBB45, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp_money(%struct.student* byval align 8 %s) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2081446168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2081446168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 533391973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 533391973, label %first
    i32 -1036763398, label %originalBB
    i32 -334147845, label %originalBBpart2
    i32 1279941986, label %land.lhs.true
    i32 -2053886588, label %originalBB32
    i32 764194995, label %originalBBpart234
    i32 -654667325, label %if.then
    i32 -1144977666, label %if.end
    i32 179049809, label %originalBB36
    i32 1906054758, label %originalBBpart238
    i32 1459355451, label %land.lhs.true4
    i32 463100190, label %if.then6
    i32 1849462139, label %if.end8
    i32 -190579068, label %if.then11
    i32 -1871937346, label %if.end13
    i32 -2043158310, label %land.lhs.true16
    i32 1938410986, label %if.then19
    i32 -788030550, label %originalBB40
    i32 -1196951148, label %originalBBpart245
    i32 201155961, label %if.end21
    i32 -957685946, label %originalBB47
    i32 891198000, label %originalBBpart249
    i32 1896355445, label %land.lhs.true25
    i32 -852900792, label %if.then29
    i32 -1530653067, label %if.end31
    i32 1695601650, label %originalBBalteredBB
    i32 1836265739, label %originalBB32alteredBB
    i32 -1737332723, label %originalBB36alteredBB
    i32 1918855318, label %originalBB40alteredBB
    i32 433706584, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1036763398, i32 1695601650
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload66, align 4
  %qi_g = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %27 = load i32, i32* %qi_g, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1593765591
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1593765591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -334147845, i32 1695601650
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1279941986, i32 -1144977666
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
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
  %69 = select i1 %67, i32 -2053886588, i32 1836265739
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %70 = load i32, i32* %paper, align 8
  %cmp1 = icmp sge i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 764194995, i32 1836265739
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -654667325, i32 -1144977666
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload65, align 4
  %99 = add i32 %98, -827275415
  %100 = add i32 %99, 8000
  %101 = sub i32 %100, -827275415
  %add = add nsw i32 %98, 8000
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %101, i32* %sum.reload64, align 4
  store i32 -1144977666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -993644530
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -993644530
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 179049809, i32 -1737332723
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %qi_g2 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %129 = load i32, i32* %qi_g2, align 4
  %cmp3 = icmp sgt i32 %129, 85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1906054758, i32 -1737332723
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %156 = select i1 %cmp3.reload, i32 1459355451, i32 1849462139
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %bang_g = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %157 = load i32, i32* %bang_g, align 8
  %cmp5 = icmp sgt i32 %157, 80
  %158 = select i1 %cmp5, i32 463100190, i32 1849462139
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %159 = load i32, i32* %sum.reload63, align 4
  %160 = add i32 %159, -120518095
  %161 = add i32 %160, 4000
  %162 = sub i32 %161, -120518095
  %add7 = add nsw i32 %159, 4000
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload62, align 4
  store i32 1849462139, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %qi_g9 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %163 = load i32, i32* %qi_g9, align 4
  %cmp10 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp10, i32 -190579068, i32 -1871937346
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload61, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2000
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add12 = add nsw i32 %165, 2000
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload60, align 4
  store i32 -1871937346, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %qi_g14 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %170 = load i32, i32* %qi_g14, align 4
  %cmp15 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp15, i32 -2043158310, i32 201155961
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %xb = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %172 = load i8, i8* %xb, align 1
  %conv = sext i8 %172 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %173 = select i1 %cmp17, i32 1938410986, i32 201155961
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -2077640727
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2077640727
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
  %200 = select i1 %198, i32 -788030550, i32 1918855318
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload59, align 4
  %202 = add i32 %201, 136463424
  %203 = add i32 %202, 1000
  %204 = sub i32 %203, 136463424
  %add20 = add nsw i32 %201, 1000
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload58, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -171089712
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -171089712
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1196951148, i32 1918855318
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 201155961, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1192159129
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1192159129
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -957685946, i32 433706584
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %bang_g22 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %247 = load i32, i32* %bang_g22, align 8
  %cmp23 = icmp sgt i32 %247, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 1181092064
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1181092064
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 891198000, i32 433706584
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 1896355445, i32 -1530653067
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %gb = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %276 = load i8, i8* %gb, align 4
  %conv26 = sext i8 %276 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %277 = select i1 %cmp27, i32 -852900792, i32 -1530653067
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload57, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 850
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add30 = add nsw i32 %278, 850
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %282, i32* %sum.reload56, align 4
  store i32 -1530653067, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload55, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %qi_galteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %284 = load i32, i32* %qi_galteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %284, 80
  store i32 -1036763398, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %285 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %285, 1
  store i32 -2053886588, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %qi_g2alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %286 = load i32, i32* %qi_g2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %286, 85
  store i32 179049809, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload54, align 4
  %_ = shl i32 %287, 1000
  %288 = add i32 0, 588421681
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 588421681
  %_41 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1000
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 1000
  %295 = sub i32 0, 168288764
  %296 = sub i32 %295, %287
  %297 = add i32 %296, 168288764
  %_42 = sub i32 0, %287
  %298 = sub i32 0, 1000
  %299 = sub i32 %297, %298
  %gen43 = add i32 %297, 1000
  %300 = sub i32 0, %287
  %301 = sub i32 0, 1000
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add20alteredBB = add nsw i32 %287, 1000
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload, align 4
  store i32 -788030550, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %bang_g22alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %304 = load i32, i32* %bang_g22alteredBB, align 8
  %cmp23alteredBB = icmp sgt i32 %304, 80
  store i32 -957685946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %land.lhs.true25, %originalBBpart249, %originalBB47, %if.end21, %originalBBpart245, %originalBB40, %if.then19, %land.lhs.true16, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

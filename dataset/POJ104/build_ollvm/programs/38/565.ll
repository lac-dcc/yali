; ModuleID = 'source-C-CXX/38/565.c'
source_filename = "source-C-CXX/38/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %stu = alloca [101 x %struct.student], align 16
  store i32 0, i32* %total, align 4
  %0 = bitcast [101 x %struct.student]* %stu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1896051479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1896051479, label %for.cond
    i32 1729169058, label %for.body
    i32 1491535556, label %for.inc
    i32 -1946869978, label %originalBB
    i32 -986290445, label %originalBBpart2
    i32 -1723073231, label %for.end
    i32 -2100353634, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1729169058, i32 -1723073231
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %job = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %cla, i8* %job, i8* %west, i32* %essay)
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %call14 = call i32 @sco1(%struct.student* byval align 8 %arrayidx13)
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %call17 = call i32 @sco2(%struct.student* byval align 8 %arrayidx16)
  %12 = add i32 %call14, 184705914
  %13 = add i32 %12, %call17
  %14 = sub i32 %13, 184705914
  %add = add nsw i32 %call14, %call17
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %call20 = call i32 @sco3(%struct.student* byval align 8 %arrayidx19)
  %16 = sub i32 %14, 1928355646
  %17 = add i32 %16, %call20
  %18 = add i32 %17, 1928355646
  %add21 = add nsw i32 %14, %call20
  %19 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %call24 = call i32 @sco4(%struct.student* byval align 8 %arrayidx23)
  %20 = add i32 %18, 2081432712
  %21 = add i32 %20, %call24
  %22 = sub i32 %21, 2081432712
  %add25 = add nsw i32 %18, %call24
  %23 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %call28 = call i32 @sco5(%struct.student* byval align 8 %arrayidx27)
  %24 = sub i32 %22, -250391649
  %25 = add i32 %24, %call28
  %26 = add i32 %25, -250391649
  %add29 = add nsw i32 %22, %call28
  %27 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom30
  %bonus = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  store i32 %26, i32* %bonus, align 4
  %28 = load i32, i32* %total, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %bonus34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 6
  %30 = load i32, i32* %bonus34, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add35 = add nsw i32 %28, %30
  store i32 %34, i32* %total, align 4
  store i32 1491535556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1946869978, i32 -2100353634
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 760788236
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 760788236
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -986290445, i32 -2100353634
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1896051479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  call void @bubble(%struct.student* %arraydecay36, i32 %79)
  %arrayidx37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 0
  %name38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %name38, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 0
  %bonus41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  %80 = load i32, i32* %bonus41, align 4
  %81 = load i32, i32* %total, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39, i32 %80, i32 %81)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %_ = sub i32 %82, 1
  %gen = mul i32 %84, 1
  %85 = sub i32 0, %82
  %86 = add i32 0, %85
  %_43 = sub i32 0, %82
  %87 = sub i32 %86, 478917568
  %88 = add i32 %87, 1
  %89 = add i32 %88, 478917568
  %gen44 = add i32 %86, 1
  %90 = sub i32 0, -1678335790
  %91 = sub i32 %90, %82
  %92 = add i32 %91, -1678335790
  %_45 = sub i32 0, %82
  %93 = add i32 %92, 965262001
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 965262001
  %gen46 = add i32 %92, 1
  %96 = add i32 %82, -1180026105
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1180026105
  %_47 = sub i32 %82, 1
  %gen48 = mul i32 %98, 1
  %_49 = shl i32 %82, 1
  %_50 = shl i32 %82, 1
  %99 = sub i32 0, %82
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %incalteredBB = add nsw i32 %82, 1
  store i32 %102, i32* %i, align 4
  store i32 -1946869978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sco1(%struct.student* byval align 8 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -154654234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -154654234, label %first
    i32 1202658565, label %land.lhs.true
    i32 1056404511, label %if.then
    i32 1233682357, label %if.else
    i32 -1188485092, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 1202658565, i32 1233682357
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %essay = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 5
  %2 = load i32, i32* %essay, align 8
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1056404511, i32 1233682357
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %retval, align 4
  store i32 -1188485092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1188485092, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* %retval, align 4
  ret i32 %4

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco2(%struct.student* byval align 8 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1514173511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1514173511, label %first
    i32 -1623991078, label %originalBB
    i32 -900108696, label %originalBBpart2
    i32 -1149013110, label %land.lhs.true
    i32 681409840, label %if.then
    i32 -1810558944, label %if.else
    i32 -2080713939, label %return
    i32 898143911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1623991078, i32 898143911
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %final = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %26 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %26, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -644374038
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -644374038
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -900108696, i32 898143911
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1149013110, i32 -1810558944
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %cla = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %55 = load i32, i32* %cla, align 8
  %cmp1 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp1, i32 681409840, i32 -1810558944
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 4000, i32* %retval.reload6, align 4
  store i32 -2080713939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload5, align 4
  store i32 -2080713939, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %57 = load i32, i32* %retval.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %58 = load i32, i32* %finalalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %58, 85
  store i32 -1623991078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco3(%struct.student* byval align 8 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 37666571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 37666571, label %first
    i32 88607618, label %if.then
    i32 551660160, label %if.else
    i32 931731733, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 88607618, i32 551660160
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2000, i32* %retval, align 4
  store i32 931731733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 931731733, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco4(%struct.student* byval align 8 %a) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %final = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %0 = load i32, i32* %final, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -622127632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -622127632, label %first
    i32 1562924775, label %land.lhs.true
    i32 23075581, label %if.then
    i32 604534716, label %if.else
    i32 948871851, label %return
    i32 2026321695, label %originalBB
    i32 352002055, label %originalBBpart2
    i32 -418420213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 1562924775, i32 604534716
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %west = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 4
  %2 = load i8, i8* %west, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 23075581, i32 604534716
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1000, i32* %retval, align 4
  store i32 948871851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 948871851, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  %17 = select i1 %15, i32 2026321695, i32 -418420213
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %retval, align 4
  store i32 %18, i32* %.reg2mem4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 352002055, i32 -418420213
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 2026321695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sco5(%struct.student* byval align 8 %a) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -863613489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -863613489, label %first
    i32 244692297, label %originalBB
    i32 -1076173008, label %originalBBpart2
    i32 -36295518, label %land.lhs.true
    i32 -339873108, label %if.then
    i32 -2058161186, label %if.else
    i32 314466002, label %return
    i32 -1836854135, label %originalBB3
    i32 1038800103, label %originalBBpart25
    i32 -591696186, label %originalBBalteredBB
    i32 2109561497, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 244692297, i32 -591696186
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %cla = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %14 = load i32, i32* %cla, align 8
  %cmp = icmp sgt i32 %14, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 359762176
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 359762176
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1076173008, i32 -591696186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -36295518, i32 -2058161186
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %job = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 3
  %31 = load i8, i8* %job, align 4
  %conv = sext i8 %31 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %32 = select i1 %cmp1, i32 -339873108, i32 -2058161186
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 850, i32* %retval.reload12, align 4
  store i32 314466002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  store i32 314466002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1836854135, i32 2109561497
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %59 = load i32, i32* %retval.reload10, align 4
  store i32 %59, i32* %.reg2mem13
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1038800103, i32 2109561497
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %86 = load i32, i32* %claalteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %86, 80
  store i32 244692297, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %87 = load i32, i32* %retval.reload, align 4
  store i32 -1836854135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.student* %p, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.student, align 4
  store %struct.student* %p, %struct.student** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -321125680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -321125680, label %for.cond
    i32 -40874144, label %for.body
    i32 -898223431, label %originalBB
    i32 985870910, label %originalBBpart2
    i32 659895272, label %for.cond1
    i32 -913054338, label %originalBB23
    i32 2146228053, label %originalBBpart238
    i32 -2077522348, label %for.body5
    i32 -196627957, label %if.then
    i32 1254562497, label %if.end
    i32 -515622723, label %for.inc
    i32 762265691, label %for.end
    i32 1239574092, label %for.inc20
    i32 -462418169, label %for.end22
    i32 186092087, label %originalBBalteredBB
    i32 618758770, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -841561597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -841561597
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -40874144, i32 -462418169
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -898223431, i32 186092087
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -911167049
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -911167049
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 985870910, i32 186092087
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659895272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1831026948
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1831026948
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -913054338, i32 618758770
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n.addr, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub2 = sub nsw i32 %63, %64
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub3 = sub nsw i32 %66, 1
  %cmp4 = icmp slt i32 %62, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2146228053, i32 618758770
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -2077522348, i32 762265691
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p.addr, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %84, i64 %idxprom
  %bonus = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  %86 = load i32, i32* %bonus, align 4
  %87 = load %struct.student*, %struct.student** %p.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -536795438
  %90 = add i32 %89, 1
  %91 = add i32 %90, -536795438
  %add = add nsw i32 %88, 1
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %idxprom6
  %bonus8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 6
  %92 = load i32, i32* %bonus8, align 4
  %cmp9 = icmp slt i32 %86, %92
  %93 = select i1 %cmp9, i32 -196627957, i32 1254562497
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %idxprom10
  %96 = bitcast %struct.student* %t to i8*
  %97 = bitcast %struct.student* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 40, i32 4, i1 false)
  %98 = load %struct.student*, %struct.student** %p.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %idxprom12
  %100 = load %struct.student*, %struct.student** %p.addr, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -256875126
  %103 = add i32 %102, 1
  %104 = add i32 %103, -256875126
  %add14 = add nsw i32 %101, 1
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %idxprom15
  %105 = bitcast %struct.student* %arrayidx13 to i8*
  %106 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 40, i32 4, i1 false)
  %107 = load %struct.student*, %struct.student** %p.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 739679841
  %110 = add i32 %109, 1
  %111 = add i32 %110, 739679841
  %add17 = add nsw i32 %108, 1
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %idxprom18
  %112 = bitcast %struct.student* %arrayidx19 to i8*
  %113 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 40, i32 4, i1 false)
  store i32 1254562497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -515622723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 659895272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1239574092, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc21 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -321125680, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -898223431, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n.addr, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %125
  %128 = add i32 0, %127
  %_ = sub i32 0, %125
  %129 = add i32 %128, 2051826358
  %130 = add i32 %129, %126
  %131 = sub i32 %130, 2051826358
  %gen = add i32 %128, %126
  %_24 = shl i32 %125, %126
  %_25 = shl i32 %125, %126
  %132 = sub i32 %125, -785397590
  %133 = sub i32 %132, %126
  %134 = add i32 %133, -785397590
  %_26 = sub i32 %125, %126
  %gen27 = mul i32 %134, %126
  %135 = add i32 %125, -921493779
  %136 = sub i32 %135, %126
  %137 = sub i32 %136, -921493779
  %_28 = sub i32 %125, %126
  %gen29 = mul i32 %137, %126
  %138 = sub i32 0, %126
  %139 = add i32 %125, %138
  %sub2alteredBB = sub nsw i32 %125, %126
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %_30 = sub i32 %139, 1
  %gen31 = mul i32 %141, 1
  %142 = sub i32 0, %139
  %143 = add i32 0, %142
  %_32 = sub i32 0, %139
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen33 = add i32 %143, 1
  %148 = sub i32 0, 1
  %149 = add i32 %139, %148
  %_34 = sub i32 %139, 1
  %gen35 = mul i32 %149, 1
  %_36 = shl i32 %139, 1
  %150 = sub i32 %139, 1574688396
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1574688396
  %sub3alteredBB = sub nsw i32 %139, 1
  %cmp4alteredBB = icmp slt i32 %124, %152
  store i32 -913054338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart238, %originalBB23, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

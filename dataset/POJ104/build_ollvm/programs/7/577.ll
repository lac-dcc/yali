; ModuleID = 'source-C-CXX/7/577.c'
source_filename = "source-C-CXX/7/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %N1 = alloca [100 x i32], align 16
  %N2 = alloca [100 x i32], align 16
  %N = alloca [200 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %N1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %N2, i32 0, i32 0
  call void @scan(i32* %arraydecay, i32* %arraydecay1, i32* %n1, i32* %n2)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %N1, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %N2, i32 0, i32 0
  %1 = load i32, i32* %n2, align 4
  call void @order(i32* %arraydecay2, i32 %0, i32* %arraydecay3, i32 %1)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %N1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %N2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %N, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  %3 = load i32, i32* %n2, align 4
  call void @join(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %2, i32 %3)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %N, i32 0, i32 0
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %6 = sub i32 %4, 1281715050
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1281715050
  %add = add nsw i32 %4, %5
  call void @print(i32* %arraydecay7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @scan(i32* %N1, i32* %N2, i32* %p1, i32* %p2) #0 {
entry:
  %N1.addr = alloca i32*, align 8
  %N2.addr = alloca i32*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %N1, i32** %N1.addr, align 8
  store i32* %N2, i32** %N2.addr, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32*, i32** %p2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1805500200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1805500200, label %for.cond
    i32 -876191008, label %for.body
    i32 -1666617838, label %originalBB
    i32 -469885848, label %originalBBpart2
    i32 1829016423, label %for.inc
    i32 1351672681, label %for.end
    i32 1744103869, label %for.cond2
    i32 1352561449, label %for.body4
    i32 -39161872, label %for.inc8
    i32 1972218257, label %for.end10
    i32 664615604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32*, i32** %p1.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp = icmp slt i32 %2, %4
  %5 = select i1 %cmp, i32 -876191008, i32 1351672681
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1401174323
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1401174323
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1666617838, i32 664615604
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %N1.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 2100316270
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2100316270
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -469885848, i32 664615604
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1829016423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -848821037
  %64 = add i32 %63, 1
  %65 = add i32 %64, -848821037
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1805500200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1744103869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32*, i32** %p2.addr, align 8
  %68 = load i32, i32* %67, align 4
  %cmp3 = icmp slt i32 %66, %68
  %69 = select i1 %cmp3, i32 1352561449, i32 1972218257
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %N2.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -39161872, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 186392792
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 186392792
  %inc9 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1744103869, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32*, i32** %N1.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %77 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %76, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1666617838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %N1, i32 %n1, i32* %N2, i32 %n2) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %N1.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %N2.addr = alloca i32*, align 8
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %imin = alloca i32, align 4
  %Nmin = alloca i32, align 4
  %Nm = alloca i32, align 4
  store i32* %N1, i32** %N1.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32* %N2, i32** %N2.addr, align 8
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1383910995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1383910995, label %for.cond
    i32 -1387750155, label %for.body
    i32 1867644597, label %for.cond1
    i32 664824601, label %for.body3
    i32 -694351792, label %if.then
    i32 -662535187, label %originalBB
    i32 -1030424396, label %originalBBpart2
    i32 1210112653, label %if.end
    i32 -908509805, label %for.inc
    i32 -1539220156, label %for.end
    i32 -1264445703, label %for.inc17
    i32 2009148122, label %for.end19
    i32 -1812361290, label %for.cond20
    i32 -1726540692, label %originalBB49
    i32 577261651, label %originalBBpart251
    i32 1238245342, label %for.body22
    i32 1421124712, label %for.cond25
    i32 -718294906, label %for.body27
    i32 284350150, label %if.then31
    i32 -47811657, label %if.end34
    i32 -922383152, label %for.inc35
    i32 -1959474933, label %for.end37
    i32 1922322547, label %originalBB53
    i32 1265123399, label %originalBBpart255
    i32 -2005783823, label %for.inc46
    i32 -1330489480, label %for.end48
    i32 1974951911, label %originalBBalteredBB
    i32 -1576104833, label %originalBB49alteredBB
    i32 -1630321598, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1387750155, i32 2009148122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %imin, align 4
  %4 = load i32*, i32** %N1.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %Nmin, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 1867644597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n1.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 664824601, i32 -1539220156
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %N1.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = load i32, i32* %Nmin, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 -694351792, i32 1210112653
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -319942667
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -319942667
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -662535187, i32 1974951911
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  store i32 %43, i32* %imin, align 4
  %44 = load i32*, i32** %N1.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %44, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  store i32 %46, i32* %Nmin, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1178922833
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1178922833
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1030424396, i32 1974951911
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210112653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -908509805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  store i32 1867644597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %N1.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %77, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  store i32 %79, i32* %Nm, align 4
  %80 = load i32*, i32** %N1.addr, align 8
  %81 = load i32, i32* %imin, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %80, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %83 = load i32*, i32** %N1.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %83, i64 %idxprom13
  store i32 %82, i32* %arrayidx14, align 4
  %85 = load i32, i32* %Nm, align 4
  %86 = load i32*, i32** %N1.addr, align 8
  %87 = load i32, i32* %imin, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %86, i64 %idxprom15
  store i32 %85, i32* %arrayidx16, align 4
  store i32 -1264445703, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -2037290193
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2037290193
  %inc18 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1383910995, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1812361290, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1487077908
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1487077908
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1726540692, i32 -1576104833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n2.addr, align 4
  %cmp21 = icmp slt i32 %107, %108
  store i1 %cmp21, i1* %cmp21.reg2mem
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 2001830970
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2001830970
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 577261651, i32 -1576104833
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %124 = select i1 %cmp21.reload, i32 1238245342, i32 -1330489480
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %imin, align 4
  %126 = load i32*, i32** %N2.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %126, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  store i32 %128, i32* %Nmin, align 4
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %j, align 4
  store i32 1421124712, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n2.addr, align 4
  %cmp26 = icmp slt i32 %130, %131
  %132 = select i1 %cmp26, i32 -718294906, i32 -1959474933
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %133 = load i32*, i32** %N2.addr, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %133, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %136 = load i32, i32* %Nmin, align 4
  %cmp30 = icmp slt i32 %135, %136
  %137 = select i1 %cmp30, i32 284350150, i32 -47811657
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %imin, align 4
  %139 = load i32*, i32** %N2.addr, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %139, i64 %idxprom32
  %141 = load i32, i32* %arrayidx33, align 4
  store i32 %141, i32* %Nmin, align 4
  store i32 -47811657, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -922383152, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc36 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 1421124712, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, -1862905304
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1862905304
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1922322547, i32 -1630321598
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32*, i32** %N2.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %162, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  store i32 %164, i32* %Nm, align 4
  %165 = load i32*, i32** %N2.addr, align 8
  %166 = load i32, i32* %imin, align 4
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %165, i64 %idxprom40
  %167 = load i32, i32* %arrayidx41, align 4
  %168 = load i32*, i32** %N2.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %169 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %168, i64 %idxprom42
  store i32 %167, i32* %arrayidx43, align 4
  %170 = load i32, i32* %Nm, align 4
  %171 = load i32*, i32** %N2.addr, align 8
  %172 = load i32, i32* %imin, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %171, i64 %idxprom44
  store i32 %170, i32* %arrayidx45, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1792361698
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1792361698
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1265123399, i32 -1630321598
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2005783823, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1846025995
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1846025995
  %inc47 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1812361290, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %imin, align 4
  %205 = load i32*, i32** %N1.addr, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %206 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %205, i64 %idxprom7alteredBB
  %207 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %207, i32* %Nmin, align 4
  store i32 -662535187, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n2.addr, align 4
  %cmp21alteredBB = icmp slt i32 %208, %209
  store i32 -1726540692, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %210 = load i32*, i32** %N2.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %211 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %210, i64 %idxprom38alteredBB
  %212 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %212, i32* %Nm, align 4
  %213 = load i32*, i32** %N2.addr, align 8
  %214 = load i32, i32* %imin, align 4
  %idxprom40alteredBB = sext i32 %214 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom40alteredBB
  %215 = load i32, i32* %arrayidx41alteredBB, align 4
  %216 = load i32*, i32** %N2.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %217 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom42alteredBB
  store i32 %215, i32* %arrayidx43alteredBB, align 4
  %218 = load i32, i32* %Nm, align 4
  %219 = load i32*, i32** %N2.addr, align 8
  %220 = load i32, i32* %imin, align 4
  %idxprom44alteredBB = sext i32 %220 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom44alteredBB
  store i32 %218, i32* %arrayidx45alteredBB, align 4
  store i32 1922322547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart255, %originalBB53, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body27, %for.cond25, %for.body22, %originalBBpart251, %originalBB49, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @join(i32* %N1, i32* %N2, i32* %N, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %N1.addr = alloca i32*, align 8
  %N2.addr = alloca i32*, align 8
  %N.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %N1, i32** %N1.addr, align 8
  store i32* %N2, i32** %N2.addr, align 8
  store i32* %N, i32** %N.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1498032289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1498032289, label %for.cond
    i32 1400429641, label %originalBB
    i32 -120589900, label %originalBBpart2
    i32 2114200968, label %for.body
    i32 -201056990, label %originalBB13
    i32 854572153, label %originalBBpart215
    i32 1771351778, label %for.inc
    i32 -1622874639, label %for.end
    i32 295227067, label %for.cond3
    i32 792509606, label %for.body5
    i32 -509502692, label %originalBB17
    i32 -551004670, label %originalBBpart219
    i32 -1825102671, label %for.inc10
    i32 2020617836, label %for.end12
    i32 -1511814425, label %originalBBalteredBB
    i32 -346981500, label %originalBB13alteredBB
    i32 957575404, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -774092931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -774092931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1400429641, i32 -1511814425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1257364413
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1257364413
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -120589900, i32 -1511814425
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2114200968, i32 -1622874639
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1187267787
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1187267787
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -201056990, i32 -346981500
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %N1.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32*, i32** %N.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %87, i64 %idxprom1
  store i32 %86, i32* %arrayidx2, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -184023830
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -184023830
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 854572153, i32 -346981500
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1771351778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1722584885
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1722584885
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1498032289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n1.addr, align 4
  store i32 %108, i32* %i, align 4
  store i32 295227067, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n1.addr, align 4
  %111 = load i32, i32* %n2.addr, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add = add nsw i32 %110, %111
  %cmp4 = icmp slt i32 %109, %113
  %114 = select i1 %cmp4, i32 792509606, i32 2020617836
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, 1585699716
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1585699716
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -509502692, i32 957575404
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %130 = load i32*, i32** %N2.addr, align 8
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n1.addr, align 4
  %133 = add i32 %131, -740129615
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -740129615
  %sub = sub nsw i32 %131, %132
  %idxprom6 = sext i32 %135 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %130, i64 %idxprom6
  %136 = load i32, i32* %arrayidx7, align 4
  %137 = load i32*, i32** %N.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %138 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %137, i64 %idxprom8
  store i32 %136, i32* %arrayidx9, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = add i32 %139, -1584996731
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1584996731
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -551004670, i32 957575404
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1825102671, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 743099536
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 743099536
  %inc11 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 295227067, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n1.addr, align 4
  %cmpalteredBB = icmp slt i32 %158, %159
  store i32 1400429641, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %160 = load i32*, i32** %N1.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %160, i64 %idxpromalteredBB
  %162 = load i32, i32* %arrayidxalteredBB, align 4
  %163 = load i32*, i32** %N.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %164 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom1alteredBB
  store i32 %162, i32* %arrayidx2alteredBB, align 4
  store i32 -201056990, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %165 = load i32*, i32** %N2.addr, align 8
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n1.addr, align 4
  %168 = add i32 0, -951188970
  %169 = sub i32 %168, %166
  %170 = sub i32 %169, -951188970
  %_ = sub i32 0, %166
  %171 = sub i32 0, %170
  %172 = sub i32 0, %167
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen = add i32 %170, %167
  %175 = sub i32 0, %167
  %176 = add i32 %166, %175
  %subalteredBB = sub nsw i32 %166, %167
  %idxprom6alteredBB = sext i32 %176 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %165, i64 %idxprom6alteredBB
  %177 = load i32, i32* %arrayidx7alteredBB, align 4
  %178 = load i32*, i32** %N.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %179 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom8alteredBB
  store i32 %177, i32* %arrayidx9alteredBB, align 4
  store i32 -509502692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %N, i32 %n) #0 {
entry:
  %N.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %N, i32** %N.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %N.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 336602642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 336602642, label %for.cond
    i32 -159923602, label %for.body
    i32 -657008515, label %originalBB
    i32 24261397, label %originalBBpart2
    i32 -1428052629, label %for.inc
    i32 845837409, label %originalBB3
    i32 265280736, label %originalBBpart216
    i32 -1680372879, label %for.end
    i32 1455291213, label %originalBBalteredBB
    i32 -1888370603, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -159923602, i32 -1680372879
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -930284655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -930284655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -657008515, i32 1455291213
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %N.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -583244161
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -583244161
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 24261397, i32 1455291213
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428052629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 845837409, i32 -1888370603
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -1617095258
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1617095258
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 265280736, i32 -1888370603
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 336602642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32*, i32** %N.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %83 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %82, i64 %idxpromalteredBB
  %84 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -657008515, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1833186675
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1833186675
  %_ = sub i32 0, %85
  %89 = sub i32 %88, 985468874
  %90 = add i32 %89, 1
  %91 = add i32 %90, 985468874
  %gen = add i32 %88, 1
  %92 = sub i32 0, 1
  %93 = add i32 %85, %92
  %_4 = sub i32 %85, 1
  %gen5 = mul i32 %93, 1
  %94 = sub i32 %85, 1312353441
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1312353441
  %_6 = sub i32 %85, 1
  %gen7 = mul i32 %96, 1
  %97 = sub i32 0, 1
  %98 = add i32 %85, %97
  %_8 = sub i32 %85, 1
  %gen9 = mul i32 %98, 1
  %99 = sub i32 %85, 1978321847
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1978321847
  %_10 = sub i32 %85, 1
  %gen11 = mul i32 %101, 1
  %_12 = shl i32 %85, 1
  %_13 = shl i32 %85, 1
  %_14 = shl i32 %85, 1
  %102 = sub i32 %85, -739094227
  %103 = add i32 %102, 1
  %104 = add i32 %103, -739094227
  %incalteredBB = add nsw i32 %85, 1
  store i32 %104, i32* %i, align 4
  store i32 845837409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

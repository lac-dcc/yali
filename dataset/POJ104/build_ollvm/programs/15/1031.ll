; ModuleID = 'source-C-CXX/15/1031.c'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyInverseitoa(i32 %iNum, i8* %ch, i32 %radix) #0 {
entry:
  %iNum.addr = alloca i32, align 4
  %ch.addr = alloca i8*, align 8
  %radix.addr = alloca i32, align 4
  %iBits = alloca i32, align 4
  store i32 %iNum, i32* %iNum.addr, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %radix, i32* %radix.addr, align 4
  store i32 0, i32* %iBits, align 4
  %switchVar = alloca i32
  store i32 907058683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 907058683, label %do.body
    i32 -1227247215, label %originalBB
    i32 -1551724813, label %originalBBpart2
    i32 -88486379, label %do.cond
    i32 -1515683444, label %do.end
    i32 -195124613, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1164580959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1164580959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1227247215, i32 -195124613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %iNum.addr, align 4
  %16 = load i32, i32* %radix.addr, align 4
  %rem = srem i32 %15, %16
  %conv = trunc i32 %rem to i8
  %17 = load i8*, i8** %ch.addr, align 8
  %18 = load i32, i32* %iBits, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %iBits, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %21 = load i32, i32* %radix.addr, align 4
  %22 = load i32, i32* %iNum.addr, align 4
  %div = sdiv i32 %22, %21
  store i32 %div, i32* %iNum.addr, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1551724813, i32 -195124613
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88486379, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i32, i32* %iNum.addr, align 4
  %tobool = icmp ne i32 %49, 0
  %50 = select i1 %tobool, i32 907058683, i32 -1515683444
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i8*, i8** %ch.addr, align 8
  %52 = load i32, i32* %iBits, align 4
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %51, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %53 = load i32, i32* %iBits, align 4
  %54 = add i32 %53, -2105201938
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2105201938
  %sub = sub nsw i32 %53, 1
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %iNum.addr, align 4
  %58 = load i32, i32* %radix.addr, align 4
  %59 = add i32 %57, 1710486925
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1710486925
  %_ = sub i32 %57, %58
  %gen = mul i32 %61, %58
  %62 = add i32 %57, -841845177
  %63 = sub i32 %62, %58
  %64 = sub i32 %63, -841845177
  %_3 = sub i32 %57, %58
  %gen4 = mul i32 %64, %58
  %_5 = shl i32 %57, %58
  %_6 = shl i32 %57, %58
  %_7 = shl i32 %57, %58
  %65 = sub i32 %57, 937168917
  %66 = sub i32 %65, %58
  %67 = add i32 %66, 937168917
  %_8 = sub i32 %57, %58
  %gen9 = mul i32 %67, %58
  %68 = sub i32 %57, -1717249810
  %69 = sub i32 %68, %58
  %70 = add i32 %69, -1717249810
  %_10 = sub i32 %57, %58
  %gen11 = mul i32 %70, %58
  %71 = sub i32 0, %57
  %72 = add i32 0, %71
  %_12 = sub i32 0, %57
  %73 = sub i32 0, %72
  %74 = sub i32 0, %58
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen13 = add i32 %72, %58
  %remalteredBB = srem i32 %57, %58
  %convalteredBB = trunc i32 %remalteredBB to i8
  %77 = load i8*, i8** %ch.addr, align 8
  %78 = load i32, i32* %iBits, align 4
  %_14 = shl i32 %78, 1
  %79 = add i32 %78, -1185795064
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1185795064
  %incalteredBB = add nsw i32 %78, 1
  store i32 %81, i32* %iBits, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %77, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %82 = load i32, i32* %radix.addr, align 4
  %83 = load i32, i32* %iNum.addr, align 4
  %_15 = shl i32 %83, %82
  %divalteredBB = sdiv i32 %83, %82
  store i32 %divalteredBB, i32* %iNum.addr, align 4
  store i32 -1227247215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Myatoi(i8* %ch, i32 %iBits) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %ch.addr = alloca i8*, align 8
  %iBits.addr = alloca i32, align 4
  %iNumInverse = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %ch, i8** %ch.addr, align 8
  store i32 %iBits, i32* %iBits.addr, align 4
  store i32 0, i32* %iNumInverse, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 249963586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 249963586, label %while.cond
    i32 -1823852738, label %while.body
    i32 1568508162, label %while.end
    i32 -1377659386, label %originalBB
    i32 -100993393, label %originalBBpart2
    i32 -100130082, label %for.cond
    i32 -1236653954, label %originalBB8
    i32 337901802, label %originalBBpart210
    i32 921308896, label %for.body
    i32 -256304170, label %for.inc
    i32 -460412975, label %for.end
    i32 -1519492623, label %originalBBalteredBB
    i32 134607059, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %ch.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -1823852738, i32 1568508162
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -33328521
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -33328521
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 249963586, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 661589721
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 661589721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1377659386, i32 -1519492623
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1302394407
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1302394407
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -100993393, i32 -1519492623
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100130082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -499173584
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -499173584
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1236653954, i32 134607059
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %iBits.addr, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1463107116
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1463107116
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 337901802, i32 134607059
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 921308896, i32 -460412975
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %iNumInverse, align 4
  %mul = mul nsw i32 10, %95
  %96 = load i8*, i8** %ch.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %96, i64 %idxprom4
  %98 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %98 to i32
  %99 = sub i32 0, %conv6
  %100 = sub i32 %mul, %99
  %add = add nsw i32 %mul, %conv6
  store i32 %100, i32* %iNumInverse, align 4
  store i32 -256304170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1671854994
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1671854994
  %inc7 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -100130082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %iNumInverse, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1377659386, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %iBits.addr, align 4
  %cmp2alteredBB = icmp sle i32 %106, %107
  store i32 -1236653954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca [12 x i8]*
  %iBits.reg2mem = alloca i32*
  %iNumInverse.reg2mem = alloca i32*
  %iNum.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1143632250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1143632250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1635821247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1635821247, label %first
    i32 -1665937068, label %originalBB
    i32 -1033855588, label %originalBBpart2
    i32 1354638250, label %if.then
    i32 1653649399, label %if.else
    i32 1397058835, label %if.end
    i32 1290766471, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1665937068, i32 1290766471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %iNum = alloca i32, align 4
  store i32* %iNum, i32** %iNum.reg2mem
  %iNumInverse = alloca i32, align 4
  store i32* %iNumInverse, i32** %iNumInverse.reg2mem
  %iBits = alloca i32, align 4
  store i32* %iBits, i32** %iBits.reg2mem
  %ch = alloca [12 x i8], align 1
  store [12 x i8]* %ch, [12 x i8]** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %iBits.reload16 = load volatile i32*, i32** %iBits.reg2mem
  store i32 0, i32* %iBits.reload16, align 4
  %iNum.reload11 = load volatile i32*, i32** %iNum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %iNum.reload11)
  %iNum.reload10 = load volatile i32*, i32** %iNum.reg2mem
  %27 = load i32, i32* %iNum.reload10, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1722673281
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1722673281
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1033855588, i32 1290766471
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1354638250, i32 1653649399
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %iNum.reload9 = load volatile i32*, i32** %iNum.reg2mem
  %44 = load i32, i32* %iNum.reload9, align 4
  %iNumInverse.reload14 = load volatile i32*, i32** %iNumInverse.reg2mem
  store i32 %44, i32* %iNumInverse.reload14, align 4
  %iNumInverse.reload13 = load volatile i32*, i32** %iNumInverse.reg2mem
  %45 = load i32, i32* %iNumInverse.reload13, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1397058835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %iNum.reload = load volatile i32*, i32** %iNum.reg2mem
  %46 = load i32, i32* %iNum.reload, align 4
  %ch.reload17 = load volatile [12 x i8]*, [12 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %ch.reload17, i32 0, i32 0
  %call2 = call i32 @MyInverseitoa(i32 %46, i8* %arraydecay, i32 10)
  %iBits.reload15 = load volatile i32*, i32** %iBits.reg2mem
  store i32 %call2, i32* %iBits.reload15, align 4
  %ch.reload = load volatile [12 x i8]*, [12 x i8]** %ch.reg2mem
  %arraydecay3 = getelementptr inbounds [12 x i8], [12 x i8]* %ch.reload, i32 0, i32 0
  %iBits.reload = load volatile i32*, i32** %iBits.reg2mem
  %47 = load i32, i32* %iBits.reload, align 4
  %call4 = call i32 @Myatoi(i8* %arraydecay3, i32 %47)
  %iNumInverse.reload12 = load volatile i32*, i32** %iNumInverse.reg2mem
  store i32 %call4, i32* %iNumInverse.reload12, align 4
  %iNumInverse.reload = load volatile i32*, i32** %iNumInverse.reg2mem
  %48 = load i32, i32* %iNumInverse.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1397058835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %iNumalteredBB = alloca i32, align 4
  %iNumInversealteredBB = alloca i32, align 4
  %iBitsalteredBB = alloca i32, align 4
  %chalteredBB = alloca [12 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %iBitsalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %iNumalteredBB)
  %49 = load i32, i32* %iNumalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %49, 0
  store i32 -1665937068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/5/14.c'
source_filename = "source-C-CXX/5/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -948307001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -948307001, label %for.cond
    i32 -1870231219, label %for.body
    i32 737826784, label %for.cond1
    i32 -1467822648, label %for.body4
    i32 255066634, label %lor.lhs.false
    i32 -2076430690, label %originalBB
    i32 -1763404303, label %originalBBpart2
    i32 582423956, label %lor.lhs.false7
    i32 -322720911, label %lor.lhs.false9
    i32 -1093195609, label %if.then
    i32 1504308916, label %if.end
    i32 -708345975, label %for.inc
    i32 1594052436, label %originalBB17
    i32 -1709804921, label %originalBBpart228
    i32 236212875, label %for.end
    i32 1373395096, label %for.inc14
    i32 706835427, label %for.end16
    i32 -1961108161, label %originalBBalteredBB
    i32 1793357428, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1870231219, i32 706835427
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 737826784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %col, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %6, -1985257227
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1985257227
  %add2 = add nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %9
  %10 = select i1 %cmp3, i32 -1467822648, i32 236212875
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %row, align 4
  %cmp5 = icmp eq i32 %11, 1
  %12 = select i1 %cmp5, i32 -1093195609, i32 255066634
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2076430690, i32 -1961108161
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp eq i32 %27, %28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 -1763404303, i32 -1961108161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 -1093195609, i32 582423956
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %cmp8 = icmp eq i32 %44, 1
  %45 = select i1 %cmp8, i32 -1093195609, i32 -322720911
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %46 = load i32, i32* %col, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp eq i32 %46, %47
  %48 = select i1 %cmp10, i32 -1093195609, i32 1504308916
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %p.addr, align 8
  %50 = load i32, i32* %n.addr, align 4
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %51, 415854101
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 415854101
  %sub = sub nsw i32 %51, 1
  %mul = mul nsw i32 %50, %54
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %55 = load i32, i32* %col, align 4
  %idx.ext11 = sext i32 %55 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext11
  %56 = load i32, i32* %add.ptr12, align 4
  store i32 %56, i32* %temp, align 4
  %57 = load i32, i32* %temp, align 4
  %58 = load i32, i32* %sum, align 4
  %59 = add i32 %58, 2012684197
  %60 = add i32 %59, %57
  %61 = sub i32 %60, 2012684197
  %add13 = add nsw i32 %58, %57
  store i32 %61, i32* %sum, align 4
  store i32 1504308916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -708345975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1319223631
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1319223631
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1594052436, i32 1793357428
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %col, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -847444209
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -847444209
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1709804921, i32 1793357428
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 737826784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1373395096, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc15 = add nsw i32 %97, 1
  store i32 %101, i32* %row, align 4
  store i32 -948307001, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %104 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp eq i32 %103, %104
  store i32 -2076430690, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %_ = shl i32 %105, 1
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %_18 = sub i32 0, %105
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 1
  %112 = add i32 0, -677536701
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, -677536701
  %_19 = sub i32 0, %105
  %115 = sub i32 %114, 910572817
  %116 = add i32 %115, 1
  %117 = add i32 %116, 910572817
  %gen20 = add i32 %114, 1
  %118 = add i32 %105, 345289662
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 345289662
  %_21 = sub i32 %105, 1
  %gen22 = mul i32 %120, 1
  %121 = add i32 %105, -1172961996
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1172961996
  %_23 = sub i32 %105, 1
  %gen24 = mul i32 %123, 1
  %_25 = shl i32 %105, 1
  %_26 = shl i32 %105, 1
  %124 = sub i32 0, %105
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %incalteredBB = add nsw i32 %105, 1
  store i32 %127, i32* %col, align 4
  store i32 1594052436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart228, %originalBB17, %for.inc, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 4) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1874009616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1874009616, label %for.cond
    i32 -1763155521, label %originalBB
    i32 -72716046, label %originalBBpart2
    i32 -1236473384, label %for.body
    i32 982600653, label %for.cond3
    i32 178139239, label %for.body5
    i32 -924220498, label %originalBB21
    i32 -1169141249, label %originalBBpart223
    i32 -1770735466, label %for.cond6
    i32 1855823152, label %for.body9
    i32 -1190290884, label %for.inc
    i32 658835580, label %for.end
    i32 -327336390, label %originalBB25
    i32 -558293146, label %originalBBpart227
    i32 -244351064, label %for.inc13
    i32 -1710387036, label %for.end15
    i32 -2021184801, label %originalBB29
    i32 -362053193, label %originalBBpart231
    i32 949008626, label %for.inc18
    i32 -943736904, label %originalBB33
    i32 259233736, label %originalBBpart239
    i32 -304766737, label %for.end20
    i32 913996207, label %originalBBalteredBB
    i32 -1488274255, label %originalBB21alteredBB
    i32 -1793361408, label %originalBB25alteredBB
    i32 -2072381546, label %originalBB29alteredBB
    i32 -1043314873, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1088763821
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1088763821
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1763155521, i32 913996207
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -72716046, i32 913996207
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1236473384, i32 -304766737
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %row, align 4
  store i32 982600653, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %46 = load i32, i32* %m, align 4
  %47 = add i32 %46, -2012887810
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2012887810
  %add = add nsw i32 %46, 1
  %cmp4 = icmp slt i32 %45, %49
  %50 = select i1 %cmp4, i32 178139239, i32 -1710387036
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -904660110
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -904660110
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -924220498, i32 -1488274255
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -367249024
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -367249024
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1169141249, i32 -1488274255
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1770735466, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, 2116119753
  %108 = add i32 %107, 1
  %109 = add i32 %108, 2116119753
  %add7 = add nsw i32 %106, 1
  %cmp8 = icmp slt i32 %105, %109
  %110 = select i1 %cmp8, i32 1855823152, i32 658835580
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %row, align 4
  %114 = add i32 %113, 1536831699
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1536831699
  %sub = sub nsw i32 %113, 1
  %mul = mul nsw i32 %112, %116
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %111, i64 %idx.ext
  %117 = load i32, i32* %col, align 4
  %idx.ext10 = sext i32 %117 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr11)
  store i32 -1190290884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %col, align 4
  %119 = add i32 %118, 448174836
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 448174836
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %col, align 4
  store i32 -1770735466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 6304500
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 6304500
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -327336390, i32 -1793361408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -695563924
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -695563924
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -558293146, i32 -1793361408
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -244351064, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %152 = load i32, i32* %row, align 4
  %153 = add i32 %152, 458991561
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 458991561
  %inc14 = add nsw i32 %152, 1
  store i32 %155, i32* %row, align 4
  store i32 982600653, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1240993057
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1240993057
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2021184801, i32 -2072381546
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %183 = load i32*, i32** %p, align 8
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %n, align 4
  %call16 = call i32 @f(i32* %183, i32 %184, i32 %185)
  store i32 %call16, i32* %s, align 4
  %186 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -318121994
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -318121994
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -362053193, i32 -2072381546
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 949008626, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -631991152
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -631991152
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -943736904, i32 -1043314873
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc19 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 259233736, i32 -1043314873
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1874009616, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 -1763155521, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -924220498, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -327336390, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %236 = load i32*, i32** %p, align 8
  %237 = load i32, i32* %m, align 4
  %238 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @f(i32* %236, i32 %237, i32 %238)
  store i32 %call16alteredBB, i32* %s, align 4
  %239 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -2021184801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 1
  %241 = sub i32 0, 1064030766
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1064030766
  %_34 = sub i32 0, %240
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %240, %246
  %_35 = sub i32 %240, 1
  %gen36 = mul i32 %247, 1
  %_37 = shl i32 %240, 1
  %248 = sub i32 %240, -1934767110
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1934767110
  %inc19alteredBB = add nsw i32 %240, 1
  store i32 %250, i32* %i, align 4
  store i32 -943736904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB33, %for.inc18, %originalBBpart231, %originalBB29, %for.end15, %for.inc13, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart223, %originalBB21, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

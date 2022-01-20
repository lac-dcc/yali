; ModuleID = 'source-C-CXX/10/807.c'
source_filename = "source-C-CXX/10/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -536692111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -536692111, label %first
    i32 -1763236167, label %if.then
    i32 -2134596961, label %originalBB
    i32 -1118787457, label %originalBBpart2
    i32 1587100772, label %if.else
    i32 1156632087, label %land.lhs.true
    i32 -572236296, label %originalBB7
    i32 -420908269, label %originalBBpart213
    i32 -1786640994, label %if.then5
    i32 15993008, label %originalBB15
    i32 -1633618147, label %originalBBpart217
    i32 -86829881, label %if.else6
    i32 -568713870, label %return
    i32 -1438260503, label %originalBBalteredBB
    i32 -875829111, label %originalBB7alteredBB
    i32 540496914, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1763236167, i32 1587100772
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1278278671
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1278278671
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2134596961, i32 -1438260503
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -118461798
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -118461798
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1118787457, i32 -1438260503
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568713870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %45 = select i1 %cmp2, i32 1156632087, i32 -86829881
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1677020331
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1677020331
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -572236296, i32 -875829111
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %61, 400
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1469638953
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1469638953
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -420908269, i32 -875829111
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -1786640994, i32 -86829881
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 15993008, i32 540496914
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 159192834
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 159192834
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1633618147, i32 540496914
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -568713870, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -568713870, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2134596961, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %108, 400
  %_8 = shl i32 %108, 400
  %_9 = shl i32 %108, 400
  %_10 = shl i32 %108, 400
  %109 = add i32 %108, 760618505
  %110 = sub i32 %109, 400
  %111 = sub i32 %110, 760618505
  %_11 = sub i32 %108, 400
  %gen = mul i32 %111, 400
  %rem3alteredBB = srem i32 %108, 400
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -572236296, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 15993008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %call1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 87227540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 87227540, label %first
    i32 638107955, label %if.then
    i32 -1287122753, label %originalBB
    i32 1049539698, label %originalBBpart2
    i32 -1733833254, label %if.else
    i32 -607585859, label %if.end
    i32 -271366561, label %originalBB18
    i32 -1255545, label %originalBBpart220
    i32 -2035498032, label %for.cond
    i32 -1511674281, label %for.body
    i32 -438990118, label %for.inc
    i32 -1404815066, label %originalBB22
    i32 -45371517, label %originalBBpart232
    i32 -518764504, label %for.end
    i32 -1073253613, label %originalBB34
    i32 1062052407, label %originalBBpart250
    i32 1822413048, label %originalBBalteredBB
    i32 747906024, label %originalBB18alteredBB
    i32 -1896822449, label %originalBB22alteredBB
    i32 440634232, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 0
  %1 = select i1 %cmp, i32 638107955, i32 -1733833254
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1287122753, i32 1822413048
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1024866813
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1024866813
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1049539698, i32 1822413048
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -607585859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx3, align 8
  store i32 -607585859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -483212748
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -483212748
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -271366561, i32 747906024
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx13, align 16
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1815829336
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1815829336
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1255545, i32 747906024
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2035498032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %73, %74
  %75 = select i1 %cmp14, i32 -1511674281, i32 -518764504
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %76, %78
  store i32 %82, i32* %n, align 4
  store i32 -438990118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1404815066, i32 -1896822449
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1189517885
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1189517885
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -45371517, i32 -1896822449
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2035498032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, -1706632944
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1706632944
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1073253613, i32 440634232
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = load i32, i32* %d, align 4
  %144 = sub i32 %142, 45619690
  %145 = add i32 %144, %143
  %146 = add i32 %145, 45619690
  %add16 = add nsw i32 %142, %143
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* %n, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %148 = load i32, i32* %retval, align 4
  store i32 %148, i32* %.reg2mem
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1062052407, i32 440634232
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx2alteredBB, align 8
  store i32 -1287122753, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx13alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 -271366561, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %_ = shl i32 %175, 1
  %176 = add i32 0, -184415782
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -184415782
  %_23 = sub i32 0, %175
  %179 = sub i32 %178, 1925150739
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1925150739
  %gen = add i32 %178, 1
  %_24 = shl i32 %175, 1
  %182 = sub i32 0, %175
  %183 = add i32 0, %182
  %_25 = sub i32 0, %175
  %184 = add i32 %183, -2141353189
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -2141353189
  %gen26 = add i32 %183, 1
  %187 = sub i32 %175, -271601837
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -271601837
  %_27 = sub i32 %175, 1
  %gen28 = mul i32 %189, 1
  %190 = add i32 0, -177961606
  %191 = sub i32 %190, %175
  %192 = sub i32 %191, -177961606
  %_29 = sub i32 0, %175
  %193 = sub i32 %192, 1547839228
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1547839228
  %gen30 = add i32 %192, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %175, %196
  %incalteredBB = add nsw i32 %175, 1
  store i32 %197, i32* %j, align 4
  store i32 -1404815066, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %d, align 4
  %200 = sub i32 0, %198
  %201 = add i32 0, %200
  %_35 = sub i32 0, %198
  %202 = add i32 %201, 1640660047
  %203 = add i32 %202, %199
  %204 = sub i32 %203, 1640660047
  %gen36 = add i32 %201, %199
  %205 = sub i32 0, %199
  %206 = add i32 %198, %205
  %_37 = sub i32 %198, %199
  %gen38 = mul i32 %206, %199
  %207 = add i32 %198, -2121969344
  %208 = sub i32 %207, %199
  %209 = sub i32 %208, -2121969344
  %_39 = sub i32 %198, %199
  %gen40 = mul i32 %209, %199
  %210 = add i32 0, -504581424
  %211 = sub i32 %210, %198
  %212 = sub i32 %211, -504581424
  %_41 = sub i32 0, %198
  %213 = sub i32 0, %199
  %214 = sub i32 %212, %213
  %gen42 = add i32 %212, %199
  %215 = sub i32 0, %198
  %216 = add i32 0, %215
  %_43 = sub i32 0, %198
  %217 = add i32 %216, -1355803472
  %218 = add i32 %217, %199
  %219 = sub i32 %218, -1355803472
  %gen44 = add i32 %216, %199
  %220 = sub i32 0, %199
  %221 = add i32 %198, %220
  %_45 = sub i32 %198, %199
  %gen46 = mul i32 %221, %199
  %222 = add i32 %198, 799811724
  %223 = sub i32 %222, %199
  %224 = sub i32 %223, 799811724
  %_47 = sub i32 %198, %199
  %gen48 = mul i32 %224, %199
  %225 = sub i32 0, %198
  %226 = sub i32 0, %199
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add16alteredBB = add nsw i32 %198, %199
  store i32 %228, i32* %n, align 4
  %229 = load i32, i32* %n, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %retval, align 4
  store i32 -1073253613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB22, %for.inc, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

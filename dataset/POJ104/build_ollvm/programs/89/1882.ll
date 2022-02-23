; ModuleID = 'source-C-CXX/89/1882.c'
source_filename = "source-C-CXX/89/1882.c"
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
define i32 @main() #0 {
entry:
  %K.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1354228924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1354228924, label %first
    i32 -392574103, label %originalBB
    i32 -1100222279, label %originalBBpart2
    i32 976911449, label %for.cond
    i32 1834765421, label %for.body
    i32 240441382, label %for.inc
    i32 -876067436, label %originalBB4
    i32 -1084215404, label %originalBBpart27
    i32 -1157404917, label %for.end
    i32 1581881641, label %originalBBalteredBB
    i32 697713502, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -392574103, i32 1581881641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload12 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload12)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1875063404
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1875063404
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1100222279, i32 1581881641
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976911449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %54 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1834765421, i32 -1157404917
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload18 = load volatile i32*, i32** %M.reg2mem
  %N.reload19 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload18, i32* %N.reload19)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %56 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload, align 4
  %call2 = call i32 @apple(i32 %56, i32 %57)
  %K.reload20 = load volatile i32*, i32** %K.reg2mem
  store i32 %call2, i32* %K.reload20, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %58 = load i32, i32* %K.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 240441382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 947616309
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 947616309
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -876067436, i32 697713502
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload15, align 4
  %75 = add i32 %74, 1434127627
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1434127627
  %inc = add nsw i32 %74, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2093075282
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2093075282
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1084215404, i32 697713502
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 976911449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -392574103, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload13, align 4
  %94 = sub i32 0, 1658764877
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1658764877
  %_ = sub i32 0, %93
  %97 = sub i32 %96, 1341983771
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1341983771
  %gen = add i32 %96, 1
  %_5 = shl i32 %93, 1
  %100 = add i32 %93, -1658631452
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1658631452
  %incalteredBB = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload, align 4
  store i32 -876067436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1728457042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1728457042, label %first
    i32 1678092635, label %lor.lhs.false
    i32 -1876075229, label %if.then
    i32 341563990, label %if.else
    i32 2054754601, label %lor.lhs.false3
    i32 -2024065013, label %if.then5
    i32 -1497285047, label %if.else6
    i32 -738920318, label %if.then8
    i32 -517377105, label %if.else9
    i32 696311215, label %if.end
    i32 -1725641180, label %originalBB
    i32 -1530984614, label %originalBBpart2
    i32 1754966985, label %if.end15
    i32 -2095043571, label %originalBB17
    i32 -1385937025, label %originalBBpart219
    i32 -1835288587, label %if.end16
    i32 985343072, label %return
    i32 -1490968463, label %originalBB21
    i32 1200790810, label %originalBBpart223
    i32 1047420398, label %originalBBalteredBB
    i32 144819166, label %originalBB17alteredBB
    i32 1319026532, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1876075229, i32 1678092635
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1876075229, i32 341563990
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1835288587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sle i32 %4, 0
  %5 = select i1 %cmp2, i32 -2024065013, i32 2054754601
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sle i32 %6, 0
  %7 = select i1 %cmp4, i32 -2024065013, i32 -1497285047
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 985343072, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp sle i32 %8, %9
  %10 = select i1 %cmp7, i32 -738920318, i32 -517377105
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  store i32 %11, i32* %y.addr, align 4
  %12 = load i32, i32* %x.addr, align 4
  %13 = load i32, i32* %y.addr, align 4
  %14 = sub i32 %13, -530771357
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -530771357
  %sub = sub nsw i32 %13, 1
  %call = call i32 @apple(i32 %12, i32 %16)
  store i32 %call, i32* %a, align 4
  %17 = load i32, i32* %a, align 4
  %18 = add i32 1, 250994398
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 250994398
  %add = add nsw i32 1, %17
  store i32 %20, i32* %result, align 4
  store i32 696311215, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %22 = load i32, i32* %y.addr, align 4
  %23 = sub i32 %22, -1832469408
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1832469408
  %sub10 = sub nsw i32 %22, 1
  %call11 = call i32 @apple(i32 %21, i32 %25)
  store i32 %call11, i32* %a, align 4
  %26 = load i32, i32* %x.addr, align 4
  %27 = load i32, i32* %y.addr, align 4
  %28 = sub i32 %26, 1326203402
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1326203402
  %sub12 = sub nsw i32 %26, %27
  %31 = load i32, i32* %y.addr, align 4
  %call13 = call i32 @apple(i32 %30, i32 %31)
  store i32 %call13, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %33 = load i32, i32* %b, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %add14 = add nsw i32 %32, %33
  store i32 %35, i32* %result, align 4
  store i32 696311215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1725641180, i32 1047420398
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 -1530984614, i32 1047420398
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1754966985, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 2034583015
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2034583015
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2095043571, i32 144819166
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -122373770
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -122373770
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1385937025, i32 144819166
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1835288587, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %94 = load i32, i32* %result, align 4
  store i32 %94, i32* %retval, align 4
  store i32 985343072, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1490968463, i32 1319026532
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  store i32 %109, i32* %.reg2mem26
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -745833361
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -745833361
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1200790810, i32 1319026532
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1725641180, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -2095043571, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  store i32 -1490968463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %return, %if.end16, %originalBBpart219, %originalBB17, %if.end15, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else6, %if.then5, %lor.lhs.false3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

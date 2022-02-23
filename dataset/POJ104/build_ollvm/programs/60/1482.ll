; ModuleID = 'source-C-CXX/60/1482.c'
source_filename = "source-C-CXX/60/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [20 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1815073372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1815073372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2103009969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2103009969, label %first
    i32 -1661992914, label %originalBB
    i32 -542004954, label %originalBBpart2
    i32 -957587294, label %for.cond
    i32 -1290205664, label %for.body
    i32 99171418, label %for.inc
    i32 -983439644, label %originalBB6
    i32 -1033515864, label %originalBBpart28
    i32 472123487, label %for.end
    i32 -2031218044, label %originalBBalteredBB
    i32 2004816412, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1661992914, i32 -2031218044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [20 x i32], align 16
  store [20 x i32]* %sz, [20 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -542004954, i32 -2031218044
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -957587294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1290205664, i32 472123487
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j.reload21)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload, align 4
  %call2 = call i32 @Fibonacci(i32 %44)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload22 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload22, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload17, align 4
  %idxprom3 = sext i32 %46 to i64
  %sz.reload = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 99171418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -983439644, i32 2004816412
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload16, align 4
  %63 = add i32 %62, -1570338633
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1570338633
  %inc = add nsw i32 %62, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -51422248
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -51422248
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1033515864, i32 2004816412
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -957587294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1661992914, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload14, align 4
  %82 = add i32 %81, 1638354710
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1638354710
  %_ = sub i32 %81, 1
  %gen = mul i32 %84, 1
  %85 = add i32 %81, 66506620
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 66506620
  %incalteredBB = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload, align 4
  store i32 -983439644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -987912775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -987912775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 913758532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 913758532, label %first
    i32 1002407243, label %originalBB
    i32 531737517, label %originalBBpart2
    i32 -1476781497, label %if.then
    i32 579001306, label %if.end
    i32 1277610452, label %if.then2
    i32 1539612291, label %originalBB5
    i32 651419219, label %originalBBpart27
    i32 1252644708, label %if.end3
    i32 -1583321282, label %originalBB9
    i32 417715267, label %originalBBpart211
    i32 450234882, label %for.cond
    i32 -1429278470, label %originalBB13
    i32 -138184270, label %originalBBpart217
    i32 2137839304, label %for.body
    i32 -1180711703, label %for.inc
    i32 740686796, label %for.end
    i32 -12239831, label %return
    i32 -1356115029, label %originalBBalteredBB
    i32 -503481263, label %originalBB5alteredBB
    i32 1962746732, label %originalBB9alteredBB
    i32 -1301220824, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1002407243, i32 -1356115029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload29, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload28, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 426890329
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 426890329
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 531737517, i32 -1356115029
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1476781497, i32 579001306
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -12239831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload27, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 1277610452, i32 1252644708
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -718171075
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -718171075
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1539612291, i32 -503481263
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 651419219, i32 -503481263
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -12239831, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1620785166
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1620785166
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1583321282, i32 1962746732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %s1.reload32 = load volatile i32*, i32** %s1.reg2mem
  store i32 1, i32* %s1.reload32, align 4
  %s2.reload36 = load volatile i32*, i32** %s2.reg2mem
  store i32 1, i32* %s2.reload36, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 417715267, i32 1962746732
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 450234882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1065493156
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1065493156
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1429278470, i32 -1301220824
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload42, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload26, align 4
  %133 = sub i32 %132, -1503787892
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -1503787892
  %sub = sub nsw i32 %132, 2
  %cmp4 = icmp slt i32 %131, %135
  store i1 %cmp4, i1* %cmp4.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -138184270, i32 -1301220824
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 2137839304, i32 740686796
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s2.reload35 = load volatile i32*, i32** %s2.reg2mem
  %151 = load i32, i32* %s2.reload35, align 4
  %s1.reload31 = load volatile i32*, i32** %s1.reg2mem
  %152 = load i32, i32* %s1.reload31, align 4
  %153 = add i32 %151, 917405498
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 917405498
  %add = add nsw i32 %151, %152
  %s3.reload38 = load volatile i32*, i32** %s3.reg2mem
  store i32 %155, i32* %s3.reload38, align 4
  %s2.reload34 = load volatile i32*, i32** %s2.reg2mem
  %156 = load i32, i32* %s2.reload34, align 4
  %s1.reload30 = load volatile i32*, i32** %s1.reg2mem
  store i32 %156, i32* %s1.reload30, align 4
  %s3.reload37 = load volatile i32*, i32** %s3.reg2mem
  %157 = load i32, i32* %s3.reload37, align 4
  %s2.reload33 = load volatile i32*, i32** %s2.reg2mem
  store i32 %157, i32* %s2.reload33, align 4
  store i32 -1180711703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload41, align 4
  %159 = add i32 %158, 961713165
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 961713165
  %inc = add nsw i32 %158, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload40, align 4
  store i32 450234882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %162 = load i32, i32* %s3.reload, align 4
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 %162, i32* %retval.reload23, align 4
  store i32 -12239831, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload22, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %164 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %164, 1
  store i32 1002407243, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1539612291, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 1, i32* %s1.reload, align 4
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  store i32 1, i32* %s2.reload, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 -1583321282, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %166, 2
  %_14 = shl i32 %166, 2
  %167 = sub i32 %166, 95544411
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 95544411
  %_15 = sub i32 %166, 2
  %gen = mul i32 %169, 2
  %170 = sub i32 %166, 1432936844
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 1432936844
  %subalteredBB = sub nsw i32 %166, 2
  %cmp4alteredBB = icmp slt i32 %165, %172
  store i32 -1429278470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB13, %for.cond, %originalBBpart211, %originalBB9, %if.end3, %originalBBpart27, %originalBB5, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

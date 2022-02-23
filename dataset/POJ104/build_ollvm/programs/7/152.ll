; ModuleID = 'source-C-CXX/7/152.c'
source_filename = "source-C-CXX/7/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @du() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1000710305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1000710305, label %first
    i32 54491287, label %originalBB
    i32 -1845537533, label %originalBBpart2
    i32 -652116234, label %for.cond
    i32 -13083437, label %for.body
    i32 -670714768, label %for.inc
    i32 -1832309890, label %for.end
    i32 3263728, label %for.cond1
    i32 -1357110954, label %originalBB10
    i32 -1669437878, label %originalBBpart212
    i32 1160921457, label %for.body3
    i32 295710873, label %for.inc7
    i32 -1955184093, label %originalBB14
    i32 495427092, label %originalBBpart216
    i32 -547260067, label %for.end9
    i32 -1414186176, label %originalBBalteredBB
    i32 1121394882, label %originalBB10alteredBB
    i32 -1676995722, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 54491287, i32 -1414186176
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 969030146
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 969030146
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1845537533, i32 -1414186176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652116234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -13083437, i32 -1832309890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -670714768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload29, align 4
  %46 = add i32 %45, 1622796839
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1622796839
  %inc = add nsw i32 %45, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload28, align 4
  store i32 -652116234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  store i32 3263728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1877749907
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1877749907
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1357110954, i32 1121394882
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload26, align 4
  %65 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 162533084
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 162533084
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1669437878, i32 1121394882
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 1160921457, i32 -547260067
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload25, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 295710873, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 902200805
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 902200805
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1955184093, i32 -1676995722
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload24, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc8 = add nsw i32 %98, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload23, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1855564861
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1855564861
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 495427092, i32 -1676995722
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 3263728, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 54491287, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload22, align 4
  %129 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %128, %129
  store i32 -1357110954, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload21, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc8alteredBB = add nsw i32 %130, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload, align 4
  store i32 -1955184093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %for.inc7, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1996816876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1996816876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -887001444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -887001444, label %first
    i32 1185534803, label %originalBB
    i32 -156390812, label %originalBBpart2
    i32 963882671, label %for.cond
    i32 864951175, label %for.body
    i32 -1613147559, label %for.cond1
    i32 -1672860937, label %originalBB51
    i32 424094107, label %originalBBpart257
    i32 2116544630, label %for.body3
    i32 1536765287, label %if.then
    i32 -1419198896, label %if.end
    i32 2132852649, label %for.inc
    i32 1601054479, label %for.end
    i32 240091285, label %for.inc17
    i32 902319907, label %for.end19
    i32 -436099677, label %for.cond20
    i32 -1084538306, label %for.body22
    i32 -32912792, label %originalBB59
    i32 -1700623007, label %originalBBpart261
    i32 1546042756, label %for.cond23
    i32 -1784182016, label %for.body26
    i32 -1152379904, label %if.then33
    i32 -126448166, label %if.end44
    i32 1244743260, label %originalBB63
    i32 -1724462769, label %originalBBpart265
    i32 1616370951, label %for.inc45
    i32 788841578, label %originalBB67
    i32 -1792980861, label %originalBBpart277
    i32 -976183109, label %for.end47
    i32 -1003499805, label %for.inc48
    i32 -527580744, label %for.end50
    i32 -1792479016, label %originalBBalteredBB
    i32 -412637382, label %originalBB51alteredBB
    i32 -932571911, label %originalBB59alteredBB
    i32 1690313415, label %originalBB63alteredBB
    i32 126365438, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1185534803, i32 -1792479016
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 859410757
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 859410757
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -156390812, i32 -1792479016
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 963882671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload87, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 864951175, i32 902319907
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  store i32 -1613147559, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1106752814
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1106752814
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1672860937, i32 -412637382
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload110, align 4
  %73 = load i32, i32* @m, align 4
  %74 = sub i32 %73, -1443148763
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1443148763
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp slt i32 %72, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 1470289832
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1470289832
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 424094107, i32 -412637382
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 2116544630, i32 1601054479
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload109, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload108, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %106, %112
  %113 = select i1 %cmp6, i32 1536765287, i32 -1419198896
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload107, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload114, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload106, align 4
  %117 = add i32 %116, -447053777
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -447053777
  %add9 = add nsw i32 %116, 1
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload105, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload113, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload104, align 4
  %124 = add i32 %123, 998759581
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 998759581
  %add14 = add nsw i32 %123, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %122, i32* %arrayidx16, align 4
  store i32 -1419198896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132852649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload103, align 4
  %128 = sub i32 %127, 2058116340
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2058116340
  %inc = add nsw i32 %127, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload102, align 4
  store i32 -1613147559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 240091285, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload86, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc18 = add nsw i32 %131, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload85, align 4
  store i32 963882671, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -436099677, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload83, align 4
  %135 = load i32, i32* @n, align 4
  %cmp21 = icmp sle i32 %134, %135
  %136 = select i1 %cmp21, i32 -1084538306, i32 -527580744
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 1086861447
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1086861447
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -32912792, i32 -932571911
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 2001235509
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2001235509
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1700623007, i32 -932571911
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1546042756, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload100, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 %180, -1071071700
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1071071700
  %sub24 = sub nsw i32 %180, 1
  %cmp25 = icmp slt i32 %179, %183
  %184 = select i1 %cmp25, i32 -1784182016, i32 -976183109
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload99, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload98, align 4
  %188 = sub i32 %187, -1257871876
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1257871876
  %add29 = add nsw i32 %187, 1
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %186, %191
  %192 = select i1 %cmp32, i32 -1152379904, i32 -126448166
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload97, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %194, i32* %l.reload112, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload96, align 4
  %196 = add i32 %195, -298386780
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -298386780
  %add36 = add nsw i32 %195, 1
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  %199 = load i32, i32* %arrayidx38, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload95, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %199, i32* %arrayidx40, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload94, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add41 = add nsw i32 %202, 1
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %201, i32* %arrayidx43, align 4
  store i32 -126448166, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1244743260, i32 1690313415
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, -566021456
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -566021456
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1724462769, i32 1690313415
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1616370951, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 788841578, i32 126365438
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload93, align 4
  %273 = sub i32 %272, -774980766
  %274 = add i32 %273, 1
  %275 = add i32 %274, -774980766
  %inc46 = add nsw i32 %272, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload92, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1792980861, i32 126365438
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1546042756, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1003499805, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload82, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc49 = add nsw i32 %302, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 -436099677, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1185534803, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload91, align 4
  %308 = load i32, i32* @m, align 4
  %309 = add i32 %308, 1763114901
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1763114901
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = add i32 0, 1764593323
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, 1764593323
  %_52 = sub i32 0, %308
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen53 = add i32 %314, 1
  %319 = add i32 %308, -1006649176
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1006649176
  %_54 = sub i32 %308, 1
  %gen55 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %308, %322
  %subalteredBB = sub nsw i32 %308, 1
  %cmp2alteredBB = icmp slt i32 %307, %323
  store i32 -1672860937, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  store i32 -32912792, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1244743260, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload89, align 4
  %325 = add i32 0, -1708351027
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1708351027
  %_68 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen69 = add i32 %327, 1
  %_70 = shl i32 %324, 1
  %332 = sub i32 0, %324
  %333 = add i32 0, %332
  %_71 = sub i32 0, %324
  %334 = sub i32 %333, 742842532
  %335 = add i32 %334, 1
  %336 = add i32 %335, 742842532
  %gen72 = add i32 %333, 1
  %337 = add i32 %324, 1347242186
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1347242186
  %_73 = sub i32 %324, 1
  %gen74 = mul i32 %339, 1
  %_75 = shl i32 %324, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %324, %340
  %inc46alteredBB = add nsw i32 %324, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload, align 4
  store i32 788841578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart277, %originalBB67, %for.inc45, %originalBBpart265, %originalBB63, %if.end44, %if.then33, %for.body26, %for.cond23, %originalBBpart261, %originalBB59, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart257, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @he() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %o, align 4
  %switchVar = alloca i32
  store i32 526607844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 526607844, label %for.cond
    i32 1934939340, label %originalBB
    i32 -996301606, label %originalBBpart2
    i32 670719852, label %for.body
    i32 -1869940447, label %originalBB14
    i32 2047516133, label %originalBBpart216
    i32 1488214313, label %for.inc
    i32 -991266571, label %originalBB18
    i32 -436154373, label %originalBBpart230
    i32 116126877, label %for.end
    i32 -1379449594, label %for.cond3
    i32 1505999035, label %for.body5
    i32 -1995534741, label %for.inc11
    i32 -1566699542, label %for.end13
    i32 11014062, label %originalBBalteredBB
    i32 271995716, label %originalBB14alteredBB
    i32 -2124914069, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1934939340, i32 11014062
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %o, align 4
  %15 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -996301606, i32 11014062
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 670719852, i32 116126877
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1869940447, i32 271995716
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* %o, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* %o, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %58, i32* %arrayidx2, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2047516133, i32 271995716
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1488214313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 167981515
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 167981515
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -991266571, i32 -2124914069
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %89 = load i32, i32* %o, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %o, align 4
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -436154373, i32 -2124914069
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 526607844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1379449594, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %121 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 1505999035, i32 -1566699542
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %125 = load i32, i32* %o, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %124, i32* %arrayidx9, align 4
  %126 = load i32, i32* %o, align 4
  %127 = sub i32 %126, 356987329
  %128 = add i32 %127, 1
  %129 = add i32 %128, 356987329
  %inc10 = add nsw i32 %126, 1
  store i32 %129, i32* %o, align 4
  store i32 -1995534741, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc12 = add nsw i32 %130, 1
  store i32 %134, i32* %p, align 4
  store i32 -1379449594, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %o, align 4
  %136 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 1934939340, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %o, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidxalteredBB, align 4
  %139 = load i32, i32* %o, align 4
  %idxprom1alteredBB = sext i32 %139 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %138, i32* %arrayidx2alteredBB, align 4
  store i32 -1869940447, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %o, align 4
  %141 = sub i32 %140, 1837611859
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1837611859
  %_ = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %140, %144
  %_19 = sub i32 %140, 1
  %gen20 = mul i32 %145, 1
  %_21 = shl i32 %140, 1
  %_22 = shl i32 %140, 1
  %146 = add i32 0, 1959056800
  %147 = sub i32 %146, %140
  %148 = sub i32 %147, 1959056800
  %_23 = sub i32 0, %140
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen24 = add i32 %148, 1
  %151 = sub i32 %140, -2012768458
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2012768458
  %_25 = sub i32 %140, 1
  %gen26 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %140, %154
  %_27 = sub i32 %140, 1
  %gen28 = mul i32 %155, 1
  %156 = sub i32 %140, 894856673
  %157 = add i32 %156, 1
  %158 = add i32 %157, 894856673
  %incalteredBB = add nsw i32 %140, 1
  store i32 %158, i32* %o, align 4
  store i32 -991266571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body5, %for.cond3, %for.end, %originalBBpart230, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shu() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -354650671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -354650671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1003436797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1003436797, label %first
    i32 1637431330, label %originalBB
    i32 812650071, label %originalBBpart2
    i32 1893005157, label %for.cond
    i32 1253594437, label %originalBB5
    i32 -785304893, label %originalBBpart211
    i32 1399729144, label %for.body
    i32 1774089973, label %if.then
    i32 2130736735, label %if.else
    i32 -948861818, label %if.end
    i32 1307385720, label %originalBB13
    i32 1768305444, label %originalBBpart215
    i32 2105430829, label %for.inc
    i32 2097850288, label %for.end
    i32 478632479, label %originalBBalteredBB
    i32 -588695380, label %originalBB5alteredBB
    i32 585284101, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1637431330, i32 478632479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q.reload25 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload25, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 812650071, i32 478632479
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1893005157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1253594437, i32 -588695380
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %q.reload24 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload24, align 4
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %56, -1386215394
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1386215394
  %add = add nsw i32 %56, %57
  %cmp = icmp slt i32 %55, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
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
  %86 = select i1 %84, i32 -785304893, i32 -588695380
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1399729144, i32 2097850288
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload23 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload23, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %q.reload22 = load volatile i32*, i32** %q.reg2mem
  %90 = load i32, i32* %q.reload22, align 4
  %91 = load i32, i32* @m, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add1 = add nsw i32 %91, %92
  %97 = sub i32 %96, -317055807
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -317055807
  %sub = sub nsw i32 %96, 1
  %cmp2 = icmp ne i32 %90, %99
  %100 = select i1 %cmp2, i32 1774089973, i32 2130736735
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -948861818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -948861818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, -2124929540
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2124929540
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1307385720, i32 585284101
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, -214377291
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -214377291
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1768305444, i32 585284101
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2105430829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload21 = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload21, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %q.reload20 = load volatile i32*, i32** %q.reg2mem
  store i32 %145, i32* %q.reload20, align 4
  store i32 1893005157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1637431330, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload, align 4
  %147 = load i32, i32* @m, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 0, -490961786
  %150 = sub i32 %149, %147
  %151 = sub i32 %150, -490961786
  %_ = sub i32 0, %147
  %152 = add i32 %151, -334230684
  %153 = add i32 %152, %148
  %154 = sub i32 %153, -334230684
  %gen = add i32 %151, %148
  %_6 = shl i32 %147, %148
  %155 = sub i32 0, %147
  %156 = add i32 0, %155
  %_7 = sub i32 0, %147
  %157 = sub i32 0, %156
  %158 = sub i32 0, %148
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen8 = add i32 %156, %148
  %_9 = shl i32 %147, %148
  %161 = add i32 %147, -2130609499
  %162 = add i32 %161, %148
  %163 = sub i32 %162, -2130609499
  %addalteredBB = add nsw i32 %147, %148
  %cmpalteredBB = icmp slt i32 %146, %163
  store i32 1253594437, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1307385720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %for.body, %originalBBpart211, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* @m, i32* @n)
  call void @du()
  call void @pai()
  call void @he()
  call void @shu()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

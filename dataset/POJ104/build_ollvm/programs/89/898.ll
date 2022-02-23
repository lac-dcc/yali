; ModuleID = 'source-C-CXX/89/898.c'
source_filename = "source-C-CXX/89/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 438299605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 438299605, label %first
    i32 438030479, label %lor.lhs.false
    i32 -1849633778, label %lor.lhs.false2
    i32 259097982, label %originalBB
    i32 2003944998, label %originalBBpart2
    i32 -167997793, label %if.then
    i32 -1977226194, label %if.else
    i32 1423601924, label %if.then5
    i32 -1955489523, label %if.else6
    i32 -1569482312, label %if.end
    i32 2011897439, label %originalBB11
    i32 1011051121, label %originalBBpart213
    i32 1285551129, label %if.end10
    i32 2141555328, label %originalBB15
    i32 1338654369, label %originalBBpart217
    i32 -122800556, label %originalBBalteredBB
    i32 230108421, label %originalBB11alteredBB
    i32 -658609792, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -167997793, i32 438030479
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -167997793, i32 -1849633778
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 50908460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 50908460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 259097982, i32 -122800556
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2019545211
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2019545211
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2003944998, i32 -122800556
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -167997793, i32 -1977226194
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1285551129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %49 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 1423601924, i32 -1955489523
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %52 = load i32, i32* %m.addr, align 4
  %call = call i32 @f(i32 %51, i32 %52)
  store i32 %call, i32* %z, align 4
  store i32 -1569482312, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 %54, -1710498536
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1710498536
  %sub = sub nsw i32 %54, 1
  %call7 = call i32 @f(i32 %53, i32 %57)
  %58 = load i32, i32* %m.addr, align 4
  %59 = load i32, i32* %n.addr, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub8 = sub nsw i32 %58, %59
  %62 = load i32, i32* %n.addr, align 4
  %call9 = call i32 @f(i32 %61, i32 %62)
  %63 = sub i32 0, %call7
  %64 = sub i32 0, %call9
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %call7, %call9
  store i32 %66, i32* %z, align 4
  store i32 -1569482312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2011897439, i32 230108421
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -346675143
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -346675143
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1011051121, i32 230108421
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1285551129, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2045568152
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2045568152
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2141555328, i32 -658609792
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  store i32 %123, i32* %.reg2mem20
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1338654369, i32 -658609792
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp eq i32 %138, 1
  store i32 259097982, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 2011897439, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %z, align 4
  store i32 2141555328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %if.end10, %originalBBpart213, %originalBB11, %if.end, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %n = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036541767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1036541767, label %for.cond
    i32 -1605520348, label %for.body
    i32 629115505, label %originalBB
    i32 286736039, label %originalBBpart2
    i32 -33745456, label %for.inc
    i32 1352029051, label %for.end
    i32 -1023263195, label %for.cond4
    i32 -1533322565, label %for.body6
    i32 780667889, label %originalBB16
    i32 1678714138, label %originalBBpart218
    i32 731245625, label %for.inc13
    i32 708814896, label %for.end15
    i32 2043791204, label %originalBBalteredBB
    i32 1383965987, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1605520348, i32 1352029051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 53345279
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 53345279
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 629115505, i32 2043791204
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 182217624
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 182217624
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 286736039, i32 2043791204
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -33745456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1128264155
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1128264155
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 1036541767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1023263195, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %x, align 4
  %cmp5 = icmp sle i32 %39, %40
  %41 = select i1 %cmp5, i32 -1533322565, i32 708814896
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1119052072
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1119052072
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 780667889, i32 1383965987
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %58, i32 %60)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1678714138, i32 1383965987
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 731245625, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -2049888868
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2049888868
  %inc14 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1023263195, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %92 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %92 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 629115505, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %93 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  %94 = load i32, i32* %arrayidx8alteredBB, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %95 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom9alteredBB
  %96 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @f(i32 %94, i32 %96)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11alteredBB)
  store i32 780667889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

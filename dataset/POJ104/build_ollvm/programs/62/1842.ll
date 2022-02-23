; ModuleID = 'source-C-CXX/62/1842.c'
source_filename = "source-C-CXX/62/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32 %x1, i32 %y1, [100 x i32]* %a) #0 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187204501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -187204501, label %for.cond
    i32 -775072326, label %for.body
    i32 351172913, label %originalBB
    i32 -681117747, label %originalBBpart2
    i32 2136770513, label %for.cond1
    i32 899255101, label %for.body3
    i32 -1532208617, label %for.inc
    i32 1196274792, label %originalBB9
    i32 -607984970, label %originalBBpart216
    i32 -1522252680, label %for.end
    i32 -295907925, label %for.inc6
    i32 -208748604, label %for.end8
    i32 173094334, label %originalBBalteredBB
    i32 1785846977, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -775072326, i32 -208748604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1652741393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1652741393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 351172913, i32 173094334
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1186735968
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1186735968
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -681117747, i32 173094334
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136770513, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %y1.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 899255101, i32 -1522252680
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1532208617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 894180651
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 894180651
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
  %77 = select i1 %75, i32 1196274792, i32 1785846977
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 704466984
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 704466984
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -607984970, i32 1785846977
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2136770513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -295907925, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1909732718
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1909732718
  %inc7 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -187204501, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 351172913, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -547078447
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -547078447
  %_ = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %_10 = shl i32 %102, 1
  %106 = add i32 0, 1269180825
  %107 = sub i32 %106, %102
  %108 = sub i32 %107, 1269180825
  %_11 = sub i32 0, %102
  %109 = add i32 %108, -303617124
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -303617124
  %gen12 = add i32 %108, 1
  %_13 = shl i32 %102, 1
  %_14 = shl i32 %102, 1
  %112 = add i32 %102, 1541396128
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1541396128
  %incalteredBB = add nsw i32 %102, 1
  store i32 %114, i32* %j, align 4
  store i32 1196274792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart216, %originalBB9, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @multi(i32 %i, i32 %j, i32 %s, [100 x i32]* %a, [100 x i32]* %b) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %b.addr = alloca [100 x i32]*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store [100 x i32]* %b, [100 x i32]** %b.addr, align 8
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1795677020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1795677020, label %first
    i32 -517597251, label %if.then
    i32 1675964063, label %if.end
    i32 -1812456091, label %originalBB
    i32 -1272903174, label %originalBBpart2
    i32 -219888872, label %if.then6
    i32 814083662, label %originalBB17
    i32 -1209818099, label %originalBBpart220
    i32 540764703, label %if.end16
    i32 -524894771, label %originalBB22
    i32 -756892297, label %originalBBpart224
    i32 1527404900, label %originalBBalteredBB
    i32 1459186473, label %originalBB17alteredBB
    i32 1025885870, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -517597251, i32 1675964063
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 4
  %5 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0
  %6 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %4, %7
  store i32 %mul, i32* %retval, align 4
  store i32 540764703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -1840848318
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1840848318
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1812456091, i32 1527404900
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %s.addr, align 4
  %cmp5 = icmp sgt i32 %23, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1272903174, i32 1527404900
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -219888872, i32 540764703
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 505271784
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 505271784
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 814083662, i32 1459186473
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %54 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %55 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom7
  %56 = load i32, i32* %s.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %59 = load i32, i32* %s.addr, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom11
  %60 = load i32, i32* %j.addr, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %57, %61
  %62 = load i32, i32* %i.addr, align 4
  %63 = load i32, i32* %j.addr, align 4
  %64 = load i32, i32* %s.addr, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %67 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %68 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %call = call i32 @multi(i32 %62, i32 %63, i32 %66, [100 x i32]* %67, [100 x i32]* %68)
  %69 = sub i32 0, %call
  %70 = sub i32 %mul15, %69
  %add = add nsw i32 %mul15, %call
  store i32 %70, i32* %retval, align 4
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
  %96 = select i1 %94, i32 -1209818099, i32 1459186473
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 540764703, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -524894771, i32 1025885870
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  store i32 %123, i32* %.reg2mem27
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1390587779
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1390587779
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -756892297, i32 1025885870
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %s.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %139, 0
  store i32 -1812456091, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %140 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %141 = load i32, i32* %i.addr, align 4
  %idxprom7alteredBB = sext i32 %141 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %idxprom7alteredBB
  %142 = load i32, i32* %s.addr, align 4
  %idxprom9alteredBB = sext i32 %142 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %143 = load i32, i32* %arrayidx10alteredBB, align 4
  %144 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %145 = load i32, i32* %s.addr, align 4
  %idxprom11alteredBB = sext i32 %145 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %idxprom11alteredBB
  %146 = load i32, i32* %j.addr, align 4
  %idxprom13alteredBB = sext i32 %146 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %147 = load i32, i32* %arrayidx14alteredBB, align 4
  %mul15alteredBB = mul nsw i32 %143, %147
  %148 = load i32, i32* %i.addr, align 4
  %149 = load i32, i32* %j.addr, align 4
  %150 = load i32, i32* %s.addr, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %subalteredBB = sub nsw i32 %150, 1
  %153 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %154 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %callalteredBB = call i32 @multi(i32 %148, i32 %149, i32 %152, [100 x i32]* %153, [100 x i32]* %154)
  %155 = sub i32 0, %callalteredBB
  %156 = add i32 %mul15alteredBB, %155
  %_ = sub i32 %mul15alteredBB, %callalteredBB
  %gen = mul i32 %156, %callalteredBB
  %_18 = shl i32 %mul15alteredBB, %callalteredBB
  %157 = sub i32 0, %callalteredBB
  %158 = sub i32 %mul15alteredBB, %157
  %addalteredBB = add nsw i32 %mul15alteredBB, %callalteredBB
  store i32 %158, i32* %retval, align 4
  store i32 814083662, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 -524894771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB22, %if.end16, %originalBBpart220, %originalBB17, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x1, i32* %y1)
  %3 = load i32, i32* %x1, align 4
  %4 = load i32, i32* %y1, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @scan(i32 %3, i32 %4, [100 x i32]* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x2, i32* %y2)
  %5 = load i32, i32* %x2, align 4
  %6 = load i32, i32* %y2, align 4
  %arraydecay2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  call void @scan(i32 %5, i32 %6, [100 x i32]* %arraydecay2)
  %7 = load i32, i32* %x2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 116325139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 116325139, label %for.cond
    i32 869864965, label %originalBB
    i32 -393308387, label %originalBBpart2
    i32 1306216201, label %for.body
    i32 286954101, label %for.cond3
    i32 1207958506, label %originalBB36
    i32 -645158067, label %originalBBpart238
    i32 2046468908, label %for.body5
    i32 -1587291942, label %originalBB40
    i32 -815919748, label %originalBBpart242
    i32 -1442962559, label %for.inc
    i32 -1373384357, label %for.end
    i32 -1130877115, label %originalBB44
    i32 -1096571129, label %originalBBpart246
    i32 1871744531, label %for.inc11
    i32 -1886821723, label %originalBB48
    i32 -391793135, label %originalBBpart250
    i32 1480183597, label %for.end13
    i32 -1028159468, label %originalBB52
    i32 -757096451, label %originalBBpart254
    i32 -1352742013, label %for.cond14
    i32 -76602066, label %originalBB56
    i32 -1610441458, label %originalBBpart258
    i32 -1025296008, label %for.body16
    i32 -1881364130, label %for.cond21
    i32 -687255175, label %for.body23
    i32 -1290499753, label %for.inc29
    i32 -204929084, label %for.end31
    i32 2265363, label %for.inc33
    i32 -761516605, label %for.end35
    i32 476924229, label %originalBB60
    i32 -30550874, label %originalBBpart262
    i32 -1875539532, label %originalBBalteredBB
    i32 696660103, label %originalBB36alteredBB
    i32 205239673, label %originalBB40alteredBB
    i32 -1869289897, label %originalBB44alteredBB
    i32 68464717, label %originalBB48alteredBB
    i32 -1240231305, label %originalBB52alteredBB
    i32 -1709209023, label %originalBB56alteredBB
    i32 -1623822722, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1556430150
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1556430150
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 869864965, i32 -1875539532
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -393308387, i32 -1875539532
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 1306216201, i32 1480183597
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 286954101, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1268979406
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1268979406
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1207958506, i32 696660103
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %y2, align 4
  %cmp4 = icmp slt i32 %93, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -1608154412
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1608154412
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -645158067, i32 696660103
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 2046468908, i32 -1373384357
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1717151680
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1717151680
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1587291942, i32 205239673
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %s, align 4
  %arraydecay6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %call8 = call i32 @multi(i32 %138, i32 %139, i32 %140, [100 x i32]* %arraydecay6, [100 x i32]* %arraydecay7)
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom
  %142 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -815919748, i32 205239673
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1442962559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -992395613
  %171 = add i32 %170, 1
  %172 = add i32 %171, -992395613
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 286954101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 946197144
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 946197144
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1130877115, i32 -1869289897
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 84065748
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 84065748
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1096571129, i32 -1869289897
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1871744531, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -96429781
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -96429781
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1886821723, i32 68464717
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -2123885102
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2123885102
  %inc12 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -391793135, i32 68464717
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 116325139, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, -988556637
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -988556637
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1028159468, i32 -1240231305
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1535008757
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1535008757
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -757096451, i32 -1240231305
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1352742013, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, -1621968636
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1621968636
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -76602066, i32 -1709209023
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %x1, align 4
  %cmp15 = icmp slt i32 %293, %294
  store i1 %cmp15, i1* %cmp15.reg2mem
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = add i32 %295, 1359260534
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1359260534
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1610441458, i32 -1709209023
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %310 = select i1 %cmp15.reload, i32 -1025296008, i32 -761516605
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %311 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %312 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 1, i32* %j, align 4
  store i32 -1881364130, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %313, %314
  %315 = select i1 %cmp22, i32 -687255175, i32 -204929084
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom24
  %317 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %317 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %318 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -1290499753, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -944640932
  %321 = add i32 %320, 1
  %322 = add i32 %321, -944640932
  %inc30 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1881364130, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2265363, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc34 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -1352742013, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 476924229, i32 -1623822722
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 186698310
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 186698310
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -30550874, i32 -1623822722
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 869864965, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %y2, align 4
  %cmp4alteredBB = icmp slt i32 %369, %370
  store i32 1207958506, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %s, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  %call8alteredBB = call i32 @multi(i32 %371, i32 %372, i32 %373, [100 x i32]* %arraydecay6alteredBB, [100 x i32]* %arraydecay7alteredBB)
  %374 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %375 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1587291942, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1130877115, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 587062543
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 587062543
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %376, 427160506
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 427160506
  %inc12alteredBB = add nsw i32 %376, 1
  store i32 %382, i32* %i, align 4
  store i32 -1886821723, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1028159468, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %x1, align 4
  %cmp15alteredBB = icmp slt i32 %383, %384
  store i32 -76602066, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 476924229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB60, %for.end35, %for.inc33, %for.end31, %for.inc29, %for.body23, %for.cond21, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %originalBBpart254, %originalBB52, %for.end13, %originalBBpart250, %originalBB48, %for.inc11, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

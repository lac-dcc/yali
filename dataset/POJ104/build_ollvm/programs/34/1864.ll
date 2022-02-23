; ModuleID = 'source-C-CXX/34/1864.c'
source_filename = "source-C-CXX/34/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @maxh([8 x i32]* %x, i32 %h, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca [8 x i32]*, align 8
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [8 x i32]* %x, [8 x i32]** %x.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481917516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -481917516, label %for.cond
    i32 -1237539014, label %originalBB
    i32 627318995, label %originalBBpart2
    i32 -404919531, label %for.body
    i32 -1876390511, label %if.then
    i32 1395133832, label %originalBB12
    i32 -1764587975, label %originalBBpart214
    i32 152894456, label %if.end
    i32 1293612125, label %originalBB16
    i32 -1337004531, label %originalBBpart218
    i32 -1529471400, label %for.inc
    i32 -341102059, label %for.end
    i32 868327745, label %originalBBalteredBB
    i32 528185919, label %originalBB12alteredBB
    i32 850479497, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 171336255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 171336255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1237539014, i32 868327745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 562642868
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 562642868
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 627318995, i32 868327745
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -404919531, i32 -341102059
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %34 = load i32, i32* %h.addr, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %36 = load i32, i32* %arrayidx2, align 4
  %37 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %38 = load i32, i32* %h.addr, align 4
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 %idxprom3
  %39 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %36, %40
  %41 = select i1 %cmp7, i32 -1876390511, i32 152894456
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1395133832, i32 528185919
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1764587975, i32 528185919
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 152894456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1293612125, i32 850479497
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1823937825
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1823937825
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1337004531, i32 850479497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1529471400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 -481917516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %106 = load i32, i32* %h.addr, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 %idxprom8
  %107 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %109, %110
  store i32 -1237539014, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %k, align 4
  store i32 1395133832, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1293612125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minl([8 x i32]* %x, i32 %h, i32 %l) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca [8 x i32]*, align 8
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [8 x i32]* %x, [8 x i32]** %x.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566822037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1566822037, label %for.cond
    i32 1077808786, label %for.body
    i32 2146901539, label %if.then
    i32 1176376455, label %if.end
    i32 -661439437, label %for.inc
    i32 530947200, label %originalBB
    i32 -777217273, label %originalBBpart2
    i32 -1972027759, label %for.end
    i32 1403579122, label %originalBB18
    i32 -612625563, label %originalBBpart220
    i32 -386085546, label %originalBBalteredBB
    i32 1168744630, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1077808786, i32 -1972027759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 %idxprom
  %5 = load i32, i32* %l.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %8 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 %idxprom3
  %9 = load i32, i32* %l.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %10
  %11 = select i1 %cmp7, i32 2146901539, i32 1176376455
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %k, align 4
  store i32 1176376455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -661439437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
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
  %26 = select i1 %24, i32 530947200, i32 -386085546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1540338748
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1540338748
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -777217273, i32 -386085546
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1566822037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -1529308913
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1529308913
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1403579122, i32 1168744630
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %75 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 %idxprom8
  %76 = load i32, i32* %l.addr, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  store i32 %77, i32* %.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -612625563, i32 1168744630
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %_ = sub i32 %104, 1
  %gen = mul i32 %106, 1
  %107 = sub i32 %104, -1189468505
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1189468505
  %_12 = sub i32 %104, 1
  %gen13 = mul i32 %109, 1
  %_14 = shl i32 %104, 1
  %_15 = shl i32 %104, 1
  %110 = sub i32 0, -681736873
  %111 = sub i32 %110, %104
  %112 = add i32 %111, -681736873
  %_16 = sub i32 0, %104
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen17 = add i32 %112, 1
  %117 = add i32 %104, -242053731
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -242053731
  %incalteredBB = add nsw i32 %104, 1
  store i32 %119, i32* %i, align 4
  store i32 530947200, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %120 = load [8 x i32]*, [8 x i32]** %x.addr, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %121 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 %idxprom8alteredBB
  %122 = load i32, i32* %l.addr, align 4
  %idxprom10alteredBB = sext i32 %122 to i64
  %arrayidx11alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %123 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 1403579122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tip.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [8 x [8 x i32]]*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 2138712879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2138712879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 876136618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 876136618, label %first
    i32 -770445376, label %originalBB
    i32 721684529, label %originalBBpart2
    i32 1114907550, label %for.cond
    i32 -1006959303, label %originalBB40
    i32 -892692650, label %originalBBpart242
    i32 1747087757, label %for.body
    i32 564352846, label %for.cond1
    i32 2145092050, label %for.body3
    i32 -1072794327, label %for.inc
    i32 2063490209, label %for.end
    i32 672125561, label %for.inc7
    i32 1991087755, label %for.end9
    i32 468093079, label %originalBB44
    i32 835662824, label %originalBBpart246
    i32 386640558, label %for.cond10
    i32 955587237, label %originalBB48
    i32 -377243106, label %originalBBpart250
    i32 959624860, label %for.body12
    i32 778349919, label %originalBB52
    i32 2108532188, label %originalBBpart254
    i32 1221243959, label %for.cond13
    i32 617043406, label %for.body15
    i32 1715936360, label %originalBB56
    i32 199103992, label %originalBBpart258
    i32 -837841858, label %land.lhs.true
    i32 -1852029370, label %if.then
    i32 226560896, label %originalBB60
    i32 1488226772, label %originalBBpart262
    i32 91596171, label %if.end
    i32 -1464230338, label %for.inc29
    i32 -522201189, label %originalBB64
    i32 1537793737, label %originalBBpart270
    i32 1341496878, label %for.end31
    i32 1065475640, label %for.inc32
    i32 731282955, label %for.end34
    i32 1080879060, label %if.then36
    i32 1954324662, label %originalBB72
    i32 829614400, label %originalBBpart274
    i32 1519817214, label %if.else
    i32 527518771, label %if.end39
    i32 304947924, label %originalBB76
    i32 -1737312042, label %originalBBpart278
    i32 1364015122, label %originalBBalteredBB
    i32 -1351489778, label %originalBB40alteredBB
    i32 -121787845, label %originalBB44alteredBB
    i32 -1255523176, label %originalBB48alteredBB
    i32 1833805556, label %originalBB52alteredBB
    i32 -1977461967, label %originalBB56alteredBB
    i32 -1837316659, label %originalBB60alteredBB
    i32 198799632, label %originalBB64alteredBB
    i32 417092531, label %originalBB72alteredBB
    i32 278787329, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -770445376, i32 1364015122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %x, [8 x [8 x i32]]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %tip = alloca i32, align 4
  store i32* %tip, i32** %tip.reg2mem
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload84, align 4
  %h.reload90 = load volatile i32*, i32** %h.reg2mem
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload90, i32* %l.reload93)
  %tip.reload141 = load volatile i32*, i32** %tip.reg2mem
  store i32 0, i32* %tip.reload141, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 721684529, i32 1364015122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114907550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -679012897
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -679012897
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1006959303, i32 -1351489778
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload115, align 4
  %h.reload89 = load volatile i32*, i32** %h.reg2mem
  %57 = load i32, i32* %h.reload89, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -2097292937
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2097292937
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -892692650, i32 -1351489778
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1747087757, i32 1991087755
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 564352846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload133, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload92, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 2145092050, i32 2063490209
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %89 to i64
  %x.reload99 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload99, i64 0, i64 %idxprom
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload132, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1072794327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload131, align 4
  %92 = add i32 %91, 2144200436
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2144200436
  %inc = add nsw i32 %91, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload130, align 4
  store i32 564352846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 672125561, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload113, align 4
  %96 = sub i32 %95, 654918734
  %97 = add i32 %96, 1
  %98 = add i32 %97, 654918734
  %inc8 = add nsw i32 %95, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload112, align 4
  store i32 1114907550, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, -453445010
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -453445010
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 468093079, i32 -121787845
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, -1462692381
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1462692381
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 835662824, i32 -121787845
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 386640558, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, -553626530
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -553626530
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 955587237, i32 -1255523176
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload110, align 4
  %h.reload88 = load volatile i32*, i32** %h.reg2mem
  %181 = load i32, i32* %h.reload88, align 4
  %cmp11 = icmp slt i32 %180, %181
  store i1 %cmp11, i1* %cmp11.reg2mem
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, -1844892650
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1844892650
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -377243106, i32 -1255523176
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 959624860, i32 731282955
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 261253683
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 261253683
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 778349919, i32 1833805556
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2108532188, i32 1833805556
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1221243959, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload128, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload91, align 4
  %cmp14 = icmp slt i32 %251, %252
  %253 = select i1 %cmp14, i32 617043406, i32 1341496878
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = add i32 %254, -648251305
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -648251305
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1715936360, i32 -1977461967
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload109, align 4
  %idxprom16 = sext i32 %269 to i64
  %x.reload98 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload98, i64 0, i64 %idxprom16
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload127, align 4
  %idxprom18 = sext i32 %270 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %x.reload97 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload97, i32 0, i32 0
  %h.reload87 = load volatile i32*, i32** %h.reg2mem
  %272 = load i32, i32* %h.reload87, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload126, align 4
  %call20 = call i32 @minl([8 x i32]* %arraydecay, i32 %272, i32 %273)
  %cmp21 = icmp eq i32 %271, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 425426744
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 425426744
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 199103992, i32 -1977461967
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 -837841858, i32 91596171
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %290 to i64
  %x.reload96 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload96, i64 0, i64 %idxprom22
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload125, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %292 = load i32, i32* %arrayidx25, align 4
  %x.reload95 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arraydecay26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload95, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload107, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload, align 4
  %call27 = call i32 @maxh([8 x i32]* %arraydecay26, i32 %293, i32 %294)
  %cmp28 = icmp eq i32 %292, %call27
  %295 = select i1 %cmp28, i32 -1852029370, i32 91596171
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 226560896, i32 -1837316659
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload106, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  store i32 %310, i32* %a.reload136, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload124, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %311, i32* %b.reload138, align 4
  %tip.reload140 = load volatile i32*, i32** %tip.reg2mem
  store i32 1, i32* %tip.reload140, align 4
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1488226772, i32 -1837316659
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 91596171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1464230338, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -522201189, i32 198799632
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload123, align 4
  %353 = add i32 %352, 1437342981
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1437342981
  %inc30 = add nsw i32 %352, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload122, align 4
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1803736480
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1803736480
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1537793737, i32 198799632
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1221243959, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1065475640, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload105, align 4
  %372 = add i32 %371, 845684362
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 845684362
  %inc33 = add nsw i32 %371, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload104, align 4
  store i32 386640558, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %tip.reload139 = load volatile i32*, i32** %tip.reg2mem
  %375 = load i32, i32* %tip.reload139, align 4
  %cmp35 = icmp eq i32 %375, 0
  %376 = select i1 %cmp35, i32 1080879060, i32 1519817214
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = add i32 %377, 1267097430
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1267097430
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1954324662, i32 417092531
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = add i32 %404, -1763081857
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1763081857
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 829614400, i32 417092531
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 527518771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload135, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload137, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %431, i32 %432)
  store i32 527518771, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = add i32 %433, -1308384819
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1308384819
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 304947924, i32 278787329
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %448 = load i32, i32* %retval.reload83, align 4
  store i32 %448, i32* %.reg2mem142
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, -161447753
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -161447753
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1737312042, i32 278787329
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %tipalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %tipalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -770445376, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload103, align 4
  %h.reload86 = load volatile i32*, i32** %h.reg2mem
  %477 = load i32, i32* %h.reload86, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 -1006959303, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 468093079, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload101, align 4
  %h.reload85 = load volatile i32*, i32** %h.reg2mem
  %479 = load i32, i32* %h.reload85, align 4
  %cmp11alteredBB = icmp slt i32 %478, %479
  store i32 955587237, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 778349919, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload100, align 4
  %idxprom16alteredBB = sext i32 %480 to i64
  %x.reload94 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload94, i64 0, i64 %idxprom16alteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload120, align 4
  %idxprom18alteredBB = sext i32 %481 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %482 = load i32, i32* %arrayidx19alteredBB, align 4
  %x.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %x.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x.reload, i32 0, i32 0
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %483 = load i32, i32* %h.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload119, align 4
  %call20alteredBB = call i32 @minl([8 x i32]* %arraydecayalteredBB, i32 %483, i32 %484)
  %cmp21alteredBB = icmp eq i32 %482, %call20alteredBB
  store i32 1715936360, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %485, i32* %a.reload, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload118, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %486, i32* %b.reload, align 4
  %tip.reload = load volatile i32*, i32** %tip.reg2mem
  store i32 1, i32* %tip.reload, align 4
  store i32 226560896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload117, align 4
  %_ = shl i32 %487, 1
  %_65 = shl i32 %487, 1
  %488 = sub i32 0, 463692707
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 463692707
  %_66 = sub i32 0, %487
  %491 = sub i32 %490, 198345019
  %492 = add i32 %491, 1
  %493 = add i32 %492, 198345019
  %gen = add i32 %490, 1
  %_67 = shl i32 %487, 1
  %_68 = shl i32 %487, 1
  %494 = sub i32 %487, -1829773623
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1829773623
  %inc30alteredBB = add nsw i32 %487, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 -522201189, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1954324662, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %497 = load i32, i32* %retval.reload, align 4
  store i32 304947924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB76, %if.end39, %if.else, %originalBBpart274, %originalBB72, %if.then36, %for.end34, %for.inc32, %for.end31, %originalBBpart270, %originalBB64, %for.inc29, %if.end, %originalBBpart262, %originalBB60, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %originalBBpart246, %originalBB44, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

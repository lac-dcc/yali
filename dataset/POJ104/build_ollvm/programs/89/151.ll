; ModuleID = 'source-C-CXX/89/151.c'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i64, align 8
  %a = alloca [20 x i64], align 16
  %b = alloca [20 x i64], align 16
  %i = alloca i64, align 8
  %k = alloca [20 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 4213676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 4213676, label %for.cond
    i32 1562830323, label %for.body
    i32 -657678019, label %for.inc
    i32 -1594897023, label %for.end
    i32 1664274638, label %for.cond3
    i32 1545513182, label %for.body5
    i32 -1986705099, label %if.then
    i32 2062707434, label %if.else
    i32 71797097, label %originalBB
    i32 -441214241, label %originalBBpart2
    i32 1780368191, label %if.end
    i32 1438262169, label %for.inc18
    i32 -1237052989, label %for.end20
    i32 1763670885, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1562830323, i32 -1594897023
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %3
  %4 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx1)
  store i32 -657678019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %6 = sub i64 0, 1
  %7 = sub i64 %5, %6
  %inc = add nsw i64 %5, 1
  store i64 %7, i64* %i, align 8
  store i32 4213676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1664274638, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i64, i64* %i, align 8
  %9 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %8, %9
  %10 = select i1 %cmp4, i32 1545513182, i32 -1237052989
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %11
  %12 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp eq i64 %12, 1
  %13 = select i1 %cmp7, i32 -1986705099, i32 2062707434
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %14
  store i64 1, i64* %arrayidx8, align 8
  store i32 1780368191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1609267016
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1609267016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 71797097, i32 1763670885
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %42
  %43 = load i64, i64* %arrayidx9, align 8
  %44 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %44
  %45 = load i64, i64* %arrayidx10, align 8
  %call11 = call i64 @f1(i64 %43, i64 %45)
  %46 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %46
  %47 = load i64, i64* %arrayidx12, align 8
  %48 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %48
  %49 = load i64, i64* %arrayidx13, align 8
  %call14 = call i64 @f2(i64 %47, i64 %49)
  %50 = sub i64 0, %call11
  %51 = sub i64 0, %call14
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %add = add nsw i64 %call11, %call14
  %54 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %54
  store i64 %53, i64* %arrayidx15, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 958356957
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 958356957
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -441214241, i32 1763670885
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780368191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %70
  %71 = load i64, i64* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %71)
  store i32 1438262169, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %72 = load i64, i64* %i, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %inc19 = add nsw i64 %72, 1
  store i64 %74, i64* %i, align 8
  store i32 1664274638, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %75
  %76 = load i64, i64* %arrayidx9alteredBB, align 8
  %77 = load i64, i64* %i, align 8
  %arrayidx10alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %77
  %78 = load i64, i64* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i64 @f1(i64 %76, i64 %78)
  %79 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %79
  %80 = load i64, i64* %arrayidx12alteredBB, align 8
  %81 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %b, i64 0, i64 %81
  %82 = load i64, i64* %arrayidx13alteredBB, align 8
  %call14alteredBB = call i64 @f2(i64 %80, i64 %82)
  %83 = add i64 %call11alteredBB, -9106661666235855045
  %84 = sub i64 %83, %call14alteredBB
  %85 = sub i64 %84, -9106661666235855045
  %_ = sub i64 %call11alteredBB, %call14alteredBB
  %gen = mul i64 %85, %call14alteredBB
  %86 = sub i64 0, %call11alteredBB
  %87 = add i64 0, %86
  %_21 = sub i64 0, %call11alteredBB
  %88 = sub i64 0, %call14alteredBB
  %89 = sub i64 %87, %88
  %gen22 = add i64 %87, %call14alteredBB
  %_23 = shl i64 %call11alteredBB, %call14alteredBB
  %90 = sub i64 0, %call14alteredBB
  %91 = add i64 %call11alteredBB, %90
  %_24 = sub i64 %call11alteredBB, %call14alteredBB
  %gen25 = mul i64 %91, %call14alteredBB
  %_26 = shl i64 %call11alteredBB, %call14alteredBB
  %92 = sub i64 0, %call14alteredBB
  %93 = add i64 %call11alteredBB, %92
  %_27 = sub i64 %call11alteredBB, %call14alteredBB
  %gen28 = mul i64 %93, %call14alteredBB
  %94 = sub i64 0, 7289715169257073840
  %95 = sub i64 %94, %call11alteredBB
  %96 = add i64 %95, 7289715169257073840
  %_29 = sub i64 0, %call11alteredBB
  %97 = sub i64 0, %call14alteredBB
  %98 = sub i64 %96, %97
  %gen30 = add i64 %96, %call14alteredBB
  %99 = sub i64 %call11alteredBB, 8153529485712158704
  %100 = add i64 %99, %call14alteredBB
  %101 = add i64 %100, 8153529485712158704
  %addalteredBB = add nsw i64 %call11alteredBB, %call14alteredBB
  %102 = load i64, i64* %i, align 8
  %arrayidx15alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %k, i64 0, i64 %102
  store i64 %101, i64* %arrayidx15alteredBB, align 8
  store i32 71797097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f1(i64 %x, i64 %y) #0 {
entry:
  %.reg2mem = alloca i64
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %z = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 %y, i64* %y.addr, align 8
  %0 = load i64, i64* %y.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 884345230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 884345230, label %first
    i32 -2066430108, label %if.then
    i32 -1475593122, label %originalBB
    i32 -683098306, label %originalBBpart2
    i32 934774483, label %if.else
    i32 -1137303292, label %if.then4
    i32 -1895161379, label %if.end
    i32 1479776931, label %originalBB22
    i32 -410634231, label %originalBBpart224
    i32 -1881873832, label %if.end5
    i32 936860075, label %originalBBalteredBB
    i32 -1993219360, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 2
  %1 = select i1 %cmp, i32 -2066430108, i32 934774483
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1763615038
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1763615038
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1475593122, i32 936860075
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %x.addr, align 8
  %30 = load i64, i64* %y.addr, align 8
  %31 = sub i64 %30, 305388218577224503
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 305388218577224503
  %sub = sub nsw i64 %30, 1
  %call = call i64 @f1(i64 %29, i64 %33)
  %34 = load i64, i64* %x.addr, align 8
  %35 = load i64, i64* %y.addr, align 8
  %36 = sub i64 %35, -160963826928909039
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -160963826928909039
  %sub1 = sub nsw i64 %35, 1
  %call2 = call i64 @f2(i64 %34, i64 %38)
  %39 = add i64 %call, 4808491402331293758
  %40 = add i64 %39, %call2
  %41 = sub i64 %40, 4808491402331293758
  %add = add nsw i64 %call, %call2
  store i64 %41, i64* %z, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -683098306, i32 936860075
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881873832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i64, i64* %y.addr, align 8
  %cmp3 = icmp eq i64 %68, 2
  %69 = select i1 %cmp3, i32 -1137303292, i32 -1895161379
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i64 1, i64* %z, align 8
  store i32 -1895161379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 800220483
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 800220483
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1479776931, i32 -1993219360
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1358319587
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1358319587
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -410634231, i32 -1993219360
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1881873832, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %100 = load i64, i64* %z, align 8
  ret i64 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i64, i64* %x.addr, align 8
  %102 = load i64, i64* %y.addr, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %_ = sub i64 %102, 1
  %gen = mul i64 %104, 1
  %105 = sub i64 0, 1
  %106 = add i64 %102, %105
  %_6 = sub i64 %102, 1
  %gen7 = mul i64 %106, 1
  %107 = sub i64 %102, -6738570500473260880
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -6738570500473260880
  %_8 = sub i64 %102, 1
  %gen9 = mul i64 %109, 1
  %110 = add i64 %102, 7683648928955587604
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 7683648928955587604
  %subalteredBB = sub nsw i64 %102, 1
  %callalteredBB = call i64 @f1(i64 %101, i64 %112)
  %113 = load i64, i64* %x.addr, align 8
  %114 = load i64, i64* %y.addr, align 8
  %_10 = shl i64 %114, 1
  %_11 = shl i64 %114, 1
  %115 = add i64 %114, -460752665661590600
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -460752665661590600
  %sub1alteredBB = sub nsw i64 %114, 1
  %call2alteredBB = call i64 @f2(i64 %113, i64 %117)
  %118 = sub i64 0, %callalteredBB
  %119 = add i64 0, %118
  %_12 = sub i64 0, %callalteredBB
  %120 = sub i64 0, %119
  %121 = sub i64 0, %call2alteredBB
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %gen13 = add i64 %119, %call2alteredBB
  %_14 = shl i64 %callalteredBB, %call2alteredBB
  %124 = sub i64 0, 8907277136244173294
  %125 = sub i64 %124, %callalteredBB
  %126 = add i64 %125, 8907277136244173294
  %_15 = sub i64 0, %callalteredBB
  %127 = sub i64 0, %call2alteredBB
  %128 = sub i64 %126, %127
  %gen16 = add i64 %126, %call2alteredBB
  %129 = sub i64 0, %call2alteredBB
  %130 = add i64 %callalteredBB, %129
  %_17 = sub i64 %callalteredBB, %call2alteredBB
  %gen18 = mul i64 %130, %call2alteredBB
  %_19 = shl i64 %callalteredBB, %call2alteredBB
  %131 = sub i64 0, %callalteredBB
  %132 = add i64 0, %131
  %_20 = sub i64 0, %callalteredBB
  %133 = sub i64 %132, 3368630316423893677
  %134 = add i64 %133, %call2alteredBB
  %135 = add i64 %134, 3368630316423893677
  %gen21 = add i64 %132, %call2alteredBB
  %136 = add i64 %callalteredBB, 3988878178384986451
  %137 = add i64 %136, %call2alteredBB
  %138 = sub i64 %137, 3988878178384986451
  %addalteredBB = add nsw i64 %callalteredBB, %call2alteredBB
  store i64 %138, i64* %z, align 8
  store i32 -1475593122, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1479776931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @f2(i64 %x, i64 %y) #0 {
entry:
  %sub.reg2mem = alloca i64
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %w = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 %y, i64* %y.addr, align 8
  %0 = load i64, i64* %x.addr, align 8
  %1 = load i64, i64* %y.addr, align 8
  %2 = add i64 %0, -3669898035832165609
  %3 = sub i64 %2, %1
  %4 = sub i64 %3, -3669898035832165609
  %sub = sub nsw i64 %0, %1
  store i64 %4, i64* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1186860066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1186860066, label %first
    i32 1695310749, label %if.then
    i32 386841173, label %if.else
    i32 1326372483, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i64, i64* %sub.reg2mem
  %cmp = icmp sge i64 %sub.reload, 0
  %5 = select i1 %cmp, i32 1695310749, i32 386841173
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %x.addr, align 8
  %7 = load i64, i64* %y.addr, align 8
  %8 = sub i64 %6, -5185891143076562288
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -5185891143076562288
  %sub1 = sub nsw i64 %6, %7
  %11 = load i64, i64* %y.addr, align 8
  %call = call i64 @f1(i64 %10, i64 %11)
  %12 = load i64, i64* %x.addr, align 8
  %13 = load i64, i64* %y.addr, align 8
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %sub2 = sub nsw i64 %12, %13
  %16 = load i64, i64* %y.addr, align 8
  %call3 = call i64 @f2(i64 %15, i64 %16)
  %17 = sub i64 0, %call3
  %18 = sub i64 %call, %17
  %add = add nsw i64 %call, %call3
  store i64 %18, i64* %w, align 8
  store i32 1326372483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* %w, align 8
  store i32 1326372483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i64, i64* %w, align 8
  ret i64 %19

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

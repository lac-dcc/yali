; ModuleID = 'source-C-CXX/89/584.c'
source_filename = "source-C-CXX/89/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [20 x [2 x i32]], align 16
  %z = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601596415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1601596415, label %for.cond
    i32 -1776785833, label %for.body
    i32 1395176416, label %originalBB
    i32 -1312742958, label %originalBBpart2
    i32 -1364233893, label %for.inc
    i32 -1514649457, label %for.end
    i32 1458363370, label %for.cond22
    i32 1888452359, label %originalBB36
    i32 1732633082, label %originalBBpart238
    i32 975778163, label %for.body25
    i32 2100047802, label %for.inc29
    i32 1061578514, label %for.end31
    i32 768220978, label %originalBBalteredBB
    i32 -1652192635, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1585837660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1585837660
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1776785833, i32 -1514649457
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1395176416, i32 768220978
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %35 = load i32, i32* %arrayidx8, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %37 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @full(i32 %35, i32 %37)
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %39 = load i32, i32* %arrayidx15, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %41 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @empty(i32 %39, i32 %41)
  %42 = sub i32 0, %call19
  %43 = sub i32 %call12, %42
  %add = add nsw i32 %call12, %call19
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20
  store i32 %43, i32* %arrayidx21, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1579362606
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1579362606
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1312742958, i32 768220978
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364233893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1137208044
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1137208044
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1601596415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1458363370, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1888452359, i32 -1652192635
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub23 = sub nsw i32 %79, 1
  %cmp24 = icmp sle i32 %78, %81
  store i1 %cmp24, i1* %cmp24.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1732633082, i32 -1652192635
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %96 = select i1 %cmp24.reload, i32 975778163, i32 1061578514
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 2100047802, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1394827431
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1394827431
  %inc30 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1458363370, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %104 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %104 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %105 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %105 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %106 = load i32, i32* %arrayidx8alteredBB, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %107 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %108 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @full(i32 %106, i32 %108)
  %109 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %109 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %110 = load i32, i32* %arrayidx15alteredBB, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %111 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %num, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %112 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 @empty(i32 %110, i32 %112)
  %_ = shl i32 %call12alteredBB, %call19alteredBB
  %_32 = shl i32 %call12alteredBB, %call19alteredBB
  %113 = sub i32 0, -1930761927
  %114 = sub i32 %113, %call12alteredBB
  %115 = add i32 %114, -1930761927
  %_33 = sub i32 0, %call12alteredBB
  %116 = sub i32 0, %115
  %117 = sub i32 0, %call19alteredBB
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen = add i32 %115, %call19alteredBB
  %120 = sub i32 0, %call19alteredBB
  %121 = add i32 %call12alteredBB, %120
  %_34 = sub i32 %call12alteredBB, %call19alteredBB
  %gen35 = mul i32 %121, %call19alteredBB
  %122 = sub i32 %call12alteredBB, 1198476110
  %123 = add i32 %122, %call19alteredBB
  %124 = add i32 %123, 1198476110
  %addalteredBB = add nsw i32 %call12alteredBB, %call19alteredBB
  %125 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %125 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom20alteredBB
  store i32 %124, i32* %arrayidx21alteredBB, align 4
  store i32 1395176416, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, 1126116612
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1126116612
  %sub23alteredBB = sub nsw i32 %127, 1
  %cmp24alteredBB = icmp sle i32 %126, %130
  store i32 1888452359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %originalBBpart238, %originalBB36, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @full(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -33017250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -33017250, label %first
    i32 -917590159, label %if.then
    i32 -630461559, label %originalBB
    i32 -406059992, label %originalBBpart2
    i32 1217226956, label %if.end
    i32 1818798035, label %if.then4
    i32 -485682216, label %originalBB32
    i32 1353191038, label %originalBBpart234
    i32 1032132002, label %if.end5
    i32 -802852998, label %if.then7
    i32 -637442486, label %if.end8
    i32 527375478, label %originalBBalteredBB
    i32 2056353059, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp slt i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 -917590159, i32 1217226956
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 555501386
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 555501386
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -630461559, i32 527375478
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %m.addr, align 4
  %33 = add i32 %31, 1758256023
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1758256023
  %sub = sub nsw i32 %31, %32
  %call = call i32 @full(i32 %30, i32 %35)
  %36 = load i32, i32* %m.addr, align 4
  %37 = load i32, i32* %n.addr, align 4
  %38 = load i32, i32* %m.addr, align 4
  %39 = sub i32 %37, -546478381
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -546478381
  %sub1 = sub nsw i32 %37, %38
  %call2 = call i32 @empty(i32 %36, i32 %41)
  %42 = sub i32 %call, -847556007
  %43 = add i32 %42, %call2
  %44 = add i32 %43, -847556007
  %add = add nsw i32 %call, %call2
  store i32 %44, i32* %result, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 1946671967
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1946671967
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -406059992, i32 527375478
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217226956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %60, %61
  %62 = select i1 %cmp3, i32 1818798035, i32 1032132002
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -974222772
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -974222772
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -485682216, i32 2056353059
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1767210957
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1767210957
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1353191038, i32 2056353059
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1032132002, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %117 = load i32, i32* %m.addr, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp6, i32 -802852998, i32 -637442486
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -637442486, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %120 = load i32, i32* %result, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %m.addr, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = load i32, i32* %m.addr, align 4
  %124 = sub i32 0, %122
  %125 = add i32 0, %124
  %_ = sub i32 0, %122
  %126 = sub i32 %125, 736251295
  %127 = add i32 %126, %123
  %128 = add i32 %127, 736251295
  %gen = add i32 %125, %123
  %129 = sub i32 %122, -289807394
  %130 = sub i32 %129, %123
  %131 = add i32 %130, -289807394
  %_9 = sub i32 %122, %123
  %gen10 = mul i32 %131, %123
  %132 = sub i32 0, %123
  %133 = add i32 %122, %132
  %subalteredBB = sub nsw i32 %122, %123
  %callalteredBB = call i32 @full(i32 %121, i32 %133)
  %134 = load i32, i32* %m.addr, align 4
  %135 = load i32, i32* %n.addr, align 4
  %136 = load i32, i32* %m.addr, align 4
  %137 = sub i32 %135, -1605288691
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1605288691
  %_11 = sub i32 %135, %136
  %gen12 = mul i32 %139, %136
  %140 = sub i32 0, -845735819
  %141 = sub i32 %140, %135
  %142 = add i32 %141, -845735819
  %_13 = sub i32 0, %135
  %143 = sub i32 0, %142
  %144 = sub i32 0, %136
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen14 = add i32 %142, %136
  %_15 = shl i32 %135, %136
  %_16 = shl i32 %135, %136
  %147 = sub i32 %135, 1386772381
  %148 = sub i32 %147, %136
  %149 = add i32 %148, 1386772381
  %sub1alteredBB = sub nsw i32 %135, %136
  %call2alteredBB = call i32 @empty(i32 %134, i32 %149)
  %150 = add i32 %callalteredBB, -359058645
  %151 = sub i32 %150, %call2alteredBB
  %152 = sub i32 %151, -359058645
  %_17 = sub i32 %callalteredBB, %call2alteredBB
  %gen18 = mul i32 %152, %call2alteredBB
  %153 = sub i32 0, 1523787619
  %154 = sub i32 %153, %callalteredBB
  %155 = add i32 %154, 1523787619
  %_19 = sub i32 0, %callalteredBB
  %156 = sub i32 0, %155
  %157 = sub i32 0, %call2alteredBB
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen20 = add i32 %155, %call2alteredBB
  %160 = sub i32 0, %callalteredBB
  %161 = add i32 0, %160
  %_21 = sub i32 0, %callalteredBB
  %162 = sub i32 %161, -427300237
  %163 = add i32 %162, %call2alteredBB
  %164 = add i32 %163, -427300237
  %gen22 = add i32 %161, %call2alteredBB
  %165 = sub i32 0, %callalteredBB
  %166 = add i32 0, %165
  %_23 = sub i32 0, %callalteredBB
  %167 = sub i32 0, %166
  %168 = sub i32 0, %call2alteredBB
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen24 = add i32 %166, %call2alteredBB
  %_25 = shl i32 %callalteredBB, %call2alteredBB
  %_26 = shl i32 %callalteredBB, %call2alteredBB
  %_27 = shl i32 %callalteredBB, %call2alteredBB
  %_28 = shl i32 %callalteredBB, %call2alteredBB
  %_29 = shl i32 %callalteredBB, %call2alteredBB
  %171 = add i32 %callalteredBB, 1487891198
  %172 = sub i32 %171, %call2alteredBB
  %173 = sub i32 %172, 1487891198
  %_30 = sub i32 %callalteredBB, %call2alteredBB
  %gen31 = mul i32 %173, %call2alteredBB
  %174 = sub i32 0, %callalteredBB
  %175 = sub i32 0, %call2alteredBB
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %addalteredBB = add nsw i32 %callalteredBB, %call2alteredBB
  store i32 %177, i32* %result, align 4
  store i32 -630461559, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -485682216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then7, %if.end5, %originalBBpart234, %originalBB32, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1681463589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681463589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -832459243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -832459243, label %first
    i32 1533768167, label %originalBB
    i32 332739328, label %originalBBpart2
    i32 -1627461820, label %if.then
    i32 -528969948, label %if.else
    i32 -1769201304, label %if.end
    i32 -1194846989, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 1533768167, i32 -1194846989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m.addr.reload8 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload8, align 4
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload10, align 4
  %m.addr.reload7 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload7, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -334799593
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -334799593
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 332739328, i32 -1194846989
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1627461820, i32 -528969948
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload12 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload12, align 4
  store i32 -1769201304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload6 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload6, align 4
  %45 = add i32 %44, -110086641
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -110086641
  %sub = sub nsw i32 %44, 1
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload9, align 4
  %call = call i32 @full(i32 %47, i32 %48)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload, align 4
  %50 = sub i32 %49, -1084757222
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1084757222
  %sub1 = sub nsw i32 %49, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %call2 = call i32 @empty(i32 %52, i32 %53)
  %54 = sub i32 0, %call2
  %55 = sub i32 %call, %54
  %add = add nsw i32 %call, %call2
  %result.reload11 = load volatile i32*, i32** %result.reg2mem
  store i32 %55, i32* %result.reload11, align 4
  store i32 -1769201304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %56 = load i32, i32* %result.reload, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %57 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %57, 1
  store i32 1533768167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/60/1585.c'
source_filename = "source-C-CXX/60/1585.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bb = alloca [20 x i32], align 16
  %sl = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 937196346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 937196346, label %for.cond
    i32 -1236406775, label %for.body
    i32 1471758784, label %originalBB
    i32 -1590737258, label %originalBBpart2
    i32 -1186215666, label %for.inc
    i32 1955287463, label %originalBB10
    i32 -104501666, label %originalBBpart213
    i32 -806016735, label %for.end
    i32 -1525397695, label %originalBBalteredBB
    i32 -658661783, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1236406775, i32 -806016735
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -144777083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -144777083
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
  %29 = select i1 %27, i32 1471758784, i32 -1525397695
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @F(i32 %32)
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -94808416
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -94808416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1590737258, i32 -1525397695
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1186215666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1952680086
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1952680086
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1955287463, i32 -658661783
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -986764214
  %80 = add i32 %79, 1
  %81 = add i32 %80, -986764214
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -104501666, i32 -658661783
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 937196346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %109 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %109 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %bb, i64 0, i64 %idxprom2alteredBB
  %110 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @F(i32 %110)
  %111 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %111 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %112 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sl, i64 0, i64 %idxprom7alteredBB
  %113 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1471758784, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, -1186791730
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1186791730
  %_ = sub i32 0, %114
  %118 = sub i32 %117, 997301038
  %119 = add i32 %118, 1
  %120 = add i32 %119, 997301038
  %gen = add i32 %117, 1
  %_11 = shl i32 %114, 1
  %121 = sub i32 0, 1
  %122 = sub i32 %114, %121
  %incalteredBB = add nsw i32 %114, 1
  store i32 %122, i32* %i, align 4
  store i32 1955287463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %r = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %r, align 4
  %switchVar = alloca i32
  store i32 1568368189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1568368189, label %for.cond
    i32 -1533137076, label %for.body
    i32 -28289227, label %for.inc
    i32 -729518701, label %originalBB
    i32 -631935340, label %originalBBpart2
    i32 -588944551, label %for.end
    i32 -734664999, label %originalBB27
    i32 166032222, label %originalBBpart229
    i32 693042910, label %for.cond8
    i32 800958609, label %for.body10
    i32 1487340506, label %originalBB31
    i32 2141084173, label %originalBBpart236
    i32 273664740, label %if.then
    i32 516075736, label %originalBB38
    i32 1704226408, label %originalBBpart240
    i32 -920860392, label %if.end
    i32 -1155197523, label %for.inc15
    i32 -1257514149, label %originalBB42
    i32 460605705, label %originalBBpart253
    i32 122432786, label %for.end17
    i32 1471185108, label %originalBBalteredBB
    i32 -177124453, label %originalBB27alteredBB
    i32 -959611695, label %originalBB31alteredBB
    i32 -1033729745, label %originalBB38alteredBB
    i32 -949588122, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -1533137076, i32 -588944551
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %r, align 4
  %7 = sub i32 %6, -1168084323
  %8 = sub i32 %7, 2
  %9 = add i32 %8, -1168084323
  %sub3 = sub nsw i32 %6, 2
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 0, %5
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %5, %10
  %15 = load i32, i32* %r, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %14, i32* %arrayidx7, align 4
  store i32 -28289227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1394340164
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1394340164
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -729518701, i32 1471185108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %r, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %r, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1275422765
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1275422765
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -631935340, i32 1471185108
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568368189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -734664999, i32 -177124453
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -637311729
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -637311729
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 166032222, i32 -177124453
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 693042910, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %cmp9 = icmp slt i32 %102, 10000
  %103 = select i1 %cmp9, i32 800958609, i32 122432786
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -1297569959
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1297569959
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1487340506, i32 -959611695
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n.addr, align 4
  %132 = load i32, i32* %y, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add11 = add nsw i32 %132, 1
  %cmp12 = icmp eq i32 %131, %136
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1808298735
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1808298735
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2141084173, i32 -959611695
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 273664740, i32 -920860392
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 516075736, i32 -1033729745
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13
  %168 = load i32, i32* %arrayidx14, align 4
  store i32 %168, i32* %result, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1704226408, i32 -1033729745
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 122432786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155197523, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 2018865119
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2018865119
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1257514149, i32 -949588122
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc16 = add nsw i32 %198, 1
  store i32 %202, i32* %y, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1721863249
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1721863249
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 460605705, i32 -949588122
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 693042910, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %218 = load i32, i32* %result, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %r, align 4
  %_ = shl i32 %219, 1
  %220 = add i32 %219, -1045143586
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1045143586
  %_18 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %219, %223
  %_19 = sub i32 %219, 1
  %gen20 = mul i32 %224, 1
  %225 = add i32 %219, 392723012
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 392723012
  %_21 = sub i32 %219, 1
  %gen22 = mul i32 %227, 1
  %228 = sub i32 0, %219
  %229 = add i32 0, %228
  %_23 = sub i32 0, %219
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen24 = add i32 %229, 1
  %232 = sub i32 0, -1848922537
  %233 = sub i32 %232, %219
  %234 = add i32 %233, -1848922537
  %_25 = sub i32 0, %219
  %235 = add i32 %234, -442048036
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -442048036
  %gen26 = add i32 %234, 1
  %238 = add i32 %219, -2097982957
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2097982957
  %incalteredBB = add nsw i32 %219, 1
  store i32 %240, i32* %r, align 4
  store i32 -729518701, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -734664999, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n.addr, align 4
  %242 = load i32, i32* %y, align 4
  %_32 = shl i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %_33 = sub i32 %242, 1
  %gen34 = mul i32 %244, 1
  %245 = add i32 %242, 499773739
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 499773739
  %add11alteredBB = add nsw i32 %242, 1
  %cmp12alteredBB = icmp eq i32 %241, %247
  store i32 1487340506, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %idxprom13alteredBB = sext i32 %248 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %249 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %249, i32* %result, align 4
  store i32 516075736, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %y, align 4
  %251 = sub i32 0, -291484263
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -291484263
  %_43 = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen44 = add i32 %253, 1
  %258 = sub i32 0, -78223450
  %259 = sub i32 %258, %250
  %260 = add i32 %259, -78223450
  %_45 = sub i32 0, %250
  %261 = add i32 %260, -425995310
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -425995310
  %gen46 = add i32 %260, 1
  %264 = sub i32 %250, -923824779
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -923824779
  %_47 = sub i32 %250, 1
  %gen48 = mul i32 %266, 1
  %_49 = shl i32 %250, 1
  %267 = sub i32 0, 1937883193
  %268 = sub i32 %267, %250
  %269 = add i32 %268, 1937883193
  %_50 = sub i32 0, %250
  %270 = sub i32 %269, -1095451260
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1095451260
  %gen51 = add i32 %269, 1
  %273 = sub i32 %250, -1359513459
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1359513459
  %inc16alteredBB = add nsw i32 %250, 1
  store i32 %275, i32* %y, align 4
  store i32 -1257514149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB42, %for.inc15, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB31, %for.body10, %for.cond8, %originalBBpart229, %originalBB27, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

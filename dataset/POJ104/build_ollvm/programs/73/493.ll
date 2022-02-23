; ModuleID = 'source-C-CXX/73/493.c'
source_filename = "source-C-CXX/73/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1940905996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1940905996, label %for.cond
    i32 658437679, label %for.body
    i32 416633868, label %land.lhs.true
    i32 1928743358, label %if.then
    i32 -1865221245, label %if.end
    i32 1220295656, label %for.inc
    i32 719931706, label %for.end
    i32 1279732365, label %if.then7
    i32 1809344799, label %if.else
    i32 -857223977, label %for.cond9
    i32 1374514051, label %for.body11
    i32 -1858293509, label %land.lhs.true15
    i32 -1972613670, label %originalBB
    i32 -4485705, label %originalBBpart2
    i32 42238565, label %if.then19
    i32 -1078212228, label %if.then25
    i32 -821318334, label %if.end27
    i32 -1215277349, label %originalBB33
    i32 2022864803, label %originalBBpart235
    i32 -1245506825, label %if.end28
    i32 1102397409, label %for.inc29
    i32 -1859685487, label %for.end31
    i32 -1738616332, label %if.end32
    i32 -1761531327, label %originalBBalteredBB
    i32 -1729716892, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 658437679, i32 719931706
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %5)
  %cmp2 = icmp eq i32 %call1, 0
  %6 = select i1 %cmp2, i32 416633868, i32 -1865221245
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @circle(i32 %7)
  %cmp4 = icmp eq i32 %call3, 0
  %8 = select i1 %cmp4, i32 1928743358, i32 -1865221245
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -1865221245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220295656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, 1560031790
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1560031790
  %inc5 = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -1940905996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %20, 0
  %21 = select i1 %cmp6, i32 1279732365, i32 1809344799
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1738616332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -857223977, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %22, %23
  %24 = select i1 %cmp10, i32 1374514051, i32 -1859685487
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %26, 0
  %27 = select i1 %cmp14, i32 -1858293509, i32 -1245506825
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1972613670, i32 -1761531327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %43, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1552361493
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1552361493
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -4485705, i32 -1761531327
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %59 = select i1 %cmp18.reload, i32 42238565, i32 -1245506825
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, -28861560
  %64 = add i32 %63, 1
  %65 = add i32 %64, -28861560
  %inc23 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %66, %67
  %68 = select i1 %cmp24, i32 -1078212228, i32 -821318334
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -821318334, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1215277349, i32 -1729716892
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
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
  %108 = select i1 %106, i32 2022864803, i32 -1729716892
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1245506825, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1102397409, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = add i32 %109, 1541588470
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1541588470
  %inc30 = add nsw i32 %109, 1
  store i32 %112, i32* %t, align 4
  store i32 -857223977, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1738616332, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %113 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %114 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %114, 0
  store i32 -1972613670, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1215277349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %if.end28, %originalBBpart235, %originalBB33, %if.end27, %if.then25, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true15, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068921289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1068921289, label %for.cond
    i32 -225479705, label %for.body
    i32 -1428847797, label %if.then
    i32 -1763897127, label %if.end
    i32 -783974530, label %for.inc
    i32 -1566623273, label %originalBB
    i32 -1327336794, label %originalBBpart2
    i32 -220432128, label %for.end
    i32 -750538933, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -225479705, i32 -220432128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1428847797, i32 -1763897127
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -220432128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -783974530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 76801507
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 76801507
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1566623273, i32 -750538933
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1327336794, i32 -750538933
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068921289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %flag, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1921283843
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1921283843
  %_ = sub i32 0, %53
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %gen = add i32 %56, 1
  %59 = sub i32 0, %53
  %60 = add i32 0, %59
  %_2 = sub i32 0, %53
  %61 = add i32 %60, 673136225
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 673136225
  %gen3 = add i32 %60, 1
  %64 = sub i32 0, 1
  %65 = add i32 %53, %64
  %_4 = sub i32 %53, 1
  %gen5 = mul i32 %65, 1
  %_6 = shl i32 %53, 1
  %66 = sub i32 %53, 1702734848
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1702734848
  %_7 = sub i32 %53, 1
  %gen8 = mul i32 %68, 1
  %_9 = shl i32 %53, 1
  %_10 = shl i32 %53, 1
  %69 = add i32 0, -151255524
  %70 = sub i32 %69, %53
  %71 = sub i32 %70, -151255524
  %_11 = sub i32 0, %53
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen12 = add i32 %71, 1
  %76 = sub i32 %53, -1306570329
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1306570329
  %incalteredBB = add nsw i32 %53, 1
  store i32 %78, i32* %i, align 4
  store i32 -1566623273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(i32 %y) #0 {
entry:
  %.reg2mem68 = alloca i32
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1316651757
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316651757
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1332910515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1332910515, label %first
    i32 537620992, label %originalBB
    i32 -1931841662, label %originalBBpart2
    i32 11686451, label %for.cond
    i32 1162982823, label %for.body
    i32 -1058853013, label %for.inc
    i32 571460249, label %originalBB15
    i32 -170898190, label %originalBBpart219
    i32 -611810616, label %for.end
    i32 109545037, label %for.cond1
    i32 1010495311, label %originalBB21
    i32 1453311432, label %originalBBpart236
    i32 1198858281, label %for.body4
    i32 1108308146, label %if.then
    i32 -1248039415, label %if.end
    i32 -837323684, label %for.inc12
    i32 948344713, label %for.end14
    i32 -1671726174, label %originalBB38
    i32 -1087784945, label %originalBBpart240
    i32 -101955011, label %originalBBalteredBB
    i32 1227022778, label %originalBB15alteredBB
    i32 75025286, label %originalBB21alteredBB
    i32 -1520514264, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload44, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload44, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload44
  %26 = select i1 %24, i32 537620992, i32 -101955011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload48, align 4
  %flag.reload65 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload65, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1931841662, i32 -101955011
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 11686451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %41 = load i32, i32* %y.addr.reload47, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1162982823, i32 -611810616
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload46, align 4
  %rem = srem i32 %43, 10
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload45, align 4
  %div = sdiv i32 %45, 10
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div, i32* %y.addr.reload, align 4
  store i32 -1058853013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 289845269
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 289845269
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 571460249, i32 1227022778
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload54, align 4
  %62 = sub i32 %61, 369775473
  %63 = add i32 %62, 1
  %64 = add i32 %63, 369775473
  %inc = add nsw i32 %61, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload53, align 4
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -170898190, i32 1227022778
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 11686451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 109545037, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1010495311, i32 75025286
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload61, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload52, align 4
  %107 = add i32 %106, -1362984600
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1362984600
  %sub = sub nsw i32 %106, 1
  %div2 = sdiv i32 %109, 2
  %cmp3 = icmp sle i32 %105, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, -977147833
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -977147833
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1453311432, i32 75025286
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 1198858281, i32 948344713
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload60, align 4
  %idxprom5 = sext i32 %138 to i64
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload51, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub7 = sub nsw i32 %140, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload59, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub8 = sub nsw i32 %142, %143
  %idxprom9 = sext i32 %145 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %139, %146
  %147 = select i1 %cmp11, i32 1108308146, i32 -1248039415
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload64, align 4
  store i32 948344713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -837323684, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload58, align 4
  %149 = sub i32 %148, -2012757172
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2012757172
  %inc13 = add nsw i32 %148, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload57, align 4
  store i32 109545037, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1671726174, i32 -1520514264
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  %178 = load i32, i32* %flag.reload63, align 4
  store i32 %178, i32* %.reg2mem68
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -643561418
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -643561418
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1087784945, i32 -1520514264
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 537620992, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload50, align 4
  %207 = sub i32 0, -61974010
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -61974010
  %_ = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_16 = shl i32 %206, 1
  %_17 = shl i32 %206, 1
  %214 = sub i32 %206, -2001963985
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2001963985
  %incalteredBB = add nsw i32 %206, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload49, align 4
  store i32 571460249, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %219 = sub i32 %218, -1900340131
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1900340131
  %_22 = sub i32 %218, 1
  %gen23 = mul i32 %221, 1
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_24 = sub i32 0, %218
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen25 = add i32 %223, 1
  %_26 = shl i32 %218, 1
  %_27 = shl i32 %218, 1
  %228 = sub i32 %218, 143955936
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 143955936
  %_28 = sub i32 %218, 1
  %gen29 = mul i32 %230, 1
  %231 = add i32 0, -2046417919
  %232 = sub i32 %231, %218
  %233 = sub i32 %232, -2046417919
  %_30 = sub i32 0, %218
  %234 = add i32 %233, 1595834438
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1595834438
  %gen31 = add i32 %233, 1
  %237 = sub i32 %218, 42183718
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 42183718
  %_32 = sub i32 %218, 1
  %gen33 = mul i32 %239, 1
  %240 = sub i32 %218, -1477220
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1477220
  %subalteredBB = sub nsw i32 %218, 1
  %_34 = shl i32 %242, 2
  %div2alteredBB = sdiv i32 %242, 2
  %cmp3alteredBB = icmp sle i32 %217, %div2alteredBB
  store i32 1010495311, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %243 = load i32, i32* %flag.reload, align 4
  store i32 -1671726174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB38, %for.end14, %for.inc12, %if.end, %if.then, %for.body4, %originalBBpart236, %originalBB21, %for.cond1, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

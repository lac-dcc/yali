; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = common global %struct.stu* null, align 8
@p1 = common global %struct.stu* null, align 8
@p2 = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @order(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 309103576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 309103576, label %for.cond
    i32 -1445328161, label %for.body
    i32 132853816, label %for.cond1
    i32 -225036326, label %for.body3
    i32 869473739, label %if.then
    i32 -487390601, label %originalBB
    i32 -2124378540, label %originalBBpart2
    i32 -1215242400, label %if.end
    i32 -29867921, label %for.inc
    i32 -382725072, label %for.end
    i32 1538402167, label %for.inc15
    i32 449354825, label %for.end17
    i32 485379484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1445328161, i32 449354825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** @p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %4, %struct.stu** @p2, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 132853816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -225036326, i32 -382725072
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %14 = load i32, i32* %sum, align 4
  %15 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %16 = load i32, i32* %sum4, align 4
  %cmp5 = icmp slt i32 %14, %16
  %17 = select i1 %cmp5, i32 869473739, i32 -1215242400
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1472125270
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1472125270
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -487390601, i32 485379484
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** @p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %34 = load i32, i32* %id, align 8
  store i32 %34, i32* %t, align 4
  %35 = load %struct.stu*, %struct.stu** @p2, align 8
  %id6 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %36 = load i32, i32* %id6, align 8
  %37 = load %struct.stu*, %struct.stu** @p1, align 8
  %id7 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  store i32 %36, i32* %id7, align 8
  %38 = load i32, i32* %t, align 4
  %39 = load %struct.stu*, %struct.stu** @p2, align 8
  %id8 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  store i32 %38, i32* %id8, align 8
  %40 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %41 = load i32, i32* %sum9, align 4
  store i32 %41, i32* %t, align 4
  %42 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %43 = load i32, i32* %sum10, align 4
  %44 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i32 %43, i32* %sum11, align 4
  %45 = load i32, i32* %t, align 4
  %46 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  store i32 %45, i32* %sum12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2124378540, i32 485379484
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1215242400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load %struct.stu*, %struct.stu** @p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %62, %struct.stu** @p2, align 8
  store i32 -29867921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1192152384
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1192152384
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 132853816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load %struct.stu*, %struct.stu** @p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %68, %struct.stu** @p1, align 8
  store i32 1538402167, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc16 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 309103576, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load %struct.stu*, %struct.stu** @p1, align 8
  %idalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %74 = load i32, i32* %idalteredBB, align 8
  store i32 %74, i32* %t, align 4
  %75 = load %struct.stu*, %struct.stu** @p2, align 8
  %id6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %76 = load i32, i32* %id6alteredBB, align 8
  %77 = load %struct.stu*, %struct.stu** @p1, align 8
  %id7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  store i32 %76, i32* %id7alteredBB, align 8
  %78 = load i32, i32* %t, align 4
  %79 = load %struct.stu*, %struct.stu** @p2, align 8
  %id8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  store i32 %78, i32* %id8alteredBB, align 8
  %80 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  %81 = load i32, i32* %sum9alteredBB, align 4
  store i32 %81, i32* %t, align 4
  %82 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  %83 = load i32, i32* %sum10alteredBB, align 4
  %84 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  store i32 %83, i32* %sum11alteredBB, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load %struct.stu*, %struct.stu** @p2, align 8
  %sum12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  store i32 %85, i32* %sum12alteredBB, align 4
  store i32 -487390601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** @head, align 8
  store %struct.stu* %0, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -632556981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -632556981, label %for.cond
    i32 -1725207278, label %for.body
    i32 1928607075, label %for.inc
    i32 1613286735, label %for.end
    i32 545869683, label %for.cond8
    i32 -1363606566, label %for.body10
    i32 -136550790, label %for.inc15
    i32 114087410, label %originalBB
    i32 956298464, label %originalBBpart2
    i32 -1398277282, label %for.end17
    i32 -1429223573, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1725207278, i32 1613286735
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** @p1, align 8
  %id = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %5 = load %struct.stu*, %struct.stu** @p1, align 8
  %eng = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 1
  %6 = load %struct.stu*, %struct.stu** @p1, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %eng, i32* %math)
  %7 = load %struct.stu*, %struct.stu** @p1, align 8
  %eng3 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  %8 = load i32, i32* %eng3, align 4
  %9 = load %struct.stu*, %struct.stu** @p1, align 8
  %math4 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  %10 = load i32, i32* %math4, align 8
  %11 = sub i32 %8, 1202608499
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1202608499
  %add = add nsw i32 %8, %10
  %14 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  store i32 %13, i32* %sum, align 4
  %15 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %15, %struct.stu** @p2, align 8
  %call5 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %16, %struct.stu** @p1, align 8
  %17 = load %struct.stu*, %struct.stu** @p1, align 8
  %18 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  store %struct.stu* %17, %struct.stu** %next, align 8
  store i32 1928607075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 451067192
  %21 = add i32 %20, 1
  %22 = add i32 %21, 451067192
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -632556981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load %struct.stu*, %struct.stu** @p2, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next6, align 8
  %24 = load i32, i32* %n, align 4
  %call7 = call %struct.stu* @order(i32 %24)
  store %struct.stu* %call7, %struct.stu** @p1, align 8
  store i32 0, i32* %i, align 4
  store i32 545869683, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %25, 3
  %26 = select i1 %cmp9, i32 -1363606566, i32 -1398277282
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %27 = load %struct.stu*, %struct.stu** @p1, align 8
  %id11 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %28 = load i32, i32* %id11, align 8
  %29 = load %struct.stu*, %struct.stu** @p1, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %30 = load i32, i32* %sum12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %30)
  %31 = load %struct.stu*, %struct.stu** @p1, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %next14, align 8
  store %struct.stu* %32, %struct.stu** @p1, align 8
  store i32 -136550790, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1711711963
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1711711963
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 114087410, i32 -1429223573
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc16 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -9506219
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -9506219
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 956298464, i32 -1429223573
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 545869683, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, -1267260453
  %80 = sub i32 %79, %78
  %81 = add i32 %80, -1267260453
  %_ = sub i32 0, %78
  %82 = sub i32 %81, -1601137460
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1601137460
  %gen = add i32 %81, 1
  %85 = sub i32 %78, 1199474691
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1199474691
  %_18 = sub i32 %78, 1
  %gen19 = mul i32 %87, 1
  %88 = sub i32 0, -860049216
  %89 = sub i32 %88, %78
  %90 = add i32 %89, -860049216
  %_20 = sub i32 0, %78
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen21 = add i32 %90, 1
  %95 = add i32 0, -189690385
  %96 = sub i32 %95, %78
  %97 = sub i32 %96, -189690385
  %_22 = sub i32 0, %78
  %98 = add i32 %97, 1998084244
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1998084244
  %gen23 = add i32 %97, 1
  %101 = sub i32 %78, 1474935089
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1474935089
  %_24 = sub i32 %78, 1
  %gen25 = mul i32 %103, 1
  %_26 = shl i32 %78, 1
  %_27 = shl i32 %78, 1
  %104 = sub i32 %78, 105332526
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 105332526
  %_28 = sub i32 %78, 1
  %gen29 = mul i32 %106, 1
  %107 = sub i32 0, 1
  %108 = sub i32 %78, %107
  %inc16alteredBB = add nsw i32 %78, 1
  store i32 %108, i32* %i, align 4
  store i32 114087410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

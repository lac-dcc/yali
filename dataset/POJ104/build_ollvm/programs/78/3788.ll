; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %king = alloca i32, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 680593247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 680593247, label %for.cond
    i32 -977972102, label %land.lhs.true
    i32 -998332570, label %if.then
    i32 1908678345, label %if.end
    i32 695912688, label %originalBB
    i32 -1028754543, label %originalBBpart2
    i32 -1454312855, label %if.then3
    i32 1410283742, label %if.else
    i32 -1675922630, label %originalBB8
    i32 35403823, label %originalBBpart210
    i32 -1871189007, label %if.end7
    i32 729181492, label %for.end
    i32 -12311080, label %originalBBalteredBB
    i32 -688100874, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -977972102, i32 1908678345
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -998332570, i32 1908678345
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 729181492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1920768115
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1920768115
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
  %30 = select i1 %28, i32 695912688, i32 -12311080
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %31, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1028754543, i32 -12311080
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1454312855, i32 1410283742
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1871189007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 345484505
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 345484505
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1675922630, i32 -688100874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %call5 = call i32 @kingf(i32 %75, i32 %76)
  store i32 %call5, i32* %king, align 4
  %77 = load i32, i32* %king, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1576979431
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1576979431
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 35403823, i32 -688100874
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1871189007, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 680593247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %105, 1
  store i32 695912688, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %m, align 4
  %call5alteredBB = call i32 @kingf(i32 %106, i32 %107)
  store i32 %call5alteredBB, i32* %king, align 4
  %108 = load i32, i32* %king, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -1675922630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.end7, %originalBBpart210, %originalBB8, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @kingf(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %monkey = alloca [800 x %struct.monkey], align 16
  %p1 = alloca %struct.monkey*, align 8
  %p2 = alloca %struct.monkey*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %arrayidx = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 0
  store %struct.monkey* %arrayidx, %struct.monkey** %p1, align 8
  %arrayidx1 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 0
  store %struct.monkey* %arrayidx1, %struct.monkey** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -810751491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -810751491, label %for.cond
    i32 -515938215, label %for.body
    i32 863340901, label %for.inc
    i32 879976012, label %for.end
    i32 588802143, label %for.cond16
    i32 342325652, label %for.body19
    i32 1047622765, label %for.cond20
    i32 -966428899, label %for.body23
    i32 -894158114, label %originalBB
    i32 -1959482200, label %originalBBpart2
    i32 -1954084174, label %for.inc24
    i32 -1627922775, label %originalBB35
    i32 -322751503, label %originalBBpart240
    i32 1297433102, label %for.end27
    i32 -1607862255, label %originalBB42
    i32 -2140364637, label %originalBBpart244
    i32 1171114943, label %for.inc31
    i32 -1547691110, label %for.end33
    i32 -1431713374, label %originalBBalteredBB
    i32 1123129877, label %originalBB35alteredBB
    i32 -790008111, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1195080120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1195080120
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -515938215, i32 879976012
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1538313427
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1538313427
  %add = add nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom3
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx4, i32 0, i32 1
  store %struct.monkey* %arrayidx2, %struct.monkey** %next, align 8
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -436499269
  %13 = add i32 %12, 1
  %14 = add i32 %13, -436499269
  %add5 = add nsw i32 %11, 1
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom6
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx7, i32 0, i32 0
  store i32 %14, i32* %num, align 16
  store i32 863340901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 390505075
  %18 = add i32 %17, 1
  %19 = add i32 %18, 390505075
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -810751491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom9
  %next11 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx10, i32 0, i32 1
  store %struct.monkey* %arrayidx8, %struct.monkey** %next11, align 8
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -1078888099
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1078888099
  %add12 = add nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %monkey, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx14, i32 0, i32 0
  store i32 %24, i32* %num15, align 16
  store i32 588802143, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %27 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next17 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 1
  %28 = load %struct.monkey*, %struct.monkey** %next17, align 8
  %cmp18 = icmp ne %struct.monkey* %26, %28
  %29 = select i1 %cmp18, i32 342325652, i32 -1547691110
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1047622765, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m.addr, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub21 = sub nsw i32 %31, 1
  %cmp22 = icmp slt i32 %30, %33
  %34 = select i1 %cmp22, i32 -966428899, i32 1297433102
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 143151695
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 143151695
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -894158114, i32 -1431713374
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1368493750
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1368493750
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1959482200, i32 -1431713374
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954084174, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1627922775, i32 1123129877
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %103 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next25 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i32 0, i32 1
  %104 = load %struct.monkey*, %struct.monkey** %next25, align 8
  store %struct.monkey* %104, %struct.monkey** %p1, align 8
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc26 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -322751503, i32 1123129877
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1047622765, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1753160195
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1753160195
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1607862255, i32 -790008111
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %149 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %149, %struct.monkey** %p2, align 8
  %150 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next28 = getelementptr inbounds %struct.monkey, %struct.monkey* %150, i32 0, i32 1
  %151 = load %struct.monkey*, %struct.monkey** %next28, align 8
  store %struct.monkey* %151, %struct.monkey** %p2, align 8
  %152 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next29 = getelementptr inbounds %struct.monkey, %struct.monkey* %152, i32 0, i32 1
  %153 = load %struct.monkey*, %struct.monkey** %next29, align 8
  %154 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next30 = getelementptr inbounds %struct.monkey, %struct.monkey* %154, i32 0, i32 1
  store %struct.monkey* %153, %struct.monkey** %next30, align 8
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2140364637, i32 -790008111
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1171114943, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %181 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next32 = getelementptr inbounds %struct.monkey, %struct.monkey* %181, i32 0, i32 1
  %182 = load %struct.monkey*, %struct.monkey** %next32, align 8
  store %struct.monkey* %182, %struct.monkey** %p1, align 8
  store i32 588802143, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %183 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num34 = getelementptr inbounds %struct.monkey, %struct.monkey* %183, i32 0, i32 0
  %184 = load i32, i32* %num34, align 8
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -894158114, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %185 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next25alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %185, i32 0, i32 1
  %186 = load %struct.monkey*, %struct.monkey** %next25alteredBB, align 8
  store %struct.monkey* %186, %struct.monkey** %p1, align 8
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 494080262
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 494080262
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 0, -2064467785
  %192 = sub i32 %191, %187
  %193 = sub i32 %192, -2064467785
  %_36 = sub i32 0, %187
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen37 = add i32 %193, 1
  %_38 = shl i32 %187, 1
  %198 = add i32 %187, 883833645
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 883833645
  %inc26alteredBB = add nsw i32 %187, 1
  store i32 %200, i32* %i, align 4
  store i32 -1627922775, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %201 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %201, %struct.monkey** %p2, align 8
  %202 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next28alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %202, i32 0, i32 1
  %203 = load %struct.monkey*, %struct.monkey** %next28alteredBB, align 8
  store %struct.monkey* %203, %struct.monkey** %p2, align 8
  %204 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next29alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %204, i32 0, i32 1
  %205 = load %struct.monkey*, %struct.monkey** %next29alteredBB, align 8
  %206 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %206, i32 0, i32 1
  store %struct.monkey* %205, %struct.monkey** %next30alteredBB, align 8
  store i32 -1607862255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart244, %originalBB42, %for.end27, %originalBBpart240, %originalBB35, %for.inc24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.king*, align 8
  %p2 = alloca %struct.king*, align 8
  %p = alloca %struct.king*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.king*
  store %struct.king* %0, %struct.king** %p, align 8
  store %struct.king* %0, %struct.king** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1669764321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1669764321, label %for.cond
    i32 -1792129632, label %for.body
    i32 -1833366986, label %if.then
    i32 -594240514, label %if.else
    i32 714872527, label %if.end
    i32 480206034, label %for.inc
    i32 1932887181, label %for.end
    i32 -288783412, label %for.cond5
    i32 505272937, label %for.body7
    i32 2012259242, label %originalBB
    i32 1957756112, label %originalBBpart2
    i32 -559568700, label %for.cond8
    i32 1547319203, label %for.body12
    i32 -1454559267, label %for.inc14
    i32 1339684132, label %for.end16
    i32 -738413448, label %for.inc19
    i32 -625612778, label %for.end20
    i32 -1778144096, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1792129632, i32 1932887181
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2006322220
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2006322220
  %add = add nsw i32 %4, 1
  %8 = load %struct.king*, %struct.king** %p1, align 8
  %num = getelementptr inbounds %struct.king, %struct.king* %8, i32 0, i32 0
  store i32 %7, i32* %num, align 8
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = add i32 %10, 260445447
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 260445447
  %sub = sub nsw i32 %10, 1
  %cmp1 = icmp eq i32 %9, %13
  %14 = select i1 %cmp1, i32 -1833366986, i32 -594240514
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.king*, %struct.king** %p, align 8
  %16 = load %struct.king*, %struct.king** %p1, align 8
  %next = getelementptr inbounds %struct.king, %struct.king* %16, i32 0, i32 1
  store %struct.king* %15, %struct.king** %next, align 8
  store i32 714872527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %call2 to %struct.king*
  %18 = load %struct.king*, %struct.king** %p1, align 8
  %next3 = getelementptr inbounds %struct.king, %struct.king* %18, i32 0, i32 1
  store %struct.king* %17, %struct.king** %next3, align 8
  store i32 714872527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load %struct.king*, %struct.king** %p1, align 8
  store %struct.king* %19, %struct.king** %p2, align 8
  %20 = load %struct.king*, %struct.king** %p1, align 8
  %next4 = getelementptr inbounds %struct.king, %struct.king* %20, i32 0, i32 1
  %21 = load %struct.king*, %struct.king** %next4, align 8
  store %struct.king* %21, %struct.king** %p1, align 8
  store i32 480206034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  store i32 1669764321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load %struct.king*, %struct.king** %p, align 8
  store %struct.king* %25, %struct.king** %p1, align 8
  store i32 -288783412, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp ne i32 %26, 1
  %27 = select i1 %cmp6, i32 505272937, i32 -625612778
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1143167424
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1143167424
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2012259242, i32 -1778144096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -635440710
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -635440710
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1957756112, i32 -1778144096
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559568700, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m.addr, align 4
  %60 = sub i32 %59, -1615413182
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1615413182
  %sub9 = sub nsw i32 %59, 1
  %63 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %62, %63
  %64 = add i32 %rem, -1501850150
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1501850150
  %add10 = add nsw i32 %rem, 1
  %cmp11 = icmp slt i32 %58, %66
  %67 = select i1 %cmp11, i32 1547319203, i32 1339684132
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load %struct.king*, %struct.king** %p1, align 8
  store %struct.king* %68, %struct.king** %p2, align 8
  %69 = load %struct.king*, %struct.king** %p1, align 8
  %next13 = getelementptr inbounds %struct.king, %struct.king* %69, i32 0, i32 1
  %70 = load %struct.king*, %struct.king** %next13, align 8
  store %struct.king* %70, %struct.king** %p1, align 8
  store i32 -1454559267, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1056612920
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1056612920
  %inc15 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -559568700, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %75 = load %struct.king*, %struct.king** %p1, align 8
  %next17 = getelementptr inbounds %struct.king, %struct.king* %75, i32 0, i32 1
  %76 = load %struct.king*, %struct.king** %next17, align 8
  store %struct.king* %76, %struct.king** %p1, align 8
  %77 = load %struct.king*, %struct.king** %p2, align 8
  %next18 = getelementptr inbounds %struct.king, %struct.king* %77, i32 0, i32 1
  store %struct.king* %76, %struct.king** %next18, align 8
  store i32 -738413448, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n.addr, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %n.addr, align 4
  store i32 -288783412, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %83 = load %struct.king*, %struct.king** %p1, align 8
  %num21 = getelementptr inbounds %struct.king, %struct.king* %83, i32 0, i32 0
  %84 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2012259242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %for.end16, %for.inc14, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 508901477, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem46 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 508901477, label %for.cond
    i32 -1813113750, label %land.rhs
    i32 -423020376, label %land.end
    i32 1996533522, label %originalBB
    i32 -877054396, label %originalBBpart2
    i32 -1004590286, label %for.body
    i32 -455852383, label %for.inc
    i32 -2117951140, label %for.end
    i32 1105328180, label %originalBB29
    i32 1315396080, label %originalBBpart231
    i32 -962377184, label %for.cond12
    i32 -699737628, label %land.rhs16
    i32 -1566289933, label %land.end20
    i32 -2059007300, label %for.body21
    i32 -365246798, label %originalBB33
    i32 1549682509, label %originalBBpart235
    i32 1201557072, label %for.inc26
    i32 1493926697, label %originalBB37
    i32 867709591, label %originalBBpart243
    i32 1360388928, label %for.end28
    i32 -499683955, label %originalBBalteredBB
    i32 -1176182989, label %originalBB29alteredBB
    i32 1843818943, label %originalBB33alteredBB
    i32 -783360149, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -2053341519
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -2053341519
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx2, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -1813113750, i32 -423020376
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 72349939
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 72349939
  %sub3 = sub nsw i32 %6, 1
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %tobool6 = icmp ne i32 %10, 0
  store i32 -423020376, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1760046390
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1760046390
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1996533522, i32 -499683955
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1252535930
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1252535930
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -877054396, i32 -499683955
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %65 = select i1 %.reload.reload, i32 -1004590286, i32 -2117951140
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom7
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 -455852383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 508901477, i32* %switchVar
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
  %86 = select i1 %84, i32 1105328180, i32 -1176182989
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1622472501
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1622472501
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1315396080, i32 -1176182989
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -962377184, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %115, 0
  %116 = select i1 %tobool15, i32 -699737628, i32 -1566289933
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem46
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17
  %118 = load i32, i32* %arrayidx18, align 4
  %tobool19 = icmp ne i32 %118, 0
  store i32 -1566289933, i32* %switchVar
  store i1 %tobool19, i1* %.reg2mem46
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload47 = load i1, i1* %.reg2mem46
  %119 = select i1 %.reload47, i32 -2059007300, i32 1360388928
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -365246798, i32 1843818943
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24
  %149 = load i32, i32* %arrayidx25, align 4
  call void @p_king(i32 %147, i32 %149)
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1549682509, i32 1843818943
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1201557072, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1493926697, i32 -783360149
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc27 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 230865343
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 230865343
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 867709591, i32 -783360149
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -962377184, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1996533522, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1105328180, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %210 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %211 = load i32, i32* %arrayidx23alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %212 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %213 = load i32, i32* %arrayidx25alteredBB, align 4
  call void @p_king(i32 %211, i32 %213)
  store i32 -365246798, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %215 = add i32 %214, 1053171689
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1053171689
  %_38 = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %_39 = shl i32 %214, 1
  %218 = sub i32 %214, 590359275
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 590359275
  %_40 = sub i32 %214, 1
  %gen41 = mul i32 %220, 1
  %221 = add i32 %214, 1560019188
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1560019188
  %inc27alteredBB = add nsw i32 %214, 1
  store i32 %223, i32* %i, align 4
  store i32 1493926697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc26, %originalBBpart235, %originalBB33, %for.body21, %land.end20, %land.rhs16, %for.cond12, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

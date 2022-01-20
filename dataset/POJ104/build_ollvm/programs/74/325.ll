; ModuleID = 'source-C-CXX/74/325.c'
source_filename = "source-C-CXX/74/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2 x [100000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %i, i32 %n) #0 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -765716981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -765716981, label %for.cond
    i32 830595205, label %for.body
    i32 -211775011, label %land.lhs.true
    i32 1731496034, label %if.then
    i32 -49562352, label %originalBB
    i32 -1715250046, label %originalBBpart2
    i32 1063498219, label %if.end
    i32 2026314383, label %originalBB10
    i32 1456700988, label %originalBBpart212
    i32 -1931833082, label %for.inc
    i32 1231068656, label %for.end
    i32 1316983133, label %originalBBalteredBB
    i32 1863753841, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 830595205, i32 1231068656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -211775011, i32 1063498219
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp4, i32 1731496034, i32 1063498219
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -237510009
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -237510009
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
  %37 = select i1 %35, i32 -49562352, i32 1316983133
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %temp, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %temp, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1323298734
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1323298734
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1715250046, i32 1316983133
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1063498219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2026314383, i32 1863753841
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 156883627
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 156883627
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1456700988, i32 1863753841
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1931833082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, 131218946
  %99 = add i32 %98, 1
  %100 = add i32 %99, 131218946
  %inc5 = add nsw i32 %97, 1
  store i32 %100, i32* %k, align 4
  store i32 -765716981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %temp, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %temp, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %_ = sub i32 %102, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = add i32 %102, %105
  %_6 = sub i32 %102, 1
  %gen7 = mul i32 %106, 1
  %107 = sub i32 0, 1524524519
  %108 = sub i32 %107, %102
  %109 = add i32 %108, 1524524519
  %_8 = sub i32 0, %102
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen9 = add i32 %109, 1
  %114 = sub i32 %102, 1962683033
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1962683033
  %incalteredBB = add nsw i32 %102, 1
  store i32 %116, i32* %temp, align 4
  store i32 -49562352, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 2026314383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %result = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 1408576915
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1408576915
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -76651400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -76651400, label %while.cond
    i32 2072490614, label %originalBB
    i32 1891965257, label %originalBBpart2
    i32 -1148004415, label %while.body
    i32 -1714496588, label %while.end
    i32 1822448986, label %originalBB37
    i32 121149863, label %originalBBpart251
    i32 617253809, label %while.cond17
    i32 1585112366, label %while.body21
    i32 218902158, label %while.end28
    i32 -1764303657, label %originalBB53
    i32 275552088, label %originalBBpart259
    i32 -1692765148, label %for.cond
    i32 -262500554, label %originalBB61
    i32 -1398800742, label %originalBBpart263
    i32 -1282121007, label %for.body
    i32 -603488908, label %originalBB65
    i32 -122973257, label %originalBBpart267
    i32 -287309305, label %if.then
    i32 164820657, label %originalBB69
    i32 60974703, label %originalBBpart271
    i32 671893187, label %if.end
    i32 1663807444, label %for.inc
    i32 -1638828427, label %for.end
    i32 1464410953, label %originalBBalteredBB
    i32 1293132535, label %originalBB37alteredBB
    i32 -491516598, label %originalBB53alteredBB
    i32 -1443875190, label %originalBB61alteredBB
    i32 -612336396, label %originalBB65alteredBB
    i32 -1348207064, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -5123161
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -5123161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 2072490614, i32 1464410953
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %c, align 1
  %conv2 = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1891965257, i32 1464410953
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1148004415, i32 -1714496588
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 700432413
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 700432413
  %inc9 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -76651400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 928680260
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 928680260
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1822448986, i32 1293132535
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1078989928
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1078989928
  %sub = sub nsw i32 %68, 1
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, i8* %c, align 1
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc16 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1060332027
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1060332027
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 121149863, i32 1293132535
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 617253809, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %105 = load i8, i8* %c, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp ne i32 %conv18, 10
  %106 = select i1 %cmp19, i32 1585112366, i32 218902158
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx23)
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  store i8 %conv26, i8* %c, align 1
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc27 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 617253809, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -238896946
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -238896946
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1764303657, i32 -491516598
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub29 = sub nsw i32 %126, 1
  store i32 %128, i32* %n, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -832778984
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -832778984
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 275552088, i32 -491516598
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1692765148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -262500554, i32 -1443875190
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %170, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 144623834
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 144623834
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1398800742, i32 -1443875190
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %198 = select i1 %cmp30.reload, i32 -1282121007, i32 -1638828427
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 1101257682
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1101257682
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -603488908, i32 -612336396
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %call32 = call i32 @add(i32 %214, i32 %215)
  store i32 %call32, i32* %temp, align 4
  %216 = load i32, i32* %result, align 4
  %217 = load i32, i32* %temp, align 4
  %cmp33 = icmp slt i32 %216, %217
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1351799794
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1351799794
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -122973257, i32 -612336396
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -287309305, i32 671893187
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 487707417
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 487707417
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 164820657, i32 -1348207064
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %261 = load i32, i32* %temp, align 4
  store i32 %261, i32* %result, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1452986885
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1452986885
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 60974703, i32 -1348207064
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 671893187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1663807444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc35 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -1692765148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %result, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %295 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 2072490614, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 0, -2016741095
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -2016741095
  %_38 = sub i32 0, %296
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %subalteredBB = sub nsw i32 %296, 1
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1, i32* %i, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %304 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %call14alteredBB = call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  store i8 %conv15alteredBB, i8* %c, align 1
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 310797800
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 310797800
  %_39 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen40 = add i32 %308, 1
  %311 = add i32 0, 1510391935
  %312 = sub i32 %311, %305
  %313 = sub i32 %312, 1510391935
  %_41 = sub i32 0, %305
  %314 = add i32 %313, 1270951622
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1270951622
  %gen42 = add i32 %313, 1
  %_43 = shl i32 %305, 1
  %317 = sub i32 0, 1
  %318 = add i32 %305, %317
  %_44 = sub i32 %305, 1
  %gen45 = mul i32 %318, 1
  %_46 = shl i32 %305, 1
  %319 = add i32 0, 1322648251
  %320 = sub i32 %319, %305
  %321 = sub i32 %320, 1322648251
  %_47 = sub i32 0, %305
  %322 = sub i32 %321, -1211742905
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1211742905
  %gen48 = add i32 %321, 1
  %_49 = shl i32 %305, 1
  %325 = sub i32 0, %305
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc16alteredBB = add nsw i32 %305, 1
  store i32 %328, i32* %i, align 4
  store i32 1822448986, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 0, 1677370668
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1677370668
  %_54 = sub i32 0, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen55 = add i32 %332, 1
  %_56 = shl i32 %329, 1
  %_57 = shl i32 %329, 1
  %335 = sub i32 %329, 2021963103
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2021963103
  %sub29alteredBB = sub nsw i32 %329, 1
  store i32 %337, i32* %n, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  store i32 -1764303657, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sle i32 %338, 1000
  store i32 -262500554, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %call32alteredBB = call i32 @add(i32 %339, i32 %340)
  store i32 %call32alteredBB, i32* %temp, align 4
  %341 = load i32, i32* %result, align 4
  %342 = load i32, i32* %temp, align 4
  %cmp33alteredBB = icmp slt i32 %341, %342
  store i32 -603488908, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %temp, align 4
  store i32 %343, i32* %result, align 4
  store i32 164820657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart259, %originalBB53, %while.end28, %while.body21, %while.cond17, %originalBBpart251, %originalBB37, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

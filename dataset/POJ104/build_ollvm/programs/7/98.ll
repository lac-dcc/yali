; ModuleID = 'source-C-CXX/7/98.c'
source_filename = "source-C-CXX/7/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = common global [100 x i32] zeroinitializer, align 16
@str2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str = common global [200 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 902857188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 902857188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -356224479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -356224479, label %first
    i32 1295625371, label %originalBB
    i32 -706001240, label %originalBBpart2
    i32 -132666773, label %for.cond
    i32 -2070157118, label %for.body
    i32 -467183710, label %for.inc
    i32 -45221231, label %for.end
    i32 -1293996510, label %for.cond2
    i32 1768985143, label %originalBB11
    i32 534093711, label %originalBBpart213
    i32 267212973, label %for.body4
    i32 287999613, label %for.inc8
    i32 435216333, label %for.end10
    i32 -545867394, label %originalBBalteredBB
    i32 1721588875, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 1295625371, i32 -545867394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1115846789
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1115846789
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -706001240, i32 -545867394
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132666773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload26, align 4
  %55 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2070157118, i32 -45221231
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -467183710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload24, align 4
  %59 = add i32 %58, -1860951200
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1860951200
  %inc = add nsw i32 %58, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload23, align 4
  store i32 -132666773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  store i32 -1293996510, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1768985143, i32 1721588875
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload21, align 4
  %89 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1816427786
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1816427786
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 534093711, i32 1721588875
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 267212973, i32 435216333
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload20, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 287999613, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload19, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc9 = add nsw i32 %119, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload18, align 4
  store i32 -1293996510, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1295625371, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload, align 4
  %123 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %122, %123
  store i32 1768985143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %s, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 387808188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 387808188, label %for.cond
    i32 -1989724218, label %for.body
    i32 -1775113427, label %for.cond1
    i32 -1430028968, label %originalBB
    i32 -360351178, label %originalBBpart2
    i32 -1591261243, label %for.body4
    i32 89881309, label %if.then
    i32 -1381990487, label %if.end
    i32 -172558230, label %originalBB27
    i32 783885106, label %originalBBpart229
    i32 1466562392, label %for.inc
    i32 -288069936, label %for.end
    i32 -377220613, label %for.inc18
    i32 222083530, label %originalBB31
    i32 672019242, label %originalBBpart243
    i32 2090855124, label %for.end20
    i32 -1322121943, label %originalBBalteredBB
    i32 -910992821, label %originalBB27alteredBB
    i32 1837251406, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %1, -1036805352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1036805352
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1989724218, i32 2090855124
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1775113427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -944930732
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -944930732
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1430028968, i32 -1322121943
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %k.addr, align 4
  %35 = add i32 %34, 772693816
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 772693816
  %sub2 = sub nsw i32 %34, 1
  %cmp3 = icmp slt i32 %33, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 299599536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 299599536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -360351178, i32 -1322121943
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1591261243, i32 -288069936
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %s.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32*, i32** %s.addr, align 8
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1500338419
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1500338419
  %add = add nsw i32 %58, 1
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %57, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %56, %62
  %63 = select i1 %cmp7, i32 89881309, i32 -1381990487
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %s.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %64, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %t, align 4
  %67 = load i32*, i32** %s.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add10 = add nsw i32 %68, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %72 = load i32*, i32** %s.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %72, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %74 = load i32, i32* %t, align 4
  %75 = load i32*, i32** %s.addr, align 8
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add15 = add nsw i32 %76, 1
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  store i32 -1381990487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 478884495
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 478884495
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -172558230, i32 -910992821
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1412790784
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1412790784
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 783885106, i32 -910992821
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1466562392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -1775113427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -377220613, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 1278054023
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1278054023
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 222083530, i32 1837251406
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, -1162197202
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1162197202
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1147304702
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1147304702
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 672019242, i32 1837251406
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 387808188, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %_21 = sub i32 %173, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 0, %173
  %177 = add i32 0, %176
  %_22 = sub i32 0, %173
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen23 = add i32 %177, 1
  %182 = add i32 %173, -1714521648
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1714521648
  %_24 = sub i32 %173, 1
  %gen25 = mul i32 %184, 1
  %_26 = shl i32 %173, 1
  %185 = sub i32 0, 1
  %186 = add i32 %173, %185
  %sub2alteredBB = sub nsw i32 %173, 1
  %cmp3alteredBB = icmp slt i32 %172, %186
  store i32 -1430028968, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -172558230, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_32 = sub i32 %187, 1
  %gen33 = mul i32 %189, 1
  %190 = add i32 0, 1179650731
  %191 = sub i32 %190, %187
  %192 = sub i32 %191, 1179650731
  %_34 = sub i32 0, %187
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen35 = add i32 %192, 1
  %197 = sub i32 0, 267828095
  %198 = sub i32 %197, %187
  %199 = add i32 %198, 267828095
  %_36 = sub i32 0, %187
  %200 = add i32 %199, 184705938
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 184705938
  %gen37 = add i32 %199, 1
  %203 = add i32 0, 203222992
  %204 = sub i32 %203, %187
  %205 = sub i32 %204, 203222992
  %_38 = sub i32 0, %187
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen39 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = add i32 %187, %210
  %_40 = sub i32 %187, 1
  %gen41 = mul i32 %211, 1
  %212 = add i32 %187, -627970088
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -627970088
  %inc19alteredBB = add nsw i32 %187, 1
  store i32 %214, i32* %j, align 4
  store i32 222083530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB31, %for.inc18, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %s1, i32* %s2, i32* %s, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32**
  %s2.addr.reg2mem = alloca i32**
  %s1.addr.reg2mem = alloca i32**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1735053811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1735053811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1664823025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1664823025, label %first
    i32 948981298, label %originalBB
    i32 471815976, label %originalBBpart2
    i32 -586654951, label %for.cond
    i32 -749246577, label %for.body
    i32 1379672860, label %originalBB13
    i32 -1276969754, label %originalBBpart215
    i32 885540060, label %for.inc
    i32 41685113, label %for.end
    i32 -1220838131, label %for.cond3
    i32 -1611565337, label %for.body5
    i32 1354445999, label %for.inc10
    i32 -995298047, label %for.end12
    i32 1932319746, label %originalBBalteredBB
    i32 2068048059, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 948981298, i32 1932319746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca i32*, align 8
  store i32** %s1.addr, i32*** %s1.addr.reg2mem
  %s2.addr = alloca i32*, align 8
  store i32** %s2.addr, i32*** %s2.addr.reg2mem
  %s.addr = alloca i32*, align 8
  store i32** %s.addr, i32*** %s.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1.addr.reload21 = load volatile i32**, i32*** %s1.addr.reg2mem
  store i32* %s1, i32** %s1.addr.reload21, align 8
  %s2.addr.reload22 = load volatile i32**, i32*** %s2.addr.reg2mem
  store i32* %s2, i32** %s2.addr.reload22, align 8
  %s.addr.reload25 = load volatile i32**, i32*** %s.addr.reg2mem
  store i32* %s, i32** %s.addr.reload25, align 8
  %m.addr.reload27 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload27, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload28, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 471815976, i32 1932319746
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586654951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %m.addr.reload26 = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload26, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -749246577, i32 41685113
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1867228040
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1867228040
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1379672860, i32 2068048059
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s1.addr.reload20 = load volatile i32**, i32*** %s1.addr.reg2mem
  %83 = load i32*, i32** %s1.addr.reload20, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %s.addr.reload24 = load volatile i32**, i32*** %s.addr.reg2mem
  %86 = load i32*, i32** %s.addr.reload24, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %87 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %86, i64 %idxprom1
  store i32 %85, i32* %arrayidx2, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -636625525
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -636625525
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1276969754, i32 2068048059
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 885540060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload37, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload36, align 4
  store i32 -586654951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 -1220838131, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload34, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 -1611565337, i32 -995298047
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s2.addr.reload = load volatile i32**, i32*** %s2.addr.reg2mem
  %109 = load i32*, i32** %s2.addr.reload, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload33, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %109, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %s.addr.reload23 = load volatile i32**, i32*** %s.addr.reg2mem
  %112 = load i32*, i32** %s.addr.reload23, align 8
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload32, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %114 = load i32, i32* %m.addr.reload, align 4
  %115 = sub i32 %113, 581360333
  %116 = add i32 %115, %114
  %117 = add i32 %116, 581360333
  %add = add nsw i32 %113, %114
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %112, i64 %idxprom8
  store i32 %111, i32* %arrayidx9, align 4
  store i32 1354445999, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload31, align 4
  %119 = add i32 %118, 747288560
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 747288560
  %inc11 = add nsw i32 %118, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload30, align 4
  store i32 -1220838131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1.addralteredBB = alloca i32*, align 8
  %s2.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %s1, i32** %s1.addralteredBB, align 8
  store i32* %s2, i32** %s2.addralteredBB, align 8
  store i32* %s, i32** %s.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 948981298, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload = load volatile i32**, i32*** %s1.addr.reg2mem
  %122 = load i32*, i32** %s1.addr.reload, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload29, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %122, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  %s.addr.reload = load volatile i32**, i32*** %s.addr.reg2mem
  %125 = load i32*, i32** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %126 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom1alteredBB
  store i32 %124, i32* %arrayidx2alteredBB, align 4
  store i32 1379672860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %s, i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 608064447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 608064447, label %for.cond
    i32 -2013010021, label %originalBB
    i32 -1385666352, label %originalBBpart2
    i32 1648944712, label %for.body
    i32 2092876466, label %originalBB5
    i32 64749491, label %originalBBpart213
    i32 -1494338847, label %if.then
    i32 -756428151, label %if.end
    i32 -359658285, label %for.inc
    i32 1820417199, label %for.end
    i32 614987857, label %originalBBalteredBB
    i32 1670755274, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1997707648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1997707648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2013010021, i32 614987857
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = add i32 %16, -949450815
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -949450815
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1385666352, i32 614987857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1648944712, i32 1820417199
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2092876466, i32 1670755274
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load i32*, i32** %s.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %m.addr, align 4
  %79 = load i32, i32* %n.addr, align 4
  %80 = add i32 %78, -951477520
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -951477520
  %add1 = add nsw i32 %78, %79
  %83 = add i32 %82, 575828622
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 575828622
  %sub = sub nsw i32 %82, 1
  %cmp2 = icmp slt i32 %77, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, -1219502863
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1219502863
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 64749491, i32 1670755274
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1494338847, i32 -756428151
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756428151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -359658285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 957085231
  %104 = add i32 %103, 1
  %105 = add i32 %104, 957085231
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 608064447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m.addr, align 4
  %108 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %107, %108
  %109 = sub i32 %107, -1120395388
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1120395388
  %addalteredBB = add nsw i32 %107, %108
  %cmpalteredBB = icmp slt i32 %106, %111
  store i32 -2013010021, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %112 = load i32*, i32** %s.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %112, i64 %idxpromalteredBB
  %114 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m.addr, align 4
  %117 = load i32, i32* %n.addr, align 4
  %_6 = shl i32 %116, %117
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %_7 = sub i32 %116, %117
  %gen = mul i32 %119, %117
  %120 = sub i32 0, -1867605725
  %121 = sub i32 %120, %116
  %122 = add i32 %121, -1867605725
  %_8 = sub i32 0, %116
  %123 = add i32 %122, -955301610
  %124 = add i32 %123, %117
  %125 = sub i32 %124, -955301610
  %gen9 = add i32 %122, %117
  %126 = sub i32 0, %117
  %127 = sub i32 %116, %126
  %add1alteredBB = add nsw i32 %116, %117
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %_10 = sub i32 %127, 1
  %gen11 = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %127, %130
  %subalteredBB = sub nsw i32 %127, 1
  %cmp2alteredBB = icmp slt i32 %115, %131
  store i32 2092876466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f1()
  %0 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  call void @f3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %2, i32 %3)
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

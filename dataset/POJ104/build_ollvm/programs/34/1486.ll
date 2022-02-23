; ModuleID = 'source-C-CXX/34/1486.c'
source_filename = "source-C-CXX/34/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %x, i32 %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %da = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %h, i32* %h.addr, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %da, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 35941991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 35941991, label %for.cond
    i32 -940182414, label %originalBB
    i32 419162324, label %originalBBpart2
    i32 83553323, label %for.body
    i32 883509779, label %if.then
    i32 -313092671, label %originalBB5
    i32 424135771, label %originalBBpart27
    i32 -1660500723, label %if.end
    i32 -1539831036, label %originalBB9
    i32 -1273915203, label %originalBBpart211
    i32 -1792926335, label %for.inc
    i32 -1600829895, label %for.end
    i32 -166331415, label %originalBBalteredBB
    i32 1187269090, label %originalBB5alteredBB
    i32 747112505, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 889122877
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 889122877
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -940182414, i32 -166331415
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %h.addr, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -753501609
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -753501609
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 419162324, i32 -166331415
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 83553323, i32 -1600829895
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %x.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx1, align 4
  %50 = load i32, i32* %da, align 4
  %cmp2 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp2, i32 883509779, i32 -1660500723
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1648360734
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1648360734
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -313092671, i32 1187269090
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load i32*, i32** %x.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %67, i64 %idxprom3
  %69 = load i32, i32* %arrayidx4, align 4
  store i32 %69, i32* %da, align 4
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %k, align 4
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
  %84 = select i1 %82, i32 424135771, i32 1187269090
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1660500723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1539831036, i32 747112505
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1179928024
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1179928024
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1273915203, i32 747112505
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1792926335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 35941991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %h.addr, align 4
  %cmpalteredBB = icmp slt i32 %120, %121
  store i32 -940182414, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %122 = load i32*, i32** %x.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %122, i64 %idxprom3alteredBB
  %124 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %124, i32* %da, align 4
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %k, align 4
  store i32 -313092671, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1539831036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min([10 x i32]* %x, i32 %l, i32 %d) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %x.addr = alloca [10 x i32]*, align 8
  %l.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xiao = alloca i32, align 4
  %k = alloca i32, align 4
  store [10 x i32]* %x, [10 x i32]** %x.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load [10 x i32]*, [10 x i32]** %x.addr, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0
  %1 = load i32, i32* %d.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %xiao, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 111186776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 111186776, label %for.cond
    i32 2015594155, label %for.body
    i32 282165, label %originalBB
    i32 734763193, label %originalBBpart2
    i32 -799721247, label %if.then
    i32 1492519629, label %if.end
    i32 1707773840, label %originalBB11
    i32 -555085069, label %originalBBpart213
    i32 1586123533, label %for.inc
    i32 -1314729014, label %for.end
    i32 -1567060224, label %originalBBalteredBB
    i32 634674608, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2015594155, i32 -1314729014
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 282165, i32 -1567060224
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load [10 x i32]*, [10 x i32]** %x.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %idxprom2
  %22 = load i32, i32* %d.addr, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %24 = load i32, i32* %xiao, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 734763193, i32 -1567060224
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 -799721247, i32 1492519629
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load [10 x i32]*, [10 x i32]** %x.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 %idxprom7
  %42 = load i32, i32* %d.addr, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  store i32 %43, i32* %xiao, align 4
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %k, align 4
  store i32 1492519629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1707773840, i32 634674608
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
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
  %84 = select i1 %82, i32 -555085069, i32 634674608
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1586123533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 337597949
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 337597949
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 111186776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load [10 x i32]*, [10 x i32]** %x.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %91 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 %idxprom2alteredBB
  %92 = load i32, i32* %d.addr, align 4
  %idxprom4alteredBB = sext i32 %92 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %93 = load i32, i32* %arrayidx5alteredBB, align 4
  %94 = load i32, i32* %xiao, align 4
  %cmp6alteredBB = icmp slt i32 %93, %94
  store i32 282165, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1707773840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %row = alloca i32, align 4
  %clone = alloca i32, align 4
  %x = alloca [10 x [10 x i32]], align 16
  %y = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %y)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %clone)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1320320484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1320320484, label %for.cond
    i32 -154814262, label %for.body
    i32 -1369526635, label %for.cond3
    i32 1938731754, label %for.body5
    i32 -1168763098, label %originalBB
    i32 878203008, label %originalBBpart2
    i32 21416434, label %for.inc
    i32 -686885957, label %for.end
    i32 -238166161, label %originalBB29
    i32 -608521743, label %originalBBpart231
    i32 936117176, label %for.inc9
    i32 223428869, label %for.end11
    i32 -983082722, label %originalBB33
    i32 -1588952554, label %originalBBpart235
    i32 -1996646220, label %for.cond12
    i32 46423282, label %for.body14
    i32 -1288403944, label %if.then
    i32 -726063995, label %if.else
    i32 -737240505, label %if.then23
    i32 1993570269, label %if.end
    i32 1772252046, label %if.end25
    i32 -1617830355, label %originalBB37
    i32 -1015449490, label %originalBBpart239
    i32 -621736058, label %for.inc26
    i32 1139756804, label %originalBB41
    i32 1831196192, label %originalBBpart258
    i32 689928643, label %for.end28
    i32 -679149399, label %originalBB60
    i32 1569816527, label %originalBBpart262
    i32 -122238723, label %originalBBalteredBB
    i32 -882655759, label %originalBB29alteredBB
    i32 -873056843, label %originalBB33alteredBB
    i32 3831842, label %originalBB37alteredBB
    i32 -2048099092, label %originalBB41alteredBB
    i32 -442978935, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -154814262, i32 223428869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1369526635, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %clone, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1938731754, i32 -686885957
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 177057393
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 177057393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1168763098, i32 -122238723
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -1802805040
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1802805040
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 878203008, i32 -122238723
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21416434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -973991141
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -973991141
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1369526635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1731001532
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1731001532
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -238166161, i32 -882655759
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -1595922407
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1595922407
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -608521743, i32 -882655759
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 936117176, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1795110135
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1795110135
  %inc10 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1320320484, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -983082722, i32 -873056843
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 978371323
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 978371323
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1588952554, i32 -873056843
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1996646220, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 46423282, i32 689928643
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x, i64 0, i64 %idxprom15
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx16, i32 0, i32 0
  %145 = load i32, i32* %clone, align 4
  %call17 = call i32 @max(i32* %arraydecay, i32 %145)
  store i32 %call17, i32* %k, align 4
  %arraydecay18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x, i32 0, i32 0
  %146 = load i32, i32* %row, align 4
  %147 = load i32, i32* %k, align 4
  %call19 = call i32 @min([10 x i32]* %arraydecay18, i32 %146, i32 %147)
  store i32 %call19, i32* %l, align 4
  %148 = load i32, i32* %l, align 4
  %149 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %148, %149
  %150 = select i1 %cmp20, i32 -1288403944, i32 -726063995
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  store i32 689928643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %row, align 4
  %155 = add i32 %154, 429560895
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 429560895
  %sub = sub nsw i32 %154, 1
  %cmp22 = icmp eq i32 %153, %157
  %158 = select i1 %cmp22, i32 -737240505, i32 1993570269
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1993570269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1772252046, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, -1287603905
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1287603905
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1617830355, i32 3831842
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 2536462
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2536462
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1015449490, i32 3831842
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -621736058, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 1035811062
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1035811062
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1139756804, i32 -2048099092
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 766565621
  %218 = add i32 %217, 1
  %219 = add i32 %218, 766565621
  %inc27 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, -1652512078
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1652512078
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1831196192, i32 -2048099092
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1996646220, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1492482107
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1492482107
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -679149399, i32 -442978935
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = add i32 %262, 1776647720
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1776647720
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1569816527, i32 -442978935
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %278 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %278 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -1168763098, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -238166161, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -983082722, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1617830355, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1020675877
  %283 = sub i32 %282, %279
  %284 = add i32 %283, 1020675877
  %_42 = sub i32 0, %279
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen43 = add i32 %284, 1
  %287 = sub i32 %279, -1837250671
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1837250671
  %_44 = sub i32 %279, 1
  %gen45 = mul i32 %289, 1
  %290 = sub i32 0, %279
  %291 = add i32 0, %290
  %_46 = sub i32 0, %279
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen47 = add i32 %291, 1
  %294 = sub i32 0, 1
  %295 = add i32 %279, %294
  %_48 = sub i32 %279, 1
  %gen49 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %279, %296
  %_50 = sub i32 %279, 1
  %gen51 = mul i32 %297, 1
  %298 = sub i32 %279, -52767473
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -52767473
  %_52 = sub i32 %279, 1
  %gen53 = mul i32 %300, 1
  %301 = add i32 0, 539402433
  %302 = sub i32 %301, %279
  %303 = sub i32 %302, 539402433
  %_54 = sub i32 0, %279
  %304 = add i32 %303, 155199096
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 155199096
  %gen55 = add i32 %303, 1
  %_56 = shl i32 %279, 1
  %307 = add i32 %279, 1666631934
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1666631934
  %inc27alteredBB = add nsw i32 %279, 1
  store i32 %309, i32* %j, align 4
  store i32 1139756804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -679149399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB60, %for.end28, %originalBBpart258, %originalBB41, %for.inc26, %originalBBpart239, %originalBB37, %if.end25, %if.end, %if.then23, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart235, %originalBB33, %for.end11, %for.inc9, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

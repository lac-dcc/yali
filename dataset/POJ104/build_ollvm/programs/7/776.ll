; ModuleID = 'source-C-CXX/7/776.c'
source_filename = "source-C-CXX/7/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get(i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 8630971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 8630971, label %for.cond
    i32 -123347936, label %originalBB
    i32 1444209364, label %originalBBpart2
    i32 -1790555208, label %for.body
    i32 -2121722934, label %for.inc
    i32 -1021231419, label %for.end
    i32 790071933, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1674112728
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1674112728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -123347936, i32 790071933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1504155811
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1504155811
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1444209364, i32 790071933
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1790555208, i32 -1021231419
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2121722934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 8630971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %62, %63
  store i32 -123347936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32 %n, i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 740606330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 740606330, label %for.cond
    i32 2116995733, label %originalBB
    i32 2066931590, label %originalBBpart2
    i32 564233613, label %for.body
    i32 730181794, label %for.cond1
    i32 -2078958899, label %originalBB19
    i32 -1959695233, label %originalBBpart221
    i32 -405745755, label %for.body3
    i32 909935438, label %if.then
    i32 2091053840, label %if.end
    i32 563976107, label %for.inc
    i32 -688393385, label %for.end
    i32 -2081491560, label %for.inc17
    i32 -2007386088, label %for.end18
    i32 1424186744, label %originalBBalteredBB
    i32 -139766782, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2116995733, i32 1424186744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 641235819
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 641235819
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2066931590, i32 1424186744
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 564233613, i32 -2007386088
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 730181794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2078958899, i32 -139766782
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1774140189
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1774140189
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1959695233, i32 -139766782
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -405745755, i32 -688393385
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32*, i32** %a.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %93, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %92, %97
  %98 = select i1 %cmp6, i32 909935438, i32 2091053840
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32*, i32** %a.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %99, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  store i32 %101, i32* %t, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add9 = add nsw i32 %103, 1
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %102, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  store i32 %108, i32* %arrayidx13, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -43410727
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -43410727
  %add14 = add nsw i32 %113, 1
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %112, i64 %idxprom15
  store i32 %111, i32* %arrayidx16, align 4
  store i32 2091053840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 563976107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 2104305074
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 2104305074
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 730181794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2081491560, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  store i32 %123, i32* %i, align 4
  store i32 740606330, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %124, 0
  store i32 2116995733, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %125, %126
  store i32 -2078958899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @puttogether(i32 %n, i32* %a, i32 %m, i32* %b) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -418510935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -418510935, label %for.cond
    i32 -1475069676, label %for.body
    i32 760988773, label %originalBB
    i32 -455195050, label %originalBBpart2
    i32 -2086535220, label %for.inc
    i32 1270900938, label %originalBB22
    i32 1279522529, label %originalBBpart232
    i32 -1666372343, label %for.end
    i32 -238101234, label %originalBB34
    i32 1803823232, label %originalBBpart236
    i32 -456602935, label %for.cond4
    i32 -403262850, label %for.body7
    i32 505443014, label %originalBB38
    i32 -534943438, label %originalBBpart240
    i32 -1340180061, label %for.inc11
    i32 1109575709, label %for.end13
    i32 1381897840, label %originalBB42
    i32 -948200925, label %originalBBpart244
    i32 -1032578652, label %originalBBalteredBB
    i32 -113638502, label %originalBB22alteredBB
    i32 -285057547, label %originalBB34alteredBB
    i32 930297918, label %originalBB38alteredBB
    i32 -1667362394, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = add i32 %2, 1145916458
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 1145916458
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -1475069676, i32 -1666372343
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1405047454
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1405047454
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 760988773, i32 -1032578652
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32*, i32** %b.addr, align 8
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = sub i32 %24, 2058868560
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 2058868560
  %sub = sub nsw i32 %24, %25
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %30, i64 %idxprom1
  store i32 %29, i32* %arrayidx2, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -2049149823
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2049149823
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -455195050, i32 -1032578652
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086535220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1060997058
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1060997058
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1270900938, i32 -113638502
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 223437005
  %88 = add i32 %87, 1
  %89 = add i32 %88, 223437005
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 919296806
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 919296806
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1279522529, i32 -113638502
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -418510935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, 1295770442
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1295770442
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -238101234, i32 -285057547
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %132, i64 0
  %133 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 1, i32* %i, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1803823232, i32 -285057547
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -456602935, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n.addr, align 4
  %162 = load i32, i32* %m.addr, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add5 = add nsw i32 %161, %162
  %cmp6 = icmp slt i32 %160, %166
  %167 = select i1 %cmp6, i32 -403262850, i32 1109575709
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 518436489
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 518436489
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 505443014, i32 930297918
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %196 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %195, i64 %idxprom8
  %197 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -534943438, i32 930297918
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1340180061, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1662153693
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1662153693
  %inc12 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -456602935, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1791437087
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1791437087
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1381897840, i32 -1667362394
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -688563128
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -688563128
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -948200925, i32 -1667362394
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32*, i32** %b.addr, align 8
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n.addr, align 4
  %261 = sub i32 0, -1244512479
  %262 = sub i32 %261, %259
  %263 = add i32 %262, -1244512479
  %_ = sub i32 0, %259
  %264 = sub i32 0, %263
  %265 = sub i32 0, %260
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, %260
  %_14 = shl i32 %259, %260
  %268 = sub i32 %259, -1810858989
  %269 = sub i32 %268, %260
  %270 = add i32 %269, -1810858989
  %_15 = sub i32 %259, %260
  %gen16 = mul i32 %270, %260
  %271 = add i32 %259, -2062602222
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, -2062602222
  %_17 = sub i32 %259, %260
  %gen18 = mul i32 %273, %260
  %274 = sub i32 0, %259
  %275 = add i32 0, %274
  %_19 = sub i32 0, %259
  %276 = add i32 %275, 1478925248
  %277 = add i32 %276, %260
  %278 = sub i32 %277, 1478925248
  %gen20 = add i32 %275, %260
  %_21 = shl i32 %259, %260
  %279 = sub i32 %259, -9881272
  %280 = sub i32 %279, %260
  %281 = add i32 %280, -9881272
  %subalteredBB = sub nsw i32 %259, %260
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %258, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %283 = load i32*, i32** %a.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %284 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %283, i64 %idxprom1alteredBB
  store i32 %282, i32* %arrayidx2alteredBB, align 4
  store i32 760988773, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %_23 = shl i32 %285, 1
  %286 = add i32 0, 1930520227
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1930520227
  %_24 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen25 = add i32 %288, 1
  %_26 = shl i32 %285, 1
  %291 = sub i32 0, %285
  %292 = add i32 0, %291
  %_27 = sub i32 0, %285
  %293 = add i32 %292, -788635875
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -788635875
  %gen28 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %285, %296
  %_29 = sub i32 %285, 1
  %gen30 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %285, %298
  %incalteredBB = add nsw i32 %285, 1
  store i32 %299, i32* %i, align 4
  store i32 1270900938, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %a.addr, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %300, i64 0
  %301 = load i32, i32* %arrayidx3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  store i32 1, i32* %i, align 4
  store i32 -238101234, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %a.addr, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %303 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %302, i64 %idxprom8alteredBB
  %304 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 505443014, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1381897840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB42, %for.end13, %for.inc11, %originalBBpart240, %originalBB38, %for.body7, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  call void @get(i32 %0, i32* %arraydecay)
  %1 = load i32, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @get(i32 %1, i32* %arraydecay1)
  %2 = load i32, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  call void @order(i32 %2, i32* %arraydecay2)
  %3 = load i32, i32* %m, align 4
  %arraydecay3 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @order(i32 %3, i32* %arraydecay3)
  %4 = load i32, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  call void @puttogether(i32 %4, i32* %arraydecay4, i32 %5, i32* %arraydecay5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

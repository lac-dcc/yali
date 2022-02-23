; ModuleID = 'source-C-CXX/103/521.c'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shulie(i32* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %x1, align 4
  store i32 9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1475778809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1475778809, label %for.cond
    i32 872164312, label %for.body
    i32 1854830220, label %originalBB
    i32 -1464018701, label %originalBBpart2
    i32 -1867626130, label %if.then
    i32 -823974908, label %if.end
    i32 920832352, label %originalBB13
    i32 -919287520, label %originalBBpart215
    i32 -1982025203, label %for.inc
    i32 -1870295676, label %for.end
    i32 -1586290428, label %originalBBalteredBB
    i32 1307431194, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 872164312, i32 -1870295676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1854830220, i32 -1586290428
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %22, 2
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %23, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %25 = load i32*, i32** %a.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %25, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %27, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1280649962
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1280649962
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1464018701, i32 -1586290428
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -1867626130, i32 -823974908
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %x1, align 4
  store i32 -823974908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 920832352, i32 1307431194
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 682866710
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 682866710
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -919287520, i32 1307431194
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1982025203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %dec = add nsw i32 %98, -1
  store i32 %102, i32* %i, align 4
  store i32 -1475778809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %x1, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 1857602547
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1857602547
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = add i32 0, -1065645241
  %110 = sub i32 %109, %105
  %111 = sub i32 %110, -1065645241
  %_6 = sub i32 0, %105
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen7 = add i32 %111, 1
  %_8 = shl i32 %105, 1
  %114 = sub i32 0, 1
  %115 = sub i32 %105, %114
  %addalteredBB = add nsw i32 %105, 1
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %104, i64 %idxpromalteredBB
  %116 = load i32, i32* %arrayidxalteredBB, align 4
  %_9 = shl i32 %116, 2
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_10 = sub i32 0, %116
  %119 = sub i32 0, %118
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen11 = add i32 %118, 2
  %_12 = shl i32 %116, 2
  %divalteredBB = sdiv i32 %116, 2
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %124 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %123, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %126 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxprom3alteredBB
  %127 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %127, 0
  store i32 1854830220, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 920832352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 10
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 10
  %2 = load i32, i32* %arrayidx2, align 8
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1969452197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1969452197, label %first
    i32 873176098, label %lor.lhs.false
    i32 1158252439, label %if.then
    i32 -775953011, label %if.else
    i32 -1606105886, label %for.cond
    i32 434683072, label %for.body
    i32 -1362621250, label %if.then14
    i32 -1043458717, label %if.else18
    i32 -2116864680, label %for.inc
    i32 -767836085, label %for.end
    i32 1103812952, label %originalBB
    i32 -713659541, label %originalBBpart2
    i32 -2023246238, label %if.end
    i32 1094814730, label %originalBB21
    i32 1103494524, label %originalBBpart223
    i32 1648866493, label %originalBBalteredBB
    i32 -929158793, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 1158252439, i32 873176098
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 10
  %4 = load i32, i32* %arrayidx3, align 8
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 1158252439, i32 -775953011
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2023246238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %x, i32 0, i32 0
  %call6 = call i32 @shulie(i32* %arraydecay)
  store i32 %call6, i32* %x1, align 4
  %arraydecay7 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i32 0, i32 0
  %call8 = call i32 @shulie(i32* %arraydecay7)
  store i32 %call8, i32* %y1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1606105886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %6, 11
  %7 = select i1 %cmp9, i32 434683072, i32 -767836085
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %x1, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx10, align 4
  %10 = load i32, i32* %y1, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %9, %11
  %12 = select i1 %cmp13, i32 -1362621250, i32 -1043458717
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %13 = load i32, i32* %x1, align 4
  %14 = add i32 %13, 1772597072
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1772597072
  %sub = sub nsw i32 %13, 1
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 -767836085, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %18 = load i32, i32* %x1, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %x1, align 4
  %23 = load i32, i32* %y1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc19 = add nsw i32 %23, 1
  store i32 %25, i32* %y1, align 4
  store i32 -2116864680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc20 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  store i32 -1606105886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1658348658
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1658348658
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1103812952, i32 1648866493
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -713659541, i32 1648866493
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2023246238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -2073244884
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2073244884
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1094814730, i32 -929158793
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 1103494524, i32 -929158793
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1103812952, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1094814730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.else18, %if.then14, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

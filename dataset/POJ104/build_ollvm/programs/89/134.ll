; ModuleID = 'source-C-CXX/89/134.c'
source_filename = "source-C-CXX/89/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %M = alloca [100 x i32], align 16
  %N = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1529069546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1529069546, label %for.cond
    i32 -1992255150, label %originalBB
    i32 -362089535, label %originalBBpart2
    i32 448531671, label %for.body
    i32 1196922750, label %originalBB17
    i32 -1233122525, label %originalBBpart219
    i32 -1253280543, label %for.inc
    i32 -812692767, label %for.end
    i32 -663954407, label %for.cond8
    i32 1808089562, label %for.body10
    i32 2105438413, label %originalBB21
    i32 -2034190022, label %originalBBpart223
    i32 1533215058, label %for.inc14
    i32 -205703786, label %for.end16
    i32 -1767564823, label %originalBBalteredBB
    i32 -2076931960, label %originalBB17alteredBB
    i32 667310152, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 555335149
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 555335149
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1992255150, i32 -1767564823
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -362089535, i32 -1767564823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 448531671, i32 -812692767
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1191363503
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1191363503
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1196922750, i32 -2076931960
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1233122525, i32 -2076931960
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1253280543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -1529069546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %M, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i32 0, i32 0
  call void @apple(i32* %arraydecay, i32* %arraydecay4, i32* %arraydecay5)
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %81 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1, i32* %i, align 4
  store i32 -663954407, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* @t, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 1808089562, i32 -205703786
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1061096724
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1061096724
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2105438413, i32 667310152
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 693985437
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 693985437
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2034190022, i32 667310152
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1533215058, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc15 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -663954407, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp slt i32 %132, %133
  store i32 -1992255150, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxpromalteredBB
  %135 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %135 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1196922750, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %136 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11alteredBB
  %137 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 2105438413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart223, %originalBB21, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @apple(i32* %a, i32* %b, i32* %c) #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -208325947
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -208325947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1890334730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1890334730, label %first
    i32 605255298, label %originalBB
    i32 1030811875, label %originalBBpart2
    i32 -1959111929, label %for.cond
    i32 802019061, label %for.body
    i32 -1855389609, label %for.inc
    i32 685160804, label %for.end
    i32 -618196707, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 605255298, i32 -618196707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload8 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload8, align 8
  %b.addr.reload9 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload9, align 8
  %c.addr.reload10 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload10, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1030811875, i32 -618196707
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1959111929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload15, align 4
  %54 = load i32, i32* @t, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 802019061, i32 685160804
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %59 = load i32*, i32** %b.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload13, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %59, i64 %idxprom1
  %61 = load i32, i32* %arrayidx2, align 4
  %call = call i32 @num(i32 %58, i32 %61)
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %62 = load i32*, i32** %c.addr.reload, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload12, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %62, i64 %idxprom3
  store i32 %call, i32* %arrayidx4, align 4
  store i32 -1855389609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 -1959111929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 605255298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem27 = alloca i32
  %cmp5.reg2mem = alloca i1
  %.reg2mem25 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem25
  %switchVar = alloca i32
  store i32 -111443268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -111443268, label %first
    i32 -849019428, label %if.then
    i32 1366373531, label %originalBB
    i32 784860042, label %originalBBpart2
    i32 1222777277, label %if.else
    i32 -1972421245, label %lor.lhs.false
    i32 1718989657, label %if.then3
    i32 -1591830037, label %if.else4
    i32 1008275253, label %originalBB12
    i32 217310090, label %originalBBpart214
    i32 -532694777, label %if.then6
    i32 1486259708, label %if.end
    i32 664463948, label %originalBB16
    i32 20086092, label %originalBBpart218
    i32 1086238458, label %if.end10
    i32 -368491376, label %if.end11
    i32 278672520, label %originalBB20
    i32 608751440, label %originalBBpart222
    i32 1854345724, label %originalBBalteredBB
    i32 -60110035, label %originalBB12alteredBB
    i32 -1630349286, label %originalBB16alteredBB
    i32 1499220894, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload26 = load volatile i32, i32* %.reg2mem25
  %cmp = icmp slt i32 %.reload, %.reload26
  %2 = select i1 %cmp, i32 -849019428, i32 1222777277
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 1366373531, i32 1854345724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  store i32 %29, i32* %b.addr, align 4
  %30 = load i32, i32* %a.addr, align 4
  %31 = load i32, i32* %b.addr, align 4
  %call = call i32 @num(i32 %30, i32 %31)
  store i32 %call, i32* @k, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -2089688209
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2089688209
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
  %58 = select i1 %56, i32 784860042, i32 1854345724
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -368491376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %59, 1
  %60 = select i1 %cmp1, i32 1718989657, i32 -1972421245
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %61, 0
  %62 = select i1 %cmp2, i32 1718989657, i32 -1591830037
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* @k, align 4
  store i32 1086238458, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 910087812
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 910087812
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1008275253, i32 -60110035
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp sgt i32 %78, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 823540329
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 823540329
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 217310090, i32 -60110035
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -532694777, i32 1486259708
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %107 = load i32, i32* %a.addr, align 4
  %108 = load i32, i32* %b.addr, align 4
  %109 = add i32 %108, -2075751939
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2075751939
  %sub = sub nsw i32 %108, 1
  %call7 = call i32 @num(i32 %107, i32 %111)
  %112 = load i32, i32* %a.addr, align 4
  %113 = load i32, i32* %b.addr, align 4
  %114 = sub i32 %112, -630465955
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -630465955
  %sub8 = sub nsw i32 %112, %113
  %117 = load i32, i32* %b.addr, align 4
  %call9 = call i32 @num(i32 %116, i32 %117)
  %118 = add i32 %call7, -1683445964
  %119 = add i32 %118, %call9
  %120 = sub i32 %119, -1683445964
  %add = add nsw i32 %call7, %call9
  store i32 %120, i32* @k, align 4
  store i32 1486259708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 536852263
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 536852263
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 664463948, i32 -1630349286
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, -290116814
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -290116814
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 20086092, i32 -1630349286
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1086238458, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -368491376, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 278672520, i32 1499220894
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %201 = load i32, i32* @k, align 4
  store i32 %201, i32* %.reg2mem27
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 608751440, i32 1499220894
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  ret i32 %.reload28

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %a.addr, align 4
  store i32 %216, i32* %b.addr, align 4
  %217 = load i32, i32* %a.addr, align 4
  %218 = load i32, i32* %b.addr, align 4
  %callalteredBB = call i32 @num(i32 %217, i32 %218)
  store i32 %callalteredBB, i32* @k, align 4
  store i32 1366373531, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %219, 1
  store i32 1008275253, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 664463948, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* @k, align 4
  store i32 278672520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %if.end11, %if.end10, %originalBBpart218, %originalBB16, %if.end, %if.then6, %originalBBpart214, %originalBB12, %if.else4, %if.then3, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

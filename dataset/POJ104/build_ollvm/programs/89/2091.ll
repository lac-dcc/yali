; ModuleID = 'source-C-CXX/89/2091.c'
source_filename = "source-C-CXX/89/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32*, align 8
  %n = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m, align 8
  %2 = load i32, i32* %t, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1578468263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1578468263, label %for.cond
    i32 723753398, label %for.body
    i32 -1831938979, label %for.inc
    i32 -1428245016, label %originalBB
    i32 -1167877575, label %originalBBpart2
    i32 -2085078250, label %for.end
    i32 -266242481, label %for.cond9
    i32 -1844599394, label %for.body12
    i32 1067620686, label %for.inc19
    i32 -1935791329, label %for.end21
    i32 14691188, label %originalBB23
    i32 396987148, label %originalBBpart225
    i32 248857616, label %originalBBalteredBB
    i32 -1118824219, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 723753398, i32 -2085078250
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %m, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32*, i32** %n, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  store i32 -1831938979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -720272670
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -720272670
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1428245016, i32 248857616
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1187696650
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1187696650
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1167877575, i32 248857616
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1578468263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -266242481, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 -1844599394, i32 -1935791329
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %m, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %49, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %52 = load i32*, i32** %n, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %52, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @zhonglei(i32 %51, i32 %54)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call17)
  store i32 1067620686, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 869881828
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 869881828
  %inc20 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -266242481, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -773267909
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -773267909
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
  %85 = select i1 %83, i32 14691188, i32 -1118824219
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 396987148, i32 -1118824219
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %_ = shl i32 %112, 1
  %113 = add i32 0, -834186173
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -834186173
  %_22 = sub i32 0, %112
  %116 = add i32 %115, 793003864
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 793003864
  %gen = add i32 %115, 1
  %119 = add i32 %112, 2114926292
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2114926292
  %incalteredBB = add nsw i32 %112, 1
  store i32 %121, i32* %i, align 4
  store i32 -1428245016, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 14691188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhonglei(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1516788414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1516788414, label %first
    i32 397427229, label %originalBB
    i32 -114658105, label %originalBBpart2
    i32 -1919745966, label %if.then
    i32 863052916, label %if.else
    i32 1485129618, label %if.then2
    i32 -777394011, label %originalBB11
    i32 392986924, label %originalBBpart213
    i32 1935904633, label %if.else3
    i32 2067819263, label %if.then5
    i32 1865755633, label %if.else6
    i32 -623098438, label %originalBB15
    i32 -724980481, label %originalBBpart247
    i32 1552810111, label %return
    i32 -859963878, label %originalBBalteredBB
    i32 -1071913511, label %originalBB11alteredBB
    i32 -59484961, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 397427229, i32 -859963878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload64, align 4
  %y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload73, align 4
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload63, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -340076139
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -340076139
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
  %53 = select i1 %51, i32 -114658105, i32 -859963878
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1919745966, i32 863052916
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  store i32 1552810111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload72, align 4
  %cmp1 = icmp eq i32 %55, 1
  %56 = select i1 %cmp1, i32 1485129618, i32 1935904633
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 106854624
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 106854624
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -777394011, i32 -1071913511
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 392986924, i32 -1071913511
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1552810111, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %98 = load i32, i32* %x.addr.reload62, align 4
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  %99 = load i32, i32* %y.addr.reload71, align 4
  %cmp4 = icmp slt i32 %98, %99
  %100 = select i1 %cmp4, i32 2067819263, i32 1865755633
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %101 = load i32, i32* %x.addr.reload61, align 4
  %y.addr.reload70 = load volatile i32*, i32** %y.addr.reg2mem
  %102 = load i32, i32* %y.addr.reload70, align 4
  %103 = add i32 %102, 900837014
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 900837014
  %sub = sub nsw i32 %102, 1
  %call = call i32 @zhonglei(i32 %101, i32 %105)
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload55, align 4
  store i32 1552810111, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -946627417
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -946627417
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -623098438, i32 -59484961
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %121 = load i32, i32* %x.addr.reload60, align 4
  %y.addr.reload69 = load volatile i32*, i32** %y.addr.reg2mem
  %122 = load i32, i32* %y.addr.reload69, align 4
  %123 = add i32 %121, 2055996783
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 2055996783
  %sub7 = sub nsw i32 %121, %122
  %y.addr.reload68 = load volatile i32*, i32** %y.addr.reg2mem
  %126 = load i32, i32* %y.addr.reload68, align 4
  %call8 = call i32 @zhonglei(i32 %125, i32 %126)
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %127 = load i32, i32* %x.addr.reload59, align 4
  %y.addr.reload67 = load volatile i32*, i32** %y.addr.reg2mem
  %128 = load i32, i32* %y.addr.reload67, align 4
  %129 = add i32 %128, -248756343
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -248756343
  %sub9 = sub nsw i32 %128, 1
  %call10 = call i32 @zhonglei(i32 %127, i32 %131)
  %132 = add i32 %call8, 1611861087
  %133 = add i32 %132, %call10
  %134 = sub i32 %133, 1611861087
  %add = add nsw i32 %call8, %call10
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %134, i32* %retval.reload54, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 468853907
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 468853907
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -724980481, i32 -59484961
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1552810111, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload53, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %151 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %151, 1
  store i32 397427229, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload52, align 4
  store i32 -777394011, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %152 = load i32, i32* %x.addr.reload58, align 4
  %y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem
  %153 = load i32, i32* %y.addr.reload66, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %_ = sub i32 %152, %153
  %gen = mul i32 %155, %153
  %156 = sub i32 0, %152
  %157 = add i32 0, %156
  %_16 = sub i32 0, %152
  %158 = sub i32 0, %153
  %159 = sub i32 %157, %158
  %gen17 = add i32 %157, %153
  %160 = sub i32 0, 1062866158
  %161 = sub i32 %160, %152
  %162 = add i32 %161, 1062866158
  %_18 = sub i32 0, %152
  %163 = sub i32 0, %162
  %164 = sub i32 0, %153
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen19 = add i32 %162, %153
  %167 = sub i32 0, 13684010
  %168 = sub i32 %167, %152
  %169 = add i32 %168, 13684010
  %_20 = sub i32 0, %152
  %170 = sub i32 0, %153
  %171 = sub i32 %169, %170
  %gen21 = add i32 %169, %153
  %_22 = shl i32 %152, %153
  %172 = sub i32 0, %153
  %173 = add i32 %152, %172
  %sub7alteredBB = sub nsw i32 %152, %153
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  %174 = load i32, i32* %y.addr.reload65, align 4
  %call8alteredBB = call i32 @zhonglei(i32 %173, i32 %174)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %175 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %176 = load i32, i32* %y.addr.reload, align 4
  %177 = add i32 0, -898476898
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -898476898
  %_23 = sub i32 0, %176
  %180 = add i32 %179, 65341578
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 65341578
  %gen24 = add i32 %179, 1
  %183 = sub i32 0, -1684390870
  %184 = sub i32 %183, %176
  %185 = add i32 %184, -1684390870
  %_25 = sub i32 0, %176
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen26 = add i32 %185, 1
  %_27 = shl i32 %176, 1
  %190 = add i32 0, 1072546570
  %191 = sub i32 %190, %176
  %192 = sub i32 %191, 1072546570
  %_28 = sub i32 0, %176
  %193 = add i32 %192, 151548322
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 151548322
  %gen29 = add i32 %192, 1
  %196 = add i32 0, -813660228
  %197 = sub i32 %196, %176
  %198 = sub i32 %197, -813660228
  %_30 = sub i32 0, %176
  %199 = add i32 %198, -1549805627
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1549805627
  %gen31 = add i32 %198, 1
  %202 = add i32 %176, -536161038
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -536161038
  %_32 = sub i32 %176, 1
  %gen33 = mul i32 %204, 1
  %205 = sub i32 0, 581315953
  %206 = sub i32 %205, %176
  %207 = add i32 %206, 581315953
  %_34 = sub i32 0, %176
  %208 = sub i32 %207, -1959776090
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1959776090
  %gen35 = add i32 %207, 1
  %211 = add i32 %176, -1156464666
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1156464666
  %sub9alteredBB = sub nsw i32 %176, 1
  %call10alteredBB = call i32 @zhonglei(i32 %175, i32 %213)
  %_36 = shl i32 %call8alteredBB, %call10alteredBB
  %_37 = shl i32 %call8alteredBB, %call10alteredBB
  %_38 = shl i32 %call8alteredBB, %call10alteredBB
  %_39 = shl i32 %call8alteredBB, %call10alteredBB
  %214 = sub i32 0, 1010748584
  %215 = sub i32 %214, %call8alteredBB
  %216 = add i32 %215, 1010748584
  %_40 = sub i32 0, %call8alteredBB
  %217 = add i32 %216, -232340181
  %218 = add i32 %217, %call10alteredBB
  %219 = sub i32 %218, -232340181
  %gen41 = add i32 %216, %call10alteredBB
  %220 = sub i32 0, -1958204843
  %221 = sub i32 %220, %call8alteredBB
  %222 = add i32 %221, -1958204843
  %_42 = sub i32 0, %call8alteredBB
  %223 = sub i32 %222, 1005680138
  %224 = add i32 %223, %call10alteredBB
  %225 = add i32 %224, 1005680138
  %gen43 = add i32 %222, %call10alteredBB
  %226 = sub i32 0, 787793844
  %227 = sub i32 %226, %call8alteredBB
  %228 = add i32 %227, 787793844
  %_44 = sub i32 0, %call8alteredBB
  %229 = sub i32 %228, 22389269
  %230 = add i32 %229, %call10alteredBB
  %231 = add i32 %230, 22389269
  %gen45 = add i32 %228, %call10alteredBB
  %232 = sub i32 0, %call8alteredBB
  %233 = sub i32 0, %call10alteredBB
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %addalteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %235, i32* %retval.reload, align 4
  store i32 -623098438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB15, %if.else6, %if.then5, %if.else3, %originalBBpart213, %originalBB11, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

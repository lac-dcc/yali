; ModuleID = 'source-C-CXX/73/423.c'
source_filename = "source-C-CXX/73/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1733993521
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1733993521
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -168695691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -168695691, label %first
    i32 -849950336, label %originalBB
    i32 -118668410, label %originalBBpart2
    i32 635137069, label %for.cond
    i32 -893539829, label %originalBB2
    i32 -404595424, label %originalBBpart213
    i32 1494250092, label %for.body
    i32 840618836, label %if.then
    i32 -1787901074, label %if.end
    i32 -770851995, label %for.inc
    i32 -1679683256, label %for.end
    i32 -1413516363, label %originalBBalteredBB
    i32 -93455643, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -849950336, i32 -1413516363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload20, align 4
  %flag.reload27 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload27, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1411117652
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1411117652
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
  %53 = select i1 %51, i32 -118668410, i32 -1413516363
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635137069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1574369500
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1574369500
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -893539829, i32 -93455643
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload24, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload19, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp slt i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1240249735
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1240249735
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -404595424, i32 -93455643
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1494250092, i32 -1679683256
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload18, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload23, align 4
  %rem = srem i32 %99, %100
  %cmp1 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp1, i32 840618836, i32 -1787901074
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload26 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload26, align 4
  store i32 -1679683256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770851995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload22, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload21, align 4
  store i32 635137069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %105 = load i32, i32* %flag.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -849950336, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %gen = add i32 %109, 2
  %112 = sub i32 0, 2
  %113 = add i32 %107, %112
  %_3 = sub i32 %107, 2
  %gen4 = mul i32 %113, 2
  %114 = sub i32 0, 2
  %115 = add i32 %107, %114
  %_5 = sub i32 %107, 2
  %gen6 = mul i32 %115, 2
  %_7 = shl i32 %107, 2
  %116 = add i32 0, 1529970161
  %117 = sub i32 %116, %107
  %118 = sub i32 %117, 1529970161
  %_8 = sub i32 0, %107
  %119 = sub i32 0, 2
  %120 = sub i32 %118, %119
  %gen9 = add i32 %118, 2
  %121 = sub i32 0, %107
  %122 = add i32 0, %121
  %_10 = sub i32 0, %107
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %gen11 = add i32 %122, 2
  %divalteredBB = sdiv i32 %107, 2
  %cmpalteredBB = icmp slt i32 %106, %divalteredBB
  store i32 -893539829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -2047931940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2047931940, label %while.cond
    i32 -698507071, label %originalBB
    i32 1422885438, label %originalBBpart2
    i32 1238620019, label %while.body
    i32 -649308906, label %originalBB21
    i32 677229446, label %originalBBpart231
    i32 1799487127, label %while.end
    i32 2004153285, label %for.cond
    i32 933036543, label %for.body
    i32 934112826, label %if.then
    i32 947130311, label %originalBB33
    i32 -1051812271, label %originalBBpart235
    i32 431624214, label %if.end
    i32 863368596, label %for.inc
    i32 730544386, label %originalBB37
    i32 -1860610879, label %originalBBpart243
    i32 1906013199, label %for.end
    i32 -1988056211, label %if.then19
    i32 1023362144, label %originalBB45
    i32 68249598, label %originalBBpart247
    i32 1548644676, label %if.end20
    i32 -1960573933, label %originalBBalteredBB
    i32 700628035, label %originalBB21alteredBB
    i32 760350997, label %originalBB33alteredBB
    i32 1243006936, label %originalBB37alteredBB
    i32 -1420519537, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1890162698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1890162698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -698507071, i32 -1960573933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -211939324
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -211939324
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1422885438, i32 -1960573933
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1238620019, i32 1799487127
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1636669726
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1636669726
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -649308906, i32 700628035
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %59, 10
  %conv = trunc i32 %rem to i8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %61 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1016678260
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1016678260
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 677229446, i32 700628035
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2047931940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %92 to i64
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 0, i32* %j, align 4
  store i32 2004153285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %94, 2
  %cmp4 = icmp slt i32 %93, %div3
  %95 = select i1 %cmp4, i32 933036543, i32 1906013199
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom6
  %97 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %98, -174853913
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -174853913
  %sub = sub nsw i32 %98, %99
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub9 = sub nsw i32 %102, 1
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %cmp13 = icmp ne i32 %conv8, %conv12
  %106 = select i1 %cmp13, i32 934112826, i32 431624214
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, -520640592
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -520640592
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 947130311, i32 760350997
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, -840385371
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -840385371
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1051812271, i32 760350997
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1906013199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863368596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 730544386, i32 1243006936
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc15 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1855060028
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1855060028
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1860610879, i32 1243006936
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2004153285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %div16 = sdiv i32 %194, 2
  %cmp17 = icmp eq i32 %193, %div16
  %195 = select i1 %cmp17, i32 -1988056211, i32 1548644676
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -1941330078
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1941330078
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1023362144, i32 -1420519537
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, -1447609369
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1447609369
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 68249598, i32 -1420519537
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1548644676, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp ne i32 %227, 0
  store i32 -698507071, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %n.addr, align 4
  %229 = add i32 %228, 876514634
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, 876514634
  %_ = sub i32 %228, 10
  %gen = mul i32 %231, 10
  %232 = sub i32 %228, -1844300209
  %233 = sub i32 %232, 10
  %234 = add i32 %233, -1844300209
  %_22 = sub i32 %228, 10
  %gen23 = mul i32 %234, 10
  %_24 = shl i32 %228, 10
  %remalteredBB = srem i32 %228, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %236 = load i32, i32* %n.addr, align 4
  %237 = sub i32 0, 1480348814
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1480348814
  %_25 = sub i32 0, %236
  %240 = sub i32 %239, -1450458924
  %241 = add i32 %240, 10
  %242 = add i32 %241, -1450458924
  %gen26 = add i32 %239, 10
  %_27 = shl i32 %236, 10
  %divalteredBB = sdiv i32 %236, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, -1885651689
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -1885651689
  %_28 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen29 = add i32 %246, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %243, %251
  %incalteredBB = add nsw i32 %243, 1
  store i32 %252, i32* %i, align 4
  store i32 -649308906, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 947130311, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 340807364
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 340807364
  %_38 = sub i32 0, %253
  %257 = add i32 %256, -1371648293
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1371648293
  %gen39 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %253, %260
  %_40 = sub i32 %253, 1
  %gen41 = mul i32 %261, 1
  %262 = sub i32 %253, -720921335
  %263 = add i32 %262, 1
  %264 = add i32 %263, -720921335
  %inc15alteredBB = add nsw i32 %253, 1
  store i32 %264, i32* %j, align 4
  store i32 730544386, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1023362144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.then19, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then, %for.body, %for.cond, %while.end, %originalBBpart231, %originalBB21, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 614524168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 614524168, label %for.cond
    i32 -779716623, label %for.body
    i32 647824309, label %if.then
    i32 1610603103, label %if.then4
    i32 2021862547, label %if.then6
    i32 -1469285093, label %originalBB
    i32 1313978443, label %originalBBpart2
    i32 -465283292, label %if.else
    i32 -1479815091, label %if.end
    i32 2057312186, label %if.end9
    i32 -1303181144, label %originalBB21
    i32 -456082893, label %originalBBpart223
    i32 -1992648435, label %if.end10
    i32 -1076953014, label %originalBB25
    i32 842747338, label %originalBBpart227
    i32 -186652170, label %for.inc
    i32 627730777, label %for.end
    i32 1213989881, label %originalBB29
    i32 1516517949, label %originalBBpart231
    i32 2020932125, label %if.then13
    i32 -2129457516, label %if.end15
    i32 -1050406014, label %originalBB33
    i32 -1198003109, label %originalBBpart235
    i32 -98812069, label %originalBBalteredBB
    i32 516594849, label %originalBB21alteredBB
    i32 -1804419962, label %originalBB25alteredBB
    i32 1012753679, label %originalBB29alteredBB
    i32 1999937597, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -779716623, i32 627730777
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 647824309, i32 -1992648435
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 1610603103, i32 2057312186
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %8, 0
  %9 = select i1 %cmp5, i32 2021862547, i32 -465283292
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -632986590
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -632986590
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1469285093, i32 -98812069
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %flag, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %flag, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1002738886
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1002738886
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1313978443, i32 -98812069
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479815091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1479815091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2057312186, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
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
  %84 = select i1 %82, i32 -1303181144, i32 516594849
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, -1170586347
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1170586347
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -456082893, i32 516594849
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1992648435, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, -925955297
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -925955297
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1076953014, i32 -1804419962
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -1280678109
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1280678109
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 842747338, i32 -1804419962
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -186652170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc11 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 614524168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 1940438826
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1940438826
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
  %185 = select i1 %183, i32 1213989881, i32 1012753679
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %186 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %186, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1516517949, i32 1012753679
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 2020932125, i32 -2129457516
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2129457516, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, -1885215329
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1885215329
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1050406014, i32 1999937597
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1198003109, i32 1999937597
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* %flag, align 4
  %_ = shl i32 %268, 1
  %_16 = shl i32 %268, 1
  %269 = sub i32 0, 107802669
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 107802669
  %_17 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen = add i32 %271, 1
  %_18 = shl i32 %268, 1
  %276 = add i32 0, -423254552
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, -423254552
  %_19 = sub i32 0, %268
  %279 = sub i32 %278, -243545085
  %280 = add i32 %279, 1
  %281 = add i32 %280, -243545085
  %gen20 = add i32 %278, 1
  %282 = sub i32 0, %268
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %incalteredBB = add nsw i32 %268, 1
  store i32 %285, i32* %flag, align 4
  store i32 -1469285093, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1303181144, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1076953014, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %flag, align 4
  %cmp12alteredBB = icmp eq i32 %286, 0
  store i32 1213989881, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1050406014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %if.end15, %if.then13, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end10, %originalBBpart223, %originalBB21, %if.end9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

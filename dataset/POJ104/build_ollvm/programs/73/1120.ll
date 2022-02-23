; ModuleID = 'source-C-CXX/73/1120.c'
source_filename = "source-C-CXX/73/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %k) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1790886197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1790886197, label %for.cond
    i32 -1752933935, label %for.body
    i32 1227727542, label %if.then
    i32 1530206424, label %if.end
    i32 -1144316315, label %for.inc
    i32 -372435854, label %originalBB
    i32 529070183, label %originalBBpart2
    i32 -1845317880, label %for.end
    i32 -1246186711, label %if.then7
    i32 52051313, label %originalBB14
    i32 -133259779, label %originalBBpart216
    i32 467238594, label %if.else
    i32 1953271047, label %return
    i32 1998260083, label %originalBBalteredBB
    i32 -1986284214, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1752933935, i32 -1845317880
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 1227727542, i32 1530206424
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1845317880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144316315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -992777418
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -992777418
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -372435854, i32 1998260083
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -796071583
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -796071583
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 529070183, i32 1998260083
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790886197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp5, i32 -1246186711, i32 467238594
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 207499618
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 207499618
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 52051313, i32 -1986284214
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 859411933
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 859411933
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -133259779, i32 -1986284214
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1953271047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1953271047, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1554755846
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1554755846
  %_ = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %_8 = shl i32 %124, 1
  %_9 = shl i32 %124, 1
  %128 = add i32 0, -1814816860
  %129 = sub i32 %128, %124
  %130 = sub i32 %129, -1814816860
  %_10 = sub i32 0, %124
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen11 = add i32 %130, 1
  %135 = sub i32 %124, 971155155
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 971155155
  %_12 = sub i32 %124, 1
  %gen13 = mul i32 %137, 1
  %138 = add i32 %124, -513848985
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -513848985
  %incalteredBB = add nsw i32 %124, 1
  store i32 %140, i32* %i, align 4
  store i32 -372435854, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 52051313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @same(i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1246807296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1246807296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -322596611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -322596611, label %first
    i32 1896007526, label %originalBB
    i32 1673781220, label %originalBBpart2
    i32 -1371440822, label %while.cond
    i32 -1783023351, label %while.body
    i32 1859179990, label %while.end
    i32 1610971664, label %originalBB2
    i32 1803903921, label %originalBBpart24
    i32 -279732156, label %if.then
    i32 1490047191, label %originalBB6
    i32 1902370731, label %originalBBpart28
    i32 1899470835, label %if.else
    i32 600808413, label %return
    i32 -1094377795, label %originalBBalteredBB
    i32 -228297387, label %originalBB2alteredBB
    i32 -1668185197, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1896007526, i32 -1094377795
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k.addr.reload18 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload18, align 4
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload22, align 4
  %k.addr.reload17 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload17, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  store i32 %27, i32* %n.reload26, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1000629955
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1000629955
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1673781220, i32 -1094377795
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1371440822, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload25, align 4
  %cmp = icmp sgt i32 %55, 0
  %56 = select i1 %cmp, i32 -1783023351, i32 1859179990
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload21 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload21, align 4
  %mul = mul nsw i32 %57, 10
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload24, align 4
  %rem = srem i32 %58, 10
  %59 = sub i32 0, %rem
  %60 = sub i32 %mul, %59
  %add = add nsw i32 %mul, %rem
  %m.reload20 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload20, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload23, align 4
  %div = sdiv i32 %61, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload, align 4
  store i32 -1371440822, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1223441851
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1223441851
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1610971664, i32 -228297387
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload19, align 4
  %k.addr.reload16 = load volatile i32*, i32** %k.addr.reg2mem
  %78 = load i32, i32* %k.addr.reload16, align 4
  %cmp1 = icmp eq i32 %77, %78
  store i1 %cmp1, i1* %cmp1.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -852117914
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -852117914
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1803903921, i32 -228297387
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %106 = select i1 %cmp1.reload, i32 -279732156, i32 1899470835
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 2030924022
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2030924022
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1490047191, i32 -1668185197
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, -1258073473
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1258073473
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1902370731, i32 -1668185197
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 600808413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 600808413, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload13, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %150 = load i32, i32* %k.addralteredBB, align 4
  store i32 %150, i32* %nalteredBB, align 4
  store i32 1896007526, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %152 = load i32, i32* %k.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %151, %152
  store i32 1610971664, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1490047191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart24, %originalBB2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462153962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 462153962, label %for.cond
    i32 152379580, label %for.body
    i32 1181017903, label %land.lhs.true
    i32 -812815765, label %if.then
    i32 618097329, label %if.then5
    i32 -1249940873, label %if.end
    i32 1954681397, label %originalBB
    i32 -694407989, label %originalBBpart2
    i32 -209570869, label %if.end8
    i32 -1980479343, label %originalBB18
    i32 2016803911, label %originalBBpart220
    i32 -590599944, label %for.inc
    i32 -919386184, label %for.end
    i32 -1800467302, label %originalBB22
    i32 -70976514, label %originalBBpart224
    i32 -256738236, label %if.then11
    i32 668803641, label %originalBB26
    i32 -911049844, label %originalBBpart228
    i32 -955970219, label %if.end13
    i32 2102890005, label %originalBB30
    i32 1262197839, label %originalBBpart232
    i32 -709315656, label %originalBBalteredBB
    i32 -1201973647, label %originalBB18alteredBB
    i32 -398319359, label %originalBB22alteredBB
    i32 846852611, label %originalBB26alteredBB
    i32 585566202, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 152379580, i32 -919386184
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @prime(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 1181017903, i32 -209570869
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @same(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 -812815765, i32 -209570869
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %cmp4 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp4, i32 618097329, i32 -1249940873
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1249940873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1954681397, i32 -709315656
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %t, align 4
  %26 = add i32 %25, 536873012
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 536873012
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %t, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1990752670
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1990752670
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
  %55 = select i1 %53, i32 -694407989, i32 -709315656
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209570869, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1106735789
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1106735789
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1980479343, i32 -1201973647
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -560516592
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -560516592
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2016803911, i32 -1201973647
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -590599944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -665252011
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -665252011
  %inc9 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 462153962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1800467302, i32 -398319359
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %cmp10 = icmp eq i32 %104, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -70976514, i32 -398319359
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %131 = select i1 %cmp10.reload, i32 -256738236, i32 -955970219
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 668803641, i32 846852611
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, -1193424132
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1193424132
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -911049844, i32 846852611
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -955970219, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, 730963103
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 730963103
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2102890005, i32 585566202
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, -2095417360
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2095417360
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1262197839, i32 585566202
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* %t, align 4
  %205 = add i32 0, 954395048
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 954395048
  %_ = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 1
  %210 = add i32 %204, -1323523292
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1323523292
  %_14 = sub i32 %204, 1
  %gen15 = mul i32 %212, 1
  %213 = sub i32 0, 2124024874
  %214 = sub i32 %213, %204
  %215 = add i32 %214, 2124024874
  %_16 = sub i32 0, %204
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen17 = add i32 %215, 1
  %220 = add i32 %204, -1660983975
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1660983975
  %incalteredBB = add nsw i32 %204, 1
  store i32 %222, i32* %t, align 4
  store i32 1954681397, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1980479343, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp eq i32 %223, 0
  store i32 -1800467302, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 668803641, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2102890005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end13, %originalBBpart228, %originalBB26, %if.then11, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

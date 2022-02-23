; ModuleID = 'source-C-CXX/43/836.c'
source_filename = "source-C-CXX/43/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1162509390
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1162509390
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 449022933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 449022933, label %first
    i32 188489189, label %originalBB
    i32 1786489285, label %originalBBpart2
    i32 578875089, label %for.cond
    i32 1086448162, label %originalBB1
    i32 -438804388, label %originalBBpart24
    i32 1940556331, label %for.body
    i32 959677246, label %for.inc
    i32 -1594572130, label %originalBB6
    i32 270339084, label %originalBBpart28
    i32 2110557769, label %for.end
    i32 -695186189, label %originalBBalteredBB
    i32 -2008270156, label %originalBB1alteredBB
    i32 2068506054, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 188489189, i32 -695186189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -79757103
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -79757103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1786489285, i32 -695186189
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578875089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1086448162, i32 -2008270156
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload18, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -438804388, i32 -2008270156
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1940556331, i32 2110557769
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload, align 4
  call void @re(i32 %84)
  store i32 959677246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1594572130, i32 2068506054
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload17, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload16, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1089196639
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1089196639
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 270339084, i32 2068506054
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 578875089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 188489189, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload15, align 4
  %cmpalteredBB = icmp slt i32 %131, 6
  store i32 1086448162, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload14, align 4
  %133 = sub i32 0, 155578061
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 155578061
  %_ = sub i32 0, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen = add i32 %135, 1
  %138 = sub i32 %132, 1249613208
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1249613208
  %incalteredBB = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 -1594572130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [10 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %h, align 4
  store i32 0, i32* %sum, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1538558062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1538558062, label %first
    i32 857658610, label %if.then
    i32 1364006669, label %if.end
    i32 509553181, label %for.cond
    i32 -2048569430, label %originalBB
    i32 941431704, label %originalBBpart2
    i32 -534688379, label %for.body
    i32 -162708456, label %for.inc
    i32 -536435800, label %for.end
    i32 1243113659, label %originalBB14
    i32 -1541270400, label %originalBBpart216
    i32 1839264451, label %for.cond2
    i32 625527777, label %originalBB18
    i32 91572050, label %originalBBpart220
    i32 294427002, label %for.body4
    i32 -2058739791, label %for.inc10
    i32 -1104115078, label %originalBB22
    i32 -45036937, label %originalBBpart234
    i32 -6367131, label %for.end12
    i32 -1601178123, label %originalBBalteredBB
    i32 746768505, label %originalBB14alteredBB
    i32 1055093072, label %originalBB18alteredBB
    i32 -1255157646, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 857658610, i32 1364006669
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 0, %4
  %sub = sub nsw i32 0, %3
  store i32 %5, i32* %n.addr, align 4
  store i32 1364006669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 509553181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -2033938460
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2033938460
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
  %32 = select i1 %30, i32 -2048569430, i32 -1601178123
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 198863890
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 198863890
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 941431704, i32 -1601178123
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 -534688379, i32 -536435800
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %50, 10
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %52 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %52, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -162708456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 509553181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -335271762
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -335271762
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1243113659, i32 746768505
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1986607628
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1986607628
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1541270400, i32 746768505
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1839264451, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 2014063096
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2014063096
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 625527777, i32 1055093072
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 91572050, i32 1055093072
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 294427002, i32 -6367131
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub5 = sub nsw i32 %142, %143
  %146 = add i32 %145, -164938894
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -164938894
  %sub6 = sub nsw i32 %145, 1
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom7
  %149 = load i32, i32* %arrayidx8, align 4
  %150 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %149, %150
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 %151, 1457427964
  %153 = add i32 %152, %mul
  %154 = add i32 %153, 1457427964
  %add = add nsw i32 %151, %mul
  store i32 %154, i32* %sum, align 4
  %155 = load i32, i32* %h, align 4
  %mul9 = mul nsw i32 %155, 10
  store i32 %mul9, i32* %h, align 4
  store i32 -2058739791, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1211684923
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1211684923
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1104115078, i32 -1255157646
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc11 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 266328093
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 266328093
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -45036937, i32 -1255157646
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1839264451, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp ne i32 %190, 0
  store i32 -2048569430, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1243113659, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %191, %192
  store i32 625527777, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 1
  %gen = mul i32 %195, 1
  %_23 = shl i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %193, %196
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %197, 1
  %_26 = shl i32 %193, 1
  %198 = sub i32 0, %193
  %199 = add i32 0, %198
  %_27 = sub i32 0, %193
  %200 = sub i32 %199, 874596966
  %201 = add i32 %200, 1
  %202 = add i32 %201, 874596966
  %gen28 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %193, %203
  %_29 = sub i32 %193, 1
  %gen30 = mul i32 %204, 1
  %205 = add i32 %193, 1658922580
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1658922580
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %193, %208
  %inc11alteredBB = add nsw i32 %193, 1
  store i32 %209, i32* %j, align 4
  store i32 -1104115078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB22, %for.inc10, %for.body4, %originalBBpart220, %originalBB18, %for.cond2, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

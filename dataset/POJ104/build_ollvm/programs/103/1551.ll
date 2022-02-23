; ModuleID = 'source-C-CXX/103/1551.c'
source_filename = "source-C-CXX/103/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32 %n) #0 {
entry:
  %.reg2mem17 = alloca i32
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1538493044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1538493044, label %first
    i32 1221901411, label %originalBB
    i32 -1944406160, label %originalBBpart2
    i32 877363877, label %for.cond
    i32 -952541088, label %if.then
    i32 -674361817, label %if.end
    i32 564748628, label %for.inc
    i32 -455520221, label %for.end
    i32 941408616, label %originalBB1
    i32 -297647051, label %originalBBpart24
    i32 2137188009, label %originalBBalteredBB
    i32 43618247, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1221901411, i32 2137188009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload9, align 4
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload16, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1558244532
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1558244532
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1944406160, i32 2137188009
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877363877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload15, align 4
  %mul = mul nsw i32 %41, 2
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload14, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -952541088, i32 -674361817
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -455520221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 564748628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload12, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload11, align 4
  store i32 877363877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 941408616, i32 43618247
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload10, align 4
  store i32 %74, i32* %.reg2mem17
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -297647051, i32 43618247
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1221901411, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload, align 4
  store i32 941408616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @array(i32* %a, i32 %number, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %number.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %number, i32* %number.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32*, i32** %a.addr, align 8
  %2 = load i32, i32* %number.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %3 = load i32, i32* %number.addr, align 4
  store i32 %3, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 993490073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 993490073, label %for.cond
    i32 950685333, label %for.body
    i32 752877178, label %if.then
    i32 -326259897, label %originalBB
    i32 776948720, label %originalBBpart2
    i32 -188885156, label %if.else
    i32 954399230, label %originalBB7
    i32 -639464934, label %originalBBpart222
    i32 1906828319, label %if.end
    i32 -459407944, label %originalBB24
    i32 2136093552, label %originalBBpart232
    i32 496252326, label %for.inc
    i32 2110597370, label %for.end
    i32 -2090977962, label %originalBBalteredBB
    i32 -602632214, label %originalBB7alteredBB
    i32 1388322237, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 950685333, i32 2110597370
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %7, 2
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 752877178, i32 -188885156
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1490118842
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1490118842
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -326259897, i32 -2090977962
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %24, 2
  store i32 %div, i32* %n.addr, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
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
  %38 = select i1 %36, i32 776948720, i32 -2090977962
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1906828319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -374608097
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -374608097
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
  %65 = select i1 %63, i32 954399230, i32 -602632214
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %66, -1332859542
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1332859542
  %sub = sub nsw i32 %66, 1
  %div2 = sdiv i32 %69, 2
  store i32 %div2, i32* %n.addr, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1070703092
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1070703092
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -639464934, i32 -602632214
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1906828319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -32600962
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -32600962
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -459407944, i32 1388322237
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %100 = load i32, i32* %number.addr, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub3 = sub nsw i32 %100, 1
  store i32 %102, i32* %number.addr, align 4
  %103 = load i32, i32* %n.addr, align 4
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %number.addr, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %104, i64 %idxprom4
  store i32 %103, i32* %arrayidx5, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2136093552, i32 1388322237
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 496252326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1263419966
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1263419966
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 993490073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %124, 2
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %_6 = sub i32 %124, 2
  %gen = mul i32 %126, 2
  %divalteredBB = sdiv i32 %124, 2
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 -326259897, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %127 = load i32, i32* %n.addr, align 4
  %_8 = shl i32 %127, 1
  %_9 = shl i32 %127, 1
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %_10 = sub i32 %127, 1
  %gen11 = mul i32 %129, 1
  %_12 = shl i32 %127, 1
  %130 = sub i32 0, 1
  %131 = add i32 %127, %130
  %_13 = sub i32 %127, 1
  %gen14 = mul i32 %131, 1
  %_15 = shl i32 %127, 1
  %_16 = shl i32 %127, 1
  %132 = sub i32 0, 1
  %133 = add i32 %127, %132
  %subalteredBB = sub nsw i32 %127, 1
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %_17 = sub i32 %133, 2
  %gen18 = mul i32 %135, 2
  %136 = add i32 0, -1136961273
  %137 = sub i32 %136, %133
  %138 = sub i32 %137, -1136961273
  %_19 = sub i32 0, %133
  %139 = add i32 %138, -662216765
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -662216765
  %gen20 = add i32 %138, 2
  %div2alteredBB = sdiv i32 %133, 2
  store i32 %div2alteredBB, i32* %n.addr, align 4
  store i32 954399230, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %number.addr, align 4
  %143 = add i32 0, 1487221129
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1487221129
  %_25 = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen26 = add i32 %145, 1
  %150 = sub i32 0, 1
  %151 = add i32 %142, %150
  %_27 = sub i32 %142, 1
  %gen28 = mul i32 %151, 1
  %152 = sub i32 0, 1
  %153 = add i32 %142, %152
  %_29 = sub i32 %142, 1
  %gen30 = mul i32 %153, 1
  %154 = sub i32 %142, 234855825
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 234855825
  %sub3alteredBB = sub nsw i32 %142, 1
  store i32 %156, i32* %number.addr, align 4
  %157 = load i32, i32* %n.addr, align 4
  %158 = load i32*, i32** %a.addr, align 8
  %159 = load i32, i32* %number.addr, align 4
  %idxprom4alteredBB = sext i32 %159 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %158, i64 %idxprom4alteredBB
  store i32 %157, i32* %arrayidx5alteredBB, align 4
  store i32 -459407944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB24, %if.end, %originalBBpart222, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %m, align 4
  %call1 = call i32 @number(i32 %0)
  store i32 %call1, i32* %m1, align 4
  %1 = load i32, i32* %n, align 4
  %call2 = call i32 @number(i32 %1)
  store i32 %call2, i32* %n1, align 4
  %2 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m, align 4
  call void @array(i32* %arraydecay, i32 %4, i32 %5)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n, align 4
  call void @array(i32* %arraydecay3, i32 %6, i32 %7)
  %8 = load i32, i32* %m1, align 4
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1901552176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1901552176, label %for.cond
    i32 956118783, label %for.body
    i32 -1433251381, label %for.cond4
    i32 -766839557, label %for.body6
    i32 2045815739, label %if.then
    i32 -1599783321, label %if.end
    i32 -1911099176, label %for.inc
    i32 -201547768, label %for.end
    i32 -191372866, label %if.then13
    i32 489179852, label %if.end14
    i32 -2108251310, label %for.inc15
    i32 -2125885559, label %for.end17
    i32 638921764, label %originalBB
    i32 666333465, label %originalBBpart2
    i32 32893249, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %9, 1
  %10 = select i1 %cmp, i32 956118783, i32 -2125885559
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %n1, align 4
  store i32 %11, i32* %j, align 4
  store i32 -1433251381, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp5 = icmp sge i32 %12, 1
  %13 = select i1 %cmp5, i32 -766839557, i32 -201547768
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %15, %17
  %18 = select i1 %cmp9, i32 2045815739, i32 -1599783321
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1, i32* %k, align 4
  store i32 -201547768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911099176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %21, -884266341
  %23 = add i32 %22, -1
  %24 = sub i32 %23, -884266341
  %dec = add nsw i32 %21, -1
  store i32 %24, i32* %j, align 4
  store i32 -1433251381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %25, 0
  %26 = select i1 %tobool, i32 -191372866, i32 489179852
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -2125885559, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2108251310, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec16 = add nsw i32 %27, -1
  store i32 %29, i32* %i, align 4
  store i32 1901552176, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1944769307
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1944769307
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 638921764, i32 32893249
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
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
  %82 = select i1 %80, i32 666333465, i32 32893249
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 638921764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %if.end14, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

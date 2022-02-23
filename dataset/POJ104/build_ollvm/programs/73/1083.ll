; ModuleID = 'source-C-CXX/73/1083.c'
source_filename = "source-C-CXX/73/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1431421109
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1431421109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 210469628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 210469628, label %first
    i32 -309882892, label %originalBB
    i32 -729680847, label %originalBBpart2
    i32 1904366388, label %for.cond
    i32 371730459, label %for.body
    i32 -1563813481, label %originalBB10
    i32 1986337525, label %originalBBpart212
    i32 1183812723, label %if.then
    i32 545468867, label %if.end
    i32 334809407, label %for.inc
    i32 1449156771, label %for.end
    i32 2138860964, label %if.then8
    i32 337625464, label %if.end9
    i32 -1015572178, label %originalBBalteredBB
    i32 845718246, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -309882892, i32 -1015572178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i64, align 8
  store i64* %x.addr, i64** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload21 = load volatile i64*, i64** %x.addr.reg2mem
  store i64 %x, i64* %x.addr.reload21, align 8
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload27, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -732678267
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -732678267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -729680847, i32 -1015572178
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1904366388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload25, align 4
  %conv = sitofp i32 %42 to double
  %x.addr.reload20 = load volatile i64*, i64** %x.addr.reg2mem
  %43 = load i64, i64* %x.addr.reload20, align 8
  %conv1 = sitofp i64 %43 to double
  %call = call double @sqrt(double %conv1) #4
  %cmp = fcmp ole double %conv, %call
  %44 = select i1 %cmp, i32 371730459, i32 1449156771
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1312207445
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1312207445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1563813481, i32 845718246
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.addr.reload19 = load volatile i64*, i64** %x.addr.reg2mem
  %60 = load i64, i64* %x.addr.reload19, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload24, align 4
  %conv3 = sext i32 %61 to i64
  %rem = srem i64 %60, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %75 = select i1 %73, i32 1986337525, i32 845718246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1183812723, i32 545468867
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 337625464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 334809407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload23, align 4
  %78 = add i32 %77, 1445881682
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1445881682
  %inc = add nsw i32 %77, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload22, align 4
  store i32 1904366388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload, align 4
  %cmp6 = icmp eq i32 %81, 0
  %82 = select i1 %cmp6, i32 2138860964, i32 337625464
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 337625464, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %83 = load i32, i32* %retval.reload, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i64 %x, i64* %x.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -309882892, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i64*, i64** %x.addr.reg2mem
  %84 = load i64, i64* %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload, align 4
  %conv3alteredBB = sext i32 %85 to i64
  %_ = shl i64 %84, %conv3alteredBB
  %remalteredBB = srem i64 %84, %conv3alteredBB
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1563813481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i64, align 8
  %p = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 0, i64* %y, align 8
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %p, align 8
  %switchVar = alloca i32
  store i32 -348653731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -348653731, label %while.cond
    i32 1741558943, label %originalBB
    i32 -1514867405, label %originalBBpart2
    i32 479569996, label %while.body
    i32 597092067, label %originalBB2
    i32 1031507600, label %originalBBpart246
    i32 1474403825, label %while.end
    i32 -1927178126, label %if.then
    i32 339670366, label %if.else
    i32 1085222205, label %originalBB48
    i32 -1363414135, label %originalBBpart250
    i32 635405134, label %return
    i32 -593849155, label %originalBBalteredBB
    i32 -1646175712, label %originalBB2alteredBB
    i32 1901221492, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 435219467
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 435219467
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1741558943, i32 -593849155
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %x.addr, align 8
  %cmp = icmp sgt i64 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 2038277946
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2038277946
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
  %55 = select i1 %53, i32 -1514867405, i32 -593849155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 479569996, i32 1474403825
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1897769987
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1897769987
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 597092067, i32 -1646175712
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i64, i64* %y, align 8
  %mul = mul nsw i64 10, %72
  %73 = load i64, i64* %x.addr, align 8
  %rem = srem i64 %73, 10
  %74 = sub i64 0, %mul
  %75 = sub i64 0, %rem
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %add = add nsw i64 %mul, %rem
  store i64 %77, i64* %y, align 8
  %78 = load i64, i64* %x.addr, align 8
  %div = sdiv i64 %78, 10
  store i64 %div, i64* %x.addr, align 8
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1088215084
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1088215084
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
  %105 = select i1 %103, i32 1031507600, i32 -1646175712
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -348653731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i64, i64* %p, align 8
  %107 = load i64, i64* %y, align 8
  %cmp1 = icmp eq i64 %106, %107
  %108 = select i1 %cmp1, i32 -1927178126, i32 339670366
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 635405134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1282953897
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1282953897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1085222205, i32 1901221492
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -99158474
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -99158474
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1363414135, i32 1901221492
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 635405134, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i64, i64* %x.addr, align 8
  %cmpalteredBB = icmp sgt i64 %140, 0
  store i32 1741558943, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %141 = load i64, i64* %y, align 8
  %142 = sub i64 0, 10
  %143 = add i64 0, %142
  %_ = sub i64 0, 10
  %144 = sub i64 0, %143
  %145 = sub i64 0, %141
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %gen = add i64 %143, %141
  %148 = add i64 0, -3176215312140720850
  %149 = sub i64 %148, 10
  %150 = sub i64 %149, -3176215312140720850
  %_3 = sub i64 0, 10
  %151 = sub i64 0, %150
  %152 = sub i64 0, %141
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %gen4 = add i64 %150, %141
  %155 = add i64 0, 7438919540325046234
  %156 = sub i64 %155, 10
  %157 = sub i64 %156, 7438919540325046234
  %_5 = sub i64 0, 10
  %158 = sub i64 0, %157
  %159 = sub i64 0, %141
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %gen6 = add i64 %157, %141
  %_7 = shl i64 10, %141
  %162 = sub i64 10, -4405492527672839521
  %163 = sub i64 %162, %141
  %164 = add i64 %163, -4405492527672839521
  %_8 = sub i64 10, %141
  %gen9 = mul i64 %164, %141
  %_10 = shl i64 10, %141
  %mulalteredBB = mul nsw i64 10, %141
  %165 = load i64, i64* %x.addr, align 8
  %_11 = shl i64 %165, 10
  %_12 = shl i64 %165, 10
  %166 = add i64 0, -3602859335974265042
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -3602859335974265042
  %_13 = sub i64 0, %165
  %169 = sub i64 %168, 8887424399911114478
  %170 = add i64 %169, 10
  %171 = add i64 %170, 8887424399911114478
  %gen14 = add i64 %168, 10
  %172 = sub i64 0, %165
  %173 = add i64 0, %172
  %_15 = sub i64 0, %165
  %174 = add i64 %173, 6470532787458683880
  %175 = add i64 %174, 10
  %176 = sub i64 %175, 6470532787458683880
  %gen16 = add i64 %173, 10
  %remalteredBB = srem i64 %165, 10
  %177 = sub i64 0, %mulalteredBB
  %178 = add i64 0, %177
  %_17 = sub i64 0, %mulalteredBB
  %179 = add i64 %178, -7179155058468722076
  %180 = add i64 %179, %remalteredBB
  %181 = sub i64 %180, -7179155058468722076
  %gen18 = add i64 %178, %remalteredBB
  %182 = add i64 %mulalteredBB, -3136259094476700483
  %183 = sub i64 %182, %remalteredBB
  %184 = sub i64 %183, -3136259094476700483
  %_19 = sub i64 %mulalteredBB, %remalteredBB
  %gen20 = mul i64 %184, %remalteredBB
  %185 = add i64 0, -8520815983277065728
  %186 = sub i64 %185, %mulalteredBB
  %187 = sub i64 %186, -8520815983277065728
  %_21 = sub i64 0, %mulalteredBB
  %188 = sub i64 %187, -1208631465383958483
  %189 = add i64 %188, %remalteredBB
  %190 = add i64 %189, -1208631465383958483
  %gen22 = add i64 %187, %remalteredBB
  %191 = add i64 0, 2296838599611730095
  %192 = sub i64 %191, %mulalteredBB
  %193 = sub i64 %192, 2296838599611730095
  %_23 = sub i64 0, %mulalteredBB
  %194 = add i64 %193, -4480933853790845663
  %195 = add i64 %194, %remalteredBB
  %196 = sub i64 %195, -4480933853790845663
  %gen24 = add i64 %193, %remalteredBB
  %_25 = shl i64 %mulalteredBB, %remalteredBB
  %_26 = shl i64 %mulalteredBB, %remalteredBB
  %197 = sub i64 %mulalteredBB, -6701218143709998046
  %198 = sub i64 %197, %remalteredBB
  %199 = add i64 %198, -6701218143709998046
  %_27 = sub i64 %mulalteredBB, %remalteredBB
  %gen28 = mul i64 %199, %remalteredBB
  %_29 = shl i64 %mulalteredBB, %remalteredBB
  %200 = sub i64 0, %mulalteredBB
  %201 = add i64 0, %200
  %_30 = sub i64 0, %mulalteredBB
  %202 = sub i64 %201, 781535926203835109
  %203 = add i64 %202, %remalteredBB
  %204 = add i64 %203, 781535926203835109
  %gen31 = add i64 %201, %remalteredBB
  %205 = sub i64 0, %mulalteredBB
  %206 = sub i64 0, %remalteredBB
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %addalteredBB = add nsw i64 %mulalteredBB, %remalteredBB
  store i64 %208, i64* %y, align 8
  %209 = load i64, i64* %x.addr, align 8
  %210 = add i64 %209, 6863922491034163862
  %211 = sub i64 %210, 10
  %212 = sub i64 %211, 6863922491034163862
  %_32 = sub i64 %209, 10
  %gen33 = mul i64 %212, 10
  %_34 = shl i64 %209, 10
  %213 = add i64 %209, 2965609710633691193
  %214 = sub i64 %213, 10
  %215 = sub i64 %214, 2965609710633691193
  %_35 = sub i64 %209, 10
  %gen36 = mul i64 %215, 10
  %216 = sub i64 0, 10
  %217 = add i64 %209, %216
  %_37 = sub i64 %209, 10
  %gen38 = mul i64 %217, 10
  %218 = sub i64 %209, 3023401825301781211
  %219 = sub i64 %218, 10
  %220 = add i64 %219, 3023401825301781211
  %_39 = sub i64 %209, 10
  %gen40 = mul i64 %220, 10
  %221 = add i64 %209, -1768461089843621651
  %222 = sub i64 %221, 10
  %223 = sub i64 %222, -1768461089843621651
  %_41 = sub i64 %209, 10
  %gen42 = mul i64 %223, 10
  %224 = add i64 0, -9202525562103872615
  %225 = sub i64 %224, %209
  %226 = sub i64 %225, -9202525562103872615
  %_43 = sub i64 0, %209
  %227 = sub i64 %226, -6703460938621341078
  %228 = add i64 %227, 10
  %229 = add i64 %228, -6703460938621341078
  %gen44 = add i64 %226, 10
  %divalteredBB = sdiv i64 %209, 10
  store i64 %divalteredBB, i64* %x.addr, align 8
  store i32 597092067, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1085222205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.else, %if.then, %while.end, %originalBBpart246, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i64*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1183497641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1183497641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -2111833667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2111833667, label %first
    i32 -466135340, label %originalBB
    i32 1241851352, label %originalBBpart2
    i32 -307779271, label %for.cond
    i32 -780452765, label %for.body
    i32 -896379436, label %land.lhs.true
    i32 1002460943, label %if.then
    i32 1314412983, label %if.end
    i32 -502593931, label %for.inc
    i32 2062805675, label %for.end
    i32 957859287, label %if.then14
    i32 1618592397, label %if.else
    i32 -565024289, label %for.cond16
    i32 -1653099748, label %for.body19
    i32 -1782201139, label %for.inc23
    i32 891750722, label %for.end25
    i32 -459706678, label %if.end29
    i32 123890873, label %originalBB30
    i32 135819457, label %originalBBpart232
    i32 -62893339, label %originalBBalteredBB
    i32 -2091976425, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -466135340, i32 -62893339
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload54, align 4
  %s.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %27 = bitcast [1000 x i32]* %s.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %b.reload37 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b.reload37)
  %28 = load i64, i64* %a, align 8
  %conv = trunc i64 %28 to i32
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload48, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1196344133
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1196344133
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
  %55 = select i1 %53, i32 1241851352, i32 -62893339
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307779271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload47, align 4
  %conv1 = sext i32 %56 to i64
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %57 = load i64, i64* %b.reload, align 8
  %cmp = icmp sle i64 %conv1, %57
  %58 = select i1 %cmp, i32 -780452765, i32 2062805675
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload46, align 4
  %conv3 = sext i32 %59 to i64
  %call4 = call i32 @hui(i64 %conv3)
  %cmp5 = icmp eq i32 %call4, 1
  %60 = select i1 %cmp5, i32 -896379436, i32 1314412983
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload45, align 4
  %conv7 = sext i32 %61 to i64
  %call8 = call i32 @su(i64 %conv7)
  %cmp9 = icmp eq i32 %call8, 1
  %62 = select i1 %cmp9, i32 1002460943, i32 1314412983
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  %63 = load i32, i32* %sum.reload53, align 4
  %64 = sub i32 %63, -215016430
  %65 = add i32 %64, 1
  %66 = add i32 %65, -215016430
  %inc = add nsw i32 %63, 1
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 %66, i32* %sum.reload52, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload44, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %68 = load i32, i32* %sum.reload51, align 4
  %idxprom = sext i32 %68 to i64
  %s.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload56, i64 0, i64 %idxprom
  store i32 %67, i32* %arrayidx, align 4
  store i32 1314412983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -502593931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload43, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc11 = add nsw i32 %69, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload42, align 4
  store i32 -307779271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload50, align 4
  %cmp12 = icmp eq i32 %72, 0
  %73 = select i1 %cmp12, i32 957859287, i32 1618592397
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -459706678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  store i32 -565024289, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload40, align 4
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  %75 = load i32, i32* %sum.reload49, align 4
  %cmp17 = icmp slt i32 %74, %75
  %76 = select i1 %cmp17, i32 -1653099748, i32 891750722
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload39, align 4
  %idxprom20 = sext i32 %77 to i64
  %s.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload55, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1782201139, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload38, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc24 = add nsw i32 %79, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 -565024289, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %84 = load i32, i32* %sum.reload, align 4
  %idxprom26 = sext i32 %84 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 -459706678, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 123890873, i32 -2091976425
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1538713738
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1538713738
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 135819457, i32 -2091976425
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %115 = bitcast [1000 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB)
  %116 = load i64, i64* %aalteredBB, align 8
  %convalteredBB = trunc i64 %116 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 -466135340, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 123890873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %if.end29, %for.end25, %for.inc23, %for.body19, %for.cond16, %if.else, %if.then14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

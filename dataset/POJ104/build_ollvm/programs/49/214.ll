; ModuleID = 'source-C-CXX/49/214.c'
source_filename = "source-C-CXX/49/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %w, i32 %m, i32 %d) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %w.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1160324086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1160324086, label %for.cond
    i32 -1028905733, label %for.body
    i32 661538778, label %originalBB
    i32 -1251502869, label %originalBBpart2
    i32 908690420, label %if.then
    i32 -502091539, label %if.else
    i32 202795811, label %if.then3
    i32 -1312706767, label %if.else6
    i32 1258714451, label %originalBB14
    i32 -1111271053, label %originalBBpart233
    i32 860042369, label %if.end
    i32 1413894742, label %originalBB35
    i32 393888900, label %originalBBpart237
    i32 -862292633, label %if.end10
    i32 1980885075, label %for.inc
    i32 1274590149, label %for.end
    i32 1707465172, label %originalBBalteredBB
    i32 -1261013142, label %originalBB14alteredBB
    i32 1712578223, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1028905733, i32 1274590149
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1309880958
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1309880958
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
  %32 = select i1 %30, i32 661538778, i32 1707465172
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %33, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 896973458
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 896973458
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1251502869, i32 1707465172
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 908690420, i32 -502091539
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 28
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 28
  store i32 %54, i32* %x, align 4
  store i32 -862292633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %55, 8
  %56 = select i1 %cmp2, i32 202795811, i32 -1312706767
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 30
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add4 = add nsw i32 %57, 30
  %62 = load i32, i32* %i, align 4
  %rem = srem i32 %62, 2
  %63 = add i32 %61, 1035841792
  %64 = add i32 %63, %rem
  %65 = sub i32 %64, 1035841792
  %add5 = add nsw i32 %61, %rem
  store i32 %65, i32* %x, align 4
  store i32 860042369, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1827255459
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1827255459
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1258714451, i32 -1261013142
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  %82 = add i32 %81, 1461943037
  %83 = add i32 %82, 31
  %84 = sub i32 %83, 1461943037
  %add7 = add nsw i32 %81, 31
  %85 = load i32, i32* %i, align 4
  %rem8 = srem i32 %85, 2
  %86 = sub i32 %84, 1798941768
  %87 = sub i32 %86, %rem8
  %88 = add i32 %87, 1798941768
  %sub9 = sub nsw i32 %84, %rem8
  store i32 %88, i32* %x, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -323388167
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -323388167
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1111271053, i32 -1261013142
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 860042369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1413894742, i32 1712578223
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 393888900, i32 1712578223
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -862292633, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1980885075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 1160324086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %w.addr, align 4
  %148 = load i32, i32* %x, align 4
  %rem11 = srem i32 %148, 7
  %149 = add i32 %147, -49460156
  %150 = add i32 %149, %rem11
  %151 = sub i32 %150, -49460156
  %add12 = add nsw i32 %147, %rem11
  %rem13 = srem i32 %151, 7
  store i32 %rem13, i32* %x, align 4
  %152 = load i32, i32* %x, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %153, 2
  store i32 661538778, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %_ = shl i32 %154, 31
  %155 = sub i32 0, -1256852729
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1256852729
  %_15 = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 31
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 31
  %_16 = shl i32 %154, 31
  %_17 = shl i32 %154, 31
  %162 = add i32 0, 1968192561
  %163 = sub i32 %162, %154
  %164 = sub i32 %163, 1968192561
  %_18 = sub i32 0, %154
  %165 = sub i32 %164, 1649465245
  %166 = add i32 %165, 31
  %167 = add i32 %166, 1649465245
  %gen19 = add i32 %164, 31
  %168 = sub i32 %154, 566789260
  %169 = add i32 %168, 31
  %170 = add i32 %169, 566789260
  %add7alteredBB = add nsw i32 %154, 31
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %_20 = sub i32 %171, 2
  %gen21 = mul i32 %173, 2
  %174 = sub i32 0, 2
  %175 = add i32 %171, %174
  %_22 = sub i32 %171, 2
  %gen23 = mul i32 %175, 2
  %_24 = shl i32 %171, 2
  %rem8alteredBB = srem i32 %171, 2
  %_25 = shl i32 %170, %rem8alteredBB
  %176 = sub i32 0, %rem8alteredBB
  %177 = add i32 %170, %176
  %_26 = sub i32 %170, %rem8alteredBB
  %gen27 = mul i32 %177, %rem8alteredBB
  %178 = sub i32 %170, 1287422183
  %179 = sub i32 %178, %rem8alteredBB
  %180 = add i32 %179, 1287422183
  %_28 = sub i32 %170, %rem8alteredBB
  %gen29 = mul i32 %180, %rem8alteredBB
  %181 = add i32 0, 668442393
  %182 = sub i32 %181, %170
  %183 = sub i32 %182, 668442393
  %_30 = sub i32 0, %170
  %184 = sub i32 0, %rem8alteredBB
  %185 = sub i32 %183, %184
  %gen31 = add i32 %183, %rem8alteredBB
  %186 = add i32 %170, 241339271
  %187 = sub i32 %186, %rem8alteredBB
  %188 = sub i32 %187, 241339271
  %sub9alteredBB = sub nsw i32 %170, %rem8alteredBB
  store i32 %188, i32* %x, align 4
  store i32 1258714451, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1413894742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB14, %if.else6, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 818984383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 818984383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1142372140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1142372140, label %first
    i32 716354206, label %originalBB
    i32 -242930832, label %originalBBpart2
    i32 613010535, label %for.cond
    i32 -1262009756, label %for.body
    i32 470360043, label %if.then
    i32 -651393132, label %originalBB4
    i32 -1130890504, label %originalBBpart26
    i32 504183454, label %if.end
    i32 184028554, label %for.inc
    i32 -686250528, label %for.end
    i32 -1950744421, label %originalBBalteredBB
    i32 1788865961, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 716354206, i32 -1950744421
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w.reload11 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload11)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1984106630
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1984106630
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -242930832, i32 -1950744421
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 613010535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload16, align 4
  %cmp = icmp sle i32 %42, 12
  %43 = select i1 %cmp, i32 -1262009756, i32 -686250528
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %call1 = call i32 @f(i32 %44, i32 %45, i32 13)
  %cmp2 = icmp eq i32 %call1, 5
  %46 = select i1 %cmp2, i32 470360043, i32 504183454
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1885635283
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1885635283
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -651393132, i32 1788865961
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload14, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1629434959
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1629434959
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1130890504, i32 1788865961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 504183454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184028554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload13, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload12, align 4
  store i32 613010535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 716354206, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -651393132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

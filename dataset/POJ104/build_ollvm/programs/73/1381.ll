; ModuleID = 'source-C-CXX/73/1381.c'
source_filename = "source-C-CXX/73/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1525570739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1525570739, label %while.cond
    i32 -585452716, label %originalBB
    i32 -1230861187, label %originalBBpart2
    i32 1450303081, label %while.body
    i32 -162486244, label %originalBB2
    i32 -212579095, label %originalBBpart245
    i32 -1340535204, label %while.end
    i32 781053436, label %if.then
    i32 869660149, label %if.else
    i32 -832121577, label %return
    i32 1932595776, label %originalBBalteredBB
    i32 793715615, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -585452716, i32 1932595776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 167751661
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 167751661
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
  %42 = select i1 %40, i32 -1230861187, i32 1932595776
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1450303081, i32 -1340535204
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -162486244, i32 793715615
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %rem = srem i32 %70, 10
  store i32 %rem, i32* %k, align 4
  %71 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %71
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %mul, %73
  %add = add nsw i32 %mul, %72
  store i32 %74, i32* %s, align 4
  %75 = load i32, i32* %y, align 4
  %div = sdiv i32 %75, 10
  store i32 %div, i32* %y, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -79493826
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -79493826
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -212579095, i32 793715615
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1525570739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %103, %104
  %105 = select i1 %cmp1, i32 781053436, i32 869660149
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -832121577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -832121577, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sgt i32 %107, 0
  store i32 -585452716, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %109 = sub i32 0, -2127668964
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -2127668964
  %_ = sub i32 0, %108
  %112 = sub i32 0, 10
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 10
  %_3 = shl i32 %108, 10
  %114 = sub i32 0, %108
  %115 = add i32 0, %114
  %_4 = sub i32 0, %108
  %116 = sub i32 0, 10
  %117 = sub i32 %115, %116
  %gen5 = add i32 %115, 10
  %118 = sub i32 0, -882185725
  %119 = sub i32 %118, %108
  %120 = add i32 %119, -882185725
  %_6 = sub i32 0, %108
  %121 = sub i32 0, 10
  %122 = sub i32 %120, %121
  %gen7 = add i32 %120, 10
  %_8 = shl i32 %108, 10
  %_9 = shl i32 %108, 10
  %_10 = shl i32 %108, 10
  %remalteredBB = srem i32 %108, 10
  store i32 %remalteredBB, i32* %k, align 4
  %123 = load i32, i32* %s, align 4
  %124 = add i32 0, -35421065
  %125 = sub i32 %124, 10
  %126 = sub i32 %125, -35421065
  %_11 = sub i32 0, 10
  %127 = sub i32 0, %123
  %128 = sub i32 %126, %127
  %gen12 = add i32 %126, %123
  %129 = add i32 0, 54774516
  %130 = sub i32 %129, 10
  %131 = sub i32 %130, 54774516
  %_13 = sub i32 0, 10
  %132 = sub i32 0, %131
  %133 = sub i32 0, %123
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen14 = add i32 %131, %123
  %136 = add i32 0, 976380292
  %137 = sub i32 %136, 10
  %138 = sub i32 %137, 976380292
  %_15 = sub i32 0, 10
  %139 = sub i32 %138, -536250435
  %140 = add i32 %139, %123
  %141 = add i32 %140, -536250435
  %gen16 = add i32 %138, %123
  %142 = add i32 10, -1385526695
  %143 = sub i32 %142, %123
  %144 = sub i32 %143, -1385526695
  %_17 = sub i32 10, %123
  %gen18 = mul i32 %144, %123
  %_19 = shl i32 10, %123
  %_20 = shl i32 10, %123
  %mulalteredBB = mul nsw i32 10, %123
  %145 = load i32, i32* %k, align 4
  %_21 = shl i32 %mulalteredBB, %145
  %146 = add i32 %mulalteredBB, 1657445756
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1657445756
  %_22 = sub i32 %mulalteredBB, %145
  %gen23 = mul i32 %148, %145
  %149 = sub i32 0, %145
  %150 = add i32 %mulalteredBB, %149
  %_24 = sub i32 %mulalteredBB, %145
  %gen25 = mul i32 %150, %145
  %_26 = shl i32 %mulalteredBB, %145
  %_27 = shl i32 %mulalteredBB, %145
  %151 = sub i32 0, -527257109
  %152 = sub i32 %151, %mulalteredBB
  %153 = add i32 %152, -527257109
  %_28 = sub i32 0, %mulalteredBB
  %154 = sub i32 %153, -622121082
  %155 = add i32 %154, %145
  %156 = add i32 %155, -622121082
  %gen29 = add i32 %153, %145
  %157 = add i32 %mulalteredBB, -1090239911
  %158 = add i32 %157, %145
  %159 = sub i32 %158, -1090239911
  %addalteredBB = add nsw i32 %mulalteredBB, %145
  store i32 %159, i32* %s, align 4
  %160 = load i32, i32* %y, align 4
  %161 = add i32 0, 1019020351
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1019020351
  %_30 = sub i32 0, %160
  %164 = sub i32 0, %163
  %165 = sub i32 0, 10
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen31 = add i32 %163, 10
  %168 = add i32 0, 1747696998
  %169 = sub i32 %168, %160
  %170 = sub i32 %169, 1747696998
  %_32 = sub i32 0, %160
  %171 = sub i32 %170, -1814544657
  %172 = add i32 %171, 10
  %173 = add i32 %172, -1814544657
  %gen33 = add i32 %170, 10
  %174 = sub i32 0, 10
  %175 = add i32 %160, %174
  %_34 = sub i32 %160, 10
  %gen35 = mul i32 %175, 10
  %_36 = shl i32 %160, 10
  %176 = sub i32 0, %160
  %177 = add i32 0, %176
  %_37 = sub i32 0, %160
  %178 = sub i32 0, %177
  %179 = sub i32 0, 10
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen38 = add i32 %177, 10
  %182 = add i32 %160, 261021407
  %183 = sub i32 %182, 10
  %184 = sub i32 %183, 261021407
  %_39 = sub i32 %160, 10
  %gen40 = mul i32 %184, 10
  %185 = sub i32 0, 10
  %186 = add i32 %160, %185
  %_41 = sub i32 %160, 10
  %gen42 = mul i32 %186, 10
  %_43 = shl i32 %160, 10
  %divalteredBB = sdiv i32 %160, 10
  store i32 %divalteredBB, i32* %y, align 4
  store i32 -162486244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart245, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1513650578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1513650578, label %first
    i32 -776144399, label %if.then
    i32 -733299212, label %if.else
    i32 -583449934, label %for.cond
    i32 -1151580595, label %originalBB
    i32 -1759113681, label %originalBBpart2
    i32 -1823184116, label %for.body
    i32 15504310, label %if.then3
    i32 -1364442865, label %originalBB9
    i32 -1711053859, label %originalBBpart211
    i32 -2132086778, label %if.else4
    i32 1058205211, label %if.end
    i32 961501966, label %for.inc
    i32 1320530050, label %for.end
    i32 -741174478, label %if.then7
    i32 -676553769, label %if.else8
    i32 205900529, label %return
    i32 866249805, label %originalBBalteredBB
    i32 -1832536249, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -776144399, i32 -733299212
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 205900529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 -583449934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 484606946
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 484606946
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1151580595, i32 866249805
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %cmp1 = icmp sle i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1759113681, i32 866249805
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1823184116, i32 1320530050
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n.addr, align 4
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %35, %36
  %cmp2 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp2, i32 15504310, i32 -2132086778
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1364442865, i32 -1832536249
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 312996991
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 312996991
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1711053859, i32 -1832536249
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1320530050, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %67 = load i32, i32* %n.addr, align 4
  %68 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %67, %68
  store i32 %div5, i32* %j, align 4
  store i32 1058205211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 961501966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -583449934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %j, align 4
  %cmp6 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp6, i32 -741174478, i32 -676553769
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 205900529, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 205900529, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp sle i32 %76, %77
  store i32 -1151580595, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1364442865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.else8, %if.then7, %for.end, %for.inc, %if.end, %if.else4, %originalBBpart211, %originalBB9, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1756179749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1756179749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1867052281, i32* %switchVar
  %.reg2mem73 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1867052281, label %first
    i32 1535052671, label %originalBB
    i32 738193417, label %originalBBpart2
    i32 172183396, label %for.cond
    i32 1649300642, label %originalBB24
    i32 957412040, label %originalBBpart226
    i32 -1809545038, label %land.rhs
    i32 -2101288454, label %land.end
    i32 1652060319, label %for.body
    i32 2022761788, label %land.lhs.true
    i32 664054149, label %if.then
    i32 1655316296, label %if.end
    i32 566385112, label %for.inc
    i32 1273631439, label %for.end
    i32 1833895568, label %if.then7
    i32 -1345393785, label %if.else
    i32 1982764953, label %for.cond9
    i32 -114769595, label %for.body11
    i32 1646659051, label %land.lhs.true14
    i32 1265263266, label %if.then17
    i32 1811238985, label %originalBB28
    i32 2055359885, label %originalBBpart230
    i32 1897473972, label %if.end19
    i32 608953618, label %for.inc20
    i32 -1643222244, label %originalBB32
    i32 -428773758, label %originalBBpart244
    i32 -360900879, label %for.end22
    i32 -2143441567, label %if.end23
    i32 -255045972, label %originalBBalteredBB
    i32 -2065135357, label %originalBB24alteredBB
    i32 -1644381773, label %originalBB28alteredBB
    i32 -1342766240, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 1535052671, i32 -255045972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload63, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload51)
  %27 = load i32, i32* %m, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload59, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 195770958
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 195770958
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 738193417, i32 -255045972
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172183396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 788704544
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 788704544
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1649300642, i32 -2065135357
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload58, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload50, align 4
  %cmp = icmp sle i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, -599058153
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -599058153
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 957412040, i32 -2065135357
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1809545038, i32 -2101288454
  store i32 %99, i32* %switchVar
  store i1 false, i1* %.reg2mem73
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload62, align 4
  %cmp1 = icmp slt i32 %100, 1
  store i32 -2101288454, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem73
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload74 = load i1, i1* %.reg2mem73
  %101 = select i1 %.reload74, i32 1652060319, i32 1273631439
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload57, align 4
  %call2 = call i32 @h(i32 %102)
  %tobool = icmp ne i32 %call2, 0
  %103 = select i1 %tobool, i32 2022761788, i32 1655316296
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload56, align 4
  %call3 = call i32 @s(i32 %104)
  %tobool4 = icmp ne i32 %call3, 0
  %105 = select i1 %tobool4, i32 664054149, i32 1655316296
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload55, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload61, align 4
  %108 = add i32 %107, 1507112387
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1507112387
  %add = add nsw i32 %107, 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload60, align 4
  store i32 1655316296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566385112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload54, align 4
  %112 = sub i32 %111, 1733373328
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1733373328
  %inc = add nsw i32 %111, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload53, align 4
  store i32 172183396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %115, 0
  %116 = select i1 %cmp6, i32 1833895568, i32 -1345393785
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2143441567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload52, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload72, align 4
  store i32 1982764953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload71, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload49, align 4
  %cmp10 = icmp sle i32 %118, %119
  %120 = select i1 %cmp10, i32 -114769595, i32 -360900879
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload70, align 4
  %call12 = call i32 @h(i32 %121)
  %tobool13 = icmp ne i32 %call12, 0
  %122 = select i1 %tobool13, i32 1646659051, i32 1897473972
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload69, align 4
  %call15 = call i32 @s(i32 %123)
  %tobool16 = icmp ne i32 %call15, 0
  %124 = select i1 %tobool16, i32 1265263266, i32 1897473972
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -1403477140
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1403477140
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1811238985, i32 -1644381773
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload68, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1980283116
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1980283116
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2055359885, i32 -1644381773
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1897473972, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 608953618, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1643222244, i32 -1342766240
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload67, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc21 = add nsw i32 %206, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload66, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -428773758, i32 -1342766240
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1982764953, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -2143441567, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %223 = load i32, i32* %malteredBB, align 4
  store i32 %223, i32* %ialteredBB, align 4
  store i32 1535052671, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %224, %225
  store i32 1649300642, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload65, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %226)
  store i32 1811238985, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload64, align 4
  %228 = sub i32 0, -238683420
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -238683420
  %_ = sub i32 0, %227
  %231 = sub i32 %230, -1548132404
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1548132404
  %gen = add i32 %230, 1
  %_33 = shl i32 %227, 1
  %234 = add i32 0, -595003993
  %235 = sub i32 %234, %227
  %236 = sub i32 %235, -595003993
  %_34 = sub i32 0, %227
  %237 = add i32 %236, 2083448429
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2083448429
  %gen35 = add i32 %236, 1
  %240 = sub i32 %227, -252483373
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -252483373
  %_36 = sub i32 %227, 1
  %gen37 = mul i32 %242, 1
  %243 = add i32 %227, -741508114
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -741508114
  %_38 = sub i32 %227, 1
  %gen39 = mul i32 %245, 1
  %246 = add i32 0, -274844970
  %247 = sub i32 %246, %227
  %248 = sub i32 %247, -274844970
  %_40 = sub i32 0, %227
  %249 = sub i32 %248, -141818610
  %250 = add i32 %249, 1
  %251 = add i32 %250, -141818610
  %gen41 = add i32 %248, 1
  %_42 = shl i32 %227, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %227, %252
  %inc21alteredBB = add nsw i32 %227, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload, align 4
  store i32 -1643222244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end22, %originalBBpart244, %originalBB32, %for.inc20, %if.end19, %originalBBpart230, %originalBB28, %if.then17, %land.lhs.true14, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

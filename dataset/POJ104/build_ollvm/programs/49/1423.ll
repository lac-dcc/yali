; ModuleID = 'source-C-CXX/49/1423.c'
source_filename = "source-C-CXX/49/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -739111314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -739111314, label %for.cond
    i32 -2033108544, label %for.body
    i32 -1610717736, label %if.then
    i32 1369075021, label %originalBB
    i32 596198964, label %originalBBpart2
    i32 458848951, label %if.end
    i32 -1924828999, label %if.then5
    i32 -945518620, label %originalBB17
    i32 1996821186, label %originalBBpart224
    i32 1196594542, label %if.end8
    i32 1250142182, label %for.inc
    i32 712116159, label %for.end
    i32 509482228, label %originalBBalteredBB
    i32 451617696, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -2033108544, i32 712116159
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @yf(i32 %2)
  %3 = sub i32 0, %call1
  %4 = sub i32 0, 12
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %call1, 12
  %rem = srem i32 %6, 7
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 0, %rem
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add2 = add nsw i32 %rem, %7
  store i32 %11, i32* %n, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %12, 7
  %13 = select i1 %cmp3, i32 -1610717736, i32 458848951
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 552459246
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 552459246
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1369075021, i32 509482228
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 7
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 7
  store i32 %31, i32* %n, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 596198964, i32 509482228
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458848951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %46, 5
  %47 = select i1 %cmp4, i32 -1924828999, i32 1196594542
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -945518620, i32 451617696
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add6 = add nsw i32 %62, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1108524749
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1108524749
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
  %91 = select i1 %89, i32 1996821186, i32 451617696
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1196594542, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1250142182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 113111313
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 113111313
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -739111314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %_ = shl i32 %96, 7
  %97 = sub i32 0, 7
  %98 = add i32 %96, %97
  %_9 = sub i32 %96, 7
  %gen = mul i32 %98, 7
  %99 = sub i32 %96, 666047663
  %100 = sub i32 %99, 7
  %101 = add i32 %100, 666047663
  %_10 = sub i32 %96, 7
  %gen11 = mul i32 %101, 7
  %102 = add i32 %96, -509545256
  %103 = sub i32 %102, 7
  %104 = sub i32 %103, -509545256
  %_12 = sub i32 %96, 7
  %gen13 = mul i32 %104, 7
  %_14 = shl i32 %96, 7
  %105 = sub i32 0, 2056498148
  %106 = sub i32 %105, %96
  %107 = add i32 %106, 2056498148
  %_15 = sub i32 0, %96
  %108 = sub i32 %107, -1586722015
  %109 = add i32 %108, 7
  %110 = add i32 %109, -1586722015
  %gen16 = add i32 %107, 7
  %111 = sub i32 0, 7
  %112 = add i32 %96, %111
  %subalteredBB = sub nsw i32 %96, 7
  store i32 %112, i32* %n, align 4
  store i32 1369075021, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %_18 = sub i32 %113, 1
  %gen19 = mul i32 %115, 1
  %_20 = shl i32 %113, 1
  %116 = sub i32 0, 1
  %117 = add i32 %113, %116
  %_21 = sub i32 %113, 1
  %gen22 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %113, %118
  %add6alteredBB = add nsw i32 %113, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -945518620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart224, %originalBB17, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yf(i32 %k) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1891668976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1891668976, label %for.cond
    i32 -1882018738, label %originalBB
    i32 -1612148649, label %originalBBpart2
    i32 566374012, label %for.body
    i32 -1730027758, label %originalBB28
    i32 963054727, label %originalBBpart230
    i32 2111293654, label %lor.lhs.false
    i32 -859541909, label %lor.lhs.false3
    i32 -426573641, label %originalBB32
    i32 799887991, label %originalBBpart234
    i32 -685316456, label %lor.lhs.false5
    i32 5958640, label %lor.lhs.false7
    i32 1410338351, label %originalBB36
    i32 -1136970809, label %originalBBpart238
    i32 -1619550001, label %lor.lhs.false9
    i32 -612349106, label %lor.lhs.false11
    i32 310001756, label %if.then
    i32 379285175, label %if.else
    i32 -335207814, label %originalBB40
    i32 218402555, label %originalBBpart242
    i32 1662775876, label %lor.lhs.false14
    i32 -923201082, label %lor.lhs.false16
    i32 1609579976, label %originalBB44
    i32 789661511, label %originalBBpart246
    i32 -845436378, label %lor.lhs.false18
    i32 -904965061, label %originalBB48
    i32 -124179055, label %originalBBpart250
    i32 -1054824879, label %if.then20
    i32 2126821509, label %originalBB52
    i32 -974900319, label %originalBBpart256
    i32 -39736024, label %if.else22
    i32 -1368530081, label %if.then24
    i32 848965500, label %if.end
    i32 -650878665, label %originalBB58
    i32 276081970, label %originalBBpart260
    i32 -1021227436, label %if.end26
    i32 -1849662781, label %originalBB62
    i32 1645242798, label %originalBBpart264
    i32 1688965180, label %if.end27
    i32 -480412750, label %for.inc
    i32 684021122, label %for.end
    i32 -1154289403, label %originalBBalteredBB
    i32 -1349809140, label %originalBB28alteredBB
    i32 2040438013, label %originalBB32alteredBB
    i32 1103255050, label %originalBB36alteredBB
    i32 1429864573, label %originalBB40alteredBB
    i32 -1582656912, label %originalBB44alteredBB
    i32 -1058529414, label %originalBB48alteredBB
    i32 1864049689, label %originalBB52alteredBB
    i32 1660901997, label %originalBB58alteredBB
    i32 286420567, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -695452682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -695452682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1882018738, i32 -1154289403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1921270246
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1921270246
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1612148649, i32 -1154289403
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 566374012, i32 684021122
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
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
  %70 = select i1 %68, i32 -1730027758, i32 -1349809140
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 963054727, i32 -1349809140
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 310001756, i32 2111293654
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %99, 2
  %100 = select i1 %cmp2, i32 310001756, i32 -859541909
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1264376298
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1264376298
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -426573641, i32 2040438013
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %116, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 799887991, i32 2040438013
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 310001756, i32 -685316456
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %132, 6
  %133 = select i1 %cmp6, i32 310001756, i32 5958640
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -652779166
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -652779166
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1410338351, i32 1103255050
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %149, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1193511167
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1193511167
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1136970809, i32 1103255050
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 310001756, i32 -1619550001
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %166, 9
  %167 = select i1 %cmp10, i32 310001756, i32 -612349106
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %168, 11
  %169 = select i1 %cmp12, i32 310001756, i32 379285175
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %171 = sub i32 %170, 470812573
  %172 = add i32 %171, 31
  %173 = add i32 %172, 470812573
  %add = add nsw i32 %170, 31
  store i32 %173, i32* %t, align 4
  store i32 1688965180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -335207814, i32 1429864573
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %188, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 218402555, i32 1429864573
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %215 = select i1 %cmp13.reload, i32 -1054824879, i32 1662775876
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %216, 5
  %217 = select i1 %cmp15, i32 -1054824879, i32 -923201082
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -585312517
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -585312517
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1609579976, i32 -1582656912
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %233, 8
  store i1 %cmp17, i1* %cmp17.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1946670996
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1946670996
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 789661511, i32 -1582656912
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -1054824879, i32 -845436378
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, 719678149
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 719678149
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -904965061, i32 -1058529414
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %289, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 409221003
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 409221003
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -124179055, i32 -1058529414
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %305 = select i1 %cmp19.reload, i32 -1054824879, i32 -39736024
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2126821509, i32 1864049689
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 30
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add21 = add nsw i32 %320, 30
  store i32 %324, i32* %t, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 646284574
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 646284574
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -974900319, i32 1864049689
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1021227436, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %340, 1
  %341 = select i1 %cmp23, i32 -1368530081, i32 848965500
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %343 = sub i32 %342, 1090845126
  %344 = add i32 %343, 28
  %345 = add i32 %344, 1090845126
  %add25 = add nsw i32 %342, 28
  store i32 %345, i32* %t, align 4
  store i32 848965500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -650878665, i32 1660901997
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 276081970, i32 1660901997
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1021227436, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 882764805
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 882764805
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1849662781, i32 286420567
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -845885356
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -845885356
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1645242798, i32 286420567
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1688965180, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -480412750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc = add nsw i32 %428, 1
  store i32 %430, i32* %j, align 4
  store i32 -1891668976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1882018738, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp1alteredBB = icmp eq i32 %434, 0
  store i32 -1730027758, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp eq i32 %435, 4
  store i32 -426573641, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %436, 7
  store i32 1410338351, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %437, 3
  store i32 -335207814, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp eq i32 %438, 8
  store i32 1609579976, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %439, 10
  store i32 -904965061, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 30
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 30
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_53 = sub i32 0, %440
  %449 = sub i32 0, 30
  %450 = sub i32 %448, %449
  %gen54 = add i32 %448, 30
  %451 = add i32 %440, -766952720
  %452 = add i32 %451, 30
  %453 = sub i32 %452, -766952720
  %add21alteredBB = add nsw i32 %440, 30
  store i32 %453, i32* %t, align 4
  store i32 2126821509, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -650878665, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1849662781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart264, %originalBB62, %if.end26, %originalBBpart260, %originalBB58, %if.end, %if.then24, %if.else22, %originalBBpart256, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart242, %originalBB40, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart238, %originalBB36, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %lor.lhs.false, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

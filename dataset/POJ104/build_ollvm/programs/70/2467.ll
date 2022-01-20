; ModuleID = 'source-C-CXX/70/2467.c'
source_filename = "source-C-CXX/70/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %dur = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -106570620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -106570620, label %for.cond
    i32 81685325, label %for.body
    i32 354646427, label %originalBB
    i32 643013028, label %originalBBpart2
    i32 1565811166, label %if.then
    i32 -2000449902, label %if.else
    i32 437776094, label %originalBB22
    i32 -1572143280, label %originalBBpart224
    i32 -881564061, label %if.end
    i32 552418838, label %for.inc
    i32 -1680461073, label %for.end
    i32 77459325, label %originalBBalteredBB
    i32 612546541, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 81685325, i32 -1680461073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 123274526
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 123274526
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 354646427, i32 77459325
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %yue1, i32* %yue2)
  %18 = load i32, i32* %nian, align 4
  %19 = load i32, i32* %yue2, align 4
  %call2 = call i32 @tianshu(i32 %18, i32 %19)
  %20 = load i32, i32* %nian, align 4
  %21 = load i32, i32* %yue1, align 4
  %call3 = call i32 @tianshu(i32 %20, i32 %21)
  %22 = sub i32 %call2, -1686834311
  %23 = sub i32 %22, %call3
  %24 = add i32 %23, -1686834311
  %sub = sub nsw i32 %call2, %call3
  store i32 %24, i32* %dur, align 4
  %25 = load i32, i32* %dur, align 4
  %rem = srem i32 %25, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1225433050
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1225433050
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 643013028, i32 77459325
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 1565811166, i32 -2000449902
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881564061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 437776094, i32 612546541
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1572143280, i32 612546541
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -881564061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 552418838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -106570620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %yue1, i32* %yue2)
  %111 = load i32, i32* %nian, align 4
  %112 = load i32, i32* %yue2, align 4
  %call2alteredBB = call i32 @tianshu(i32 %111, i32 %112)
  %113 = load i32, i32* %nian, align 4
  %114 = load i32, i32* %yue1, align 4
  %call3alteredBB = call i32 @tianshu(i32 %113, i32 %114)
  %_ = shl i32 %call2alteredBB, %call3alteredBB
  %_7 = shl i32 %call2alteredBB, %call3alteredBB
  %115 = sub i32 0, %call2alteredBB
  %116 = add i32 0, %115
  %_8 = sub i32 0, %call2alteredBB
  %117 = sub i32 %116, -1753725458
  %118 = add i32 %117, %call3alteredBB
  %119 = add i32 %118, -1753725458
  %gen = add i32 %116, %call3alteredBB
  %120 = add i32 0, 1075631332
  %121 = sub i32 %120, %call2alteredBB
  %122 = sub i32 %121, 1075631332
  %_9 = sub i32 0, %call2alteredBB
  %123 = add i32 %122, 515675087
  %124 = add i32 %123, %call3alteredBB
  %125 = sub i32 %124, 515675087
  %gen10 = add i32 %122, %call3alteredBB
  %126 = sub i32 0, %call3alteredBB
  %127 = add i32 %call2alteredBB, %126
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  store i32 %127, i32* %dur, align 4
  %128 = load i32, i32* %dur, align 4
  %_11 = shl i32 %128, 7
  %_12 = shl i32 %128, 7
  %129 = add i32 0, -1307265211
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1307265211
  %_13 = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 7
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen14 = add i32 %131, 7
  %136 = add i32 %128, -502768425
  %137 = sub i32 %136, 7
  %138 = sub i32 %137, -502768425
  %_15 = sub i32 %128, 7
  %gen16 = mul i32 %138, 7
  %139 = sub i32 0, %128
  %140 = add i32 0, %139
  %_17 = sub i32 0, %128
  %141 = add i32 %140, 1118048906
  %142 = add i32 %141, 7
  %143 = sub i32 %142, 1118048906
  %gen18 = add i32 %140, 7
  %144 = add i32 %128, -1649539723
  %145 = sub i32 %144, 7
  %146 = sub i32 %145, -1649539723
  %_19 = sub i32 %128, 7
  %gen20 = mul i32 %146, 7
  %_21 = shl i32 %128, 7
  %remalteredBB = srem i32 %128, 7
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 354646427, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 437776094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32 %nian, i32 %yue) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %nian.addr = alloca i32, align 4
  %yue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %nian, i32* %nian.addr, align 4
  store i32 %yue, i32* %yue.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1934638853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1934638853, label %for.cond
    i32 -490888407, label %for.body
    i32 1121898291, label %lor.lhs.false
    i32 1555164766, label %lor.lhs.false3
    i32 577533562, label %originalBB
    i32 -1658592044, label %originalBBpart2
    i32 -385466617, label %lor.lhs.false5
    i32 1848108846, label %lor.lhs.false7
    i32 899727252, label %lor.lhs.false9
    i32 -1864335615, label %lor.lhs.false11
    i32 38125851, label %originalBB38
    i32 -1902440128, label %originalBBpart240
    i32 -1798217039, label %if.then
    i32 534731885, label %if.else
    i32 -1879668912, label %lor.lhs.false14
    i32 -936002607, label %lor.lhs.false16
    i32 -1736881944, label %originalBB42
    i32 -581648318, label %originalBBpart244
    i32 -702790317, label %lor.lhs.false18
    i32 -1451689228, label %if.then20
    i32 2053383021, label %if.else22
    i32 -828081786, label %if.then24
    i32 1704881376, label %originalBB46
    i32 817237811, label %originalBBpart254
    i32 -1447954650, label %land.lhs.true
    i32 1980957410, label %lor.lhs.false28
    i32 1828717458, label %if.then31
    i32 905418205, label %if.else33
    i32 -502888207, label %if.end
    i32 -157617791, label %if.end35
    i32 -987786991, label %if.end36
    i32 -130180049, label %if.end37
    i32 1900948221, label %for.inc
    i32 2006769170, label %originalBB56
    i32 -426041973, label %originalBBpart269
    i32 -209350740, label %for.end
    i32 -1407496525, label %originalBBalteredBB
    i32 -988266187, label %originalBB38alteredBB
    i32 1265570471, label %originalBB42alteredBB
    i32 478561799, label %originalBB46alteredBB
    i32 636495684, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %yue.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -490888407, i32 -209350740
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %5, 1
  %6 = select i1 %cmp1, i32 -1798217039, i32 1121898291
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, 3
  %8 = select i1 %cmp2, i32 -1798217039, i32 1555164766
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 577533562, i32 -1407496525
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %23, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -1824665605
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1824665605
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1658592044, i32 -1407496525
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -1798217039, i32 -385466617
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %40, 7
  %41 = select i1 %cmp6, i32 -1798217039, i32 1848108846
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %42, 8
  %43 = select i1 %cmp8, i32 -1798217039, i32 899727252
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %44, 10
  %45 = select i1 %cmp10, i32 -1798217039, i32 -1864335615
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1621884536
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1621884536
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 38125851, i32 -988266187
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %61, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
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
  %75 = select i1 %73, i32 -1902440128, i32 -988266187
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %76 = select i1 %cmp12.reload, i32 -1798217039, i32 534731885
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %result, align 4
  %78 = sub i32 %77, -890903087
  %79 = add i32 %78, 31
  %80 = add i32 %79, -890903087
  %add = add nsw i32 %77, 31
  store i32 %80, i32* %result, align 4
  store i32 -130180049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %81, 4
  %82 = select i1 %cmp13, i32 -1451689228, i32 -1879668912
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %83, 6
  %84 = select i1 %cmp15, i32 -1451689228, i32 -936002607
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 41393453
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 41393453
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1736881944, i32 1265570471
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %100, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -1138595613
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1138595613
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -581648318, i32 1265570471
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %128 = select i1 %cmp17.reload, i32 -1451689228, i32 -702790317
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %129, 11
  %130 = select i1 %cmp19, i32 -1451689228, i32 2053383021
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %131 = load i32, i32* %result, align 4
  %132 = sub i32 0, 30
  %133 = sub i32 %131, %132
  %add21 = add nsw i32 %131, 30
  store i32 %133, i32* %result, align 4
  store i32 -987786991, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %134, 2
  %135 = select i1 %cmp23, i32 -828081786, i32 -157617791
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1704881376, i32 478561799
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %150 = load i32, i32* %nian.addr, align 4
  %rem = srem i32 %150, 4
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 817237811, i32 478561799
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 -1447954650, i32 1980957410
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %nian.addr, align 4
  %rem26 = srem i32 %178, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %179 = select i1 %cmp27, i32 1828717458, i32 1980957410
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %180 = load i32, i32* %nian.addr, align 4
  %rem29 = srem i32 %180, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %181 = select i1 %cmp30, i32 1828717458, i32 905418205
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %result, align 4
  %183 = sub i32 0, 29
  %184 = sub i32 %182, %183
  %add32 = add nsw i32 %182, 29
  store i32 %184, i32* %result, align 4
  store i32 -502888207, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %185 = load i32, i32* %result, align 4
  %186 = sub i32 %185, 2020794018
  %187 = add i32 %186, 28
  %188 = add i32 %187, 2020794018
  %add34 = add nsw i32 %185, 28
  store i32 %188, i32* %result, align 4
  store i32 -502888207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -157617791, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -987786991, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -130180049, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1900948221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 396706948
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 396706948
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2006769170, i32 636495684
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -426041973, i32 636495684
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1934638853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %result, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %234, 5
  store i32 577533562, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %235, 12
  store i32 38125851, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %236, 9
  store i32 -1736881944, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %nian.addr, align 4
  %_ = shl i32 %237, 4
  %_47 = shl i32 %237, 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_48 = sub i32 0, %237
  %240 = add i32 %239, -1101653355
  %241 = add i32 %240, 4
  %242 = sub i32 %241, -1101653355
  %gen = add i32 %239, 4
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_49 = sub i32 0, %237
  %245 = sub i32 %244, 1606236784
  %246 = add i32 %245, 4
  %247 = add i32 %246, 1606236784
  %gen50 = add i32 %244, 4
  %248 = sub i32 %237, -2019503336
  %249 = sub i32 %248, 4
  %250 = add i32 %249, -2019503336
  %_51 = sub i32 %237, 4
  %gen52 = mul i32 %250, 4
  %remalteredBB = srem i32 %237, 4
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1704881376, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, -470792201
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -470792201
  %_57 = sub i32 0, %251
  %255 = sub i32 %254, 88229818
  %256 = add i32 %255, 1
  %257 = add i32 %256, 88229818
  %gen58 = add i32 %254, 1
  %258 = sub i32 0, 2050535512
  %259 = sub i32 %258, %251
  %260 = add i32 %259, 2050535512
  %_59 = sub i32 0, %251
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen60 = add i32 %260, 1
  %_61 = shl i32 %251, 1
  %265 = add i32 0, -1069281749
  %266 = sub i32 %265, %251
  %267 = sub i32 %266, -1069281749
  %_62 = sub i32 0, %251
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen63 = add i32 %267, 1
  %272 = sub i32 %251, 427394388
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 427394388
  %_64 = sub i32 %251, 1
  %gen65 = mul i32 %274, 1
  %275 = add i32 0, -1776356519
  %276 = sub i32 %275, %251
  %277 = sub i32 %276, -1776356519
  %_66 = sub i32 0, %251
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen67 = add i32 %277, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %251, %282
  %incalteredBB = add nsw i32 %251, 1
  store i32 %283, i32* %i, align 4
  store i32 2006769170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB56, %for.inc, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %lor.lhs.false28, %land.lhs.true, %originalBBpart254, %originalBB46, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart244, %originalBB42, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %originalBBpart240, %originalBB38, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

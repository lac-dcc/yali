; ModuleID = 'source-C-CXX/73/1330.c'
source_filename = "source-C-CXX/73/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2050209002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -2050209002, label %first
    i32 1427355483, label %if.then
    i32 1638426065, label %if.else
    i32 1358141206, label %originalBB
    i32 1303966617, label %originalBBpart2
    i32 1884882437, label %return
    i32 840495208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1427355483, i32 1638426065
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 1884882437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1399415698
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1399415698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1358141206, i32 840495208
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %30, 10
  %31 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %31, 10
  %32 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %32, 10
  %33 = sub i32 %mul, 1472009933
  %34 = add i32 %33, %rem
  %35 = add i32 %34, 1472009933
  %add = add nsw i32 %mul, %rem
  %call = call i32 @huiwen(i32 %div, i32 %35)
  store i32 %call, i32* %retval, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1303966617, i32 840495208
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884882437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %63, 10
  %64 = sub i32 0, -398400648
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -398400648
  %_1 = sub i32 0, %63
  %67 = sub i32 0, 10
  %68 = sub i32 %66, %67
  %gen = add i32 %66, 10
  %69 = sub i32 %63, -1040139707
  %70 = sub i32 %69, 10
  %71 = add i32 %70, -1040139707
  %_2 = sub i32 %63, 10
  %gen3 = mul i32 %71, 10
  %_4 = shl i32 %63, 10
  %72 = sub i32 0, %63
  %73 = add i32 0, %72
  %_5 = sub i32 0, %63
  %74 = sub i32 0, %73
  %75 = sub i32 0, 10
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen6 = add i32 %73, 10
  %_7 = shl i32 %63, 10
  %78 = sub i32 0, %63
  %79 = add i32 0, %78
  %_8 = sub i32 0, %63
  %80 = sub i32 0, 10
  %81 = sub i32 %79, %80
  %gen9 = add i32 %79, 10
  %_10 = shl i32 %63, 10
  %divalteredBB = sdiv i32 %63, 10
  %82 = load i32, i32* %n.addr, align 4
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %_11 = sub i32 %82, 10
  %gen12 = mul i32 %84, 10
  %_13 = shl i32 %82, 10
  %mulalteredBB = mul nsw i32 %82, 10
  %85 = load i32, i32* %m.addr, align 4
  %86 = sub i32 0, 10
  %87 = add i32 %85, %86
  %_14 = sub i32 %85, 10
  %gen15 = mul i32 %87, 10
  %_16 = shl i32 %85, 10
  %_17 = shl i32 %85, 10
  %_18 = shl i32 %85, 10
  %88 = sub i32 0, -1893678138
  %89 = sub i32 %88, %85
  %90 = add i32 %89, -1893678138
  %_19 = sub i32 0, %85
  %91 = sub i32 0, 10
  %92 = sub i32 %90, %91
  %gen20 = add i32 %90, 10
  %93 = add i32 0, -320118557
  %94 = sub i32 %93, %85
  %95 = sub i32 %94, -320118557
  %_21 = sub i32 0, %85
  %96 = sub i32 %95, 1975039126
  %97 = add i32 %96, 10
  %98 = add i32 %97, 1975039126
  %gen22 = add i32 %95, 10
  %99 = sub i32 0, %85
  %100 = add i32 0, %99
  %_23 = sub i32 0, %85
  %101 = sub i32 0, 10
  %102 = sub i32 %100, %101
  %gen24 = add i32 %100, 10
  %103 = add i32 0, 1094688589
  %104 = sub i32 %103, %85
  %105 = sub i32 %104, 1094688589
  %_25 = sub i32 0, %85
  %106 = sub i32 %105, 507748031
  %107 = add i32 %106, 10
  %108 = add i32 %107, 507748031
  %gen26 = add i32 %105, 10
  %109 = sub i32 0, 10
  %110 = add i32 %85, %109
  %_27 = sub i32 %85, 10
  %gen28 = mul i32 %110, 10
  %111 = add i32 0, 329535214
  %112 = sub i32 %111, %85
  %113 = sub i32 %112, 329535214
  %_29 = sub i32 0, %85
  %114 = sub i32 %113, 495477811
  %115 = add i32 %114, 10
  %116 = add i32 %115, 495477811
  %gen30 = add i32 %113, 10
  %remalteredBB = srem i32 %85, 10
  %117 = sub i32 0, 700321567
  %118 = sub i32 %117, %mulalteredBB
  %119 = add i32 %118, 700321567
  %_31 = sub i32 0, %mulalteredBB
  %120 = sub i32 %119, 2095203614
  %121 = add i32 %120, %remalteredBB
  %122 = add i32 %121, 2095203614
  %gen32 = add i32 %119, %remalteredBB
  %123 = sub i32 0, -1211008596
  %124 = sub i32 %123, %mulalteredBB
  %125 = add i32 %124, -1211008596
  %_33 = sub i32 0, %mulalteredBB
  %126 = sub i32 %125, 1333511103
  %127 = add i32 %126, %remalteredBB
  %128 = add i32 %127, 1333511103
  %gen34 = add i32 %125, %remalteredBB
  %129 = sub i32 %mulalteredBB, -1109446390
  %130 = sub i32 %129, %remalteredBB
  %131 = add i32 %130, -1109446390
  %_35 = sub i32 %mulalteredBB, %remalteredBB
  %gen36 = mul i32 %131, %remalteredBB
  %_37 = shl i32 %mulalteredBB, %remalteredBB
  %_38 = shl i32 %mulalteredBB, %remalteredBB
  %132 = sub i32 0, %remalteredBB
  %133 = add i32 %mulalteredBB, %132
  %_39 = sub i32 %mulalteredBB, %remalteredBB
  %gen40 = mul i32 %133, %remalteredBB
  %134 = add i32 0, 385819745
  %135 = sub i32 %134, %mulalteredBB
  %136 = sub i32 %135, 385819745
  %_41 = sub i32 0, %mulalteredBB
  %137 = sub i32 %136, -197534089
  %138 = add i32 %137, %remalteredBB
  %139 = add i32 %138, -197534089
  %gen42 = add i32 %136, %remalteredBB
  %140 = add i32 %mulalteredBB, -2134989255
  %141 = add i32 %140, %remalteredBB
  %142 = sub i32 %141, -2134989255
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %callalteredBB = call i32 @huiwen(i32 %divalteredBB, i32 %142)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 1358141206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1231704566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1231704566, label %for.cond
    i32 280170847, label %originalBB
    i32 2048155792, label %originalBBpart2
    i32 -2131218112, label %for.body
    i32 -1576705311, label %if.then
    i32 -886038180, label %originalBB11
    i32 1364500877, label %originalBBpart213
    i32 -1765896715, label %if.end
    i32 -733633031, label %for.inc
    i32 -1221325100, label %for.end
    i32 -1286318195, label %originalBB15
    i32 -1573469218, label %originalBBpart217
    i32 1123371882, label %if.then10
    i32 -1824294845, label %if.else
    i32 -207025701, label %return
    i32 -871564197, label %originalBBalteredBB
    i32 -773652610, label %originalBB11alteredBB
    i32 -705852975, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 280170847, i32 -871564197
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1889710293
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1889710293
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2048155792, i32 -871564197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2131218112, i32 -1221325100
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 -1576705311, i32 -1765896715
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -886038180, i32 -773652610
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1364500877, i32 -773652610
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1221325100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -733633031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1231704566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
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
  %103 = select i1 %101, i32 -1286318195, i32 -705852975
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %104 to double
  %105 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %105 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
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
  %119 = select i1 %117, i32 -1573469218, i32 -705852975
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 1123371882, i32 -1824294845
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -207025701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -207025701, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %122 to double
  %123 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %123 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 280170847, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -886038180, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %conv5alteredBB = sitofp i32 %124 to double
  %125 = load i32, i32* %n.addr, align 4
  %conv6alteredBB = sitofp i32 %125 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 -1286318195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %if.then10, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1192975032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1192975032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1808949423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1808949423, label %first
    i32 -630286456, label %originalBB
    i32 129700610, label %originalBBpart2
    i32 1718055747, label %for.cond
    i32 403526730, label %for.body
    i32 436949121, label %land.lhs.true
    i32 -950731443, label %if.then
    i32 -2133277562, label %if.then5
    i32 -181755008, label %if.else
    i32 -1886449065, label %originalBB17
    i32 1186728527, label %originalBBpart219
    i32 2142860238, label %if.then8
    i32 -1104846025, label %if.end
    i32 383329649, label %if.end10
    i32 -838366075, label %if.end11
    i32 -194986111, label %originalBB21
    i32 -943202879, label %originalBBpart223
    i32 -473505785, label %for.inc
    i32 1640771992, label %for.end
    i32 2133762759, label %if.then14
    i32 1651518769, label %if.end16
    i32 -31139120, label %originalBB25
    i32 -885027748, label %originalBBpart227
    i32 -1963630726, label %originalBBalteredBB
    i32 -1790737440, label %originalBB17alteredBB
    i32 -1992558833, label %originalBB21alteredBB
    i32 -1038006433, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -630286456, i32 -1963630726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload32)
  %27 = load i32, i32* %m, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload40, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -213521905
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -213521905
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
  %54 = select i1 %52, i32 129700610, i32 -1963630726
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718055747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 403526730, i32 1640771992
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload38, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload37, align 4
  %call1 = call i32 @huiwen(i32 %59, i32 0)
  %cmp2 = icmp eq i32 %58, %call1
  %60 = select i1 %cmp2, i32 436949121, i32 -838366075
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload36, align 4
  %call3 = call i32 @sushu(i32 %61)
  %tobool = icmp ne i32 %call3, 0
  %62 = select i1 %tobool, i32 -950731443, i32 -838366075
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload45, align 4
  %64 = add i32 %63, 62290828
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 62290828
  %inc = add nsw i32 %63, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload44, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload43, align 4
  %cmp4 = icmp sgt i32 %67, 1
  %68 = select i1 %cmp4, i32 -2133277562, i32 -181755008
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload35, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 383329649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -223758751
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -223758751
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1886449065, i32 -1790737440
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload42, align 4
  %cmp7 = icmp eq i32 %85, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %99 = select i1 %97, i32 1186728527, i32 -1790737440
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 2142860238, i32 -1104846025
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload34, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -1104846025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 383329649, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -838366075, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 780826323
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 780826323
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -194986111, i32 -1992558833
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -943202879, i32 -1992558833
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -473505785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload33, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc12 = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 1718055747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload41, align 4
  %cmp13 = icmp eq i32 %148, 0
  %149 = select i1 %cmp13, i32 2133762759, i32 1651518769
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1651518769, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, -1426411657
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1426411657
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -31139120, i32 -1038006433
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 39610536
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 39610536
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -885027748, i32 -1038006433
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %192 = load i32, i32* %malteredBB, align 4
  store i32 %192, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -630286456, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp eq i32 %193, 1
  store i32 -1886449065, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -194986111, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -31139120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB25, %if.end16, %if.then14, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end11, %if.end10, %if.end, %if.then8, %originalBBpart219, %originalBB17, %if.else, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

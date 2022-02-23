; ModuleID = 'source-C-CXX/67/950.c'
source_filename = "source-C-CXX/67/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1057035248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1057035248, label %for.cond
    i32 1951506295, label %for.body
    i32 -1293488786, label %lor.lhs.false
    i32 -79416925, label %if.then
    i32 1246898713, label %if.end
    i32 250437498, label %originalBB
    i32 -11154019, label %originalBBpart2
    i32 -289829030, label %for.inc
    i32 1080758343, label %originalBB9
    i32 1681954415, label %originalBBpart219
    i32 -749750331, label %for.end
    i32 -2021738353, label %return
    i32 -966445207, label %originalBB21
    i32 -250717053, label %originalBBpart223
    i32 132862830, label %originalBBalteredBB
    i32 869642448, label %originalBB9alteredBB
    i32 466191550, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %2 = add i32 %conv1, -72560403
  %3 = add i32 %2, 2
  %4 = sub i32 %3, -72560403
  %add = add nsw i32 %conv1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1951506295, i32 -749750331
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %6, 2
  %cmp3 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp3, i32 -79416925, i32 -1293488786
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %9 = load i32, i32* %j, align 4
  %rem5 = srem i32 %8, %9
  %cmp6 = icmp eq i32 %rem5, 0
  %10 = select i1 %cmp6, i32 -79416925, i32 1246898713
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2021738353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 250437498, i32 132862830
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1607640750
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1607640750
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -11154019, i32 132862830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289829030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1080758343, i32 869642448
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1714647992
  %68 = add i32 %67, 2
  %69 = sub i32 %68, 1714647992
  %add8 = add nsw i32 %66, 2
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2078509085
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2078509085
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1681954415, i32 869642448
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1057035248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2021738353, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -966445207, i32 466191550
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  store i32 %123, i32* %.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -250717053, i32 466191550
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 250437498, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 1952940599
  %140 = sub i32 %139, 2
  %141 = add i32 %140, 1952940599
  %_ = sub i32 %138, 2
  %gen = mul i32 %141, 2
  %142 = add i32 %138, -801095117
  %143 = sub i32 %142, 2
  %144 = sub i32 %143, -801095117
  %_10 = sub i32 %138, 2
  %gen11 = mul i32 %144, 2
  %145 = sub i32 0, 1613141688
  %146 = sub i32 %145, %138
  %147 = add i32 %146, 1613141688
  %_12 = sub i32 0, %138
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %gen13 = add i32 %147, 2
  %150 = sub i32 0, 2
  %151 = add i32 %138, %150
  %_14 = sub i32 %138, 2
  %gen15 = mul i32 %151, 2
  %152 = sub i32 0, 2
  %153 = add i32 %138, %152
  %_16 = sub i32 %138, 2
  %gen17 = mul i32 %153, 2
  %154 = sub i32 %138, -1741075026
  %155 = add i32 %154, 2
  %156 = add i32 %155, -1741075026
  %add8alteredBB = add nsw i32 %138, 2
  store i32 %156, i32* %j, align 4
  store i32 1080758343, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %retval, align 4
  store i32 -966445207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %return, %for.end, %originalBBpart219, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %i) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 452852460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 452852460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -681154284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -681154284, label %first
    i32 1614034230, label %originalBB
    i32 -1369197632, label %originalBBpart2
    i32 -78062016, label %for.cond
    i32 585453019, label %originalBB3
    i32 -1650130668, label %originalBBpart25
    i32 443724615, label %for.body
    i32 -210177872, label %originalBB7
    i32 298054681, label %originalBBpart29
    i32 -2099753409, label %land.lhs.true
    i32 -790692968, label %if.then
    i32 -190304723, label %if.end
    i32 -265994460, label %originalBB11
    i32 956502720, label %originalBBpart213
    i32 1534039376, label %for.inc
    i32 1781252521, label %for.end
    i32 556673529, label %originalBBalteredBB
    i32 369079101, label %originalBB3alteredBB
    i32 -1590329092, label %originalBB7alteredBB
    i32 64584267, label %originalBB11alteredBB
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
  %26 = select i1 %24, i32 1614034230, i32 556673529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload21, align 4
  store i32 2, i32* @a, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1026315608
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1026315608
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
  %53 = select i1 %51, i32 -1369197632, i32 556673529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78062016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1764792211
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1764792211
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 585453019, i32 369079101
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %81 = load i32, i32* @a, align 4
  %i.addr.reload20 = load volatile i32*, i32** %i.addr.reg2mem
  %82 = load i32, i32* %i.addr.reload20, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 277409090
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 277409090
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1650130668, i32 369079101
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 443724615, i32 1781252521
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -210177872, i32 -1590329092
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %137 = load i32, i32* @a, align 4
  %call = call i32 @sushu(i32 %137)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 298054681, i32 -1590329092
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %164 = select i1 %tobool.reload, i32 -2099753409, i32 -190304723
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem
  %165 = load i32, i32* %i.addr.reload19, align 4
  %166 = load i32, i32* @a, align 4
  %167 = sub i32 %165, -1965432762
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1965432762
  %sub = sub nsw i32 %165, %166
  %call1 = call i32 @sushu(i32 %169)
  %tobool2 = icmp ne i32 %call1, 0
  %170 = select i1 %tobool2, i32 -790692968, i32 -190304723
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @a, align 4
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %171, i32* %retval.reload18, align 4
  store i32 1781252521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1327098119
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1327098119
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -265994460, i32 64584267
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
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
  %212 = select i1 %210, i32 956502720, i32 64584267
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1534039376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @a, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  store i32 %217, i32* @a, align 4
  store i32 -78062016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 2, i32* @a, align 4
  store i32 1614034230, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %219 = load i32, i32* @a, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %220 = load i32, i32* %i.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 585453019, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %221 = load i32, i32* @a, align 4
  %callalteredBB = call i32 @sushu(i32 %221)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -210177872, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -265994460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %land.lhs.true, %originalBBpart29, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -807448002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -807448002, label %for.cond
    i32 2075556446, label %originalBB
    i32 -1525999794, label %originalBBpart2
    i32 -231931799, label %for.body
    i32 634294734, label %originalBB4
    i32 256447048, label %originalBBpart26
    i32 342107411, label %if.then
    i32 -650705817, label %if.end
    i32 -1067589326, label %originalBB8
    i32 906592206, label %originalBBpart210
    i32 -642687611, label %for.inc
    i32 1575444273, label %for.end
    i32 -2043497017, label %originalBBalteredBB
    i32 609802920, label %originalBB4alteredBB
    i32 1147592587, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -369699442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -369699442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2075556446, i32 -2043497017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1525999794, i32 -2043497017
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -231931799, i32 1575444273
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -804253666
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -804253666
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 634294734, i32 609802920
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %rem = srem i32 %59, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -1086590725
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1086590725
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 256447048, i32 609802920
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 342107411, i32 -650705817
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %call2 = call i32 @fenjie(i32 %88)
  store i32 %call2, i32* @a, align 4
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* @a, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub = sub nsw i32 %89, %90
  store i32 %92, i32* @b, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 -650705817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -795884956
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -795884956
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1067589326, i32 1147592587
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 906592206, i32 1147592587
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -642687611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -807448002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %128, %129
  store i32 2075556446, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 2
  %remalteredBB = srem i32 %130, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 634294734, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1067589326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/10/860.c'
source_filename = "source-C-CXX/10/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRN(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 44642720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44642720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -462757331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -462757331, label %first
    i32 317362129, label %originalBB
    i32 234536508, label %originalBBpart2
    i32 -219597764, label %land.lhs.true
    i32 -1432363394, label %lor.lhs.false
    i32 1345781773, label %if.then
    i32 -311017970, label %originalBB9
    i32 299491645, label %originalBBpart211
    i32 -1549039767, label %if.else
    i32 1173610778, label %originalBB13
    i32 256487068, label %originalBBpart215
    i32 2032317754, label %if.end
    i32 -467105246, label %originalBBalteredBB
    i32 -427134226, label %originalBB9alteredBB
    i32 1364338375, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 317362129, i32 -467105246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload22, align 4
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload21, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1391725391
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1391725391
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
  %54 = select i1 %52, i32 234536508, i32 -467105246
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -219597764, i32 -1432363394
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %56 = load i32, i32* %year.addr.reload20, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1345781773, i32 -1432363394
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1345781773, i32 -1549039767
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -311017970, i32 -427134226
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %result.reload26 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload26, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2023808177
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2023808177
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 299491645, i32 -427134226
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2032317754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1923314022
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1923314022
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
  %127 = select i1 %125, i32 1173610778, i32 1364338375
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %result.reload25 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload25, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 256487068, i32 1364338375
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2032317754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload24 = load volatile i32*, i32** %result.reg2mem
  %142 = load i32, i32* %result.reload24, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %143 = load i32, i32* %year.addralteredBB, align 4
  %144 = add i32 %143, -628717979
  %145 = sub i32 %144, 4
  %146 = sub i32 %145, -628717979
  %_ = sub i32 %143, 4
  %gen = mul i32 %146, 4
  %_5 = shl i32 %143, 4
  %_6 = shl i32 %143, 4
  %147 = sub i32 0, 4
  %148 = add i32 %143, %147
  %_7 = sub i32 %143, 4
  %gen8 = mul i32 %148, 4
  %remalteredBB = srem i32 %143, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 317362129, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %result.reload23 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload23, align 4
  store i32 -311017970, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload, align 4
  store i32 1173610778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535243013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1535243013, label %for.cond
    i32 881439535, label %for.body
    i32 1696538806, label %originalBB
    i32 -1987456211, label %originalBBpart2
    i32 920060821, label %lor.lhs.false
    i32 902826909, label %lor.lhs.false3
    i32 2016814505, label %originalBB33
    i32 -29894862, label %originalBBpart235
    i32 -1376919222, label %lor.lhs.false5
    i32 -215576742, label %lor.lhs.false7
    i32 127999667, label %originalBB37
    i32 -1290056791, label %originalBBpart239
    i32 -2107811783, label %lor.lhs.false9
    i32 -1149969010, label %lor.lhs.false11
    i32 -1730933652, label %if.then
    i32 1552376373, label %if.else
    i32 1760452621, label %originalBB41
    i32 1846246197, label %originalBBpart243
    i32 332409367, label %lor.lhs.false14
    i32 -1390943733, label %originalBB45
    i32 -210986472, label %originalBBpart247
    i32 1601108915, label %lor.lhs.false16
    i32 -532287777, label %lor.lhs.false18
    i32 -697950092, label %originalBB49
    i32 -759187046, label %originalBBpart251
    i32 1176346505, label %if.then20
    i32 -762719278, label %if.else22
    i32 -1469550206, label %originalBB53
    i32 -1561444469, label %originalBBpart255
    i32 -715123483, label %if.then25
    i32 2002922604, label %if.else27
    i32 184249681, label %if.end
    i32 2123916806, label %if.end29
    i32 -209992741, label %if.end30
    i32 -1436774241, label %for.inc
    i32 1333143027, label %for.end
    i32 -1757117390, label %originalBB57
    i32 -1701302671, label %originalBBpart266
    i32 2114596606, label %originalBBalteredBB
    i32 -1156826280, label %originalBB33alteredBB
    i32 587731217, label %originalBB37alteredBB
    i32 -2145913927, label %originalBB41alteredBB
    i32 -2139245169, label %originalBB45alteredBB
    i32 -279901684, label %originalBB49alteredBB
    i32 -1082530662, label %originalBB53alteredBB
    i32 -1139116943, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 881439535, i32 1333143027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1696538806, i32 2114596606
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 202194011
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 202194011
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1987456211, i32 2114596606
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1730933652, i32 920060821
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 -1730933652, i32 902826909
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2016814505, i32 -1156826280
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %74, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
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
  %88 = select i1 %86, i32 -29894862, i32 -1156826280
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1730933652, i32 -1376919222
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %90, 7
  %91 = select i1 %cmp6, i32 -1730933652, i32 -215576742
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -2050051688
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2050051688
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 127999667, i32 587731217
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %107, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1854439037
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1854439037
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1290056791, i32 587731217
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -1730933652, i32 -2107811783
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %124, 10
  %125 = select i1 %cmp10, i32 -1730933652, i32 -1149969010
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %126, 12
  %127 = select i1 %cmp12, i32 -1730933652, i32 1552376373
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 0, 31
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 31
  store i32 %130, i32* %sum, align 4
  store i32 -209992741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 2142172930
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2142172930
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1760452621, i32 -2145913927
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %146, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, -1432336587
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1432336587
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1846246197, i32 -2145913927
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 1176346505, i32 332409367
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1050438598
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1050438598
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1390943733, i32 -2139245169
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %190, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -210986472, i32 -2139245169
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 1176346505, i32 1601108915
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %218, 9
  %219 = select i1 %cmp17, i32 1176346505, i32 -532287777
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -697950092, i32 -279901684
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %234, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1231760394
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1231760394
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -759187046, i32 -279901684
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 1176346505, i32 -762719278
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %252 = sub i32 %251, -1679585220
  %253 = add i32 %252, 30
  %254 = add i32 %253, -1679585220
  %add21 = add nsw i32 %251, 30
  store i32 %254, i32* %sum, align 4
  store i32 2123916806, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1469550206, i32 -1082530662
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %269 = load i32, i32* %year, align 4
  %call23 = call i32 @isRN(i32 %269)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1561444469, i32 -1082530662
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %284 = select i1 %cmp24.reload, i32 -715123483, i32 2002922604
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %286 = add i32 %285, -290947554
  %287 = add i32 %286, 29
  %288 = sub i32 %287, -290947554
  %add26 = add nsw i32 %285, 29
  store i32 %288, i32* %sum, align 4
  store i32 184249681, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %289 = load i32, i32* %sum, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 28
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add28 = add nsw i32 %289, 28
  store i32 %293, i32* %sum, align 4
  store i32 184249681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2123916806, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -209992741, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1436774241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 -1535243013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -297135205
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -297135205
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1757117390, i32 -1139116943
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %312 = load i32, i32* %day, align 4
  %313 = load i32, i32* %sum, align 4
  %314 = add i32 %313, 1000809733
  %315 = add i32 %314, %312
  %316 = sub i32 %315, 1000809733
  %add31 = add nsw i32 %313, %312
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, -257388877
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -257388877
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1701302671, i32 -1139116943
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %345, 1
  store i32 1696538806, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %346, 5
  store i32 2016814505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %347, 8
  store i32 127999667, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %348, 4
  store i32 1760452621, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %349, 6
  store i32 -1390943733, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %350, 11
  store i32 -697950092, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %year, align 4
  %call23alteredBB = call i32 @isRN(i32 %351)
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 1
  store i32 -1469550206, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %day, align 4
  %353 = load i32, i32* %sum, align 4
  %354 = add i32 %353, -18282403
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, -18282403
  %_ = sub i32 %353, %352
  %gen = mul i32 %356, %352
  %_58 = shl i32 %353, %352
  %357 = add i32 0, 1923771561
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, 1923771561
  %_59 = sub i32 0, %353
  %360 = sub i32 0, %359
  %361 = sub i32 0, %352
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen60 = add i32 %359, %352
  %364 = sub i32 0, %352
  %365 = add i32 %353, %364
  %_61 = sub i32 %353, %352
  %gen62 = mul i32 %365, %352
  %366 = sub i32 0, %353
  %367 = add i32 0, %366
  %_63 = sub i32 0, %353
  %368 = add i32 %367, -1240012104
  %369 = add i32 %368, %352
  %370 = sub i32 %369, -1240012104
  %gen64 = add i32 %367, %352
  %371 = sub i32 0, %353
  %372 = sub i32 0, %352
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add31alteredBB = add nsw i32 %353, %352
  store i32 %374, i32* %sum, align 4
  %375 = load i32, i32* %sum, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -1757117390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart255, %originalBB53, %if.else22, %if.then20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart239, %originalBB37, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart235, %originalBB33, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1287.c'
source_filename = "source-C-CXX/70/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -699799203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -699799203, label %first
    i32 -1455092079, label %lor.lhs.false
    i32 371272733, label %originalBB
    i32 -1965664358, label %originalBBpart2
    i32 -88217592, label %land.lhs.true
    i32 -1477475490, label %if.then
    i32 1285658964, label %originalBB8
    i32 237457865, label %originalBBpart210
    i32 -1861563778, label %if.else
    i32 -752837421, label %originalBB12
    i32 -1811778007, label %originalBBpart214
    i32 -1512569207, label %if.end
    i32 -1080110165, label %originalBBalteredBB
    i32 -1921615795, label %originalBB8alteredBB
    i32 2138575631, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1477475490, i32 -1455092079
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 371272733, i32 -1080110165
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %28, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1965664358, i32 -1080110165
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -88217592, i32 -1861563778
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %44, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %45 = select i1 %cmp4, i32 -1477475490, i32 -1861563778
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1285658964, i32 -1921615795
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1226151930
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1226151930
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 237457865, i32 -1921615795
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1512569207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -752837421, i32 2138575631
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -817082009
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -817082009
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1811778007, i32 2138575631
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1512569207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %result, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %year.addr, align 4
  %106 = add i32 0, 849227888
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 849227888
  %_ = sub i32 0, %105
  %109 = add i32 %108, 227986469
  %110 = add i32 %109, 4
  %111 = sub i32 %110, 227986469
  %gen = add i32 %108, 4
  %112 = add i32 0, -702048355
  %113 = sub i32 %112, %105
  %114 = sub i32 %113, -702048355
  %_5 = sub i32 0, %105
  %115 = sub i32 0, %114
  %116 = sub i32 0, 4
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen6 = add i32 %114, 4
  %_7 = shl i32 %105, 4
  %rem1alteredBB = srem i32 %105, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 371272733, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1285658964, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -752837421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884337208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -884337208, label %for.cond
    i32 441293306, label %originalBB
    i32 -1448081357, label %originalBBpart2
    i32 1740839277, label %for.body
    i32 545076319, label %originalBB33
    i32 2051552229, label %originalBBpart235
    i32 -1866037792, label %lor.lhs.false
    i32 1221438080, label %lor.lhs.false3
    i32 -355367835, label %originalBB37
    i32 489933646, label %originalBBpart239
    i32 2108131795, label %lor.lhs.false5
    i32 -224338351, label %originalBB41
    i32 36930793, label %originalBBpart243
    i32 -1719738943, label %lor.lhs.false7
    i32 -1183056608, label %originalBB45
    i32 980303652, label %originalBBpart247
    i32 1695629610, label %lor.lhs.false9
    i32 -526769790, label %originalBB49
    i32 1080777695, label %originalBBpart251
    i32 814957765, label %lor.lhs.false11
    i32 -675770394, label %if.then
    i32 -1858260255, label %if.else
    i32 1010540015, label %originalBB53
    i32 1988219836, label %originalBBpart255
    i32 -319667455, label %lor.lhs.false14
    i32 -196442064, label %lor.lhs.false16
    i32 -1537364010, label %lor.lhs.false18
    i32 -1844322755, label %if.then20
    i32 1303221797, label %if.else22
    i32 1123855693, label %originalBB57
    i32 -1596512018, label %originalBBpart259
    i32 -2108921121, label %if.then24
    i32 1155011397, label %originalBB61
    i32 -1350400868, label %originalBBpart263
    i32 -2059687385, label %if.then25
    i32 2004257158, label %if.else27
    i32 1674875857, label %if.end
    i32 1743761792, label %if.end29
    i32 -790011936, label %originalBB65
    i32 -1263548210, label %originalBBpart267
    i32 384112706, label %if.end30
    i32 -23279055, label %if.end31
    i32 -507040625, label %for.inc
    i32 -722439991, label %for.end
    i32 -1900726027, label %originalBBalteredBB
    i32 -1500909458, label %originalBB33alteredBB
    i32 -2046871129, label %originalBB37alteredBB
    i32 -871987725, label %originalBB41alteredBB
    i32 52913075, label %originalBB45alteredBB
    i32 -638948135, label %originalBB49alteredBB
    i32 291166259, label %originalBB53alteredBB
    i32 1808918701, label %originalBB57alteredBB
    i32 -1330219835, label %originalBB61alteredBB
    i32 -795906046, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1270942134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1270942134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 441293306, i32 -1900726027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1805394166
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1805394166
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1448081357, i32 -1900726027
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1740839277, i32 -722439991
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, 1178066991
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1178066991
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 545076319, i32 -1500909458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %60, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 209107336
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 209107336
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2051552229, i32 -1500909458
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -675770394, i32 -1866037792
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %89, 3
  %90 = select i1 %cmp2, i32 -675770394, i32 1221438080
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 16202277
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 16202277
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -355367835, i32 -2046871129
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %106, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -341071175
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -341071175
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 489933646, i32 -2046871129
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -675770394, i32 2108131795
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, 165405443
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 165405443
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -224338351, i32 -871987725
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %150, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -229840568
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -229840568
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 36930793, i32 -871987725
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 -675770394, i32 -1719738943
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -363205577
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -363205577
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1183056608, i32 52913075
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %194, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 980303652, i32 52913075
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %221 = select i1 %cmp8.reload, i32 -675770394, i32 1695629610
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 608806903
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 608806903
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -526769790, i32 -638948135
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %249, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1080777695, i32 -638948135
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %276 = select i1 %cmp10.reload, i32 -675770394, i32 814957765
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %277, 12
  %278 = select i1 %cmp12, i32 -675770394, i32 -1858260255
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %result, align 4
  %280 = sub i32 %279, -1546559030
  %281 = add i32 %280, 31
  %282 = add i32 %281, -1546559030
  %add = add nsw i32 %279, 31
  store i32 %282, i32* %result, align 4
  store i32 -23279055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1010540015, i32 291166259
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %297, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1988219836, i32 291166259
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %324 = select i1 %cmp13.reload, i32 -1844322755, i32 -319667455
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %325, 6
  %326 = select i1 %cmp15, i32 -1844322755, i32 -196442064
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %327, 9
  %328 = select i1 %cmp17, i32 -1844322755, i32 -1537364010
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %329, 11
  %330 = select i1 %cmp19, i32 -1844322755, i32 1303221797
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %331 = load i32, i32* %result, align 4
  %332 = sub i32 %331, -489143878
  %333 = add i32 %332, 30
  %334 = add i32 %333, -489143878
  %add21 = add nsw i32 %331, 30
  store i32 %334, i32* %result, align 4
  store i32 384112706, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1123855693, i32 1808918701
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %361, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 346008404
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 346008404
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1596512018, i32 1808918701
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %389 = select i1 %cmp23.reload, i32 -2108921121, i32 1743761792
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1155011397, i32 -1330219835
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %404 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %404)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 618468338
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 618468338
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1350400868, i32 -1330219835
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %420 = select i1 %tobool.reload, i32 -2059687385, i32 2004257158
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %421 = load i32, i32* %result, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 29
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add26 = add nsw i32 %421, 29
  store i32 %425, i32* %result, align 4
  store i32 1674875857, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %426 = load i32, i32* %result, align 4
  %427 = sub i32 %426, -841300672
  %428 = add i32 %427, 28
  %429 = add i32 %428, -841300672
  %add28 = add nsw i32 %426, 28
  store i32 %429, i32* %result, align 4
  store i32 1674875857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743761792, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = add i32 %430, -1030430819
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1030430819
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -790011936, i32 -795906046
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1263548210, i32 -795906046
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 384112706, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -23279055, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -507040625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1978745196
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1978745196
  %inc = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 -884337208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %463 = load i32, i32* %day.addr, align 4
  %464 = load i32, i32* %result, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, %463
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add32 = add nsw i32 %464, %463
  store i32 %468, i32* %result, align 4
  %469 = load i32, i32* %result, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %470, %471
  store i32 441293306, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %472, 1
  store i32 545076319, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %473, 5
  store i32 -355367835, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %474, 7
  store i32 -224338351, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %475, 8
  store i32 -1183056608, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %476, 10
  store i32 -526769790, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %477, 4
  store i32 1010540015, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %478, 2
  store i32 1123855693, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %479)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1155011397, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -790011936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart263, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart255, %originalBB53, %if.else, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %originalBBpart247, %originalBB45, %lor.lhs.false7, %originalBBpart243, %originalBB41, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [200 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1597698706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1597698706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -171460080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -171460080, label %first
    i32 533091730, label %originalBB
    i32 2141583639, label %originalBBpart2
    i32 -168252903, label %for.cond
    i32 1870591820, label %originalBB26
    i32 -1711857898, label %originalBBpart228
    i32 -1287648352, label %for.body
    i32 1536496557, label %if.then
    i32 1409535845, label %if.else
    i32 488868649, label %originalBB30
    i32 -1078201431, label %originalBBpart232
    i32 -1997961051, label %if.end
    i32 1819740590, label %for.inc
    i32 323839106, label %for.end
    i32 1034657778, label %originalBB34
    i32 -2021375023, label %originalBBpart236
    i32 -352670453, label %originalBBalteredBB
    i32 1239093506, label %originalBB26alteredBB
    i32 -175683600, label %originalBB30alteredBB
    i32 1452726460, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 533091730, i32 -352670453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %sz, [200 x [3 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload50, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload52, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1748971952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1748971952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2141583639, i32 -352670453
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168252903, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1870591820, i32 1239093506
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload41, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 875020793
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 875020793
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1711857898, i32 1239093506
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1287648352, i32 323839106
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload48 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload48, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload60, align 4
  %idxprom2 = sext i32 %75 to i64
  %sz.reload47 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload47, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload59, align 4
  %idxprom5 = sext i32 %76 to i64
  %sz.reload46 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload46, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload58, align 4
  %idxprom9 = sext i32 %77 to i64
  %sz.reload45 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload45, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %78 = load i32, i32* %arrayidx11, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload57, align 4
  %idxprom12 = sext i32 %79 to i64
  %sz.reload44 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload44, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 1
  %80 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @DiJiTian(i32 %78, i32 %80, i32 1)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload56, align 4
  %idxprom16 = sext i32 %81 to i64
  %sz.reload43 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload43, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %82 = load i32, i32* %arrayidx18, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload55, align 4
  %idxprom19 = sext i32 %83 to i64
  %sz.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reload, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 2
  %84 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @DiJiTian(i32 %82, i32 %84, i32 1)
  %85 = sub i32 0, %call22
  %86 = add i32 %call15, %85
  %sub = sub nsw i32 %call15, %call22
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  store i32 %86, i32* %a.reload49, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload, align 4
  %rem = srem i32 %87, 7
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload51, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload, align 4
  %cmp23 = icmp eq i32 %88, 0
  %89 = select i1 %cmp23, i32 1536496557, i32 1409535845
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1997961051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 237284153
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 237284153
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 488868649, i32 -175683600
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
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
  %130 = select i1 %128, i32 -1078201431, i32 -175683600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1997961051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1819740590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload54, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload53, align 4
  store i32 -168252903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1273886743
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1273886743
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1034657778, i32 1452726460
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 2140861430
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2140861430
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2021375023, i32 1452726460
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [3 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 533091730, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 1870591820, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 488868649, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1034657778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

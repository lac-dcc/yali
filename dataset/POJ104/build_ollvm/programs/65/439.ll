; ModuleID = 'source-C-CXX/65/439.c'
source_filename = "source-C-CXX/65/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %day1) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %day1.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1192431808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1192431808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1281886964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1281886964, label %first
    i32 -1364659774, label %originalBB
    i32 828643442, label %originalBBpart2
    i32 -1284923618, label %if.then
    i32 1380263972, label %if.end
    i32 -735872773, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1364659774, i32 -735872773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day1.addr = alloca i32, align 4
  store i32* %day1.addr, i32** %day1.addr.reg2mem
  %day1.addr.reload8 = load volatile i32*, i32** %day1.addr.reg2mem
  store i32 %day1, i32* %day1.addr.reload8, align 4
  %day1.addr.reload7 = load volatile i32*, i32** %day1.addr.reg2mem
  %27 = load i32, i32* %day1.addr.reload7, align 4
  %rem = srem i32 %27, 7
  %day1.addr.reload6 = load volatile i32*, i32** %day1.addr.reg2mem
  store i32 %rem, i32* %day1.addr.reload6, align 4
  %day1.addr.reload5 = load volatile i32*, i32** %day1.addr.reg2mem
  %28 = load i32, i32* %day1.addr.reload5, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -111459931
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -111459931
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
  %55 = select i1 %53, i32 828643442, i32 -735872773
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1284923618, i32 1380263972
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day1.addr.reload4 = load volatile i32*, i32** %day1.addr.reg2mem
  store i32 7, i32* %day1.addr.reload4, align 4
  store i32 1380263972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day1.addr.reload = load volatile i32*, i32** %day1.addr.reg2mem
  %57 = load i32, i32* %day1.addr.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %day1.addralteredBB = alloca i32, align 4
  store i32 %day1, i32* %day1.addralteredBB, align 4
  %58 = load i32, i32* %day1.addralteredBB, align 4
  %_ = shl i32 %58, 7
  %remalteredBB = srem i32 %58, 7
  store i32 %remalteredBB, i32* %day1.addralteredBB, align 4
  %59 = load i32, i32* %day1.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %59, 0
  store i32 -1364659774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @firstday(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 673931581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 673931581, label %first
    i32 64940164, label %if.then
    i32 2044438291, label %if.else
    i32 1292306752, label %if.then5
    i32 1634713357, label %if.else6
    i32 1933774650, label %if.then12
    i32 1489499566, label %if.else16
    i32 1819981373, label %originalBB
    i32 -1707865981, label %originalBBpart2
    i32 365291312, label %if.end
    i32 158265721, label %if.end21
    i32 -1605693540, label %if.end22
    i32 771789223, label %originalBB40
    i32 559054497, label %originalBBpart242
    i32 -1201599624, label %originalBBalteredBB
    i32 1565435483, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 64940164, i32 2044438291
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 6, i32* %x, align 4
  store i32 -1605693540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %year.addr, align 4
  %3 = load i32, i32* %year.addr, align 4
  %rem2 = srem i32 %3, 100
  store i32 %rem2, i32* %m, align 4
  %4 = load i32, i32* %year.addr, align 4
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %4, 1385505072
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1385505072
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %8, 100
  store i32 %div, i32* %m, align 4
  %9 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %9, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1292306752, i32 1634713357
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %mul = mul nsw i32 5, %11
  %call = call i32 @d(i32 %mul)
  store i32 %call, i32* %x, align 4
  store i32 158265721, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %year.addr, align 4
  %rem7 = srem i32 %12, 100
  store i32 %rem7, i32* %year.addr, align 4
  %13 = load i32, i32* %year.addr, align 4
  %rem8 = srem i32 %13, 4
  store i32 %rem8, i32* %y, align 4
  %14 = load i32, i32* %year.addr, align 4
  %15 = load i32, i32* %y, align 4
  %16 = sub i32 %14, 619383367
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 619383367
  %sub9 = sub nsw i32 %14, %15
  %div10 = sdiv i32 %18, 4
  store i32 %div10, i32* %n, align 4
  %19 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %19, 0
  %20 = select i1 %cmp11, i32 1933774650, i32 1489499566
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %21, %22
  %mul13 = mul nsw i32 %26, 5
  %27 = add i32 %mul13, -2089487675
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2089487675
  %sub14 = sub nsw i32 %mul13, 1
  %call15 = call i32 @d(i32 %29)
  store i32 %call15, i32* %x, align 4
  store i32 365291312, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 1458073948
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1458073948
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
  %56 = select i1 %54, i32 1819981373, i32 -1201599624
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %57, -804328926
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -804328926
  %add17 = add nsw i32 %57, %58
  %mul18 = mul nsw i32 %61, 5
  %62 = load i32, i32* %y, align 4
  %63 = sub i32 %mul18, -781892400
  %64 = add i32 %63, %62
  %65 = add i32 %64, -781892400
  %add19 = add nsw i32 %mul18, %62
  %call20 = call i32 @d(i32 %65)
  store i32 %call20, i32* %x, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, -1213790623
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1213790623
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1707865981, i32 -1201599624
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365291312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158265721, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1605693540, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -1702961852
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1702961852
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 771789223, i32 1565435483
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  store i32 %108, i32* %.reg2mem
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1046254130
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1046254130
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 559054497, i32 1565435483
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %n, align 4
  %_ = shl i32 %136, %137
  %138 = add i32 %136, -1588127945
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1588127945
  %add17alteredBB = add nsw i32 %136, %137
  %_23 = shl i32 %140, 5
  %141 = sub i32 %140, -875745388
  %142 = sub i32 %141, 5
  %143 = add i32 %142, -875745388
  %_24 = sub i32 %140, 5
  %gen = mul i32 %143, 5
  %144 = sub i32 0, -2013725324
  %145 = sub i32 %144, %140
  %146 = add i32 %145, -2013725324
  %_25 = sub i32 0, %140
  %147 = sub i32 0, 5
  %148 = sub i32 %146, %147
  %gen26 = add i32 %146, 5
  %149 = sub i32 0, -829318986
  %150 = sub i32 %149, %140
  %151 = add i32 %150, -829318986
  %_27 = sub i32 0, %140
  %152 = sub i32 %151, -208030921
  %153 = add i32 %152, 5
  %154 = add i32 %153, -208030921
  %gen28 = add i32 %151, 5
  %_29 = shl i32 %140, 5
  %mul18alteredBB = mul nsw i32 %140, 5
  %155 = load i32, i32* %y, align 4
  %_30 = shl i32 %mul18alteredBB, %155
  %156 = sub i32 %mul18alteredBB, 1185753635
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1185753635
  %_31 = sub i32 %mul18alteredBB, %155
  %gen32 = mul i32 %158, %155
  %159 = sub i32 0, %mul18alteredBB
  %160 = add i32 0, %159
  %_33 = sub i32 0, %mul18alteredBB
  %161 = add i32 %160, 464609575
  %162 = add i32 %161, %155
  %163 = sub i32 %162, 464609575
  %gen34 = add i32 %160, %155
  %164 = sub i32 0, %mul18alteredBB
  %165 = add i32 0, %164
  %_35 = sub i32 0, %mul18alteredBB
  %166 = sub i32 %165, -339367914
  %167 = add i32 %166, %155
  %168 = add i32 %167, -339367914
  %gen36 = add i32 %165, %155
  %_37 = shl i32 %mul18alteredBB, %155
  %169 = sub i32 0, -1993805063
  %170 = sub i32 %169, %mul18alteredBB
  %171 = add i32 %170, -1993805063
  %_38 = sub i32 0, %mul18alteredBB
  %172 = add i32 %171, 825558002
  %173 = add i32 %172, %155
  %174 = sub i32 %173, 825558002
  %gen39 = add i32 %171, %155
  %175 = add i32 %mul18alteredBB, -396064030
  %176 = add i32 %175, %155
  %177 = sub i32 %176, -396064030
  %add19alteredBB = add nsw i32 %mul18alteredBB, %155
  %call20alteredBB = call i32 @d(i32 %177)
  store i32 %call20alteredBB, i32* %x, align 4
  store i32 1819981373, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  store i32 771789223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.end21, %if.end, %originalBBpart2, %originalBB, %if.else16, %if.then12, %if.else6, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @weekday(i32 %x, i32 %month, i32 %day) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %j, align 4
  %1 = load i32, i32* %month.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 702443176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 702443176, label %first
    i32 504545990, label %if.then
    i32 584731084, label %if.else
    i32 -804955030, label %if.then4
    i32 2047250087, label %if.else10
    i32 -1975124227, label %if.then12
    i32 -858166957, label %originalBB
    i32 1990881656, label %originalBBpart2
    i32 -320720249, label %if.else18
    i32 320557927, label %if.then20
    i32 -1851617738, label %if.else26
    i32 773366137, label %if.then28
    i32 1318632905, label %if.else34
    i32 -2118627073, label %if.then36
    i32 -373598567, label %if.else42
    i32 -2105812983, label %if.then44
    i32 1163990247, label %if.else50
    i32 -1376496837, label %if.then52
    i32 -987153831, label %if.else58
    i32 -128772972, label %originalBB110
    i32 1170596855, label %originalBBpart2112
    i32 1599075315, label %if.then60
    i32 -429987307, label %if.else66
    i32 1335372331, label %if.then68
    i32 -604206535, label %originalBB114
    i32 1276426452, label %originalBBpart2133
    i32 -818356766, label %if.else72
    i32 105688738, label %if.then74
    i32 -1364756753, label %if.else80
    i32 -1088012579, label %if.end
    i32 820377298, label %if.end86
    i32 1483774304, label %if.end87
    i32 922275983, label %if.end88
    i32 -1004422006, label %if.end89
    i32 -1086345477, label %if.end90
    i32 -444739250, label %if.end91
    i32 -1382074393, label %originalBB135
    i32 1280514879, label %originalBBpart2137
    i32 1058533201, label %if.end92
    i32 -524692790, label %if.end93
    i32 -1836479771, label %if.end94
    i32 1832020524, label %if.end95
    i32 795953680, label %originalBBalteredBB
    i32 -324937792, label %originalBB110alteredBB
    i32 -727880680, label %originalBB114alteredBB
    i32 -326636287, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 504545990, i32 584731084
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 2
  %call = call i32 @d(i32 %7)
  store i32 %call, i32* %x.addr, align 4
  %8 = load i32, i32* %x.addr, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %add1 = add nsw i32 %8, %9
  %12 = add i32 %11, -531527246
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -531527246
  %sub = sub nsw i32 %11, 1
  %call2 = call i32 @d(i32 %14)
  store i32 %call2, i32* %x.addr, align 4
  store i32 1832020524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %month.addr, align 4
  %cmp3 = icmp eq i32 %15, 2
  %16 = select i1 %cmp3, i32 -804955030, i32 2047250087
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %18 = sub i32 0, 3
  %19 = sub i32 %17, %18
  %add5 = add nsw i32 %17, 3
  %call6 = call i32 @d(i32 %19)
  store i32 %call6, i32* %x.addr, align 4
  %20 = load i32, i32* %x.addr, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %add7 = add nsw i32 %20, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub8 = sub nsw i32 %23, 1
  %call9 = call i32 @d(i32 %25)
  store i32 %call9, i32* %x.addr, align 4
  store i32 -1836479771, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %26 = load i32, i32* %month.addr, align 4
  %cmp11 = icmp eq i32 %26, 3
  %27 = select i1 %cmp11, i32 -1975124227, i32 -320720249
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, -2116071953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2116071953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -858166957, i32 795953680
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 3
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add13 = add nsw i32 %43, 3
  %call14 = call i32 @d(i32 %47)
  store i32 %call14, i32* %x.addr, align 4
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %48, -365042134
  %51 = add i32 %50, %49
  %52 = add i32 %51, -365042134
  %add15 = add nsw i32 %48, %49
  %53 = add i32 %52, -1976307544
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1976307544
  %sub16 = sub nsw i32 %52, 1
  %call17 = call i32 @d(i32 %55)
  store i32 %call17, i32* %x.addr, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1990881656, i32 795953680
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524692790, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %month.addr, align 4
  %cmp19 = icmp eq i32 %70, 4
  %71 = select i1 %cmp19, i32 320557927, i32 -1851617738
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %x.addr, align 4
  %73 = sub i32 0, 6
  %74 = sub i32 %72, %73
  %add21 = add nsw i32 %72, 6
  %call22 = call i32 @d(i32 %74)
  store i32 %call22, i32* %x.addr, align 4
  %75 = load i32, i32* %x.addr, align 4
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add23 = add nsw i32 %75, %76
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub24 = sub nsw i32 %80, 1
  %call25 = call i32 @d(i32 %82)
  store i32 %call25, i32* %x.addr, align 4
  store i32 1058533201, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %83 = load i32, i32* %month.addr, align 4
  %cmp27 = icmp eq i32 %83, 5
  %84 = select i1 %cmp27, i32 773366137, i32 1318632905
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* %x.addr, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add29 = add nsw i32 %85, 1
  %call30 = call i32 @d(i32 %87)
  store i32 %call30, i32* %x.addr, align 4
  %88 = load i32, i32* %x.addr, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add31 = add nsw i32 %88, %89
  %92 = sub i32 %91, 1677694156
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1677694156
  %sub32 = sub nsw i32 %91, 1
  %call33 = call i32 @d(i32 %94)
  store i32 %call33, i32* %x.addr, align 4
  store i32 -444739250, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %95 = load i32, i32* %month.addr, align 4
  %cmp35 = icmp eq i32 %95, 6
  %96 = select i1 %cmp35, i32 -2118627073, i32 -373598567
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 4
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add37 = add nsw i32 %97, 4
  %call38 = call i32 @d(i32 %101)
  store i32 %call38, i32* %x.addr, align 4
  %102 = load i32, i32* %x.addr, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %102, 654035275
  %105 = add i32 %104, %103
  %106 = add i32 %105, 654035275
  %add39 = add nsw i32 %102, %103
  %107 = sub i32 %106, 1365212300
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1365212300
  %sub40 = sub nsw i32 %106, 1
  %call41 = call i32 @d(i32 %109)
  store i32 %call41, i32* %x.addr, align 4
  store i32 -1086345477, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %110 = load i32, i32* %month.addr, align 4
  %cmp43 = icmp eq i32 %110, 7
  %111 = select i1 %cmp43, i32 -2105812983, i32 1163990247
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* %x.addr, align 4
  %113 = sub i32 %112, 1418025888
  %114 = add i32 %113, 6
  %115 = add i32 %114, 1418025888
  %add45 = add nsw i32 %112, 6
  %call46 = call i32 @d(i32 %115)
  store i32 %call46, i32* %x.addr, align 4
  %116 = load i32, i32* %x.addr, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %116, -1140043355
  %119 = add i32 %118, %117
  %120 = add i32 %119, -1140043355
  %add47 = add nsw i32 %116, %117
  %121 = add i32 %120, -850086815
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -850086815
  %sub48 = sub nsw i32 %120, 1
  %call49 = call i32 @d(i32 %123)
  store i32 %call49, i32* %x.addr, align 4
  store i32 -1004422006, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %124 = load i32, i32* %month.addr, align 4
  %cmp51 = icmp eq i32 %124, 8
  %125 = select i1 %cmp51, i32 -1376496837, i32 -987153831
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %126 = load i32, i32* %x.addr, align 4
  %127 = sub i32 0, 2
  %128 = sub i32 %126, %127
  %add53 = add nsw i32 %126, 2
  %call54 = call i32 @d(i32 %128)
  store i32 %call54, i32* %x.addr, align 4
  %129 = load i32, i32* %x.addr, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add55 = add nsw i32 %129, %130
  %135 = add i32 %134, 2135958208
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2135958208
  %sub56 = sub nsw i32 %134, 1
  %call57 = call i32 @d(i32 %137)
  store i32 %call57, i32* %x.addr, align 4
  store i32 922275983, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -1215548834
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1215548834
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -128772972, i32 -324937792
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %165 = load i32, i32* %month.addr, align 4
  %cmp59 = icmp eq i32 %165, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = add i32 %166, 1612336591
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1612336591
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1170596855, i32 -324937792
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %181 = select i1 %cmp59.reload, i32 1599075315, i32 -429987307
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %182 = load i32, i32* %x.addr, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 5
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add61 = add nsw i32 %182, 5
  %call62 = call i32 @d(i32 %186)
  store i32 %call62, i32* %x.addr, align 4
  %187 = load i32, i32* %x.addr, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add63 = add nsw i32 %187, %188
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub64 = sub nsw i32 %190, 1
  %call65 = call i32 @d(i32 %192)
  store i32 %call65, i32* %x.addr, align 4
  store i32 1483774304, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %193 = load i32, i32* %month.addr, align 4
  %cmp67 = icmp eq i32 %193, 10
  %194 = select i1 %cmp67, i32 1335372331, i32 -818356766
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = add i32 %195, -486964372
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -486964372
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -604206535, i32 -727880680
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* %x.addr, align 4
  store i32 %222, i32* %x.addr, align 4
  %223 = load i32, i32* %x.addr, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add69 = add nsw i32 %223, %224
  %227 = sub i32 %226, 1165866115
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1165866115
  %sub70 = sub nsw i32 %226, 1
  %call71 = call i32 @d(i32 %229)
  store i32 %call71, i32* %x.addr, align 4
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, -1679304049
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1679304049
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1276426452, i32 -727880680
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 820377298, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %245 = load i32, i32* %month.addr, align 4
  %cmp73 = icmp eq i32 %245, 11
  %246 = select i1 %cmp73, i32 105688738, i32 -1364756753
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %247 = load i32, i32* %x.addr, align 4
  %248 = sub i32 0, 3
  %249 = sub i32 %247, %248
  %add75 = add nsw i32 %247, 3
  %call76 = call i32 @d(i32 %249)
  store i32 %call76, i32* %x.addr, align 4
  %250 = load i32, i32* %x.addr, align 4
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %250, 1636715802
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 1636715802
  %add77 = add nsw i32 %250, %251
  %255 = sub i32 %254, 1537075712
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1537075712
  %sub78 = sub nsw i32 %254, 1
  %call79 = call i32 @d(i32 %257)
  store i32 %call79, i32* %x.addr, align 4
  store i32 -1088012579, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x.addr, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 5
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add81 = add nsw i32 %258, 5
  %call82 = call i32 @d(i32 %262)
  store i32 %call82, i32* %x.addr, align 4
  %263 = load i32, i32* %x.addr, align 4
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %263, 184796911
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 184796911
  %add83 = add nsw i32 %263, %264
  %268 = sub i32 %267, -122342321
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -122342321
  %sub84 = sub nsw i32 %267, 1
  %call85 = call i32 @d(i32 %270)
  store i32 %call85, i32* %x.addr, align 4
  store i32 -1088012579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820377298, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1483774304, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 922275983, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1004422006, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1086345477, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -444739250, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1382074393, i32 -326636287
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.11
  %298 = load i32, i32* @y.12
  %299 = sub i32 %297, 905783824
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 905783824
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1280514879, i32 -326636287
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1058533201, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -524692790, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1836479771, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1832020524, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %324 = load i32, i32* %x.addr, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %x.addr, align 4
  %326 = add i32 %325, 1784335362
  %327 = sub i32 %326, 3
  %328 = sub i32 %327, 1784335362
  %_ = sub i32 %325, 3
  %gen = mul i32 %328, 3
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_96 = sub i32 0, %325
  %331 = sub i32 0, %330
  %332 = sub i32 0, 3
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen97 = add i32 %330, 3
  %_98 = shl i32 %325, 3
  %335 = sub i32 %325, 1833436845
  %336 = add i32 %335, 3
  %337 = add i32 %336, 1833436845
  %add13alteredBB = add nsw i32 %325, 3
  %call14alteredBB = call i32 @d(i32 %337)
  store i32 %call14alteredBB, i32* %x.addr, align 4
  %338 = load i32, i32* %x.addr, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %338, -1709056950
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1709056950
  %_99 = sub i32 %338, %339
  %gen100 = mul i32 %342, %339
  %343 = add i32 0, 1782697121
  %344 = sub i32 %343, %338
  %345 = sub i32 %344, 1782697121
  %_101 = sub i32 0, %338
  %346 = sub i32 %345, 1067878118
  %347 = add i32 %346, %339
  %348 = add i32 %347, 1067878118
  %gen102 = add i32 %345, %339
  %349 = add i32 0, 1828991167
  %350 = sub i32 %349, %338
  %351 = sub i32 %350, 1828991167
  %_103 = sub i32 0, %338
  %352 = sub i32 %351, 1816694332
  %353 = add i32 %352, %339
  %354 = add i32 %353, 1816694332
  %gen104 = add i32 %351, %339
  %355 = sub i32 0, %338
  %356 = add i32 0, %355
  %_105 = sub i32 0, %338
  %357 = sub i32 0, %339
  %358 = sub i32 %356, %357
  %gen106 = add i32 %356, %339
  %_107 = shl i32 %338, %339
  %359 = add i32 %338, -1204799800
  %360 = add i32 %359, %339
  %361 = sub i32 %360, -1204799800
  %add15alteredBB = add nsw i32 %338, %339
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_108 = sub i32 %361, 1
  %gen109 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %361, %364
  %sub16alteredBB = sub nsw i32 %361, 1
  %call17alteredBB = call i32 @d(i32 %365)
  store i32 %call17alteredBB, i32* %x.addr, align 4
  store i32 -858166957, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %month.addr, align 4
  %cmp59alteredBB = icmp eq i32 %366, 9
  store i32 -128772972, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %x.addr, align 4
  store i32 %367, i32* %x.addr, align 4
  %368 = load i32, i32* %x.addr, align 4
  %369 = load i32, i32* %j, align 4
  %_115 = shl i32 %368, %369
  %370 = sub i32 %368, -74080007
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -74080007
  %_116 = sub i32 %368, %369
  %gen117 = mul i32 %372, %369
  %373 = sub i32 0, -931764950
  %374 = sub i32 %373, %368
  %375 = add i32 %374, -931764950
  %_118 = sub i32 0, %368
  %376 = add i32 %375, 453514775
  %377 = add i32 %376, %369
  %378 = sub i32 %377, 453514775
  %gen119 = add i32 %375, %369
  %379 = sub i32 0, %369
  %380 = add i32 %368, %379
  %_120 = sub i32 %368, %369
  %gen121 = mul i32 %380, %369
  %381 = sub i32 %368, -575085199
  %382 = add i32 %381, %369
  %383 = add i32 %382, -575085199
  %add69alteredBB = add nsw i32 %368, %369
  %384 = add i32 %383, -2120863346
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2120863346
  %_122 = sub i32 %383, 1
  %gen123 = mul i32 %386, 1
  %387 = sub i32 %383, -1960616989
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1960616989
  %_124 = sub i32 %383, 1
  %gen125 = mul i32 %389, 1
  %390 = sub i32 %383, 525587381
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 525587381
  %_126 = sub i32 %383, 1
  %gen127 = mul i32 %392, 1
  %393 = add i32 %383, -791798017
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -791798017
  %_128 = sub i32 %383, 1
  %gen129 = mul i32 %395, 1
  %396 = sub i32 0, %383
  %397 = add i32 0, %396
  %_130 = sub i32 0, %383
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen131 = add i32 %397, 1
  %400 = add i32 %383, -1620909179
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1620909179
  %sub70alteredBB = sub nsw i32 %383, 1
  %call71alteredBB = call i32 @d(i32 %402)
  store i32 %call71alteredBB, i32* %x.addr, align 4
  store i32 -604206535, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1382074393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end94, %if.end93, %if.end92, %originalBBpart2137, %originalBB135, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end, %if.else80, %if.then74, %if.else72, %originalBBpart2133, %originalBB114, %if.then68, %if.else66, %if.then60, %originalBBpart2112, %originalBB110, %if.else58, %if.then52, %if.else50, %if.then44, %if.else42, %if.then36, %if.else34, %if.then28, %if.else26, %if.then20, %if.else18, %originalBBpart2, %originalBB, %if.then12, %if.else10, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %c = alloca [4 x i8], align 1
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 544717694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 544717694, label %first
    i32 -1092827531, label %if.then
    i32 -1039046195, label %if.else
    i32 1084715011, label %if.then3
    i32 1941628601, label %originalBB
    i32 729788399, label %originalBBpart2
    i32 -301163196, label %if.else4
    i32 1472033793, label %if.then7
    i32 -1206856848, label %originalBB55
    i32 -803279535, label %originalBBpart257
    i32 -906731232, label %if.else8
    i32 704322439, label %originalBB59
    i32 1716707746, label %originalBBpart261
    i32 1544967380, label %if.end
    i32 -528108104, label %if.end9
    i32 -1964589562, label %if.end10
    i32 -1201215327, label %if.then14
    i32 343223847, label %if.else16
    i32 1643902818, label %if.then18
    i32 328328409, label %if.else21
    i32 501269813, label %originalBB63
    i32 -1264082431, label %originalBBpart265
    i32 365236575, label %if.then23
    i32 418532673, label %if.else26
    i32 631039109, label %if.then28
    i32 420019600, label %originalBB67
    i32 -904288176, label %originalBBpart269
    i32 551589836, label %if.else31
    i32 -751506733, label %if.then33
    i32 -751327292, label %if.else36
    i32 325233799, label %originalBB71
    i32 -165198288, label %originalBBpart273
    i32 1854894011, label %if.then38
    i32 -710063971, label %if.else41
    i32 -1201498604, label %if.then43
    i32 1419621991, label %originalBB75
    i32 260519127, label %originalBBpart277
    i32 -1256205423, label %if.end46
    i32 1220228705, label %if.end47
    i32 -2064227074, label %if.end48
    i32 -1081261886, label %originalBB79
    i32 1770910087, label %originalBBpart281
    i32 445123289, label %if.end49
    i32 2024688431, label %if.end50
    i32 -367451568, label %if.end51
    i32 1978264322, label %originalBB83
    i32 1320293948, label %originalBBpart285
    i32 1754813999, label %if.end52
    i32 79330016, label %originalBBalteredBB
    i32 1061171770, label %originalBB55alteredBB
    i32 -1619191036, label %originalBB59alteredBB
    i32 586022498, label %originalBB63alteredBB
    i32 1862727506, label %originalBB67alteredBB
    i32 1429479873, label %originalBB71alteredBB
    i32 -1640668422, label %originalBB75alteredBB
    i32 1315200310, label %originalBB79alteredBB
    i32 -2057662349, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1092827531, i32 -1039046195
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1964589562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1084715011, i32 -301163196
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 401554738
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 401554738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1941628601, i32 79330016
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 530222850
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 530222850
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 729788399, i32 79330016
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -528108104, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem5 = srem i32 %35, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %36 = select i1 %cmp6, i32 1472033793, i32 -906731232
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, -1790613973
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1790613973
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1206856848, i32 1061171770
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = add i32 %52, 349701849
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 349701849
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -803279535, i32 1061171770
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1544967380, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = add i32 %67, 748273024
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 748273024
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 704322439, i32 -1619191036
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1716707746, i32 -1619191036
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1544967380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528108104, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1964589562, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %call11 = call i32 @firstday(i32 %108)
  store i32 %call11, i32* %x, align 4
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %t, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %109, %110
  store i32 %114, i32* %x, align 4
  %115 = load i32, i32* %x, align 4
  %116 = load i32, i32* %month, align 4
  %117 = load i32, i32* %day, align 4
  %call12 = call i32 @weekday(i32 %115, i32 %116, i32 %117)
  store i32 %call12, i32* %w, align 4
  %118 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %118, 1
  %119 = select i1 %cmp13, i32 -1201215327, i32 343223847
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 1754813999, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %cmp17 = icmp eq i32 %120, 2
  %121 = select i1 %cmp17, i32 1643902818, i32 328328409
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 -367451568, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = add i32 %122, 1300461649
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1300461649
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 501269813, i32 586022498
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %137 = load i32, i32* %w, align 4
  %cmp22 = icmp eq i32 %137, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, -2097932717
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2097932717
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1264082431, i32 586022498
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %153 = select i1 %cmp22.reload, i32 365236575, i32 418532673
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #4
  store i32 2024688431, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %154 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %154, 4
  %155 = select i1 %cmp27, i32 631039109, i32 551589836
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = add i32 %156, 1974616192
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1974616192
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 420019600, i32 1862727506
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, -1431008570
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1431008570
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -904288176, i32 1862727506
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 445123289, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %w, align 4
  %cmp32 = icmp eq i32 %198, 5
  %199 = select i1 %cmp32, i32 -751506733, i32 -751327292
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #4
  store i32 -2064227074, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 325233799, i32 1429479873
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* %w, align 4
  %cmp37 = icmp eq i32 %226, 6
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -165198288, i32 1429479873
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %253 = select i1 %cmp37.reload, i32 1854894011, i32 -710063971
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  store i32 1220228705, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %w, align 4
  %cmp42 = icmp eq i32 %254, 7
  %255 = select i1 %cmp42, i32 -1201498604, i32 -1256205423
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1419621991, i32 -1640668422
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
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
  %283 = select i1 %281, i32 260519127, i32 -1640668422
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1256205423, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1220228705, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2064227074, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = add i32 %284, -1391262529
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1391262529
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1081261886, i32 1315200310
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 %299, -425615646
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -425615646
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1770910087, i32 1315200310
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 445123289, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2024688431, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -367451568, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1978264322, i32 -2057662349
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.13
  %341 = load i32, i32* @y.14
  %342 = add i32 %340, -2060855318
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2060855318
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1320293948, i32 -2057662349
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1754813999, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1941628601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1206856848, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 704322439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %w, align 4
  %cmp22alteredBB = icmp eq i32 %355, 3
  store i32 501269813, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call30alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  store i32 420019600, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %w, align 4
  %cmp37alteredBB = icmp eq i32 %356, 6
  store i32 325233799, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay44alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #4
  store i32 1419621991, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1081261886, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1978264322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end51, %if.end50, %if.end49, %originalBBpart281, %originalBB79, %if.end48, %if.end47, %if.end46, %originalBBpart277, %originalBB75, %if.then43, %if.else41, %if.then38, %originalBBpart273, %originalBB71, %if.else36, %if.then33, %if.else31, %originalBBpart269, %originalBB67, %if.then28, %if.else26, %if.then23, %originalBBpart265, %originalBB63, %if.else21, %if.then18, %if.else16, %if.then14, %if.end10, %if.end9, %if.end, %originalBBpart261, %originalBB59, %if.else8, %originalBBpart257, %originalBB55, %if.then7, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

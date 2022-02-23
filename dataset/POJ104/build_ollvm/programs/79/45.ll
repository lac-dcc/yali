; ModuleID = 'source-C-CXX/79/45.c'
source_filename = "source-C-CXX/79/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -357218163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -357218163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 683363760, i32* %switchVar
  %.reg2mem11 = alloca i1
  %.reg2mem13 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 683363760, label %first
    i32 -1658879778, label %originalBB
    i32 1965677380, label %originalBBpart2
    i32 812258209, label %lor.rhs
    i32 829718946, label %land.rhs
    i32 -1330679920, label %land.end
    i32 -645537694, label %lor.end
    i32 397962193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -1658879778, i32 397962193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload10 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload10, align 4
  %year.addr.reload9 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload9, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 511691931
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 511691931
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1965677380, i32 397962193
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -645537694, i32 812258209
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem13
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.addr.reload8 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload8, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 829718946, i32 -1330679920
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem11
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %34 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i32 -1330679920, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem11
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload12 = load i1, i1* %.reg2mem11
  store i32 -645537694, i32* %switchVar
  store i1 %.reload12, i1* %.reg2mem13
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload14 = load i1, i1* %.reg2mem13
  %lor.ext = zext i1 %.reload14 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %35 = load i32, i32* %year.addralteredBB, align 4
  %36 = sub i32 0, -1393542745
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1393542745
  %_ = sub i32 0, %35
  %39 = sub i32 0, 400
  %40 = sub i32 %38, %39
  %gen = add i32 %38, 400
  %remalteredBB = srem i32 %35, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1658879778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sumFromFirstDay(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %ret.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1633722780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1633722780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 864284323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 864284323, label %first
    i32 94336163, label %originalBB
    i32 648770927, label %originalBBpart2
    i32 -2118918875, label %for.cond
    i32 2057050720, label %for.body
    i32 -1390727498, label %originalBB4
    i32 1359550317, label %originalBBpart26
    i32 1646937696, label %if.then
    i32 -521561591, label %originalBB8
    i32 -791853662, label %originalBBpart223
    i32 -1611124328, label %if.else
    i32 1558591873, label %originalBB25
    i32 -1483954177, label %originalBBpart244
    i32 226661973, label %if.end
    i32 1498747620, label %for.inc
    i32 -1858034752, label %for.end
    i32 1366915177, label %originalBBalteredBB
    i32 -556177900, label %originalBB4alteredBB
    i32 -704224770, label %originalBB8alteredBB
    i32 -933250534, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 94336163, i32 1366915177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ret = alloca i32, align 4
  store i32* %ret, i32** %ret.reg2mem
  %year.addr.reload50 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload50, align 4
  %month.addr.reload51 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload51, align 4
  store i32 %day, i32* %day.addr, align 4
  %27 = load i32, i32* %day.addr, align 4
  %ret.reload67 = load volatile i32*, i32** %ret.reg2mem
  store i32 %27, i32* %ret.reload67, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1723173324
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1723173324
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 648770927, i32 1366915177
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2118918875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %44 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 2057050720, i32 -1858034752
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 691605350
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 691605350
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
  %72 = select i1 %70, i32 -1390727498, i32 -556177900
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %year.addr.reload49 = load volatile i32*, i32** %year.addr.reg2mem
  %73 = load i32, i32* %year.addr.reload49, align 4
  %call = call i32 @isLeapYear(i32 %73)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1359550317, i32 -556177900
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 1646937696, i32 -1611124328
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -648736022
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -648736022
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
  %115 = select i1 %113, i32 -521561591, i32 -704224770
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %ret.reload66 = load volatile i32*, i32** %ret.reg2mem
  %116 = load i32, i32* %ret.reload66, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add = add nsw i32 %116, %118
  %ret.reload65 = load volatile i32*, i32** %ret.reg2mem
  store i32 %120, i32* %ret.reload65, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -791853662, i32 -704224770
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 226661973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1558591873, i32 -933250534
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %ret.reload64 = load volatile i32*, i32** %ret.reg2mem
  %149 = load i32, i32* %ret.reload64, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload55, align 4
  %idxprom1 = sext i32 %150 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %151 = load i32, i32* %arrayidx2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %149, %152
  %add3 = add nsw i32 %149, %151
  %ret.reload63 = load volatile i32*, i32** %ret.reg2mem
  store i32 %153, i32* %ret.reload63, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 1374222823
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1374222823
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1483954177, i32 -933250534
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 226661973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1498747620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload54, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload53, align 4
  store i32 -2118918875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ret.reload62 = load volatile i32*, i32** %ret.reg2mem
  %172 = load i32, i32* %ret.reload62, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %retalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %173 = load i32, i32* %day.addralteredBB, align 4
  store i32 %173, i32* %retalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 94336163, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %174 = load i32, i32* %year.addr.reload, align 4
  %callalteredBB = call i32 @isLeapYear(i32 %174)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1390727498, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %ret.reload61 = load volatile i32*, i32** %ret.reg2mem
  %175 = load i32, i32* %ret.reload61, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %idxpromalteredBB
  %177 = load i32, i32* %arrayidxalteredBB, align 4
  %178 = sub i32 0, -539645858
  %179 = sub i32 %178, %175
  %180 = add i32 %179, -539645858
  %_ = sub i32 0, %175
  %181 = sub i32 %180, 590178200
  %182 = add i32 %181, %177
  %183 = add i32 %182, 590178200
  %gen = add i32 %180, %177
  %184 = add i32 %175, 830223712
  %185 = sub i32 %184, %177
  %186 = sub i32 %185, 830223712
  %_9 = sub i32 %175, %177
  %gen10 = mul i32 %186, %177
  %_11 = shl i32 %175, %177
  %_12 = shl i32 %175, %177
  %187 = add i32 0, -219254707
  %188 = sub i32 %187, %175
  %189 = sub i32 %188, -219254707
  %_13 = sub i32 0, %175
  %190 = sub i32 %189, 2056003433
  %191 = add i32 %190, %177
  %192 = add i32 %191, 2056003433
  %gen14 = add i32 %189, %177
  %_15 = shl i32 %175, %177
  %_16 = shl i32 %175, %177
  %193 = add i32 0, -1894298901
  %194 = sub i32 %193, %175
  %195 = sub i32 %194, -1894298901
  %_17 = sub i32 0, %175
  %196 = sub i32 0, %195
  %197 = sub i32 0, %177
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen18 = add i32 %195, %177
  %200 = add i32 %175, -1085303403
  %201 = sub i32 %200, %177
  %202 = sub i32 %201, -1085303403
  %_19 = sub i32 %175, %177
  %gen20 = mul i32 %202, %177
  %_21 = shl i32 %175, %177
  %203 = sub i32 0, %177
  %204 = sub i32 %175, %203
  %addalteredBB = add nsw i32 %175, %177
  %ret.reload60 = load volatile i32*, i32** %ret.reg2mem
  store i32 %204, i32* %ret.reload60, align 4
  store i32 -521561591, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %ret.reload59 = load volatile i32*, i32** %ret.reg2mem
  %205 = load i32, i32* %ret.reload59, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %206 to i64
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1alteredBB
  %207 = load i32, i32* %arrayidx2alteredBB, align 4
  %208 = sub i32 0, %205
  %209 = add i32 0, %208
  %_26 = sub i32 0, %205
  %210 = sub i32 0, %207
  %211 = sub i32 %209, %210
  %gen27 = add i32 %209, %207
  %_28 = shl i32 %205, %207
  %212 = sub i32 0, %205
  %213 = add i32 0, %212
  %_29 = sub i32 0, %205
  %214 = sub i32 0, %213
  %215 = sub i32 0, %207
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen30 = add i32 %213, %207
  %218 = add i32 %205, 928540512
  %219 = sub i32 %218, %207
  %220 = sub i32 %219, 928540512
  %_31 = sub i32 %205, %207
  %gen32 = mul i32 %220, %207
  %221 = sub i32 %205, 686836920
  %222 = sub i32 %221, %207
  %223 = add i32 %222, 686836920
  %_33 = sub i32 %205, %207
  %gen34 = mul i32 %223, %207
  %_35 = shl i32 %205, %207
  %224 = add i32 %205, -1045666975
  %225 = sub i32 %224, %207
  %226 = sub i32 %225, -1045666975
  %_36 = sub i32 %205, %207
  %gen37 = mul i32 %226, %207
  %_38 = shl i32 %205, %207
  %227 = sub i32 0, 647115324
  %228 = sub i32 %227, %205
  %229 = add i32 %228, 647115324
  %_39 = sub i32 0, %205
  %230 = add i32 %229, -1480131431
  %231 = add i32 %230, %207
  %232 = sub i32 %231, -1480131431
  %gen40 = add i32 %229, %207
  %233 = sub i32 0, -104892853
  %234 = sub i32 %233, %205
  %235 = add i32 %234, -104892853
  %_41 = sub i32 0, %205
  %236 = sub i32 0, %207
  %237 = sub i32 %235, %236
  %gen42 = add i32 %235, %207
  %238 = add i32 %205, 1725794461
  %239 = add i32 %238, %207
  %240 = sub i32 %239, 1725794461
  %add3alteredBB = add nsw i32 %205, %207
  %ret.reload = load volatile i32*, i32** %ret.reg2mem
  store i32 %240, i32* %ret.reload, align 4
  store i32 1558591873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart244, %originalBB25, %if.else, %originalBBpart223, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1423791442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1423791442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 239885216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 239885216, label %first
    i32 -77677432, label %originalBB
    i32 -2143811181, label %originalBBpart2
    i32 -1618319713, label %for.cond
    i32 -551763219, label %originalBB21
    i32 -998022694, label %originalBBpart223
    i32 680682850, label %for.body
    i32 1537211238, label %for.inc
    i32 -1720464393, label %for.end
    i32 -1168941446, label %originalBB25
    i32 -914296166, label %originalBBpart227
    i32 -1802852539, label %if.then
    i32 -1959042775, label %if.else
    i32 1007622252, label %if.then13
    i32 -1702784701, label %if.end
    i32 -1499004729, label %if.end15
    i32 -1020167702, label %originalBB29
    i32 1753541757, label %originalBBpart231
    i32 433075091, label %originalBBalteredBB
    i32 -507513080, label %originalBB21alteredBB
    i32 382682862, label %originalBB25alteredBB
    i32 -2105565937, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 -77677432, i32 433075091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %startYear.reload41 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload43 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload45 = load volatile i32*, i32** %startDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload41, i32* %startMonth.reload43, i32* %startDay.reload45)
  %endYear.reload51 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload53 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload55 = load volatile i32*, i32** %endDay.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear.reload51, i32* %endMonth.reload53, i32* %endDay.reload55)
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload70, align 4
  %startYear.reload40 = load volatile i32*, i32** %startYear.reg2mem
  %27 = load i32, i32* %startYear.reload40, align 4
  %28 = sub i32 %27, 648080328
  %29 = add i32 %28, 1
  %30 = add i32 %29, 648080328
  %add = add nsw i32 %27, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload60, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -630117546
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -630117546
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2143811181, i32 433075091
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1618319713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -739452112
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -739452112
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -551763219, i32 -507513080
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload59, align 4
  %endYear.reload50 = load volatile i32*, i32** %endYear.reg2mem
  %62 = load i32, i32* %endYear.reload50, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 993539626
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 993539626
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -998022694, i32 -507513080
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 680682850, i32 -1720464393
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload58, align 4
  %call2 = call i32 @isLeapYear(i32 %79)
  %tobool = icmp ne i32 %call2, 0
  %cond = select i1 %tobool, i32 366, i32 365
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %80 = load i32, i32* %sum.reload69, align 4
  %81 = sub i32 %80, 467492057
  %82 = add i32 %81, %cond
  %83 = add i32 %82, 467492057
  %add3 = add nsw i32 %80, %cond
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 %83, i32* %sum.reload68, align 4
  store i32 1537211238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload57, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload56, align 4
  store i32 -1618319713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -1109128562
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1109128562
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1168941446, i32 382682862
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %startYear.reload39 = load volatile i32*, i32** %startYear.reg2mem
  %102 = load i32, i32* %startYear.reload39, align 4
  %startMonth.reload42 = load volatile i32*, i32** %startMonth.reg2mem
  %103 = load i32, i32* %startMonth.reload42, align 4
  %startDay.reload44 = load volatile i32*, i32** %startDay.reg2mem
  %104 = load i32, i32* %startDay.reload44, align 4
  %call4 = call i32 @sumFromFirstDay(i32 %102, i32 %103, i32 %104)
  %start.reload73 = load volatile i32*, i32** %start.reg2mem
  store i32 %call4, i32* %start.reload73, align 4
  %endYear.reload49 = load volatile i32*, i32** %endYear.reg2mem
  %105 = load i32, i32* %endYear.reload49, align 4
  %endMonth.reload52 = load volatile i32*, i32** %endMonth.reg2mem
  %106 = load i32, i32* %endMonth.reload52, align 4
  %endDay.reload54 = load volatile i32*, i32** %endDay.reg2mem
  %107 = load i32, i32* %endDay.reload54, align 4
  %call5 = call i32 @sumFromFirstDay(i32 %105, i32 %106, i32 %107)
  %end.reload76 = load volatile i32*, i32** %end.reg2mem
  store i32 %call5, i32* %end.reload76, align 4
  %startYear.reload38 = load volatile i32*, i32** %startYear.reg2mem
  %108 = load i32, i32* %startYear.reload38, align 4
  %endYear.reload48 = load volatile i32*, i32** %endYear.reg2mem
  %109 = load i32, i32* %endYear.reload48, align 4
  %cmp6 = icmp eq i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, -299115967
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -299115967
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -914296166, i32 382682862
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -1802852539, i32 -1959042775
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %end.reload75 = load volatile i32*, i32** %end.reg2mem
  %126 = load i32, i32* %end.reload75, align 4
  %start.reload72 = load volatile i32*, i32** %start.reg2mem
  %127 = load i32, i32* %start.reload72, align 4
  %128 = add i32 %126, -1975863026
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1975863026
  %sub = sub nsw i32 %126, %127
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %131 = load i32, i32* %sum.reload67, align 4
  %132 = sub i32 %131, 368508023
  %133 = add i32 %132, %130
  %134 = add i32 %133, 368508023
  %add7 = add nsw i32 %131, %130
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %134, i32* %sum.reload66, align 4
  store i32 -1499004729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %start.reload71 = load volatile i32*, i32** %start.reg2mem
  %135 = load i32, i32* %start.reload71, align 4
  %136 = sub i32 365, -353190316
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -353190316
  %sub8 = sub nsw i32 365, %135
  %end.reload74 = load volatile i32*, i32** %end.reg2mem
  %139 = load i32, i32* %end.reload74, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add9 = add nsw i32 %138, %139
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload65, align 4
  %143 = sub i32 %142, -1831870096
  %144 = add i32 %143, %141
  %145 = add i32 %144, -1831870096
  %add10 = add nsw i32 %142, %141
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload64, align 4
  %startYear.reload37 = load volatile i32*, i32** %startYear.reg2mem
  %146 = load i32, i32* %startYear.reload37, align 4
  %call11 = call i32 @isLeapYear(i32 %146)
  %tobool12 = icmp ne i32 %call11, 0
  %147 = select i1 %tobool12, i32 1007622252, i32 -1702784701
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload63, align 4
  %149 = sub i32 %148, -1659927759
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1659927759
  %inc14 = add nsw i32 %148, 1
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload62, align 4
  store i32 -1702784701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1499004729, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1020167702, i32 -2105565937
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload61, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1753541757, i32 -2105565937
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %205 = load i32, i32* %startYearalteredBB, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 %207, -132324666
  %209 = add i32 %208, 1
  %210 = add i32 %209, -132324666
  %gen = add i32 %207, 1
  %211 = sub i32 %205, 343483816
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 343483816
  %_17 = sub i32 %205, 1
  %gen18 = mul i32 %213, 1
  %214 = sub i32 0, %205
  %215 = add i32 0, %214
  %_19 = sub i32 0, %205
  %216 = add i32 %215, -1431435845
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1431435845
  %gen20 = add i32 %215, 1
  %219 = sub i32 %205, -1619268846
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1619268846
  %addalteredBB = add nsw i32 %205, 1
  store i32 %221, i32* %ialteredBB, align 4
  store i32 -77677432, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %endYear.reload47 = load volatile i32*, i32** %endYear.reg2mem
  %223 = load i32, i32* %endYear.reload47, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 -551763219, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %startYear.reload36 = load volatile i32*, i32** %startYear.reg2mem
  %224 = load i32, i32* %startYear.reload36, align 4
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %225 = load i32, i32* %startMonth.reload, align 4
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %226 = load i32, i32* %startDay.reload, align 4
  %call4alteredBB = call i32 @sumFromFirstDay(i32 %224, i32 %225, i32 %226)
  %start.reload = load volatile i32*, i32** %start.reg2mem
  store i32 %call4alteredBB, i32* %start.reload, align 4
  %endYear.reload46 = load volatile i32*, i32** %endYear.reg2mem
  %227 = load i32, i32* %endYear.reload46, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %228 = load i32, i32* %endMonth.reload, align 4
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %229 = load i32, i32* %endDay.reload, align 4
  %call5alteredBB = call i32 @sumFromFirstDay(i32 %227, i32 %228, i32 %229)
  %end.reload = load volatile i32*, i32** %end.reg2mem
  store i32 %call5alteredBB, i32* %end.reload, align 4
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %230 = load i32, i32* %startYear.reload, align 4
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %231 = load i32, i32* %endYear.reload, align 4
  %cmp6alteredBB = icmp eq i32 %230, %231
  store i32 -1168941446, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -1020167702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %if.end15, %if.end, %if.then13, %if.else, %if.then, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

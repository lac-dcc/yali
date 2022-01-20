; ModuleID = 'source-C-CXX/79/1297.c'
source_filename = "source-C-CXX/79/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapdays = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearornot(i32 %year) #0 {
entry:
  %.reload19.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1305708008, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1305708008, label %first
    i32 1871911601, label %lor.rhs
    i32 -1279653463, label %originalBB
    i32 1276786355, label %originalBBpart2
    i32 1873756238, label %land.rhs
    i32 -1644498834, label %land.end
    i32 -56502100, label %lor.end
    i32 -830017310, label %originalBB13
    i32 848559522, label %originalBBpart215
    i32 -57284757, label %originalBBalteredBB
    i32 -2017065102, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -56502100, i32 1871911601
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -535233336
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -535233336
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1279653463, i32 -57284757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1908892766
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1908892766
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1276786355, i32 -57284757
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1873756238, i32 -1644498834
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i32 -1644498834, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -56502100, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem18
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  store i1 %.reload19, i1* %.reload19.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 77030205
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 77030205
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -830017310, i32 -2017065102
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %.reload19.reload = load volatile i1, i1* %.reload19.reg2mem
  %lor.ext = zext i1 %.reload19.reload to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
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
  %75 = select i1 %73, i32 848559522, i32 -2017065102
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  ret i32 %lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %year.addr, align 4
  %77 = sub i32 0, 4
  %78 = add i32 %76, %77
  %_ = sub i32 %76, 4
  %gen = mul i32 %78, 4
  %79 = sub i32 %76, 1077587537
  %80 = sub i32 %79, 4
  %81 = add i32 %80, 1077587537
  %_5 = sub i32 %76, 4
  %gen6 = mul i32 %81, 4
  %82 = sub i32 %76, -1204036370
  %83 = sub i32 %82, 4
  %84 = add i32 %83, -1204036370
  %_7 = sub i32 %76, 4
  %gen8 = mul i32 %84, 4
  %_9 = shl i32 %76, 4
  %_10 = shl i32 %76, 4
  %85 = add i32 %76, 1892425089
  %86 = sub i32 %85, 4
  %87 = sub i32 %86, 1892425089
  %_11 = sub i32 %76, 4
  %gen12 = mul i32 %87, 4
  %rem1alteredBB = srem i32 %76, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1279653463, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %.reload19.reload20 = load volatile i1, i1* %.reload19.reg2mem
  %lor.extalteredBB = zext i1 %.reload19.reload20 to i32
  store i32 -830017310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %lor.end, %land.end, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sumfromfirstday(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 1938734449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1938734449, label %first
    i32 -475843434, label %originalBB
    i32 1449215529, label %originalBBpart2
    i32 344557896, label %for.cond
    i32 -318963020, label %originalBB4
    i32 317500504, label %originalBBpart26
    i32 140731356, label %for.body
    i32 -591938611, label %if.then
    i32 -1915823908, label %if.else
    i32 -1059050965, label %if.end
    i32 1714988088, label %originalBB8
    i32 2095655834, label %originalBBpart210
    i32 1641879203, label %for.inc
    i32 1385022177, label %originalBB12
    i32 897142977, label %originalBBpart222
    i32 299513422, label %for.end
    i32 -988896778, label %originalBBalteredBB
    i32 376229028, label %originalBB4alteredBB
    i32 -1646391600, label %originalBB8alteredBB
    i32 1618473297, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -475843434, i32 -988896778
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload27, align 4
  %month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload29, align 4
  store i32 %day, i32* %day.addr, align 4
  %26 = load i32, i32* %day.addr, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 %26, i32* %sum.reload42, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1440430608
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1440430608
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1449215529, i32 -988896778
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344557896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1265698709
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1265698709
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -318963020, i32 376229028
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload36, align 4
  %month.addr.reload28 = load volatile i32*, i32** %month.addr.reg2mem
  %70 = load i32, i32* %month.addr.reload28, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 317500504, i32 376229028
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 140731356, i32 299513422
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %98 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @leapyearornot(i32 %98)
  %tobool = icmp ne i32 %call, 0
  %99 = select i1 %tobool, i32 -591938611, i32 -1915823908
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload41, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %101
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, %101
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 %106, i32* %sum.reload40, align 4
  store i32 -1059050965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload34, align 4
  %idxprom1 = sext i32 %107 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %108 = load i32, i32* %arrayidx2, align 4
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload39, align 4
  %110 = sub i32 %109, -544394259
  %111 = add i32 %110, %108
  %112 = add i32 %111, -544394259
  %add3 = add nsw i32 %109, %108
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  store i32 %112, i32* %sum.reload38, align 4
  store i32 -1059050965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 1442248162
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1442248162
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1714988088, i32 -1646391600
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2095655834, i32 -1646391600
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1641879203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -278017362
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -278017362
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1385022177, i32 1618473297
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload33, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload32, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 897142977, i32 1618473297
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 344557896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %198 = load i32, i32* %sum.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %199 = load i32, i32* %day.addralteredBB, align 4
  store i32 %199, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -475843434, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload31, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %201 = load i32, i32* %month.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %200, %201
  store i32 -318963020, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1714988088, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload30, align 4
  %203 = sub i32 0, -1319075824
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1319075824
  %_ = sub i32 0, %202
  %206 = add i32 %205, -939107742
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -939107742
  %gen = add i32 %205, 1
  %_13 = shl i32 %202, 1
  %209 = add i32 0, -2087284431
  %210 = sub i32 %209, %202
  %211 = sub i32 %210, -2087284431
  %_14 = sub i32 0, %202
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen15 = add i32 %211, 1
  %216 = sub i32 0, 1221913907
  %217 = sub i32 %216, %202
  %218 = add i32 %217, 1221913907
  %_16 = sub i32 0, %202
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen17 = add i32 %218, 1
  %_18 = shl i32 %202, 1
  %223 = add i32 %202, -96206281
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -96206281
  %_19 = sub i32 %202, 1
  %gen20 = mul i32 %225, 1
  %226 = sub i32 %202, 864733818
  %227 = add i32 %226, 1
  %228 = add i32 %227, 864733818
  %incalteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 1385022177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daysfromfirst(i32 %startyear, i32 %endyear, i32 %endmonth, i32 %endday) #0 {
entry:
  %.reg2mem = alloca i32
  %startyear.addr = alloca i32, align 4
  %endyear.addr = alloca i32, align 4
  %endmonth.addr = alloca i32, align 4
  %endday.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %startyear, i32* %startyear.addr, align 4
  store i32 %endyear, i32* %endyear.addr, align 4
  store i32 %endmonth, i32* %endmonth.addr, align 4
  store i32 %endday, i32* %endday.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %startyear.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1526156422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1526156422, label %for.cond
    i32 -1634533726, label %for.body
    i32 -1685290414, label %for.inc
    i32 312191490, label %for.end
    i32 -486312926, label %originalBB
    i32 807423115, label %originalBBpart2
    i32 982968000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %endyear.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1634533726, i32 312191490
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call = call i32 @leapyearornot(i32 %4)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 366, i32 365
  %5 = load i32, i32* %sum, align 4
  %6 = add i32 %5, 2051982334
  %7 = add i32 %6, %cond
  %8 = sub i32 %7, 2051982334
  %add = add nsw i32 %5, %cond
  store i32 %8, i32* %sum, align 4
  store i32 -1685290414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1660704164
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1660704164
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1526156422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -486312926, i32 982968000
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %endyear.addr, align 4
  %28 = load i32, i32* %endmonth.addr, align 4
  %29 = load i32, i32* %endday.addr, align 4
  %call1 = call i32 @sumfromfirstday(i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %sum, align 4
  %31 = sub i32 0, %call1
  %32 = sub i32 %30, %31
  %add2 = add nsw i32 %30, %call1
  store i32 %32, i32* %sum, align 4
  %33 = load i32, i32* %sum, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 807423115, i32 982968000
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %endyear.addr, align 4
  %49 = load i32, i32* %endmonth.addr, align 4
  %50 = load i32, i32* %endday.addr, align 4
  %call1alteredBB = call i32 @sumfromfirstday(i32 %48, i32 %49, i32 %50)
  %51 = load i32, i32* %sum, align 4
  %_ = shl i32 %51, %call1alteredBB
  %52 = add i32 %51, -1783584101
  %53 = sub i32 %52, %call1alteredBB
  %54 = sub i32 %53, -1783584101
  %_3 = sub i32 %51, %call1alteredBB
  %gen = mul i32 %54, %call1alteredBB
  %_4 = shl i32 %51, %call1alteredBB
  %_5 = shl i32 %51, %call1alteredBB
  %55 = sub i32 %51, -2023814247
  %56 = sub i32 %55, %call1alteredBB
  %57 = add i32 %56, -2023814247
  %_6 = sub i32 %51, %call1alteredBB
  %gen7 = mul i32 %57, %call1alteredBB
  %58 = sub i32 0, -644504661
  %59 = sub i32 %58, %51
  %60 = add i32 %59, -644504661
  %_8 = sub i32 0, %51
  %61 = sub i32 %60, 1929753905
  %62 = add i32 %61, %call1alteredBB
  %63 = add i32 %62, 1929753905
  %gen9 = add i32 %60, %call1alteredBB
  %64 = sub i32 %51, 1411603814
  %65 = sub i32 %64, %call1alteredBB
  %66 = add i32 %65, 1411603814
  %_10 = sub i32 %51, %call1alteredBB
  %gen11 = mul i32 %66, %call1alteredBB
  %67 = sub i32 0, %call1alteredBB
  %68 = sub i32 %51, %67
  %add2alteredBB = add nsw i32 %51, %call1alteredBB
  store i32 %68, i32* %sum, align 4
  %69 = load i32, i32* %sum, align 4
  store i32 -486312926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  %0 = load i32, i32* %startyear, align 4
  %1 = load i32, i32* %endyear, align 4
  %2 = load i32, i32* %endmonth, align 4
  %3 = load i32, i32* %endday, align 4
  %call1 = call i32 @daysfromfirst(i32 %0, i32 %1, i32 %2, i32 %3)
  %4 = load i32, i32* %startyear, align 4
  %5 = load i32, i32* %startyear, align 4
  %6 = load i32, i32* %startmonth, align 4
  %7 = load i32, i32* %startday, align 4
  %call2 = call i32 @daysfromfirst(i32 %4, i32 %5, i32 %6, i32 %7)
  %8 = add i32 %call1, -1099055193
  %9 = sub i32 %8, %call2
  %10 = sub i32 %9, -1099055193
  %sub = sub nsw i32 %call1, %call2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/1393.c'
source_filename = "source-C-CXX/79/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deltamonth.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32 %year) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1742665014, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1742665014, label %first
    i32 1913319974, label %land.lhs.true
    i32 76992918, label %originalBB
    i32 -1159288503, label %originalBBpart2
    i32 -1471722624, label %lor.rhs
    i32 -1508586208, label %lor.end
    i32 -1623712127, label %originalBB14
    i32 -1265793301, label %originalBBpart216
    i32 -1605237568, label %originalBBalteredBB
    i32 -1939650295, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1913319974, i32 -1471722624
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %27 = select i1 %25, i32 76992918, i32 -1605237568
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1447364169
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1447364169
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1159288503, i32 -1605237568
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1508586208, i32 -1471722624
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1508586208, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 470011953
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 470011953
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1623712127, i32 -1939650295
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 192739134
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 192739134
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
  %87 = select i1 %85, i32 -1265793301, i32 -1939650295
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  ret i32 %lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %year.addr, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_ = sub i32 0, %88
  %91 = add i32 %90, -1038333070
  %92 = add i32 %91, 100
  %93 = sub i32 %92, -1038333070
  %gen = add i32 %90, 100
  %_5 = shl i32 %88, 100
  %_6 = shl i32 %88, 100
  %94 = sub i32 0, 100
  %95 = add i32 %88, %94
  %_7 = sub i32 %88, 100
  %gen8 = mul i32 %95, 100
  %_9 = shl i32 %88, 100
  %96 = sub i32 %88, 356496273
  %97 = sub i32 %96, 100
  %98 = add i32 %97, 356496273
  %_10 = sub i32 %88, 100
  %gen11 = mul i32 %98, 100
  %99 = add i32 0, -1850322910
  %100 = sub i32 %99, %88
  %101 = sub i32 %100, -1850322910
  %_12 = sub i32 0, %88
  %102 = add i32 %101, 1975302579
  %103 = add i32 %102, 100
  %104 = sub i32 %103, 1975302579
  %gen13 = add i32 %101, 100
  %rem1alteredBB = srem i32 %88, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 76992918, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %.reload.reload19 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload19 to i32
  store i32 -1623712127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltayear(i32 %year1, i32 %year2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %year1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132703645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1132703645, label %for.cond
    i32 -1853038241, label %for.body
    i32 1490745176, label %originalBB
    i32 334679893, label %originalBBpart2
    i32 -331207691, label %land.lhs.true
    i32 -1805140517, label %originalBB12
    i32 1138642926, label %originalBBpart216
    i32 -465175076, label %lor.lhs.false
    i32 1081652014, label %if.then
    i32 -343156048, label %if.else
    i32 -743140455, label %originalBB18
    i32 234429199, label %originalBBpart230
    i32 -2096196820, label %if.end
    i32 791881125, label %for.inc
    i32 1559992906, label %for.end
    i32 653416733, label %originalBBalteredBB
    i32 -354910758, label %originalBB12alteredBB
    i32 1784865414, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year2.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1853038241, i32 1559992906
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1490745176, i32 653416733
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1563917893
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1563917893
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 334679893, i32 653416733
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -331207691, i32 -465175076
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 27966738
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 27966738
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1805140517, i32 -354910758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem2 = srem i32 %74, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -713235615
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -713235615
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1138642926, i32 -354910758
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1081652014, i32 -465175076
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %rem4 = srem i32 %91, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %92 = select i1 %cmp5, i32 1081652014, i32 -343156048
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %result, align 4
  %94 = sub i32 %93, -453301275
  %95 = add i32 %94, 366
  %96 = add i32 %95, -453301275
  %add = add nsw i32 %93, 366
  store i32 %96, i32* %result, align 4
  store i32 -2096196820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -743140455, i32 1784865414
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %123 = load i32, i32* %result, align 4
  %124 = sub i32 0, 365
  %125 = sub i32 %123, %124
  %add6 = add nsw i32 %123, 365
  store i32 %125, i32* %result, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 528004534
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 528004534
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 234429199, i32 1784865414
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2096196820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791881125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 939940654
  %143 = add i32 %142, 1
  %144 = add i32 %143, 939940654
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -1132703645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* %result, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, -2038492813
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -2038492813
  %_ = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 4
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, 4
  %_7 = shl i32 %146, 4
  %154 = add i32 0, 1158619318
  %155 = sub i32 %154, %146
  %156 = sub i32 %155, 1158619318
  %_8 = sub i32 0, %146
  %157 = sub i32 0, %156
  %158 = sub i32 0, 4
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen9 = add i32 %156, 4
  %161 = sub i32 0, 4
  %162 = add i32 %146, %161
  %_10 = sub i32 %146, 4
  %gen11 = mul i32 %162, 4
  %remalteredBB = srem i32 %146, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1490745176, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_13 = sub i32 0, %163
  %166 = sub i32 0, %165
  %167 = sub i32 0, 100
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen14 = add i32 %165, 100
  %rem2alteredBB = srem i32 %163, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -1805140517, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %result, align 4
  %171 = sub i32 0, 365
  %172 = add i32 %170, %171
  %_19 = sub i32 %170, 365
  %gen20 = mul i32 %172, 365
  %_21 = shl i32 %170, 365
  %_22 = shl i32 %170, 365
  %173 = sub i32 0, %170
  %174 = add i32 0, %173
  %_23 = sub i32 0, %170
  %175 = sub i32 %174, 1163717842
  %176 = add i32 %175, 365
  %177 = add i32 %176, 1163717842
  %gen24 = add i32 %174, 365
  %178 = add i32 0, -1392747657
  %179 = sub i32 %178, %170
  %180 = sub i32 %179, -1392747657
  %_25 = sub i32 0, %170
  %181 = sub i32 0, 365
  %182 = sub i32 %180, %181
  %gen26 = add i32 %180, 365
  %_27 = shl i32 %170, 365
  %_28 = shl i32 %170, 365
  %183 = sub i32 0, 365
  %184 = sub i32 %170, %183
  %add6alteredBB = add nsw i32 %170, 365
  store i32 %184, i32* %result, align 4
  store i32 -743140455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart230, %originalBB18, %if.else, %if.then, %lor.lhs.false, %originalBBpart216, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @deltamonth(i32 %year1, i32 %year2, i32 %month1, i32 %month2) #0 {
entry:
  %tobool9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [12 x i32]*
  %month2.addr.reg2mem = alloca i32*
  %month1.addr.reg2mem = alloca i32*
  %year2.addr.reg2mem = alloca i32*
  %year1.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1229600537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1229600537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -909045287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -909045287, label %first
    i32 -668320383, label %originalBB
    i32 -1445442075, label %originalBBpart2
    i32 -1079057748, label %if.then
    i32 -1154026615, label %if.end
    i32 -231973483, label %for.cond
    i32 95082042, label %for.body
    i32 626471777, label %for.inc
    i32 -669119139, label %originalBB27
    i32 59685256, label %originalBBpart239
    i32 -445963913, label %for.end
    i32 1083021579, label %if.then5
    i32 -498130902, label %originalBB41
    i32 -1800231030, label %originalBBpart243
    i32 -779420948, label %if.end7
    i32 1647336737, label %originalBB45
    i32 -1539822833, label %originalBBpart247
    i32 -1864802819, label %if.then10
    i32 -188518010, label %if.end12
    i32 1845527506, label %originalBB49
    i32 -904816391, label %originalBBpart251
    i32 1841970231, label %for.cond13
    i32 1258983180, label %for.body16
    i32 -1700327022, label %for.inc19
    i32 -1779458835, label %originalBB53
    i32 -921949293, label %originalBBpart262
    i32 529097078, label %for.end21
    i32 93947663, label %if.then24
    i32 -1800753244, label %if.end26
    i32 -1761207697, label %originalBBalteredBB
    i32 -21957616, label %originalBB27alteredBB
    i32 2003325742, label %originalBB41alteredBB
    i32 -1279890282, label %originalBB45alteredBB
    i32 -1392381761, label %originalBB49alteredBB
    i32 -7373049, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -668320383, i32 -1761207697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year1.addr = alloca i32, align 4
  store i32* %year1.addr, i32** %year1.addr.reg2mem
  %year2.addr = alloca i32, align 4
  store i32* %year2.addr, i32** %year2.addr.reg2mem
  %month1.addr = alloca i32, align 4
  store i32* %month1.addr, i32** %month1.addr.reg2mem
  %month2.addr = alloca i32, align 4
  store i32* %month2.addr, i32** %month2.addr.reg2mem
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year1.addr.reload68 = load volatile i32*, i32** %year1.addr.reg2mem
  store i32 %year1, i32* %year1.addr.reload68, align 4
  %year2.addr.reload71 = load volatile i32*, i32** %year2.addr.reg2mem
  store i32 %year2, i32* %year2.addr.reload71, align 4
  %month1.addr.reload72 = load volatile i32*, i32** %month1.addr.reg2mem
  store i32 %month1, i32* %month1.addr.reload72, align 4
  %month2.addr.reload73 = load volatile i32*, i32** %month2.addr.reg2mem
  store i32 %month2, i32* %month2.addr.reload73, align 4
  %m.reload80 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %27 = bitcast [12 x i32]* %m.reload80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i32 16, i1 false)
  %result.reload99 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload99, align 4
  %year1.addr.reload67 = load volatile i32*, i32** %year1.addr.reg2mem
  %28 = load i32, i32* %year1.addr.reload67, align 4
  %call = call i32 @isLeapYear(i32 %28)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1950907021
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1950907021
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1445442075, i32 -1761207697
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 -1079057748, i32 -1154026615
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload79 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload79, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -1154026615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -231973483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload93, align 4
  %month1.addr.reload = load volatile i32*, i32** %month1.addr.reg2mem
  %58 = load i32, i32* %month1.addr.reload, align 4
  %59 = add i32 %58, 751629171
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 751629171
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %61
  %62 = select i1 %cmp, i32 95082042, i32 -445963913
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %63 to i64
  %m.reload78 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload78, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx1, align 4
  %result.reload98 = load volatile i32*, i32** %result.reg2mem
  %65 = load i32, i32* %result.reload98, align 4
  %66 = add i32 %65, -119204197
  %67 = sub i32 %66, %64
  %68 = sub i32 %67, -119204197
  %sub2 = sub nsw i32 %65, %64
  %result.reload97 = load volatile i32*, i32** %result.reg2mem
  store i32 %68, i32* %result.reload97, align 4
  store i32 626471777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -496104593
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -496104593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -669119139, i32 -21957616
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload91, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload90, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 59685256, i32 -21957616
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -231973483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year1.addr.reload = load volatile i32*, i32** %year1.addr.reg2mem
  %101 = load i32, i32* %year1.addr.reload, align 4
  %call3 = call i32 @isLeapYear(i32 %101)
  %tobool4 = icmp ne i32 %call3, 0
  %102 = select i1 %tobool4, i32 1083021579, i32 -779420948
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -1558286288
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1558286288
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -498130902, i32 2003325742
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %m.reload77 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload77, i64 0, i64 1
  store i32 28, i32* %arrayidx6, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1308195547
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1308195547
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1800231030, i32 2003325742
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -779420948, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1647336737, i32 -1279890282
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %year2.addr.reload70 = load volatile i32*, i32** %year2.addr.reg2mem
  %159 = load i32, i32* %year2.addr.reload70, align 4
  %call8 = call i32 @isLeapYear(i32 %159)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 261257114
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 261257114
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1539822833, i32 -1279890282
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %175 = select i1 %tobool9.reload, i32 -1864802819, i32 -188518010
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m.reload76 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload76, i64 0, i64 1
  store i32 29, i32* %arrayidx11, align 4
  store i32 -188518010, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, -2025526549
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2025526549
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1845527506, i32 -1392381761
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -904816391, i32 -1392381761
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1841970231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload88, align 4
  %month2.addr.reload = load volatile i32*, i32** %month2.addr.reg2mem
  %218 = load i32, i32* %month2.addr.reload, align 4
  %219 = sub i32 %218, 1097332431
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1097332431
  %sub14 = sub nsw i32 %218, 1
  %cmp15 = icmp slt i32 %217, %221
  %222 = select i1 %cmp15, i32 1258983180, i32 529097078
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %223 to i64
  %m.reload75 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload75, i64 0, i64 %idxprom17
  %224 = load i32, i32* %arrayidx18, align 4
  %result.reload96 = load volatile i32*, i32** %result.reg2mem
  %225 = load i32, i32* %result.reload96, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %224
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, %224
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  store i32 %229, i32* %result.reload95, align 4
  store i32 -1700327022, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -1002698660
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1002698660
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1779458835, i32 -7373049
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload86, align 4
  %258 = add i32 %257, 73244101
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 73244101
  %inc20 = add nsw i32 %257, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload85, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 915387233
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 915387233
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -921949293, i32 -7373049
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1841970231, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %year2.addr.reload69 = load volatile i32*, i32** %year2.addr.reg2mem
  %276 = load i32, i32* %year2.addr.reload69, align 4
  %call22 = call i32 @isLeapYear(i32 %276)
  %tobool23 = icmp ne i32 %call22, 0
  %277 = select i1 %tobool23, i32 93947663, i32 -1800753244
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %m.reload74 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload74, i64 0, i64 1
  store i32 28, i32* %arrayidx25, align 4
  store i32 -1800753244, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %278 = load i32, i32* %result.reload, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %year1.addralteredBB = alloca i32, align 4
  %year2.addralteredBB = alloca i32, align 4
  %month1.addralteredBB = alloca i32, align 4
  %month2.addralteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year1, i32* %year1.addralteredBB, align 4
  store i32 %year2, i32* %year2.addralteredBB, align 4
  store i32 %month1, i32* %month1.addralteredBB, align 4
  store i32 %month2, i32* %month2.addralteredBB, align 4
  %279 = bitcast [12 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* bitcast ([12 x i32]* @deltamonth.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %resultalteredBB, align 4
  %280 = load i32, i32* %year1.addralteredBB, align 4
  %callalteredBB = call i32 @isLeapYear(i32 %280)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -668320383, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload84, align 4
  %282 = sub i32 %281, -1320390256
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1320390256
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %_28 = shl i32 %281, 1
  %285 = add i32 0, -390534689
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, -390534689
  %_29 = sub i32 0, %281
  %288 = add i32 %287, -628932904
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -628932904
  %gen30 = add i32 %287, 1
  %291 = add i32 0, -618880108
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, -618880108
  %_31 = sub i32 0, %281
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen32 = add i32 %293, 1
  %298 = sub i32 %281, 685122450
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 685122450
  %_33 = sub i32 %281, 1
  %gen34 = mul i32 %300, 1
  %301 = sub i32 0, %281
  %302 = add i32 0, %301
  %_35 = sub i32 0, %281
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen36 = add i32 %302, 1
  %_37 = shl i32 %281, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %281, %307
  %incalteredBB = add nsw i32 %281, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload83, align 4
  store i32 -669119139, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx6alteredBB, align 4
  store i32 -498130902, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %year2.addr.reload = load volatile i32*, i32** %year2.addr.reg2mem
  %309 = load i32, i32* %year2.addr.reload, align 4
  %call8alteredBB = call i32 @isLeapYear(i32 %309)
  %tobool9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 1647336737, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1845527506, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload81, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_54 = sub i32 0, %310
  %313 = sub i32 %312, 1825287341
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1825287341
  %gen55 = add i32 %312, 1
  %_56 = shl i32 %310, 1
  %316 = sub i32 %310, -254896187
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -254896187
  %_57 = sub i32 %310, 1
  %gen58 = mul i32 %318, 1
  %319 = add i32 0, -1224461729
  %320 = sub i32 %319, %310
  %321 = sub i32 %320, -1224461729
  %_59 = sub i32 0, %310
  %322 = sub i32 %321, 89758327
  %323 = add i32 %322, 1
  %324 = add i32 %323, 89758327
  %gen60 = add i32 %321, 1
  %325 = sub i32 0, %310
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc20alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 -1779458835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %for.end21, %originalBBpart262, %originalBB53, %for.inc19, %for.body16, %for.cond13, %originalBBpart251, %originalBB49, %if.end12, %if.then10, %originalBBpart247, %originalBB45, %if.end7, %originalBBpart243, %originalBB41, %if.then5, %for.end, %originalBBpart239, %originalBB27, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deltaday(i32 %day1, i32 %day2) #0 {
entry:
  %day1.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %day1, i32* %day1.addr, align 4
  store i32 %day2, i32* %day2.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %day1.addr, align 4
  %1 = load i32, i32* %result, align 4
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, %0
  store i32 %3, i32* %result, align 4
  %4 = load i32, i32* %day2.addr, align 4
  %5 = load i32, i32* %result, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, %4
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, %4
  store i32 %9, i32* %result, align 4
  %10 = load i32, i32* %result, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @delta(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) #0 {
entry:
  %year1.addr = alloca i32, align 4
  %month1.addr = alloca i32, align 4
  %day1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %month2.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %month1, i32* %month1.addr, align 4
  store i32 %day1, i32* %day1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 %month2, i32* %month2.addr, align 4
  store i32 %day2, i32* %day2.addr, align 4
  %0 = load i32, i32* %year1.addr, align 4
  %1 = load i32, i32* %year2.addr, align 4
  %call = call i32 @deltayear(i32 %0, i32 %1)
  %2 = load i32, i32* %year1.addr, align 4
  %3 = load i32, i32* %year2.addr, align 4
  %4 = load i32, i32* %month1.addr, align 4
  %5 = load i32, i32* %month2.addr, align 4
  %call1 = call i32 @deltamonth(i32 %2, i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call1
  %7 = sub i32 %call, %6
  %add = add nsw i32 %call, %call1
  %8 = load i32, i32* %day1.addr, align 4
  %9 = load i32, i32* %day2.addr, align 4
  %call2 = call i32 @deltaday(i32 %8, i32 %9)
  %10 = sub i32 0, %7
  %11 = sub i32 0, %call2
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add3 = add nsw i32 %7, %call2
  store i32 %13, i32* %result, align 4
  %14 = load i32, i32* %result, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1269098006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1269098006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1679512533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1679512533, label %first
    i32 -1369087754, label %originalBB
    i32 -755861390, label %originalBBpart2
    i32 48225549, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -1369087754, i32 48225549
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %15 = load i32, i32* %year1, align 4
  %16 = load i32, i32* %month1, align 4
  %17 = load i32, i32* %day1, align 4
  %18 = load i32, i32* %year2, align 4
  %19 = load i32, i32* %month2, align 4
  %20 = load i32, i32* %day2, align 4
  %call1 = call i32 @delta(i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20)
  store i32 %call1, i32* %result, align 4
  %21 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, 1231880377
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1231880377
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -755861390, i32 48225549
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %day1alteredBB, i32* %year2alteredBB, i32* %month2alteredBB, i32* %day2alteredBB)
  %49 = load i32, i32* %year1alteredBB, align 4
  %50 = load i32, i32* %month1alteredBB, align 4
  %51 = load i32, i32* %day1alteredBB, align 4
  %52 = load i32, i32* %year2alteredBB, align 4
  %53 = load i32, i32* %month2alteredBB, align 4
  %54 = load i32, i32* %day2alteredBB, align 4
  %call1alteredBB = call i32 @delta(i32 %49, i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  store i32 %call1alteredBB, i32* %resultalteredBB, align 4
  %55 = load i32, i32* %resultalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -1369087754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

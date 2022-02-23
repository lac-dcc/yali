; ModuleID = 'source-C-CXX/79/46.c'
source_filename = "source-C-CXX/79/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ryear(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -403420553, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -403420553, label %first
    i32 1292378078, label %land.lhs.true
    i32 -886385702, label %originalBB
    i32 2046068585, label %originalBBpart2
    i32 1909783830, label %lor.rhs
    i32 431298598, label %originalBB6
    i32 1957380472, label %originalBBpart213
    i32 357755987, label %lor.end
    i32 1772615456, label %originalBBalteredBB
    i32 -1291755672, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1292378078, i32 1909783830
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -886385702, i32 1772615456
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 2046068585, i32 1772615456
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 357755987, i32 1909783830
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 431298598, i32 -1291755672
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %70 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %70, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1957380472, i32 -1291755672
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 357755987, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %85, 100
  %86 = sub i32 0, %85
  %87 = add i32 0, %86
  %_5 = sub i32 0, %85
  %88 = sub i32 0, 100
  %89 = sub i32 %87, %88
  %gen = add i32 %87, 100
  %rem1alteredBB = srem i32 %85, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -886385702, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %year.addr, align 4
  %91 = sub i32 0, 1181350929
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1181350929
  %_7 = sub i32 0, %90
  %94 = sub i32 %93, 1862035366
  %95 = add i32 %94, 400
  %96 = add i32 %95, 1862035366
  %gen8 = add i32 %93, 400
  %97 = sub i32 0, %90
  %98 = add i32 0, %97
  %_9 = sub i32 0, %90
  %99 = sub i32 0, 400
  %100 = sub i32 %98, %99
  %gen10 = add i32 %98, 400
  %_11 = shl i32 %90, 400
  %rem3alteredBB = srem i32 %90, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 431298598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB6, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %restday = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %restday, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -640862283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -640862283, label %for.cond
    i32 -1498162174, label %originalBB
    i32 983239465, label %originalBBpart2
    i32 -1140318001, label %for.body
    i32 487382513, label %originalBB4
    i32 -1796982913, label %originalBBpart26
    i32 -290253160, label %if.then
    i32 1535176270, label %originalBB8
    i32 -686283204, label %originalBBpart216
    i32 1541942385, label %if.else
    i32 -196347079, label %if.end
    i32 1305324166, label %originalBB18
    i32 1801134734, label %originalBBpart220
    i32 -2072667597, label %for.inc
    i32 2088730338, label %for.end
    i32 -352649300, label %originalBBalteredBB
    i32 372448215, label %originalBB4alteredBB
    i32 -2000701333, label %originalBB8alteredBB
    i32 495140085, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1038031878
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1038031878
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1498162174, i32 -352649300
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 375738993
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 375738993
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 983239465, i32 -352649300
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1140318001, i32 2088730338
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 60800614
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 60800614
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 487382513, i32 372448215
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %49 = load i32, i32* %year.addr, align 4
  %call = call i32 @ryear(i32 %49)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 884148473
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 884148473
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1796982913, i32 372448215
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %65 = select i1 %tobool.reload, i32 -290253160, i32 1541942385
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1535176270, i32 -2000701333
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %92 = load i32, i32* %restday, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %92, %94
  store i32 %98, i32* %restday, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -686283204, i32 -2000701333
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -196347079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %restday, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %114 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom1
  %115 = load i32, i32* %arrayidx2, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %add3 = add nsw i32 %113, %115
  store i32 %117, i32* %restday, align 4
  store i32 -196347079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1305324166, i32 495140085
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1801134734, i32 495140085
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -2072667597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1083494673
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1083494673
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -640862283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %restday, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %151, %152
  store i32 -1498162174, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %153 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @ryear(i32 %153)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 487382513, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %154 = load i32, i32* %restday, align 4
  %155 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxpromalteredBB
  %156 = load i32, i32* %arrayidxalteredBB, align 4
  %157 = sub i32 %154, 1713177390
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1713177390
  %_ = sub i32 %154, %156
  %gen = mul i32 %159, %156
  %160 = sub i32 0, %154
  %161 = add i32 0, %160
  %_9 = sub i32 0, %154
  %162 = sub i32 %161, 1603383343
  %163 = add i32 %162, %156
  %164 = add i32 %163, 1603383343
  %gen10 = add i32 %161, %156
  %165 = sub i32 0, %154
  %166 = add i32 0, %165
  %_11 = sub i32 0, %154
  %167 = add i32 %166, -447318831
  %168 = add i32 %167, %156
  %169 = sub i32 %168, -447318831
  %gen12 = add i32 %166, %156
  %170 = sub i32 0, %156
  %171 = add i32 %154, %170
  %_13 = sub i32 %154, %156
  %gen14 = mul i32 %171, %156
  %172 = sub i32 %154, -1971438937
  %173 = add i32 %172, %156
  %174 = add i32 %173, -1971438937
  %addalteredBB = add nsw i32 %154, %156
  store i32 %174, i32* %restday, align 4
  store i32 1535176270, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1305324166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart216, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem107 = alloca i32
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1139615085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1139615085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1327931393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1327931393, label %first
    i32 520734971, label %originalBB
    i32 1874660391, label %originalBBpart2
    i32 1770183918, label %for.cond
    i32 -275414731, label %originalBB26
    i32 105545198, label %originalBBpart228
    i32 -1543844236, label %for.body
    i32 385295549, label %if.then
    i32 317650880, label %originalBB30
    i32 -1240941458, label %originalBBpart245
    i32 -1114222945, label %if.else
    i32 -1375035007, label %originalBB47
    i32 -495275111, label %originalBBpart255
    i32 1617359749, label %if.end
    i32 87309020, label %originalBB57
    i32 1527771461, label %originalBBpart259
    i32 -294672166, label %for.inc
    i32 1905109957, label %for.end
    i32 1378596997, label %if.then8
    i32 463583867, label %if.else10
    i32 1041368794, label %if.then15
    i32 -771835900, label %if.end17
    i32 -2121753756, label %if.end18
    i32 836093291, label %originalBB61
    i32 1422950087, label %originalBBpart263
    i32 424344183, label %originalBBalteredBB
    i32 -575707407, label %originalBB26alteredBB
    i32 1355058434, label %originalBB30alteredBB
    i32 997322536, label %originalBB47alteredBB
    i32 1283168144, label %originalBB57alteredBB
    i32 -1762287824, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 520734971, i32 424344183
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %sy.reload73 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload74 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload75 = load volatile i32*, i32** %sd.reg2mem
  %ey.reload79 = load volatile i32*, i32** %ey.reg2mem
  %em.reload80 = load volatile i32*, i32** %em.reg2mem
  %ed.reload81 = load volatile i32*, i32** %ed.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %sy.reload73, i32* %sm.reload74, i32* %sd.reload75, i32* %ey.reload79, i32* %em.reload80, i32* %ed.reload81)
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload102, align 4
  %sy.reload72 = load volatile i32*, i32** %sy.reg2mem
  %27 = load i32, i32* %sy.reload72, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %31, i32* %i.reload86, align 4
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1874660391, i32 424344183
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770183918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -275414731, i32 -575707407
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload85, align 4
  %ey.reload78 = load volatile i32*, i32** %ey.reg2mem
  %85 = load i32, i32* %ey.reload78, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 105545198, i32 -575707407
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -1543844236, i32 1905109957
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload84, align 4
  %call1 = call i32 @ryear(i32 %113)
  %cmp2 = icmp eq i32 %call1, 1
  %114 = select i1 %cmp2, i32 385295549, i32 -1114222945
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 317650880, i32 1355058434
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload101, align 4
  %142 = sub i32 0, 366
  %143 = sub i32 %141, %142
  %add3 = add nsw i32 %141, 366
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload100, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -1773617388
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1773617388
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1240941458, i32 1355058434
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1617359749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1375035007, i32 997322536
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  %185 = load i32, i32* %sum.reload99, align 4
  %186 = sub i32 0, 365
  %187 = sub i32 %185, %186
  %add4 = add nsw i32 %185, 365
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  store i32 %187, i32* %sum.reload98, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -495275111, i32 997322536
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1617359749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 87309020, i32 1283168144
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1527771461, i32 1283168144
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -294672166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload83, align 4
  %255 = sub i32 %254, -1087028961
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1087028961
  %inc = add nsw i32 %254, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload82, align 4
  store i32 1770183918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sy.reload71 = load volatile i32*, i32** %sy.reg2mem
  %258 = load i32, i32* %sy.reload71, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %259 = load i32, i32* %sm.reload, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %260 = load i32, i32* %sd.reload, align 4
  %call5 = call i32 @sum1(i32 %258, i32 %259, i32 %260)
  %start.reload104 = load volatile i32*, i32** %start.reg2mem
  store i32 %call5, i32* %start.reload104, align 4
  %ey.reload77 = load volatile i32*, i32** %ey.reg2mem
  %261 = load i32, i32* %ey.reload77, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %262 = load i32, i32* %em.reload, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %263 = load i32, i32* %ed.reload, align 4
  %call6 = call i32 @sum1(i32 %261, i32 %262, i32 %263)
  %end.reload106 = load volatile i32*, i32** %end.reg2mem
  store i32 %call6, i32* %end.reload106, align 4
  %sy.reload70 = load volatile i32*, i32** %sy.reg2mem
  %264 = load i32, i32* %sy.reload70, align 4
  %ey.reload76 = load volatile i32*, i32** %ey.reg2mem
  %265 = load i32, i32* %ey.reload76, align 4
  %cmp7 = icmp eq i32 %264, %265
  %266 = select i1 %cmp7, i32 1378596997, i32 463583867
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload97, align 4
  %end.reload105 = load volatile i32*, i32** %end.reg2mem
  %268 = load i32, i32* %end.reload105, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add9 = add nsw i32 %267, %268
  %start.reload103 = load volatile i32*, i32** %start.reg2mem
  %273 = load i32, i32* %start.reload103, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub = sub nsw i32 %272, %273
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  store i32 %275, i32* %sum.reload96, align 4
  store i32 -2121753756, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload95, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %277 = load i32, i32* %end.reload, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add11 = add nsw i32 %276, %277
  %280 = sub i32 %279, -1135545073
  %281 = add i32 %280, 365
  %282 = add i32 %281, -1135545073
  %add12 = add nsw i32 %279, 365
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %283 = load i32, i32* %start.reload, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub13 = sub nsw i32 %282, %283
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  store i32 %285, i32* %sum.reload94, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %286 = load i32, i32* %sy.reload, align 4
  %call14 = call i32 @ryear(i32 %286)
  %tobool = icmp ne i32 %call14, 0
  %287 = select i1 %tobool, i32 1041368794, i32 -771835900
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload93, align 4
  %289 = add i32 %288, 2063064968
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2063064968
  %inc16 = add nsw i32 %288, 1
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %291, i32* %sum.reload92, align 4
  store i32 -771835900, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -2121753756, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, -956371025
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -956371025
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 836093291, i32 -1762287824
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload91, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %308 = load i32, i32* %retval.reload68, align 4
  store i32 %308, i32* %.reg2mem107
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = add i32 %309, 767758088
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 767758088
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1422950087, i32 -1762287824
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem107
  ret i32 %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB, i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %324 = load i32, i32* %syalteredBB, align 4
  %325 = add i32 0, 1900227159
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1900227159
  %_ = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %330 = add i32 0, 1280653059
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 1280653059
  %_20 = sub i32 0, %324
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen21 = add i32 %332, 1
  %335 = add i32 0, -397614134
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -397614134
  %_22 = sub i32 0, %324
  %338 = sub i32 %337, -457956233
  %339 = add i32 %338, 1
  %340 = add i32 %339, -457956233
  %gen23 = add i32 %337, 1
  %341 = add i32 0, -1122143305
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, -1122143305
  %_24 = sub i32 0, %324
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen25 = add i32 %343, 1
  %346 = add i32 %324, -470905801
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -470905801
  %addalteredBB = add nsw i32 %324, 1
  store i32 %348, i32* %ialteredBB, align 4
  store i32 520734971, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %350 = load i32, i32* %ey.reload, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 -275414731, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload90, align 4
  %352 = sub i32 0, -1057639248
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1057639248
  %_31 = sub i32 0, %351
  %355 = sub i32 0, 366
  %356 = sub i32 %354, %355
  %gen32 = add i32 %354, 366
  %357 = add i32 %351, -569060417
  %358 = sub i32 %357, 366
  %359 = sub i32 %358, -569060417
  %_33 = sub i32 %351, 366
  %gen34 = mul i32 %359, 366
  %360 = add i32 %351, 717792803
  %361 = sub i32 %360, 366
  %362 = sub i32 %361, 717792803
  %_35 = sub i32 %351, 366
  %gen36 = mul i32 %362, 366
  %363 = sub i32 0, %351
  %364 = add i32 0, %363
  %_37 = sub i32 0, %351
  %365 = add i32 %364, 1081184431
  %366 = add i32 %365, 366
  %367 = sub i32 %366, 1081184431
  %gen38 = add i32 %364, 366
  %368 = sub i32 %351, 721863638
  %369 = sub i32 %368, 366
  %370 = add i32 %369, 721863638
  %_39 = sub i32 %351, 366
  %gen40 = mul i32 %370, 366
  %_41 = shl i32 %351, 366
  %371 = sub i32 0, 366
  %372 = add i32 %351, %371
  %_42 = sub i32 %351, 366
  %gen43 = mul i32 %372, 366
  %373 = sub i32 %351, 1869418003
  %374 = add i32 %373, 366
  %375 = add i32 %374, 1869418003
  %add3alteredBB = add nsw i32 %351, 366
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload89, align 4
  store i32 317650880, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload88, align 4
  %377 = sub i32 0, 365
  %378 = add i32 %376, %377
  %_48 = sub i32 %376, 365
  %gen49 = mul i32 %378, 365
  %_50 = shl i32 %376, 365
  %379 = add i32 %376, -274181933
  %380 = sub i32 %379, 365
  %381 = sub i32 %380, -274181933
  %_51 = sub i32 %376, 365
  %gen52 = mul i32 %381, 365
  %_53 = shl i32 %376, 365
  %382 = sub i32 0, 365
  %383 = sub i32 %376, %382
  %add4alteredBB = add nsw i32 %376, 365
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %383, i32* %sum.reload87, align 4
  store i32 -1375035007, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 87309020, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload, align 4
  store i32 836093291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB61, %if.end18, %if.end17, %if.then15, %if.else10, %if.then8, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB47, %if.else, %originalBBpart245, %originalBB30, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

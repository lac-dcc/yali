; ModuleID = 'source-C-CXX/79/47.c'
source_filename = "source-C-CXX/79/47.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem44 = alloca i32
  %restday.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -238626838
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238626838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1462365803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1462365803, label %first
    i32 1214869188, label %originalBB
    i32 -1970781886, label %originalBBpart2
    i32 800691379, label %for.cond
    i32 1479165965, label %for.body
    i32 -1044159996, label %land.lhs.true
    i32 1719277976, label %lor.lhs.false
    i32 -243281744, label %if.then
    i32 1173717447, label %if.else
    i32 1928124619, label %originalBB9
    i32 -1822188277, label %originalBBpart217
    i32 -95248708, label %if.end
    i32 -643405129, label %for.inc
    i32 -1935606312, label %for.end
    i32 1440055380, label %originalBB19
    i32 -185908778, label %originalBBpart221
    i32 -1122781485, label %originalBBalteredBB
    i32 1116994581, label %originalBB9alteredBB
    i32 -3531159, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1214869188, i32 -1122781485
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
  %restday = alloca i32, align 4
  store i32* %restday, i32** %restday.reg2mem
  %year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload28, align 4
  %month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload29, align 4
  store i32 %day, i32* %day.addr, align 4
  %27 = load i32, i32* %day.addr, align 4
  %restday.reload43 = load volatile i32*, i32** %restday.reg2mem
  store i32 %27, i32* %restday.reload43, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload35, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -934625670
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -934625670
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1970781886, i32 -1122781485
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 800691379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload34, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %56 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1479165965, i32 -1935606312
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload27, align 4
  %rem = srem i32 %58, 4
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 -1044159996, i32 1719277976
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem
  %60 = load i32, i32* %year.addr.reload26, align 4
  %rem2 = srem i32 %60, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %61 = select i1 %cmp3, i32 -243281744, i32 1719277976
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %62 = load i32, i32* %year.addr.reload, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 -243281744, i32 1173717447
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %restday.reload42 = load volatile i32*, i32** %restday.reg2mem
  %64 = load i32, i32* %restday.reload42, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %add = add nsw i32 %64, %66
  %restday.reload41 = load volatile i32*, i32** %restday.reg2mem
  store i32 %68, i32* %restday.reload41, align 4
  store i32 -95248708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -970819861
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -970819861
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1928124619, i32 1116994581
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %restday.reload40 = load volatile i32*, i32** %restday.reg2mem
  %84 = load i32, i32* %restday.reload40, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload32, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom6
  %86 = load i32, i32* %arrayidx7, align 4
  %87 = add i32 %84, 1863570586
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1863570586
  %add8 = add nsw i32 %84, %86
  %restday.reload39 = load volatile i32*, i32** %restday.reg2mem
  store i32 %89, i32* %restday.reload39, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 142285937
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 142285937
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1822188277, i32 1116994581
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -95248708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643405129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload31, align 4
  %106 = sub i32 %105, 133164277
  %107 = add i32 %106, 1
  %108 = add i32 %107, 133164277
  %inc = add nsw i32 %105, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload30, align 4
  store i32 800691379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 747125317
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 747125317
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
  %135 = select i1 %133, i32 1440055380, i32 -3531159
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %restday.reload38 = load volatile i32*, i32** %restday.reg2mem
  %136 = load i32, i32* %restday.reload38, align 4
  store i32 %136, i32* %.reg2mem44
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -185908778, i32 -3531159
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %restdayalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %151 = load i32, i32* %day.addralteredBB, align 4
  store i32 %151, i32* %restdayalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1214869188, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %restday.reload37 = load volatile i32*, i32** %restday.reg2mem
  %152 = load i32, i32* %restday.reload37, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %153 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom6alteredBB
  %154 = load i32, i32* %arrayidx7alteredBB, align 4
  %155 = sub i32 %152, -39676791
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -39676791
  %_ = sub i32 %152, %154
  %gen = mul i32 %157, %154
  %158 = sub i32 0, 2025188294
  %159 = sub i32 %158, %152
  %160 = add i32 %159, 2025188294
  %_10 = sub i32 0, %152
  %161 = sub i32 0, %160
  %162 = sub i32 0, %154
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen11 = add i32 %160, %154
  %165 = sub i32 0, -30098608
  %166 = sub i32 %165, %152
  %167 = add i32 %166, -30098608
  %_12 = sub i32 0, %152
  %168 = add i32 %167, 1346808096
  %169 = add i32 %168, %154
  %170 = sub i32 %169, 1346808096
  %gen13 = add i32 %167, %154
  %171 = add i32 0, -894414833
  %172 = sub i32 %171, %152
  %173 = sub i32 %172, -894414833
  %_14 = sub i32 0, %152
  %174 = sub i32 0, %154
  %175 = sub i32 %173, %174
  %gen15 = add i32 %173, %154
  %176 = sub i32 0, %154
  %177 = sub i32 %152, %176
  %add8alteredBB = add nsw i32 %152, %154
  %restday.reload36 = load volatile i32*, i32** %restday.reg2mem
  store i32 %177, i32* %restday.reload36, align 4
  store i32 1928124619, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %restday.reload = load volatile i32*, i32** %restday.reg2mem
  %178 = load i32, i32* %restday.reload, align 4
  store i32 1440055380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB9, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -99164027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -99164027, label %for.cond
    i32 -882952766, label %for.body
    i32 1673776097, label %land.lhs.true
    i32 1745871556, label %originalBB
    i32 332358616, label %originalBBpart2
    i32 -418201573, label %lor.lhs.false
    i32 412101027, label %if.then
    i32 339809981, label %originalBB21
    i32 1518910366, label %originalBBpart223
    i32 -1141515473, label %if.else
    i32 2113428253, label %originalBB25
    i32 -1224556254, label %originalBBpart232
    i32 -616289880, label %if.end
    i32 1975072790, label %originalBB34
    i32 1680821369, label %originalBBpart236
    i32 2034389853, label %for.inc
    i32 -476857867, label %for.end
    i32 979882436, label %originalBBalteredBB
    i32 -911503272, label %originalBB21alteredBB
    i32 -990473101, label %originalBB25alteredBB
    i32 -1402927163, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -882952766, i32 -476857867
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1673776097, i32 -418201573
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1044835401
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1044835401
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1745871556, i32 979882436
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem2 = srem i32 %21, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1918134836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1918134836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 332358616, i32 979882436
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 412101027, i32 -418201573
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %rem4 = srem i32 %50, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %51 = select i1 %cmp5, i32 412101027, i32 -1141515473
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 339809981, i32 -911503272
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 0, 366
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 366
  store i32 %80, i32* %sum, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1518910366, i32 -911503272
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -616289880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2113428253, i32 -990473101
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %133 = load i32, i32* %sum, align 4
  %134 = sub i32 0, 365
  %135 = sub i32 %133, %134
  %add6 = add nsw i32 %133, 365
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 101515820
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 101515820
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1224556254, i32 -990473101
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -616289880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1975072790, i32 -1402927163
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -2034002067
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2034002067
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1680821369, i32 -1402927163
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2034389853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -99164027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = load i32, i32* %ey, align 4
  %211 = load i32, i32* %em, align 4
  %212 = load i32, i32* %ed, align 4
  %call7 = call i32 @sum1(i32 %210, i32 %211, i32 %212)
  %213 = add i32 %209, -1368443931
  %214 = add i32 %213, %call7
  %215 = sub i32 %214, -1368443931
  %add8 = add nsw i32 %209, %call7
  %216 = load i32, i32* %sy, align 4
  %217 = load i32, i32* %sm, align 4
  %218 = load i32, i32* %sd, align 4
  %call9 = call i32 @sum1(i32 %216, i32 %217, i32 %218)
  %219 = sub i32 0, %call9
  %220 = add i32 %215, %219
  %sub = sub nsw i32 %215, %call9
  store i32 %220, i32* %sum, align 4
  %221 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, -339237527
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -339237527
  %_ = sub i32 0, %223
  %227 = add i32 %226, -1123962192
  %228 = add i32 %227, 100
  %229 = sub i32 %228, -1123962192
  %gen = add i32 %226, 100
  %230 = add i32 %223, 550588337
  %231 = sub i32 %230, 100
  %232 = sub i32 %231, 550588337
  %_11 = sub i32 %223, 100
  %gen12 = mul i32 %232, 100
  %233 = sub i32 0, 100
  %234 = add i32 %223, %233
  %_13 = sub i32 %223, 100
  %gen14 = mul i32 %234, 100
  %235 = sub i32 0, 100
  %236 = add i32 %223, %235
  %_15 = sub i32 %223, 100
  %gen16 = mul i32 %236, 100
  %237 = sub i32 0, -1311676642
  %238 = sub i32 %237, %223
  %239 = add i32 %238, -1311676642
  %_17 = sub i32 0, %223
  %240 = add i32 %239, -1469959573
  %241 = add i32 %240, 100
  %242 = sub i32 %241, -1469959573
  %gen18 = add i32 %239, 100
  %_19 = shl i32 %223, 100
  %_20 = shl i32 %223, 100
  %rem2alteredBB = srem i32 %223, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 1745871556, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = add i32 %243, 400621947
  %245 = add i32 %244, 366
  %246 = sub i32 %245, 400621947
  %addalteredBB = add nsw i32 %243, 366
  store i32 %246, i32* %sum, align 4
  store i32 339809981, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 %247, -938710137
  %249 = sub i32 %248, 365
  %250 = add i32 %249, -938710137
  %_26 = sub i32 %247, 365
  %gen27 = mul i32 %250, 365
  %251 = sub i32 0, 365
  %252 = add i32 %247, %251
  %_28 = sub i32 %247, 365
  %gen29 = mul i32 %252, 365
  %_30 = shl i32 %247, 365
  %253 = sub i32 %247, 538167832
  %254 = add i32 %253, 365
  %255 = add i32 %254, 538167832
  %add6alteredBB = add nsw i32 %247, 365
  store i32 %255, i32* %sum, align 4
  store i32 2113428253, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1975072790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/80/1320.c'
source_filename = "source-C-CXX/80/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32 %m, i32 %n) #0 {
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
  store i32 -137324220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -137324220, label %first
    i32 -440163575, label %land.lhs.true
    i32 -437939470, label %land.lhs.true2
    i32 -1780225792, label %land.lhs.true4
    i32 13010283, label %if.then
    i32 1062635536, label %if.else
    i32 -1414820720, label %originalBB
    i32 -1841470885, label %originalBBpart2
    i32 141605946, label %return
    i32 395536389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, -1
  %1 = select i1 %cmp, i32 -440163575, i32 1062635536
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -437939470, i32 1062635536
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp3, i32 -1780225792, i32 1062635536
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %6, 5
  %7 = select i1 %cmp5, i32 13010283, i32 1062635536
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 141605946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1186960305
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1186960305
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1414820720, i32 395536389
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 46295936
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 46295936
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1841470885, i32 395536389
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 141605946, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %62 = load i32, i32* %retval, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1414820720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 534332356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 534332356, label %for.cond
    i32 248620108, label %for.body
    i32 -1074713588, label %for.cond1
    i32 1210034984, label %originalBB
    i32 -1035023960, label %originalBBpart2
    i32 1579308106, label %for.body3
    i32 1678369020, label %for.inc
    i32 2052381211, label %originalBB61
    i32 -596288781, label %originalBBpart265
    i32 2015886188, label %for.end
    i32 -591781550, label %for.inc6
    i32 -1381455371, label %for.end8
    i32 -1775175893, label %if.then
    i32 -1917562076, label %for.cond12
    i32 -1299156159, label %for.body14
    i32 831706727, label %originalBB67
    i32 590344286, label %originalBBpart269
    i32 1572878236, label %for.inc31
    i32 -2015767562, label %originalBB71
    i32 54593462, label %originalBBpart285
    i32 1762426232, label %for.end33
    i32 1603491283, label %for.cond34
    i32 -1546238527, label %for.body36
    i32 755465267, label %for.cond37
    i32 1784315224, label %for.body39
    i32 -1880242687, label %originalBB87
    i32 1700366464, label %originalBBpart289
    i32 109640927, label %if.then41
    i32 -1248795403, label %originalBB91
    i32 -103951722, label %originalBBpart293
    i32 -24622393, label %if.else
    i32 896698737, label %originalBB95
    i32 725238637, label %originalBBpart297
    i32 -992049037, label %if.end
    i32 932622925, label %originalBB99
    i32 1574854579, label %originalBBpart2101
    i32 1851101663, label %for.inc52
    i32 -1532360083, label %originalBB103
    i32 965681881, label %originalBBpart2107
    i32 199106209, label %for.end54
    i32 1855534665, label %for.inc55
    i32 -530567542, label %for.end57
    i32 -420145962, label %originalBB109
    i32 1244746686, label %originalBBpart2111
    i32 1075078375, label %if.else58
    i32 316825504, label %if.end60
    i32 2019984736, label %originalBB113
    i32 -983318521, label %originalBBpart2115
    i32 -1878828961, label %originalBBalteredBB
    i32 1623141966, label %originalBB61alteredBB
    i32 475060342, label %originalBB67alteredBB
    i32 -96547015, label %originalBB71alteredBB
    i32 1253085615, label %originalBB87alteredBB
    i32 -1218588188, label %originalBB91alteredBB
    i32 -1222385733, label %originalBB95alteredBB
    i32 92040216, label %originalBB99alteredBB
    i32 1960942346, label %originalBB103alteredBB
    i32 1908606272, label %originalBB109alteredBB
    i32 -897096434, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 248620108, i32 -1381455371
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1074713588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -293582118
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -293582118
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1210034984, i32 -1878828961
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1981932718
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1981932718
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1035023960, i32 -1878828961
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1579308106, i32 2015886188
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1678369020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2052381211, i32 1623141966
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -2000972323
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2000972323
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -596288781, i32 1623141966
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1074713588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -591781550, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1460000964
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1460000964
  %inc7 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 534332356, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %n, align 4
  %call10 = call i32 @jiaohuan(i32 %72, i32 %73)
  %cmp11 = icmp eq i32 %call10, 1
  %74 = select i1 %cmp11, i32 -1775175893, i32 1075078375
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1917562076, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %75, 5
  %76 = select i1 %cmp13, i32 -1299156159, i32 1762426232
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1746715760
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1746715760
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 831706727, i32 475060342
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  store i32 %106, i32* %p, align 4
  %107 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom19
  %108 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  %110 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom23
  %111 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %109, i32* %arrayidx26, align 4
  %112 = load i32, i32* %p, align 4
  %113 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom27
  %114 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %112, i32* %arrayidx30, align 4
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
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 590344286, i32 475060342
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1572878236, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -586032255
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -586032255
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2015767562, i32 -96547015
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc32 = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 54593462, i32 -96547015
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1917562076, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1603491283, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %197, 5
  %198 = select i1 %cmp35, i32 -1546238527, i32 -530567542
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 755465267, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %199, 5
  %200 = select i1 %cmp38, i32 1784315224, i32 199106209
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 537880351
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 537880351
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1880242687, i32 1253085615
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %228, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1700366464, i32 1253085615
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %243 = select i1 %cmp40.reload, i32 109640927, i32 -24622393
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 2107380985
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2107380985
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1248795403, i32 -1218588188
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom42
  %272 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = add i32 %274, 1602616239
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1602616239
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -103951722, i32 -1218588188
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -992049037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 896698737, i32 -1222385733
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47
  %316 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %316 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %317 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, 2025027964
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2025027964
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 725238637, i32 -1222385733
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -992049037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, -272383586
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -272383586
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 932622925, i32 92040216
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 369065299
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 369065299
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1574854579, i32 92040216
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1851101663, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1532360083, i32 1960942346
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc53 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = add i32 %404, -144161349
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -144161349
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 965681881, i32 1960942346
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 755465267, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1855534665, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc56 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 1603491283, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, 89969406
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 89969406
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -420145962, i32 1908606272
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = add i32 %449, 1569835272
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1569835272
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1244746686, i32 1908606272
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 316825504, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 316825504, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, -414271535
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -414271535
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2019984736, i32 -897096434
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, 794987969
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 794987969
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -983318521, i32 -897096434
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %518, 5
  store i32 1210034984, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_ = shl i32 %519, 1
  %_62 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_63 = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %519, %526
  %incalteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %j, align 4
  store i32 2052381211, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %529 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %530 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %530, i32* %p, align 4
  %531 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %531 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %532 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %533 = load i32, i32* %arrayidx22alteredBB, align 4
  %534 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom23alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %535 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %533, i32* %arrayidx26alteredBB, align 4
  %536 = load i32, i32* %p, align 4
  %537 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %537 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom27alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %538 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %536, i32* %arrayidx30alteredBB, align 4
  store i32 831706727, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 0, -495406484
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -495406484
  %_72 = sub i32 0, %539
  %543 = add i32 %542, -765093016
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -765093016
  %gen73 = add i32 %542, 1
  %_74 = shl i32 %539, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %_75 = sub i32 %539, 1
  %gen76 = mul i32 %547, 1
  %_77 = shl i32 %539, 1
  %548 = add i32 %539, 1778844158
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1778844158
  %_78 = sub i32 %539, 1
  %gen79 = mul i32 %550, 1
  %551 = add i32 0, 1563336751
  %552 = sub i32 %551, %539
  %553 = sub i32 %552, 1563336751
  %_80 = sub i32 0, %539
  %554 = sub i32 %553, 1335733059
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1335733059
  %gen81 = add i32 %553, 1
  %557 = add i32 %539, 1020516642
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1020516642
  %_82 = sub i32 %539, 1
  %gen83 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %539, %560
  %inc32alteredBB = add nsw i32 %539, 1
  store i32 %561, i32* %j, align 4
  store i32 -2015767562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp eq i32 %562, 4
  store i32 -1880242687, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %563 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom42alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %564 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %565 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 -1248795403, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %566 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %567 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %568 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %568)
  store i32 896698737, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 932622925, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_104 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen105 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %569, %576
  %inc53alteredBB = add nsw i32 %569, 1
  store i32 %577, i32* %j, align 4
  store i32 -1532360083, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -420145962, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2019984736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB113, %if.end60, %if.else58, %originalBBpart2111, %originalBB109, %for.end57, %for.inc55, %for.end54, %originalBBpart2107, %originalBB103, %for.inc52, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then41, %originalBBpart289, %originalBB87, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %originalBBpart285, %originalBB71, %for.inc31, %originalBBpart269, %originalBB67, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

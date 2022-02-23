; ModuleID = 'source-C-CXX/17/1469.c'
source_filename = "source-C-CXX/17/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1191279977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1191279977, label %first
    i32 -2058685440, label %originalBB
    i32 -1296094929, label %originalBBpart2
    i32 -1615302840, label %for.cond
    i32 175446052, label %for.body
    i32 762920758, label %if.then
    i32 1406078152, label %if.end
    i32 -1486017351, label %for.cond2
    i32 83450290, label %for.body4
    i32 633143296, label %land.lhs.true
    i32 -1662478165, label %if.then13
    i32 -602288376, label %if.end14
    i32 -1096230471, label %for.inc
    i32 -1281510494, label %for.end
    i32 1808515899, label %originalBB23
    i32 -1596924004, label %originalBBpart225
    i32 -1742325270, label %if.then16
    i32 1261981946, label %if.end19
    i32 -1637496917, label %for.inc20
    i32 -1444078550, label %originalBB27
    i32 -535444705, label %originalBBpart233
    i32 -1687096373, label %for.end22
    i32 1006312448, label %return
    i32 794286462, label %originalBBalteredBB
    i32 -1279455679, label %originalBB23alteredBB
    i32 750015512, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 -2058685440, i32 794286462
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload44 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload44, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -130544196
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -130544196
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1296094929, i32 794286462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1615302840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload51, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 175446052, i32 -1687096373
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload43 = load volatile i32**, i32*** %x.addr.reg2mem
  %44 = load i32*, i32** %x.addr.reload43, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %46, 0
  %47 = select i1 %cmp1, i32 762920758, i32 1406078152
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1637496917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 -1486017351, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload58, align 4
  %49 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 83450290, i32 -1281510494
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.addr.reload42 = load volatile i32**, i32*** %x.addr.reg2mem
  %51 = load i32*, i32** %x.addr.reload42, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload49, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %51, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %x.addr.reload41 = load volatile i32**, i32*** %x.addr.reg2mem
  %54 = load i32*, i32** %x.addr.reload41, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload57, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp9, i32 633143296, i32 -602288376
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32**, i32*** %x.addr.reg2mem
  %58 = load i32*, i32** %x.addr.reload40, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload56, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %58, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %60, 0
  %61 = select i1 %cmp12, i32 -1662478165, i32 -602288376
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1281510494, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1096230471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload55, align 4
  %63 = add i32 %62, -2030560468
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2030560468
  %inc = add nsw i32 %62, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload54, align 4
  store i32 -1486017351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -777593226
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -777593226
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1808515899, i32 -1279455679
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload53, align 4
  %82 = load i32, i32* @n, align 4
  %cmp15 = icmp eq i32 %81, %82
  store i1 %cmp15, i1* %cmp15.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -765810143
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -765810143
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1596924004, i32 -1279455679
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 -1742325270, i32 1261981946
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %99 = load i32*, i32** %x.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload48, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %99, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %101, i32* %retval.reload39, align 4
  store i32 1006312448, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1637496917, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1279547569
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1279547569
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1444078550, i32 750015512
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload47, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc21 = add nsw i32 %129, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload46, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2109701457
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2109701457
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -535444705, i32 750015512
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1615302840, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 1006312448, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2058685440, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload, align 4
  %149 = load i32, i32* @n, align 4
  %cmp15alteredBB = icmp eq i32 %148, %149
  store i32 1808515899, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload45, align 4
  %151 = sub i32 %150, 1318620070
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1318620070
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = add i32 %150, 1598545916
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1598545916
  %_28 = sub i32 %150, 1
  %gen29 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = add i32 %150, %157
  %_30 = sub i32 %150, 1
  %gen31 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %150, %159
  %inc21alteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1444078550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %originalBBpart233, %originalBB27, %for.inc20, %if.end19, %if.then16, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end14, %if.then13, %land.lhs.true, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cut([50 x i32]* %a, i32 %k) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [50 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store [50 x i32]* %a, [50 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068709275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2068709275, label %for.cond
    i32 1913053861, label %originalBB
    i32 1978306775, label %originalBBpart2
    i32 1648098628, label %for.body
    i32 -458550778, label %originalBB89
    i32 204513191, label %originalBBpart291
    i32 -826037637, label %for.cond1
    i32 -961689219, label %for.body3
    i32 -1652895263, label %for.inc
    i32 -1516466700, label %for.end
    i32 1899534401, label %for.inc8
    i32 51009413, label %for.end10
    i32 -458700014, label %for.cond11
    i32 358735841, label %for.body13
    i32 195503443, label %originalBB93
    i32 -1530741868, label %originalBBpart295
    i32 105587678, label %for.cond14
    i32 -1796181866, label %for.body16
    i32 -2083220434, label %originalBB97
    i32 -145701318, label %originalBBpart299
    i32 -839353533, label %for.inc33
    i32 1371913829, label %for.end35
    i32 -503661401, label %originalBB101
    i32 795897992, label %originalBBpart2103
    i32 -628765924, label %for.inc36
    i32 154797152, label %for.end38
    i32 -414621049, label %for.cond39
    i32 512822614, label %originalBB105
    i32 1550971286, label %originalBBpart2107
    i32 1902747932, label %for.body41
    i32 -1044161132, label %for.cond46
    i32 -152676240, label %for.body48
    i32 172024888, label %originalBB109
    i32 598732747, label %originalBBpart2111
    i32 1528736204, label %for.inc54
    i32 1934479191, label %for.end56
    i32 673130663, label %for.inc57
    i32 1814704218, label %for.end59
    i32 369929047, label %for.cond60
    i32 192008562, label %for.body62
    i32 -1497488864, label %for.cond64
    i32 -858674689, label %originalBB113
    i32 -1377364258, label %originalBBpart2115
    i32 -183928457, label %for.body66
    i32 -663560055, label %for.inc83
    i32 1174481044, label %originalBB117
    i32 1729913132, label %originalBBpart2129
    i32 -487709704, label %for.end85
    i32 -2016697648, label %for.inc86
    i32 1809429078, label %for.end88
    i32 -197395910, label %originalBBalteredBB
    i32 35929258, label %originalBB89alteredBB
    i32 997574540, label %originalBB93alteredBB
    i32 1863629235, label %originalBB97alteredBB
    i32 298997769, label %originalBB101alteredBB
    i32 -486306102, label %originalBB105alteredBB
    i32 -394286543, label %originalBB109alteredBB
    i32 -1349023378, label %originalBB113alteredBB
    i32 -387413853, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1913053861, i32 -197395910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1978306775, i32 -197395910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1648098628, i32 51009413
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -458550778, i32 35929258
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %69 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %69, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i32 0, i32 0
  %call = call i32 @min(i32* %arraydecay)
  store i32 %call, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -579200567
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -579200567
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 204513191, i32 35929258
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -826037637, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -961689219, i32 -1516466700
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %90, i64 %idxprom4
  %92 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = sub i32 0, %89
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, %89
  store i32 %95, i32* %arrayidx7, align 4
  store i32 -1652895263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -826037637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1899534401, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 920013472
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 920013472
  %inc9 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -2068709275, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -458700014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %105, %106
  %107 = select i1 %cmp12, i32 358735841, i32 154797152
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 55115625
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 55115625
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 195503443, i32 997574540
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1530741868, i32 997574540
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 105587678, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 -1796181866, i32 1371913829
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2083220434, i32 1863629235
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %181 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %181, i64 %idxprom17
  %183 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  store i32 %184, i32* %m, align 4
  %185 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %185, i64 %idxprom21
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %189 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %189, i64 %idxprom25
  %191 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %188, i32* %arrayidx28, align 4
  %192 = load i32, i32* %m, align 4
  %193 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %193, i64 %idxprom29
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %192, i32* %arrayidx32, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 916753771
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 916753771
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -145701318, i32 1863629235
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -839353533, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1194101010
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1194101010
  %inc34 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 105587678, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -1826763778
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1826763778
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -503661401, i32 298997769
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -218965882
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -218965882
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 795897992, i32 298997769
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -628765924, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc37 = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -458700014, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414621049, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -175541750
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -175541750
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 512822614, i32 -486306102
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %289, %290
  store i1 %cmp40, i1* %cmp40.reg2mem
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1248873403
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1248873403
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1550971286, i32 -486306102
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %318 = select i1 %cmp40.reload, i32 1902747932, i32 1814704218
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %319 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %319, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @min(i32* %arraydecay44)
  store i32 %call45, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1044161132, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* @n, align 4
  %cmp47 = icmp slt i32 %321, %322
  %323 = select i1 %cmp47, i32 -152676240, i32 1934479191
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1506585472
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1506585472
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 172024888, i32 -394286543
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %340, i64 %idxprom49
  %342 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %342 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %343 = load i32, i32* %arrayidx52, align 4
  %344 = sub i32 0, %339
  %345 = add i32 %343, %344
  %sub53 = sub nsw i32 %343, %339
  store i32 %345, i32* %arrayidx52, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -40485442
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -40485442
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 598732747, i32 -394286543
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1528736204, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 1244516375
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1244516375
  %inc55 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -1044161132, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 673130663, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc58 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 -414621049, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 369929047, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* @n, align 4
  %cmp61 = icmp slt i32 %380, %381
  %382 = select i1 %cmp61, i32 192008562, i32 1809429078
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add63 = add nsw i32 %383, 1
  store i32 %387, i32* %j, align 4
  store i32 -1497488864, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, 184860067
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 184860067
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -858674689, i32 -1349023378
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* @n, align 4
  %cmp65 = icmp slt i32 %415, %416
  store i1 %cmp65, i1* %cmp65.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -1573004912
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1573004912
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1377364258, i32 -1349023378
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %444 = select i1 %cmp65.reload, i32 -183928457, i32 -487709704
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %445 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %446 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %446 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %445, i64 %idxprom67
  %447 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %447 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %448 = load i32, i32* %arrayidx70, align 4
  store i32 %448, i32* %m, align 4
  %449 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %449, i64 %idxprom71
  %451 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %451 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %452 = load i32, i32* %arrayidx74, align 4
  %453 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %454 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %454 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %453, i64 %idxprom75
  %455 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %452, i32* %arrayidx78, align 4
  %456 = load i32, i32* %m, align 4
  %457 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %458 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %458 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %457, i64 %idxprom79
  %459 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %459 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %456, i32* %arrayidx82, align 4
  store i32 -663560055, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1762429762
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1762429762
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1174481044, i32 -387413853
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 1876908492
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1876908492
  %inc84 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 2129099554
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2129099554
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1729913132, i32 -387413853
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1497488864, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -2016697648, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc87 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  store i32 369929047, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 1913053861, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %499 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %500 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %499, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 @min(i32* %arraydecayalteredBB)
  store i32 %callalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -458550778, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -295772609
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -295772609
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 %501, -1820382274
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1820382274
  %addalteredBB = add nsw i32 %501, 1
  store i32 %507, i32* %j, align 4
  store i32 195503443, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %508 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %509 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %509 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %508, i64 %idxprom17alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %510 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %511 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %511, i32* %m, align 4
  %512 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %513 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %513 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %512, i64 %idxprom21alteredBB
  %514 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %514 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %515 = load i32, i32* %arrayidx24alteredBB, align 4
  %516 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %516, i64 %idxprom25alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %518 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %515, i32* %arrayidx28alteredBB, align 4
  %519 = load i32, i32* %m, align 4
  %520 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %521 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %520, i64 %idxprom29alteredBB
  %522 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %522 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %519, i32* %arrayidx32alteredBB, align 4
  store i32 -2083220434, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -503661401, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* @n, align 4
  %cmp40alteredBB = icmp slt i32 %523, %524
  store i32 512822614, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = load [50 x i32]*, [50 x i32]** %a.addr, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %527 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %526, i64 %idxprom49alteredBB
  %528 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %528 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %529 = load i32, i32* %arrayidx52alteredBB, align 4
  %530 = sub i32 %529, 1603754886
  %531 = sub i32 %530, %525
  %532 = add i32 %531, 1603754886
  %sub53alteredBB = sub nsw i32 %529, %525
  store i32 %532, i32* %arrayidx52alteredBB, align 4
  store i32 172024888, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* @n, align 4
  %cmp65alteredBB = icmp slt i32 %533, %534
  store i32 -858674689, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = add i32 0, 1746434945
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1746434945
  %_118 = sub i32 0, %535
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen119 = add i32 %538, 1
  %543 = add i32 0, -1944546348
  %544 = sub i32 %543, %535
  %545 = sub i32 %544, -1944546348
  %_120 = sub i32 0, %535
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen121 = add i32 %545, 1
  %548 = add i32 0, -1532105278
  %549 = sub i32 %548, %535
  %550 = sub i32 %549, -1532105278
  %_122 = sub i32 0, %535
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen123 = add i32 %550, 1
  %_124 = shl i32 %535, 1
  %_125 = shl i32 %535, 1
  %553 = sub i32 0, 219406654
  %554 = sub i32 %553, %535
  %555 = add i32 %554, 219406654
  %_126 = sub i32 0, %535
  %556 = add i32 %555, 753390606
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 753390606
  %gen127 = add i32 %555, 1
  %559 = add i32 %535, 1243347728
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1243347728
  %inc84alteredBB = add nsw i32 %535, 1
  store i32 %561, i32* %j, align 4
  store i32 1174481044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2129, %originalBB117, %for.inc83, %for.body66, %originalBBpart2115, %originalBB113, %for.cond64, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.body48, %for.cond46, %for.body41, %originalBBpart2107, %originalBB105, %for.cond39, %for.end38, %for.inc36, %originalBBpart2103, %originalBB101, %for.end35, %for.inc33, %originalBBpart299, %originalBB97, %for.body16, %for.cond14, %originalBBpart295, %originalBB93, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xiaojian([50 x i32]* %a, i32 %k) #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [50 x i32]**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 271259661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271259661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 631227778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 631227778, label %first
    i32 -446830122, label %originalBB
    i32 -1954087054, label %originalBBpart2
    i32 -1635950958, label %for.cond
    i32 -985984375, label %for.body
    i32 683286142, label %originalBB7
    i32 -948650176, label %originalBBpart29
    i32 948423673, label %for.inc
    i32 1341136875, label %for.end
    i32 1324163581, label %originalBBalteredBB
    i32 1686610146, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -446830122, i32 1324163581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [50 x i32]*, align 8
  store [50 x i32]** %a.addr, [50 x i32]*** %a.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload17 = load volatile [50 x i32]**, [50 x i32]*** %a.addr.reg2mem
  store [50 x i32]* %a, [50 x i32]** %a.addr.reload17, align 8
  %k.addr.reload21 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload21, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 581377279
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 581377279
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1954087054, i32 1324163581
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635950958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload27, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -985984375, i32 1341136875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 683286142, i32 1686610146
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reload16 = load volatile [50 x i32]**, [50 x i32]*** %a.addr.reg2mem
  %71 = load [50 x i32]*, [50 x i32]** %a.addr.reload16, align 8
  %k.addr.reload20 = load volatile i32*, i32** %k.addr.reg2mem
  %72 = load i32, i32* %k.addr.reload20, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %71, i64 %idxprom
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload26, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  %a.addr.reload15 = load volatile [50 x i32]**, [50 x i32]*** %a.addr.reg2mem
  %74 = load [50 x i32]*, [50 x i32]** %a.addr.reload15, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload25, align 4
  %idxprom3 = sext i32 %75 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %74, i64 %idxprom3
  %k.addr.reload19 = load volatile i32*, i32** %k.addr.reg2mem
  %76 = load i32, i32* %k.addr.reload19, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -1272605342
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1272605342
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -948650176, i32 1686610146
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 948423673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload24, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload23, align 4
  store i32 -1635950958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [50 x i32]*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [50 x i32]* %a, [50 x i32]** %a.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -446830122, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reload14 = load volatile [50 x i32]**, [50 x i32]*** %a.addr.reg2mem
  %95 = load [50 x i32]*, [50 x i32]** %a.addr.reload14, align 8
  %k.addr.reload18 = load volatile i32*, i32** %k.addr.reg2mem
  %96 = load i32, i32* %k.addr.reload18, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %95, i64 %idxpromalteredBB
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload22, align 4
  %idxprom1alteredBB = sext i32 %97 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  store i32 -1, i32* %arrayidx2alteredBB, align 4
  %a.addr.reload = load volatile [50 x i32]**, [50 x i32]*** %a.addr.reg2mem
  %98 = load [50 x i32]*, [50 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %99 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %98, i64 %idxprom3alteredBB
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %100 = load i32, i32* %k.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %100 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  store i32 683286142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [50 x [50 x i32]]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1732836007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1732836007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 122150587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 122150587, label %first
    i32 1105692772, label %originalBB
    i32 1646177520, label %originalBBpart2
    i32 1894692692, label %for.cond
    i32 1806969649, label %originalBB36
    i32 1681332611, label %originalBBpart238
    i32 -81488727, label %for.body
    i32 514605270, label %for.cond1
    i32 -1326090001, label %for.body3
    i32 -382183945, label %for.cond4
    i32 -1268032929, label %originalBB40
    i32 -397851787, label %originalBBpart242
    i32 -1960887929, label %for.body6
    i32 -1850529304, label %for.inc
    i32 2145552598, label %originalBB44
    i32 544468250, label %originalBBpart258
    i32 -787440805, label %for.end
    i32 523530194, label %for.inc12
    i32 -369131854, label %for.end14
    i32 -1952306377, label %originalBB60
    i32 -2140685318, label %originalBBpart262
    i32 1371725052, label %for.cond15
    i32 -1061719249, label %for.body17
    i32 331401571, label %for.inc29
    i32 1843103044, label %for.end31
    i32 -93523466, label %for.inc33
    i32 -1819222782, label %for.end35
    i32 156811243, label %originalBB64
    i32 398793383, label %originalBBpart266
    i32 -425407868, label %originalBBalteredBB
    i32 -589127623, label %originalBB36alteredBB
    i32 -954219211, label %originalBB40alteredBB
    i32 1834363226, label %originalBB44alteredBB
    i32 164846122, label %originalBB60alteredBB
    i32 -1457527543, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1105692772, i32 -425407868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [50 x [50 x [50 x i32]]], align 16
  store [50 x [50 x [50 x i32]]]* %a, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload103, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 589859836
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 589859836
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1646177520, i32 -425407868
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894692692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1453815458
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1453815458
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1806969649, i32 -589127623
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload102, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1163328421
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1163328421
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1681332611, i32 -589127623
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -81488727, i32 -1819222782
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 514605270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload87, align 4
  %76 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1326090001, i32 -369131854
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -382183945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -241246544
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -241246544
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1268032929, i32 -954219211
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload94, align 4
  %106 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %105, %106
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = add i32 %107, 1293504096
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1293504096
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -397851787, i32 -954219211
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1960887929, i32 -787440805
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload75 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload75, i64 0, i64 %idxprom
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload86, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1850529304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -1848501073
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1848501073
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2145552598, i32 1834363226
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload92, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload91, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 544468250, i32 1834363226
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -382183945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 523530194, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload85, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc13 = add nsw i32 %170, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload84, align 4
  store i32 514605270, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1952306377, i32 164846122
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -2070581036
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2070581036
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2140685318, i32 164846122
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1371725052, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload82, align 4
  %215 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %214, %215
  %216 = select i1 %cmp16, i32 -1061719249, i32 1843103044
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload100, align 4
  %idxprom18 = sext i32 %217 to i64
  %a.reload74 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload74, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx19, i32 0, i32 0
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload81, align 4
  call void @cut([50 x i32]* %arraydecay, i32 %218)
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload106, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload99, align 4
  %idxprom20 = sext i32 %220 to i64
  %a.reload73 = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload73, i64 0, i64 %idxprom20
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload80, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload79, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  %224 = sub i32 0, %219
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %219, %223
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload105, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload98, align 4
  %idxprom26 = sext i32 %228 to i64
  %a.reload = load volatile [50 x [50 x [50 x i32]]]*, [50 x [50 x [50 x i32]]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %a.reload, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %arrayidx27, i32 0, i32 0
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload78, align 4
  call void @xiaojian([50 x i32]* %arraydecay28, i32 %229)
  store i32 331401571, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload77, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc30 = add nsw i32 %230, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload76, align 4
  store i32 1371725052, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload104, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -93523466, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload97, align 4
  %235 = add i32 %234, 2071823014
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2071823014
  %inc34 = add nsw i32 %234, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload96, align 4
  store i32 1894692692, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -900168165
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -900168165
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 156811243, i32 -1457527543
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload71, align 4
  store i32 %265, i32* %.reg2mem108
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 454903966
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 454903966
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 398793383, i32 -1457527543
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x [50 x i32]]], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1105692772, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload, align 4
  %282 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %281, %282
  store i32 1806969649, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload90, align 4
  %284 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %283, %284
  store i32 -1268032929, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload89, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_ = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %285, -1422696650
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1422696650
  %_45 = sub i32 %285, 1
  %gen46 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %285, %291
  %_47 = sub i32 %285, 1
  %gen48 = mul i32 %292, 1
  %293 = sub i32 0, 1384090499
  %294 = sub i32 %293, %285
  %295 = add i32 %294, 1384090499
  %_49 = sub i32 0, %285
  %296 = sub i32 %295, -582552558
  %297 = add i32 %296, 1
  %298 = add i32 %297, -582552558
  %gen50 = add i32 %295, 1
  %299 = sub i32 0, 224691139
  %300 = sub i32 %299, %285
  %301 = add i32 %300, 224691139
  %_51 = sub i32 0, %285
  %302 = add i32 %301, 1048822014
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1048822014
  %gen52 = add i32 %301, 1
  %305 = add i32 %285, 1338577498
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1338577498
  %_53 = sub i32 %285, 1
  %gen54 = mul i32 %307, 1
  %308 = sub i32 %285, 121530601
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 121530601
  %_55 = sub i32 %285, 1
  %gen56 = mul i32 %310, 1
  %311 = sub i32 0, %285
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %incalteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 2145552598, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1952306377, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %315 = load i32, i32* %retval.reload, align 4
  store i32 156811243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end35, %for.inc33, %for.end31, %for.inc29, %for.body17, %for.cond15, %originalBBpart262, %originalBB60, %for.end14, %for.inc12, %for.end, %originalBBpart258, %originalBB44, %for.inc, %for.body6, %originalBBpart242, %originalBB40, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

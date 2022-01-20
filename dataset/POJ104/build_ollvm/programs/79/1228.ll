; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = internal constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@main.month2 = internal constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem445 = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
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
  store i1 %8, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 869001892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 869001892, label %first
    i32 -1977485996, label %originalBB
    i32 1105259459, label %originalBBpart2
    i32 304769751, label %if.then
    i32 -604633338, label %land.lhs.true
    i32 -1315238975, label %lor.lhs.false
    i32 -1647698311, label %if.then7
    i32 -2035322424, label %originalBB127
    i32 -1454388283, label %originalBBpart2129
    i32 1650362322, label %if.then9
    i32 -1283002180, label %if.else
    i32 -1989270411, label %for.cond
    i32 -1849636927, label %for.body
    i32 -485370270, label %for.inc
    i32 1789717458, label %for.end
    i32 938400339, label %originalBB131
    i32 -1658889345, label %originalBBpart2145
    i32 1388797913, label %if.end
    i32 738037552, label %originalBB147
    i32 -826216068, label %originalBBpart2149
    i32 1005387178, label %if.else13
    i32 -1520059021, label %originalBB151
    i32 1096698395, label %originalBBpart2153
    i32 -896132225, label %if.then15
    i32 2128460491, label %originalBB155
    i32 -1018231864, label %originalBBpart2167
    i32 -1163387982, label %if.else17
    i32 -1177567883, label %for.cond18
    i32 -813374364, label %for.body20
    i32 2064960176, label %originalBB169
    i32 -1378831644, label %originalBBpart2184
    i32 -1174243075, label %for.inc24
    i32 -787844499, label %for.end26
    i32 1640681786, label %if.end29
    i32 -435752793, label %if.end30
    i32 9670254, label %if.end32
    i32 1804911616, label %for.cond33
    i32 -443104832, label %originalBB186
    i32 1941435695, label %originalBBpart2188
    i32 1655561953, label %for.body35
    i32 -794706599, label %land.lhs.true38
    i32 1184945259, label %originalBB190
    i32 67354114, label %originalBBpart2196
    i32 -385426104, label %lor.lhs.false41
    i32 1463100159, label %originalBB198
    i32 1382819425, label %originalBBpart2210
    i32 -730856101, label %if.then44
    i32 -21327001, label %if.else45
    i32 -586244056, label %if.end46
    i32 -1553113435, label %if.then48
    i32 849087319, label %if.then50
    i32 -115685216, label %originalBB212
    i32 -1387846024, label %originalBBpart2214
    i32 906218780, label %for.cond51
    i32 1196984037, label %for.body53
    i32 1902007436, label %originalBB216
    i32 -1689251600, label %originalBBpart2234
    i32 259994203, label %for.inc57
    i32 1021160440, label %for.end59
    i32 1968507679, label %if.else60
    i32 -60609443, label %for.cond61
    i32 -782887161, label %for.body63
    i32 590514824, label %for.inc67
    i32 -284966858, label %originalBB236
    i32 850424209, label %originalBBpart2240
    i32 -79311884, label %for.end69
    i32 716704495, label %originalBB242
    i32 788644758, label %originalBBpart2244
    i32 1660898294, label %if.end70
    i32 -1679987387, label %if.else72
    i32 -340718014, label %if.then74
    i32 1657767285, label %if.then76
    i32 724736541, label %originalBB246
    i32 -1900456315, label %originalBBpart2248
    i32 -1869284324, label %for.cond77
    i32 989558450, label %for.body79
    i32 -382806871, label %for.inc83
    i32 -1266021225, label %for.end85
    i32 1637467920, label %originalBB250
    i32 -96864648, label %originalBBpart2252
    i32 885410656, label %if.else86
    i32 -2053617957, label %for.cond87
    i32 290523726, label %for.body89
    i32 -1723032288, label %for.inc93
    i32 -1976619132, label %for.end95
    i32 -2002005730, label %if.end96
    i32 -2032583652, label %originalBB254
    i32 -914626689, label %originalBBpart2263
    i32 645999724, label %if.else98
    i32 -163067222, label %originalBB265
    i32 895910397, label %originalBBpart2267
    i32 1112414348, label %if.then100
    i32 -2076589577, label %for.cond101
    i32 -1716503613, label %originalBB269
    i32 600799548, label %originalBBpart2271
    i32 2001329431, label %for.body103
    i32 971074314, label %for.inc107
    i32 -1061615729, label %for.end109
    i32 -206267316, label %originalBB273
    i32 692053404, label %originalBBpart2275
    i32 -1904476146, label %if.else110
    i32 1817804175, label %for.cond111
    i32 -353751361, label %for.body113
    i32 -679092356, label %for.inc117
    i32 -2058717100, label %for.end119
    i32 845095387, label %if.end120
    i32 1522815929, label %if.end121
    i32 -1259157484, label %if.end122
    i32 -1743157857, label %for.inc123
    i32 1598784111, label %originalBB277
    i32 -1699399932, label %originalBBpart2289
    i32 186305199, label %for.end125
    i32 -1026973318, label %return
    i32 156219645, label %originalBB291
    i32 9165659, label %originalBBpart2293
    i32 105130265, label %originalBBalteredBB
    i32 -163651548, label %originalBB127alteredBB
    i32 1707788324, label %originalBB131alteredBB
    i32 -1009560611, label %originalBB147alteredBB
    i32 -1945305729, label %originalBB151alteredBB
    i32 236346170, label %originalBB155alteredBB
    i32 1201544263, label %originalBB169alteredBB
    i32 -1903133561, label %originalBB186alteredBB
    i32 -293994412, label %originalBB190alteredBB
    i32 841844437, label %originalBB198alteredBB
    i32 -221963989, label %originalBB212alteredBB
    i32 -352159405, label %originalBB216alteredBB
    i32 1968641194, label %originalBB236alteredBB
    i32 -2089048990, label %originalBB242alteredBB
    i32 -31115383, label %originalBB246alteredBB
    i32 -445558130, label %originalBB250alteredBB
    i32 -1699064318, label %originalBB254alteredBB
    i32 430487773, label %originalBB265alteredBB
    i32 -1184415311, label %originalBB269alteredBB
    i32 1666364028, label %originalBB273alteredBB
    i32 -1936858434, label %originalBB277alteredBB
    i32 31377346, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %9 = and i1 %.reload, %.reload297
  %10 = xor i1 %.reload, %.reload297
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload297
  %13 = select i1 %11, i32 -1977485996, i32 105130265
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload301 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload301, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %startYear.reload307 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload316 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload323 = load volatile i32*, i32** %startDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload307, i32* %startMonth.reload316, i32* %startDay.reload323)
  %endYear.reload327 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload335 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload343 = load volatile i32*, i32** %endDay.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear.reload327, i32* %endMonth.reload335, i32* %endDay.reload343)
  %days.reload439 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload439, align 4
  %startYear.reload306 = load volatile i32*, i32** %startYear.reg2mem
  %14 = load i32, i32* %startYear.reload306, align 4
  %endYear.reload326 = load volatile i32*, i32** %endYear.reg2mem
  %15 = load i32, i32* %endYear.reload326, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -55282257
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -55282257
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1105259459, i32 105130265
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 304769751, i32 9670254
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startYear.reload305 = load volatile i32*, i32** %startYear.reg2mem
  %44 = load i32, i32* %startYear.reload305, align 4
  %rem = srem i32 %44, 4
  %cmp2 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp2, i32 -604633338, i32 -1315238975
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %startYear.reload304 = load volatile i32*, i32** %startYear.reg2mem
  %46 = load i32, i32* %startYear.reload304, align 4
  %rem3 = srem i32 %46, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1647698311, i32 -1315238975
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %startYear.reload303 = load volatile i32*, i32** %startYear.reg2mem
  %48 = load i32, i32* %startYear.reload303, align 4
  %rem5 = srem i32 %48, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %49 = select i1 %cmp6, i32 -1647698311, i32 1005387178
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -467458618
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -467458618
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2035322424, i32 -163651548
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %startMonth.reload315 = load volatile i32*, i32** %startMonth.reg2mem
  %77 = load i32, i32* %startMonth.reload315, align 4
  %endMonth.reload334 = load volatile i32*, i32** %endMonth.reg2mem
  %78 = load i32, i32* %endMonth.reload334, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -1454388283, i32 -163651548
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 1650362322, i32 -1283002180
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %endDay.reload342 = load volatile i32*, i32** %endDay.reg2mem
  %106 = load i32, i32* %endDay.reload342, align 4
  %startDay.reload322 = load volatile i32*, i32** %startDay.reg2mem
  %107 = load i32, i32* %startDay.reload322, align 4
  %108 = add i32 %106, -50140149
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -50140149
  %sub = sub nsw i32 %106, %107
  %days.reload438 = load volatile i32*, i32** %days.reg2mem
  store i32 %110, i32* %days.reload438, align 4
  store i32 1388797913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startMonth.reload314 = load volatile i32*, i32** %startMonth.reg2mem
  %111 = load i32, i32* %startMonth.reload314, align 4
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload402, align 4
  store i32 -1989270411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload401, align 4
  %endMonth.reload333 = load volatile i32*, i32** %endMonth.reg2mem
  %113 = load i32, i32* %endMonth.reload333, align 4
  %cmp10 = icmp slt i32 %112, %113
  %114 = select i1 %cmp10, i32 -1849636927, i32 1789717458
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload400, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx, align 4
  %days.reload437 = load volatile i32*, i32** %days.reg2mem
  %117 = load i32, i32* %days.reload437, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %116
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, %116
  %days.reload436 = load volatile i32*, i32** %days.reg2mem
  store i32 %121, i32* %days.reload436, align 4
  store i32 -485370270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload399, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload398, align 4
  store i32 -1989270411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1864132726
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1864132726
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 938400339, i32 1707788324
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %endDay.reload341 = load volatile i32*, i32** %endDay.reg2mem
  %142 = load i32, i32* %endDay.reload341, align 4
  %startDay.reload321 = load volatile i32*, i32** %startDay.reg2mem
  %143 = load i32, i32* %startDay.reload321, align 4
  %144 = add i32 %142, -61706210
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -61706210
  %sub11 = sub nsw i32 %142, %143
  %days.reload435 = load volatile i32*, i32** %days.reg2mem
  %147 = load i32, i32* %days.reload435, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, %146
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add12 = add nsw i32 %147, %146
  %days.reload434 = load volatile i32*, i32** %days.reg2mem
  store i32 %151, i32* %days.reload434, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2034013505
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2034013505
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1658889345, i32 1707788324
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1388797913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -535202092
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -535202092
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 738037552, i32 -1009560611
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -826216068, i32 -1009560611
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -435752793, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -869291355
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -869291355
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1520059021, i32 -1945305729
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %startMonth.reload313 = load volatile i32*, i32** %startMonth.reg2mem
  %223 = load i32, i32* %startMonth.reload313, align 4
  %endMonth.reload332 = load volatile i32*, i32** %endMonth.reg2mem
  %224 = load i32, i32* %endMonth.reload332, align 4
  %cmp14 = icmp eq i32 %223, %224
  store i1 %cmp14, i1* %cmp14.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1523597319
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1523597319
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1096698395, i32 -1945305729
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %240 = select i1 %cmp14.reload, i32 -896132225, i32 -1163387982
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 223354083
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 223354083
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2128460491, i32 236346170
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %endDay.reload340 = load volatile i32*, i32** %endDay.reg2mem
  %256 = load i32, i32* %endDay.reload340, align 4
  %startDay.reload320 = load volatile i32*, i32** %startDay.reg2mem
  %257 = load i32, i32* %startDay.reload320, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub16 = sub nsw i32 %256, %257
  %days.reload433 = load volatile i32*, i32** %days.reg2mem
  store i32 %259, i32* %days.reload433, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1299094280
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1299094280
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1018231864, i32 236346170
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1640681786, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %startMonth.reload312 = load volatile i32*, i32** %startMonth.reg2mem
  %287 = load i32, i32* %startMonth.reload312, align 4
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload397, align 4
  store i32 -1177567883, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload396, align 4
  %endMonth.reload331 = load volatile i32*, i32** %endMonth.reg2mem
  %289 = load i32, i32* %endMonth.reload331, align 4
  %cmp19 = icmp slt i32 %288, %289
  %290 = select i1 %cmp19, i32 -813374364, i32 -787844499
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2064960176, i32 1201544263
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload395, align 4
  %idxprom21 = sext i32 %305 to i64
  %arrayidx22 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom21
  %306 = load i32, i32* %arrayidx22, align 4
  %days.reload432 = load volatile i32*, i32** %days.reg2mem
  %307 = load i32, i32* %days.reload432, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 %307, %308
  %add23 = add nsw i32 %307, %306
  %days.reload431 = load volatile i32*, i32** %days.reg2mem
  store i32 %309, i32* %days.reload431, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -903764487
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -903764487
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1378831644, i32 1201544263
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1174243075, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload394, align 4
  %326 = add i32 %325, 210504693
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 210504693
  %inc25 = add nsw i32 %325, 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload393, align 4
  store i32 -1177567883, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %endDay.reload339 = load volatile i32*, i32** %endDay.reg2mem
  %329 = load i32, i32* %endDay.reload339, align 4
  %startDay.reload319 = load volatile i32*, i32** %startDay.reg2mem
  %330 = load i32, i32* %startDay.reload319, align 4
  %331 = sub i32 %329, 940189807
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 940189807
  %sub27 = sub nsw i32 %329, %330
  %days.reload430 = load volatile i32*, i32** %days.reg2mem
  %334 = load i32, i32* %days.reload430, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, %333
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add28 = add nsw i32 %334, %333
  %days.reload429 = load volatile i32*, i32** %days.reg2mem
  store i32 %338, i32* %days.reload429, align 4
  store i32 1640681786, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -435752793, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %days.reload428 = load volatile i32*, i32** %days.reg2mem
  %339 = load i32, i32* %days.reload428, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %retval.reload300 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload300, align 4
  store i32 -1026973318, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %startYear.reload302 = load volatile i32*, i32** %startYear.reg2mem
  %340 = load i32, i32* %startYear.reload302, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload356, align 4
  store i32 1804911616, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -2142262150
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2142262150
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -443104832, i32 -1903133561
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload355, align 4
  %endYear.reload325 = load volatile i32*, i32** %endYear.reg2mem
  %369 = load i32, i32* %endYear.reload325, align 4
  %cmp34 = icmp sle i32 %368, %369
  store i1 %cmp34, i1* %cmp34.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2002019008
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2002019008
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1941435695, i32 -1903133561
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %397 = select i1 %cmp34.reload, i32 1655561953, i32 186305199
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload354, align 4
  %rem36 = srem i32 %398, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %399 = select i1 %cmp37, i32 -794706599, i32 -385426104
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1618727444
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1618727444
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1184945259, i32 -293994412
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload353, align 4
  %rem39 = srem i32 %415, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1601593061
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1601593061
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 67354114, i32 -293994412
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %443 = select i1 %cmp40.reload, i32 -730856101, i32 -385426104
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1832467034
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1832467034
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1463100159, i32 841844437
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload352, align 4
  %rem42 = srem i32 %459, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1382819425, i32 841844437
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %474 = select i1 %cmp43.reload, i32 -730856101, i32 -21327001
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %flag.reload444 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload444, align 4
  store i32 -586244056, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %flag.reload443 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload443, align 4
  store i32 -586244056, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload351, align 4
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %476 = load i32, i32* %startYear.reload, align 4
  %cmp47 = icmp eq i32 %475, %476
  %477 = select i1 %cmp47, i32 -1553113435, i32 -1679987387
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %flag.reload442 = load volatile i32*, i32** %flag.reg2mem
  %478 = load i32, i32* %flag.reload442, align 4
  %cmp49 = icmp eq i32 %478, 1
  %479 = select i1 %cmp49, i32 849087319, i32 1968507679
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1266455009
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1266455009
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -115685216, i32 -221963989
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %startMonth.reload311 = load volatile i32*, i32** %startMonth.reg2mem
  %495 = load i32, i32* %startMonth.reload311, align 4
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  store i32 %495, i32* %k.reload392, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1387846024, i32 -221963989
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 906218780, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload391, align 4
  %cmp52 = icmp sle i32 %510, 12
  %511 = select i1 %cmp52, i32 1196984037, i32 1021160440
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 808106298
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 808106298
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1902007436, i32 -352159405
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload390, align 4
  %idxprom54 = sext i32 %527 to i64
  %arrayidx55 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom54
  %528 = load i32, i32* %arrayidx55, align 4
  %days.reload427 = load volatile i32*, i32** %days.reg2mem
  %529 = load i32, i32* %days.reload427, align 4
  %530 = sub i32 0, %528
  %531 = sub i32 %529, %530
  %add56 = add nsw i32 %529, %528
  %days.reload426 = load volatile i32*, i32** %days.reg2mem
  store i32 %531, i32* %days.reload426, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1689251600, i32 -352159405
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 259994203, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload389, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc58 = add nsw i32 %546, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload388, align 4
  store i32 906218780, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1660898294, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %startMonth.reload310 = load volatile i32*, i32** %startMonth.reg2mem
  %551 = load i32, i32* %startMonth.reload310, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload387, align 4
  store i32 -60609443, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload386, align 4
  %cmp62 = icmp sle i32 %552, 12
  %553 = select i1 %cmp62, i32 -782887161, i32 -79311884
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload385, align 4
  %idxprom64 = sext i32 %554 to i64
  %arrayidx65 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom64
  %555 = load i32, i32* %arrayidx65, align 4
  %days.reload425 = load volatile i32*, i32** %days.reg2mem
  %556 = load i32, i32* %days.reload425, align 4
  %557 = sub i32 0, %555
  %558 = sub i32 %556, %557
  %add66 = add nsw i32 %556, %555
  %days.reload424 = load volatile i32*, i32** %days.reg2mem
  store i32 %558, i32* %days.reload424, align 4
  store i32 590514824, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 760966280
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 760966280
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -284966858, i32 1968641194
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload384, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc68 = add nsw i32 %586, 1
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 %590, i32* %k.reload383, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1504822079
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1504822079
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 850424209, i32 1968641194
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -60609443, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 716704495, i32 -2089048990
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1947681089
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1947681089
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 788644758, i32 -2089048990
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1660898294, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %startDay.reload318 = load volatile i32*, i32** %startDay.reg2mem
  %647 = load i32, i32* %startDay.reload318, align 4
  %days.reload423 = load volatile i32*, i32** %days.reg2mem
  %648 = load i32, i32* %days.reload423, align 4
  %649 = add i32 %648, -1052674700
  %650 = sub i32 %649, %647
  %651 = sub i32 %650, -1052674700
  %sub71 = sub nsw i32 %648, %647
  %days.reload422 = load volatile i32*, i32** %days.reg2mem
  store i32 %651, i32* %days.reload422, align 4
  store i32 -1259157484, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload350, align 4
  %endYear.reload324 = load volatile i32*, i32** %endYear.reg2mem
  %653 = load i32, i32* %endYear.reload324, align 4
  %cmp73 = icmp eq i32 %652, %653
  %654 = select i1 %cmp73, i32 -340718014, i32 645999724
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %flag.reload441 = load volatile i32*, i32** %flag.reg2mem
  %655 = load i32, i32* %flag.reload441, align 4
  %cmp75 = icmp eq i32 %655, 1
  %656 = select i1 %cmp75, i32 1657767285, i32 885410656
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 607023836
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 607023836
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 724736541, i32 -31115383
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload382, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -141448103
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -141448103
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1900456315, i32 -31115383
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1869284324, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload381, align 4
  %endMonth.reload330 = load volatile i32*, i32** %endMonth.reg2mem
  %700 = load i32, i32* %endMonth.reload330, align 4
  %cmp78 = icmp slt i32 %699, %700
  %701 = select i1 %cmp78, i32 989558450, i32 -1266021225
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload380, align 4
  %idxprom80 = sext i32 %702 to i64
  %arrayidx81 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom80
  %703 = load i32, i32* %arrayidx81, align 4
  %days.reload421 = load volatile i32*, i32** %days.reg2mem
  %704 = load i32, i32* %days.reload421, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, %703
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add82 = add nsw i32 %704, %703
  %days.reload420 = load volatile i32*, i32** %days.reg2mem
  store i32 %708, i32* %days.reload420, align 4
  store i32 -382806871, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload379, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc84 = add nsw i32 %709, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload378, align 4
  store i32 -1869284324, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 760405070
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 760405070
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1637467920, i32 -445558130
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1138054107
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1138054107
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -96864648, i32 -445558130
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2002005730, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload377, align 4
  store i32 -2053617957, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload376, align 4
  %endMonth.reload329 = load volatile i32*, i32** %endMonth.reg2mem
  %755 = load i32, i32* %endMonth.reload329, align 4
  %cmp88 = icmp slt i32 %754, %755
  %756 = select i1 %cmp88, i32 290523726, i32 -1976619132
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload375, align 4
  %idxprom90 = sext i32 %757 to i64
  %arrayidx91 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom90
  %758 = load i32, i32* %arrayidx91, align 4
  %days.reload419 = load volatile i32*, i32** %days.reg2mem
  %759 = load i32, i32* %days.reload419, align 4
  %760 = sub i32 0, %758
  %761 = sub i32 %759, %760
  %add92 = add nsw i32 %759, %758
  %days.reload418 = load volatile i32*, i32** %days.reg2mem
  store i32 %761, i32* %days.reload418, align 4
  store i32 -1723032288, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload374, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc94 = add nsw i32 %762, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %766, i32* %k.reload373, align 4
  store i32 -2053617957, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2002005730, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -2032583652, i32 -1699064318
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %endDay.reload338 = load volatile i32*, i32** %endDay.reg2mem
  %781 = load i32, i32* %endDay.reload338, align 4
  %days.reload417 = load volatile i32*, i32** %days.reg2mem
  %782 = load i32, i32* %days.reload417, align 4
  %783 = sub i32 %782, 1717824329
  %784 = add i32 %783, %781
  %785 = add i32 %784, 1717824329
  %add97 = add nsw i32 %782, %781
  %days.reload416 = load volatile i32*, i32** %days.reg2mem
  store i32 %785, i32* %days.reload416, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -526015744
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -526015744
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -914626689, i32 -1699064318
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1522815929, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1577116578
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1577116578
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -163067222, i32 430487773
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %flag.reload440 = load volatile i32*, i32** %flag.reg2mem
  %828 = load i32, i32* %flag.reload440, align 4
  %cmp99 = icmp eq i32 %828, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -1413761876
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1413761876
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 895910397, i32 430487773
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %856 = select i1 %cmp99.reload, i32 1112414348, i32 -1904476146
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload372, align 4
  store i32 -2076589577, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -119392442
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -119392442
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1716503613, i32 -1184415311
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload371, align 4
  %cmp102 = icmp sle i32 %872, 12
  store i1 %cmp102, i1* %cmp102.reg2mem
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 600799548, i32 -1184415311
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %899 = select i1 %cmp102.reload, i32 2001329431, i32 -1061615729
  store i32 %899, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %900 = load i32, i32* %k.reload370, align 4
  %idxprom104 = sext i32 %900 to i64
  %arrayidx105 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom104
  %901 = load i32, i32* %arrayidx105, align 4
  %days.reload415 = load volatile i32*, i32** %days.reg2mem
  %902 = load i32, i32* %days.reload415, align 4
  %903 = add i32 %902, 1056855005
  %904 = add i32 %903, %901
  %905 = sub i32 %904, 1056855005
  %add106 = add nsw i32 %902, %901
  %days.reload414 = load volatile i32*, i32** %days.reg2mem
  store i32 %905, i32* %days.reload414, align 4
  store i32 971074314, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %906 = load i32, i32* %k.reload369, align 4
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc108 = add nsw i32 %906, 1
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 %910, i32* %k.reload368, align 4
  store i32 -2076589577, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -206267316, i32 1666364028
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1843263635
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1843263635
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 692053404, i32 1666364028
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 845095387, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload367, align 4
  store i32 1817804175, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload366, align 4
  %cmp112 = icmp sle i32 %952, 12
  %953 = select i1 %cmp112, i32 -353751361, i32 -2058717100
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %954 = load i32, i32* %k.reload365, align 4
  %idxprom114 = sext i32 %954 to i64
  %arrayidx115 = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom114
  %955 = load i32, i32* %arrayidx115, align 4
  %days.reload413 = load volatile i32*, i32** %days.reg2mem
  %956 = load i32, i32* %days.reload413, align 4
  %957 = add i32 %956, 1107659739
  %958 = add i32 %957, %955
  %959 = sub i32 %958, 1107659739
  %add116 = add nsw i32 %956, %955
  %days.reload412 = load volatile i32*, i32** %days.reg2mem
  store i32 %959, i32* %days.reload412, align 4
  store i32 -679092356, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %960 = load i32, i32* %k.reload364, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc118 = add nsw i32 %960, 1
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  store i32 %964, i32* %k.reload363, align 4
  store i32 1817804175, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 845095387, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1522815929, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1259157484, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1743157857, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 1598784111, i32 -1936858434
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload349, align 4
  %980 = sub i32 %979, 1010637637
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1010637637
  %inc124 = add nsw i32 %979, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %982, i32* %i.reload348, align 4
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, -365722310
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -365722310
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1699399932, i32 -1936858434
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1804911616, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %days.reload411 = load volatile i32*, i32** %days.reg2mem
  %1010 = load i32, i32* %days.reload411, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1010)
  %retval.reload299 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload299, align 4
  store i32 -1026973318, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, -1596804768
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1596804768
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 156219645, i32 31377346
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %retval.reload298 = load volatile i32*, i32** %retval.reg2mem
  %1038 = load i32, i32* %retval.reload298, align 4
  store i32 %1038, i32* %.reg2mem445
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 9165659, i32 31377346
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem445
  ret i32 %.reload446

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  store i32 0, i32* %daysalteredBB, align 4
  %1065 = load i32, i32* %startYearalteredBB, align 4
  %1066 = load i32, i32* %endYearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1065, %1066
  store i32 -1977485996, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %startMonth.reload309 = load volatile i32*, i32** %startMonth.reg2mem
  %1067 = load i32, i32* %startMonth.reload309, align 4
  %endMonth.reload328 = load volatile i32*, i32** %endMonth.reg2mem
  %1068 = load i32, i32* %endMonth.reload328, align 4
  %cmp8alteredBB = icmp eq i32 %1067, %1068
  store i32 -2035322424, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %endDay.reload337 = load volatile i32*, i32** %endDay.reg2mem
  %1069 = load i32, i32* %endDay.reload337, align 4
  %startDay.reload317 = load volatile i32*, i32** %startDay.reg2mem
  %1070 = load i32, i32* %startDay.reload317, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1069, %1071
  %_ = sub i32 %1069, %1070
  %gen = mul i32 %1072, %1070
  %1073 = sub i32 %1069, -509419107
  %1074 = sub i32 %1073, %1070
  %1075 = add i32 %1074, -509419107
  %sub11alteredBB = sub nsw i32 %1069, %1070
  %days.reload410 = load volatile i32*, i32** %days.reg2mem
  %1076 = load i32, i32* %days.reload410, align 4
  %1077 = add i32 0, -1958975595
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1958975595
  %_132 = sub i32 0, %1076
  %1080 = sub i32 0, %1075
  %1081 = sub i32 %1079, %1080
  %gen133 = add i32 %1079, %1075
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %_134 = sub i32 0, %1076
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1075
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen135 = add i32 %1083, %1075
  %1088 = sub i32 0, %1075
  %1089 = add i32 %1076, %1088
  %_136 = sub i32 %1076, %1075
  %gen137 = mul i32 %1089, %1075
  %1090 = sub i32 0, %1075
  %1091 = add i32 %1076, %1090
  %_138 = sub i32 %1076, %1075
  %gen139 = mul i32 %1091, %1075
  %_140 = shl i32 %1076, %1075
  %_141 = shl i32 %1076, %1075
  %1092 = sub i32 0, 48833542
  %1093 = sub i32 %1092, %1076
  %1094 = add i32 %1093, 48833542
  %_142 = sub i32 0, %1076
  %1095 = sub i32 0, %1075
  %1096 = sub i32 %1094, %1095
  %gen143 = add i32 %1094, %1075
  %1097 = sub i32 %1076, -618312831
  %1098 = add i32 %1097, %1075
  %1099 = add i32 %1098, -618312831
  %add12alteredBB = add nsw i32 %1076, %1075
  %days.reload409 = load volatile i32*, i32** %days.reg2mem
  store i32 %1099, i32* %days.reload409, align 4
  store i32 938400339, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 738037552, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %startMonth.reload308 = load volatile i32*, i32** %startMonth.reg2mem
  %1100 = load i32, i32* %startMonth.reload308, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %1101 = load i32, i32* %endMonth.reload, align 4
  %cmp14alteredBB = icmp eq i32 %1100, %1101
  store i32 -1520059021, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %endDay.reload336 = load volatile i32*, i32** %endDay.reg2mem
  %1102 = load i32, i32* %endDay.reload336, align 4
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %1103 = load i32, i32* %startDay.reload, align 4
  %1104 = add i32 %1102, -1205952463
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, -1205952463
  %_156 = sub i32 %1102, %1103
  %gen157 = mul i32 %1106, %1103
  %1107 = add i32 %1102, 1993886280
  %1108 = sub i32 %1107, %1103
  %1109 = sub i32 %1108, 1993886280
  %_158 = sub i32 %1102, %1103
  %gen159 = mul i32 %1109, %1103
  %_160 = shl i32 %1102, %1103
  %1110 = sub i32 0, %1103
  %1111 = add i32 %1102, %1110
  %_161 = sub i32 %1102, %1103
  %gen162 = mul i32 %1111, %1103
  %_163 = shl i32 %1102, %1103
  %1112 = add i32 %1102, 1195382410
  %1113 = sub i32 %1112, %1103
  %1114 = sub i32 %1113, 1195382410
  %_164 = sub i32 %1102, %1103
  %gen165 = mul i32 %1114, %1103
  %1115 = sub i32 %1102, -1572849297
  %1116 = sub i32 %1115, %1103
  %1117 = add i32 %1116, -1572849297
  %sub16alteredBB = sub nsw i32 %1102, %1103
  %days.reload408 = load volatile i32*, i32** %days.reg2mem
  store i32 %1117, i32* %days.reload408, align 4
  store i32 2128460491, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %1118 = load i32, i32* %k.reload362, align 4
  %idxprom21alteredBB = sext i32 %1118 to i64
  %arrayidx22alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @main.month1, i64 0, i64 %idxprom21alteredBB
  %1119 = load i32, i32* %arrayidx22alteredBB, align 4
  %days.reload407 = load volatile i32*, i32** %days.reg2mem
  %1120 = load i32, i32* %days.reload407, align 4
  %1121 = add i32 0, -1921241307
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -1921241307
  %_170 = sub i32 0, %1120
  %1124 = add i32 %1123, -2108224463
  %1125 = add i32 %1124, %1119
  %1126 = sub i32 %1125, -2108224463
  %gen171 = add i32 %1123, %1119
  %1127 = add i32 %1120, 1415683437
  %1128 = sub i32 %1127, %1119
  %1129 = sub i32 %1128, 1415683437
  %_172 = sub i32 %1120, %1119
  %gen173 = mul i32 %1129, %1119
  %1130 = sub i32 0, 1037955402
  %1131 = sub i32 %1130, %1120
  %1132 = add i32 %1131, 1037955402
  %_174 = sub i32 0, %1120
  %1133 = add i32 %1132, 175881270
  %1134 = add i32 %1133, %1119
  %1135 = sub i32 %1134, 175881270
  %gen175 = add i32 %1132, %1119
  %_176 = shl i32 %1120, %1119
  %1136 = sub i32 0, -326867279
  %1137 = sub i32 %1136, %1120
  %1138 = add i32 %1137, -326867279
  %_177 = sub i32 0, %1120
  %1139 = sub i32 %1138, -806449499
  %1140 = add i32 %1139, %1119
  %1141 = add i32 %1140, -806449499
  %gen178 = add i32 %1138, %1119
  %1142 = sub i32 0, -788567025
  %1143 = sub i32 %1142, %1120
  %1144 = add i32 %1143, -788567025
  %_179 = sub i32 0, %1120
  %1145 = sub i32 0, %1119
  %1146 = sub i32 %1144, %1145
  %gen180 = add i32 %1144, %1119
  %1147 = sub i32 0, %1120
  %1148 = add i32 0, %1147
  %_181 = sub i32 0, %1120
  %1149 = sub i32 %1148, -732577435
  %1150 = add i32 %1149, %1119
  %1151 = add i32 %1150, -732577435
  %gen182 = add i32 %1148, %1119
  %1152 = sub i32 %1120, 720220260
  %1153 = add i32 %1152, %1119
  %1154 = add i32 %1153, 720220260
  %add23alteredBB = add nsw i32 %1120, %1119
  %days.reload406 = load volatile i32*, i32** %days.reg2mem
  store i32 %1154, i32* %days.reload406, align 4
  store i32 2064960176, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload347, align 4
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %1156 = load i32, i32* %endYear.reload, align 4
  %cmp34alteredBB = icmp sle i32 %1155, %1156
  store i32 -443104832, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload346, align 4
  %1158 = add i32 %1157, 409350029
  %1159 = sub i32 %1158, 100
  %1160 = sub i32 %1159, 409350029
  %_191 = sub i32 %1157, 100
  %gen192 = mul i32 %1160, 100
  %1161 = sub i32 %1157, -950168907
  %1162 = sub i32 %1161, 100
  %1163 = add i32 %1162, -950168907
  %_193 = sub i32 %1157, 100
  %gen194 = mul i32 %1163, 100
  %rem39alteredBB = srem i32 %1157, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 1184945259, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload345, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_199 = sub i32 0, %1164
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 400
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen200 = add i32 %1166, 400
  %_201 = shl i32 %1164, 400
  %1171 = sub i32 0, -921126878
  %1172 = sub i32 %1171, %1164
  %1173 = add i32 %1172, -921126878
  %_202 = sub i32 0, %1164
  %1174 = sub i32 %1173, 1617113640
  %1175 = add i32 %1174, 400
  %1176 = add i32 %1175, 1617113640
  %gen203 = add i32 %1173, 400
  %1177 = sub i32 0, 400
  %1178 = add i32 %1164, %1177
  %_204 = sub i32 %1164, 400
  %gen205 = mul i32 %1178, 400
  %_206 = shl i32 %1164, 400
  %_207 = shl i32 %1164, 400
  %_208 = shl i32 %1164, 400
  %rem42alteredBB = srem i32 %1164, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 1463100159, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %1179 = load i32, i32* %startMonth.reload, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %1179, i32* %k.reload361, align 4
  store i32 -115685216, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %1180 = load i32, i32* %k.reload360, align 4
  %idxprom54alteredBB = sext i32 %1180 to i64
  %arrayidx55alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* @main.month2, i64 0, i64 %idxprom54alteredBB
  %1181 = load i32, i32* %arrayidx55alteredBB, align 4
  %days.reload405 = load volatile i32*, i32** %days.reg2mem
  %1182 = load i32, i32* %days.reload405, align 4
  %1183 = sub i32 %1182, -242021087
  %1184 = sub i32 %1183, %1181
  %1185 = add i32 %1184, -242021087
  %_217 = sub i32 %1182, %1181
  %gen218 = mul i32 %1185, %1181
  %1186 = sub i32 0, %1181
  %1187 = add i32 %1182, %1186
  %_219 = sub i32 %1182, %1181
  %gen220 = mul i32 %1187, %1181
  %1188 = add i32 %1182, -1880140883
  %1189 = sub i32 %1188, %1181
  %1190 = sub i32 %1189, -1880140883
  %_221 = sub i32 %1182, %1181
  %gen222 = mul i32 %1190, %1181
  %1191 = sub i32 0, 547475130
  %1192 = sub i32 %1191, %1182
  %1193 = add i32 %1192, 547475130
  %_223 = sub i32 0, %1182
  %1194 = add i32 %1193, -1402077244
  %1195 = add i32 %1194, %1181
  %1196 = sub i32 %1195, -1402077244
  %gen224 = add i32 %1193, %1181
  %_225 = shl i32 %1182, %1181
  %1197 = sub i32 0, %1181
  %1198 = add i32 %1182, %1197
  %_226 = sub i32 %1182, %1181
  %gen227 = mul i32 %1198, %1181
  %1199 = add i32 %1182, 53198746
  %1200 = sub i32 %1199, %1181
  %1201 = sub i32 %1200, 53198746
  %_228 = sub i32 %1182, %1181
  %gen229 = mul i32 %1201, %1181
  %1202 = add i32 0, -19636199
  %1203 = sub i32 %1202, %1182
  %1204 = sub i32 %1203, -19636199
  %_230 = sub i32 0, %1182
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, %1181
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %gen231 = add i32 %1204, %1181
  %_232 = shl i32 %1182, %1181
  %1209 = sub i32 0, %1181
  %1210 = sub i32 %1182, %1209
  %add56alteredBB = add nsw i32 %1182, %1181
  %days.reload404 = load volatile i32*, i32** %days.reg2mem
  store i32 %1210, i32* %days.reload404, align 4
  store i32 1902007436, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %1211 = load i32, i32* %k.reload359, align 4
  %1212 = add i32 0, -969689690
  %1213 = sub i32 %1212, %1211
  %1214 = sub i32 %1213, -969689690
  %_237 = sub i32 0, %1211
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %gen238 = add i32 %1214, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1211, %1217
  %inc68alteredBB = add nsw i32 %1211, 1
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  store i32 %1218, i32* %k.reload358, align 4
  store i32 -284966858, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 716704495, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload357, align 4
  store i32 724736541, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1637467920, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %1219 = load i32, i32* %endDay.reload, align 4
  %days.reload403 = load volatile i32*, i32** %days.reg2mem
  %1220 = load i32, i32* %days.reload403, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_255 = sub i32 0, %1220
  %1223 = sub i32 %1222, 972412641
  %1224 = add i32 %1223, %1219
  %1225 = add i32 %1224, 972412641
  %gen256 = add i32 %1222, %1219
  %_257 = shl i32 %1220, %1219
  %_258 = shl i32 %1220, %1219
  %_259 = shl i32 %1220, %1219
  %1226 = sub i32 0, %1219
  %1227 = add i32 %1220, %1226
  %_260 = sub i32 %1220, %1219
  %gen261 = mul i32 %1227, %1219
  %1228 = sub i32 0, %1219
  %1229 = sub i32 %1220, %1228
  %add97alteredBB = add nsw i32 %1220, %1219
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %1229, i32* %days.reload, align 4
  store i32 -2032583652, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1230 = load i32, i32* %flag.reload, align 4
  %cmp99alteredBB = icmp eq i32 %1230, 1
  store i32 -163067222, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1231 = load i32, i32* %k.reload, align 4
  %cmp102alteredBB = icmp sle i32 %1231, 12
  store i32 -1716503613, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -206267316, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1232 = load i32, i32* %i.reload344, align 4
  %1233 = sub i32 0, -580903096
  %1234 = sub i32 %1233, %1232
  %1235 = add i32 %1234, -580903096
  %_278 = sub i32 0, %1232
  %1236 = sub i32 %1235, -1921884692
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -1921884692
  %gen279 = add i32 %1235, 1
  %_280 = shl i32 %1232, 1
  %_281 = shl i32 %1232, 1
  %_282 = shl i32 %1232, 1
  %_283 = shl i32 %1232, 1
  %1239 = sub i32 %1232, -1460720457
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -1460720457
  %_284 = sub i32 %1232, 1
  %gen285 = mul i32 %1241, 1
  %1242 = sub i32 0, %1232
  %1243 = add i32 0, %1242
  %_286 = sub i32 0, %1232
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen287 = add i32 %1243, 1
  %1246 = add i32 %1232, -1418023401
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -1418023401
  %inc124alteredBB = add nsw i32 %1232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1248, i32* %i.reload, align 4
  store i32 1598784111, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1249 = load i32, i32* %retval.reload, align 4
  store i32 156219645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB291, %return, %for.end125, %originalBBpart2289, %originalBB277, %for.inc123, %if.end122, %if.end121, %if.end120, %for.end119, %for.inc117, %for.body113, %for.cond111, %if.else110, %originalBBpart2275, %originalBB273, %for.end109, %for.inc107, %for.body103, %originalBBpart2271, %originalBB269, %for.cond101, %if.then100, %originalBBpart2267, %originalBB265, %if.else98, %originalBBpart2263, %originalBB254, %if.end96, %for.end95, %for.inc93, %for.body89, %for.cond87, %if.else86, %originalBBpart2252, %originalBB250, %for.end85, %for.inc83, %for.body79, %for.cond77, %originalBBpart2248, %originalBB246, %if.then76, %if.then74, %if.else72, %if.end70, %originalBBpart2244, %originalBB242, %for.end69, %originalBBpart2240, %originalBB236, %for.inc67, %for.body63, %for.cond61, %if.else60, %for.end59, %for.inc57, %originalBBpart2234, %originalBB216, %for.body53, %for.cond51, %originalBBpart2214, %originalBB212, %if.then50, %if.then48, %if.end46, %if.else45, %if.then44, %originalBBpart2210, %originalBB198, %lor.lhs.false41, %originalBBpart2196, %originalBB190, %land.lhs.true38, %for.body35, %originalBBpart2188, %originalBB186, %for.cond33, %if.end32, %if.end30, %if.end29, %for.end26, %for.inc24, %originalBBpart2184, %originalBB169, %for.body20, %for.cond18, %if.else17, %originalBBpart2167, %originalBB155, %if.then15, %originalBBpart2153, %originalBB151, %if.else13, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB131, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then9, %originalBBpart2129, %originalBB127, %if.then7, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/1147.c'
source_filename = "source-C-CXX/79/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@r = common global [13 x i32] zeroinitializer, align 16
@p = common global [13 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem289 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 1), align 4
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @r, i64 0, i64 12), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 1), align 4
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 2), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 3), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 4), align 16
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 5), align 4
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 6), align 8
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 7), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 8), align 16
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 9), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 10), align 8
  store i32 30, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 11), align 4
  store i32 31, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @p, i64 0, i64 12), align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem289
  %switchVar = alloca i32
  store i32 1535668063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1535668063, label %first
    i32 906120153, label %if.then
    i32 -784278999, label %land.lhs.true
    i32 -357839461, label %lor.lhs.false
    i32 1220760072, label %if.then6
    i32 -1980453201, label %if.then8
    i32 467838645, label %if.else
    i32 -143819279, label %originalBB
    i32 -832579562, label %originalBBpart2
    i32 -378540452, label %if.then10
    i32 -1202002861, label %originalBB145
    i32 -1752707672, label %originalBBpart2147
    i32 -615382662, label %if.then11
    i32 -2023088068, label %if.else13
    i32 -293887549, label %originalBB149
    i32 425577958, label %originalBBpart2151
    i32 7366670, label %if.then15
    i32 1603156412, label %for.cond
    i32 1959550363, label %for.body
    i32 -1124857460, label %for.inc
    i32 1122301287, label %for.end
    i32 -18769246, label %if.end
    i32 -566528808, label %if.end20
    i32 -1046381051, label %originalBB153
    i32 -45301080, label %originalBBpart2155
    i32 1783173782, label %if.end21
    i32 -1890292129, label %if.end22
    i32 -1070926423, label %if.else23
    i32 -2003442704, label %originalBB157
    i32 1553109560, label %originalBBpart2159
    i32 -375541668, label %if.then25
    i32 -208163884, label %if.else27
    i32 273755136, label %if.then29
    i32 -119465879, label %originalBB161
    i32 -887475514, label %originalBBpart2163
    i32 998172157, label %if.then30
    i32 -387858817, label %if.else33
    i32 1521150707, label %for.cond34
    i32 1207725334, label %originalBB165
    i32 -774621893, label %originalBBpart2167
    i32 -884174118, label %for.body36
    i32 -1715134873, label %originalBB169
    i32 -730392832, label %originalBBpart2172
    i32 -1617563754, label %for.inc40
    i32 -1002600637, label %for.end42
    i32 628281549, label %if.end45
    i32 -1812831449, label %if.end46
    i32 124765066, label %if.end47
    i32 593451430, label %if.end48
    i32 747705880, label %originalBB174
    i32 1229680540, label %originalBBpart2176
    i32 -254493883, label %if.else49
    i32 -2121906012, label %originalBB178
    i32 -105851329, label %originalBBpart2180
    i32 -1835744398, label %if.then51
    i32 1659027678, label %for.cond53
    i32 -753223138, label %for.body55
    i32 1848524075, label %land.lhs.true58
    i32 -1717102698, label %originalBB182
    i32 12593373, label %originalBBpart2194
    i32 93015820, label %lor.lhs.false61
    i32 -509961520, label %if.then64
    i32 -1840332052, label %if.else66
    i32 -254208997, label %originalBB196
    i32 -395129153, label %originalBBpart2202
    i32 1433044598, label %if.end68
    i32 -1378514733, label %for.inc69
    i32 1886594105, label %for.end71
    i32 -1355524555, label %land.lhs.true74
    i32 -1190026929, label %lor.lhs.false77
    i32 -806658048, label %if.then80
    i32 1410010284, label %for.cond82
    i32 675846737, label %for.body84
    i32 1885762744, label %originalBB204
    i32 2049116817, label %originalBBpart2214
    i32 1527492743, label %for.inc88
    i32 -1321425127, label %for.end90
    i32 462920093, label %originalBB216
    i32 -1042792537, label %originalBBpart2227
    i32 760352676, label %if.else95
    i32 -304103718, label %for.cond97
    i32 961911036, label %for.body99
    i32 1122949219, label %originalBB229
    i32 1261112457, label %originalBBpart2242
    i32 -651199392, label %for.inc103
    i32 510446060, label %for.end105
    i32 -647734640, label %if.end110
    i32 -146706127, label %land.lhs.true113
    i32 698389817, label %lor.lhs.false116
    i32 1494703414, label %if.then119
    i32 551725740, label %for.cond120
    i32 468769096, label %for.body122
    i32 1011274712, label %for.inc126
    i32 -1761298554, label %for.end128
    i32 2002936506, label %originalBB244
    i32 451071308, label %originalBBpart2254
    i32 -654120935, label %if.else130
    i32 -1552904866, label %originalBB256
    i32 760905643, label %originalBBpart2258
    i32 -814490599, label %for.cond131
    i32 386358620, label %for.body133
    i32 999671489, label %for.inc137
    i32 -1906673467, label %originalBB260
    i32 724365390, label %originalBBpart2274
    i32 1599948993, label %for.end139
    i32 1819890478, label %originalBB276
    i32 -561438648, label %originalBBpart2282
    i32 -1094485913, label %if.end141
    i32 -302297930, label %originalBB284
    i32 225548758, label %originalBBpart2286
    i32 799225628, label %if.end142
    i32 2061312046, label %if.end143
    i32 -1168960137, label %originalBBalteredBB
    i32 431756313, label %originalBB145alteredBB
    i32 -1788984457, label %originalBB149alteredBB
    i32 1268317603, label %originalBB153alteredBB
    i32 117925917, label %originalBB157alteredBB
    i32 2116022845, label %originalBB161alteredBB
    i32 1008311552, label %originalBB165alteredBB
    i32 -1260036433, label %originalBB169alteredBB
    i32 -375442236, label %originalBB174alteredBB
    i32 -578169873, label %originalBB178alteredBB
    i32 -2125091329, label %originalBB182alteredBB
    i32 2096121578, label %originalBB196alteredBB
    i32 1013787282, label %originalBB204alteredBB
    i32 1043153665, label %originalBB216alteredBB
    i32 -678026197, label %originalBB229alteredBB
    i32 -1227385106, label %originalBB244alteredBB
    i32 -1652434746, label %originalBB256alteredBB
    i32 -47263725, label %originalBB260alteredBB
    i32 -222407279, label %originalBB276alteredBB
    i32 1795787307, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload290 = load volatile i32, i32* %.reg2mem289
  %cmp = icmp eq i32 %.reload, %.reload290
  %2 = select i1 %cmp, i32 906120153, i32 -254493883
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -784278999, i32 -357839461
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 1220760072, i32 -357839461
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem4 = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 1220760072, i32 -1070926423
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %9, %10
  %11 = select i1 %cmp7, i32 -1980453201, i32 467838645
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %13 = load i32, i32* %c, align 4
  %14 = add i32 %12, 1352633064
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1352633064
  %sub = sub nsw i32 %12, %13
  store i32 %16, i32* %g, align 4
  store i32 -1890292129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -143819279, i32 -1168960137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %e, align 4
  %cmp9 = icmp ne i32 %31, %32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1113283184
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1113283184
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -832579562, i32 -1168960137
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -378540452, i32 1783173782
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2025361809
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2025361809
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1202002861, i32 431756313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -548991558
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -548991558
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1752707672, i32 431756313
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %91 = select i1 true, i32 -615382662, i32 -2023088068
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %c, align 4
  %93 = sub i32 31, -561263016
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -561263016
  %sub12 = sub nsw i32 31, %92
  %96 = load i32, i32* %f, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  store i32 %98, i32* %g, align 4
  store i32 -566528808, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
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
  %112 = select i1 %110, i32 -293887549, i32 -1788984457
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %cmp14 = icmp sgt i32 %113, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 425577958, i32 -1788984457
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 7366670, i32 -18769246
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  store i32 %129, i32* %i, align 4
  store i32 1603156412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %e, align 4
  %cmp16 = icmp slt i32 %130, %131
  %132 = select i1 %cmp16, i32 1959550363, i32 1122301287
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %133 = load i32, i32* %g, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %136 = sub i32 %133, 1715852775
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1715852775
  %add17 = add nsw i32 %133, %135
  store i32 %138, i32* %g, align 4
  store i32 -1124857460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 1603156412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %g, align 4
  %143 = load i32, i32* %c, align 4
  %144 = sub i32 %142, -619660286
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -619660286
  %sub18 = sub nsw i32 %142, %143
  %147 = load i32, i32* %f, align 4
  %148 = sub i32 %146, 507675577
  %149 = add i32 %148, %147
  %150 = add i32 %149, 507675577
  %add19 = add nsw i32 %146, %147
  store i32 %150, i32* %g, align 4
  store i32 -18769246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566528808, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1046381051, i32 1268317603
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -45301080, i32 1268317603
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1783173782, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1890292129, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 593451430, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2003442704, i32 117925917
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %217, %218
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1463684336
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1463684336
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1553109560, i32 117925917
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 -375541668, i32 -208163884
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %235 = load i32, i32* %f, align 4
  %236 = load i32, i32* %c, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub26 = sub nsw i32 %235, %236
  store i32 %238, i32* %g, align 4
  store i32 124765066, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %240 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %239, %240
  %241 = select i1 %cmp28, i32 273755136, i32 -1812831449
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -119465879, i32 2116022845
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -887475514, i32 2116022845
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %294 = select i1 true, i32 998172157, i32 -387858817
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %295 = load i32, i32* %c, align 4
  %296 = sub i32 31, 1092992046
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1092992046
  %sub31 = sub nsw i32 31, %295
  %299 = load i32, i32* %f, align 4
  %300 = sub i32 %298, 2103219282
  %301 = add i32 %300, %299
  %302 = add i32 %301, 2103219282
  %add32 = add nsw i32 %298, %299
  store i32 %302, i32* %g, align 4
  store i32 628281549, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  store i32 %303, i32* %i, align 4
  store i32 1521150707, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1207725334, i32 1008311552
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %e, align 4
  %cmp35 = icmp slt i32 %318, %319
  store i1 %cmp35, i1* %cmp35.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -774621893, i32 1008311552
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %346 = select i1 %cmp35.reload, i32 -884174118, i32 -1002600637
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1715134873, i32 -1260036433
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %361 = load i32, i32* %g, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %362 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom37
  %363 = load i32, i32* %arrayidx38, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %361, %364
  %add39 = add nsw i32 %361, %363
  store i32 %365, i32* %g, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2019147415
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2019147415
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -730392832, i32 -1260036433
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1617563754, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -617899648
  %383 = add i32 %382, 1
  %384 = add i32 %383, -617899648
  %inc41 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1521150707, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %385 = load i32, i32* %g, align 4
  %386 = load i32, i32* %c, align 4
  %387 = add i32 %385, 1462805203
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1462805203
  %sub43 = sub nsw i32 %385, %386
  %390 = load i32, i32* %f, align 4
  %391 = sub i32 0, %389
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add44 = add nsw i32 %389, %390
  store i32 %394, i32* %g, align 4
  store i32 628281549, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1812831449, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 124765066, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 593451430, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1524953372
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1524953372
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 747705880, i32 -375442236
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1373595629
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1373595629
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1229680540, i32 -375442236
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2061312046, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -262836313
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -262836313
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2121906012, i32 -578169873
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %d, align 4
  %cmp50 = icmp ne i32 %452, %453
  store i1 %cmp50, i1* %cmp50.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1239954090
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1239954090
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -105851329, i32 -578169873
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %481 = select i1 %cmp50.reload, i32 -1835744398, i32 799225628
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add52 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 1659027678, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %d, align 4
  %cmp54 = icmp slt i32 %487, %488
  %489 = select i1 %cmp54, i32 -753223138, i32 1886594105
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %rem56 = srem i32 %490, 4
  %cmp57 = icmp eq i32 %rem56, 0
  %491 = select i1 %cmp57, i32 1848524075, i32 93015820
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
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
  %517 = select i1 %515, i32 -1717102698, i32 -2125091329
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %rem59 = srem i32 %518, 100
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1773423580
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1773423580
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 12593373, i32 -2125091329
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %534 = select i1 %cmp60.reload, i32 -509961520, i32 93015820
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %rem62 = srem i32 %535, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %536 = select i1 %cmp63, i32 -509961520, i32 -1840332052
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %537 = load i32, i32* %g, align 4
  %538 = add i32 %537, 4458472
  %539 = add i32 %538, 366
  %540 = sub i32 %539, 4458472
  %add65 = add nsw i32 %537, 366
  store i32 %540, i32* %g, align 4
  store i32 1433044598, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 486030200
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 486030200
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -254208997, i32 2096121578
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %568 = load i32, i32* %g, align 4
  %569 = sub i32 %568, -342973742
  %570 = add i32 %569, 365
  %571 = add i32 %570, -342973742
  %add67 = add nsw i32 %568, 365
  store i32 %571, i32* %g, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 401374762
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 401374762
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -395129153, i32 2096121578
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1433044598, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1378514733, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc70 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  store i32 1659027678, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %rem72 = srem i32 %592, 4
  %cmp73 = icmp eq i32 %rem72, 0
  %593 = select i1 %cmp73, i32 -1355524555, i32 -1190026929
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %rem75 = srem i32 %594, 100
  %cmp76 = icmp ne i32 %rem75, 0
  %595 = select i1 %cmp76, i32 -806658048, i32 -1190026929
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %rem78 = srem i32 %596, 400
  %cmp79 = icmp eq i32 %rem78, 0
  %597 = select i1 %cmp79, i32 -806658048, i32 760352676
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %599 = add i32 %598, -1817775549
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1817775549
  %add81 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  store i32 1410010284, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %cmp83 = icmp sle i32 %602, 12
  %603 = select i1 %cmp83, i32 675846737, i32 -1321425127
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1885762744, i32 1013787282
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %630 = load i32, i32* %g, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %631 to i64
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom85
  %632 = load i32, i32* %arrayidx86, align 4
  %633 = sub i32 %630, -2083731672
  %634 = add i32 %633, %632
  %635 = add i32 %634, -2083731672
  %add87 = add nsw i32 %630, %632
  store i32 %635, i32* %g, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1936545179
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1936545179
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2049116817, i32 1013787282
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1527492743, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc89 = add nsw i32 %651, 1
  store i32 %655, i32* %i, align 4
  store i32 1410010284, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1248876651
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1248876651
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 462920093, i32 1043153665
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %671 = load i32, i32* %g, align 4
  %672 = load i32, i32* %b, align 4
  %idxprom91 = sext i32 %672 to i64
  %arrayidx92 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom91
  %673 = load i32, i32* %arrayidx92, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 %671, %674
  %add93 = add nsw i32 %671, %673
  %676 = load i32, i32* %c, align 4
  %677 = sub i32 %675, -1632328951
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -1632328951
  %sub94 = sub nsw i32 %675, %676
  store i32 %679, i32* %g, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1042792537, i32 1043153665
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -647734640, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %706 = load i32, i32* %b, align 4
  %707 = sub i32 %706, 1384444191
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1384444191
  %add96 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 -304103718, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %710, 12
  %711 = select i1 %cmp98, i32 961911036, i32 510446060
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -210593750
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -210593750
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1122949219, i32 -678026197
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %727 = load i32, i32* %g, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %728 to i64
  %arrayidx101 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom100
  %729 = load i32, i32* %arrayidx101, align 4
  %730 = sub i32 %727, 1669787631
  %731 = add i32 %730, %729
  %732 = add i32 %731, 1669787631
  %add102 = add nsw i32 %727, %729
  store i32 %732, i32* %g, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -21140815
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -21140815
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1261112457, i32 -678026197
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -651199392, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = sub i32 %748, 307077822
  %750 = add i32 %749, 1
  %751 = add i32 %750, 307077822
  %inc104 = add nsw i32 %748, 1
  store i32 %751, i32* %i, align 4
  store i32 -304103718, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %752 = load i32, i32* %g, align 4
  %753 = load i32, i32* %b, align 4
  %idxprom106 = sext i32 %753 to i64
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom106
  %754 = load i32, i32* %arrayidx107, align 4
  %755 = add i32 %752, -1869057315
  %756 = add i32 %755, %754
  %757 = sub i32 %756, -1869057315
  %add108 = add nsw i32 %752, %754
  %758 = load i32, i32* %c, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %sub109 = sub nsw i32 %757, %758
  store i32 %760, i32* %g, align 4
  store i32 -647734640, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %761 = load i32, i32* %d, align 4
  %rem111 = srem i32 %761, 4
  %cmp112 = icmp eq i32 %rem111, 0
  %762 = select i1 %cmp112, i32 -146706127, i32 698389817
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %763 = load i32, i32* %d, align 4
  %rem114 = srem i32 %763, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %764 = select i1 %cmp115, i32 1494703414, i32 698389817
  store i32 %764, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %765 = load i32, i32* %d, align 4
  %rem117 = srem i32 %765, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %766 = select i1 %cmp118, i32 1494703414, i32 -654120935
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 551725740, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %e, align 4
  %cmp121 = icmp slt i32 %767, %768
  %769 = select i1 %cmp121, i32 468769096, i32 -1761298554
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %770 = load i32, i32* %g, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %771 to i64
  %arrayidx124 = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom123
  %772 = load i32, i32* %arrayidx124, align 4
  %773 = sub i32 %770, -280548886
  %774 = add i32 %773, %772
  %775 = add i32 %774, -280548886
  %add125 = add nsw i32 %770, %772
  store i32 %775, i32* %g, align 4
  store i32 1011274712, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, 1321975335
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1321975335
  %inc127 = add nsw i32 %776, 1
  store i32 %779, i32* %i, align 4
  store i32 551725740, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 2002936506, i32 -1227385106
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %794 = load i32, i32* %g, align 4
  %795 = load i32, i32* %f, align 4
  %796 = sub i32 0, %794
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add129 = add nsw i32 %794, %795
  store i32 %799, i32* %g, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 1873614872
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1873614872
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 451071308, i32 -1227385106
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1094485913, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1081537664
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1081537664
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1552904866, i32 -1652434746
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -391123027
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -391123027
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 760905643, i32 -1652434746
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -814490599, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %e, align 4
  %cmp132 = icmp slt i32 %857, %858
  %859 = select i1 %cmp132, i32 386358620, i32 1599948993
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %860 = load i32, i32* %g, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %861 to i64
  %arrayidx135 = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom134
  %862 = load i32, i32* %arrayidx135, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 %860, %863
  %add136 = add nsw i32 %860, %862
  store i32 %864, i32* %g, align 4
  store i32 999671489, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 234588454
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 234588454
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -1906673467, i32 -47263725
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc138 = add nsw i32 %892, 1
  store i32 %896, i32* %i, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1276733013
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1276733013
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 724365390, i32 -47263725
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -814490599, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1819890478, i32 -222407279
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %938 = load i32, i32* %g, align 4
  %939 = load i32, i32* %f, align 4
  %940 = sub i32 %938, 1505126153
  %941 = add i32 %940, %939
  %942 = add i32 %941, 1505126153
  %add140 = add nsw i32 %938, %939
  store i32 %942, i32* %g, align 4
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = add i32 %943, -267867934
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -267867934
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -561438648, i32 -222407279
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1094485913, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -302297930, i32 1795787307
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -1016119623
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1016119623
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 225548758, i32 1795787307
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 799225628, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 2061312046, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %999 = load i32, i32* %g, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %999)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1000 = load i32, i32* %b, align 4
  %1001 = load i32, i32* %e, align 4
  %cmp9alteredBB = icmp ne i32 %1000, %1001
  store i32 -143819279, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 -1202002861, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp sgt i32 %1002, 2
  store i32 -293887549, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1046381051, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %b, align 4
  %1004 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp eq i32 %1003, %1004
  store i32 -2003442704, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 -119465879, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp slt i32 %1005, %1006
  store i32 1207725334, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %g, align 4
  %1008 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1008 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom37alteredBB
  %1009 = load i32, i32* %arrayidx38alteredBB, align 4
  %1010 = sub i32 %1007, 1521837124
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, 1521837124
  %_ = sub i32 %1007, %1009
  %gen = mul i32 %1012, %1009
  %_170 = shl i32 %1007, %1009
  %1013 = sub i32 0, %1009
  %1014 = sub i32 %1007, %1013
  %add39alteredBB = add nsw i32 %1007, %1009
  store i32 %1014, i32* %g, align 4
  store i32 -1715134873, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 747705880, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %a, align 4
  %1016 = load i32, i32* %d, align 4
  %cmp50alteredBB = icmp ne i32 %1015, %1016
  store i32 -2121906012, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_183 = sub i32 0, %1017
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 100
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen184 = add i32 %1019, 100
  %1024 = sub i32 0, -470392670
  %1025 = sub i32 %1024, %1017
  %1026 = add i32 %1025, -470392670
  %_185 = sub i32 0, %1017
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 100
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen186 = add i32 %1026, 100
  %_187 = shl i32 %1017, 100
  %1031 = sub i32 0, 100
  %1032 = add i32 %1017, %1031
  %_188 = sub i32 %1017, 100
  %gen189 = mul i32 %1032, 100
  %_190 = shl i32 %1017, 100
  %1033 = sub i32 %1017, -543812417
  %1034 = sub i32 %1033, 100
  %1035 = add i32 %1034, -543812417
  %_191 = sub i32 %1017, 100
  %gen192 = mul i32 %1035, 100
  %rem59alteredBB = srem i32 %1017, 100
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -1717102698, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %g, align 4
  %1037 = sub i32 %1036, -453837368
  %1038 = sub i32 %1037, 365
  %1039 = add i32 %1038, -453837368
  %_197 = sub i32 %1036, 365
  %gen198 = mul i32 %1039, 365
  %1040 = sub i32 0, %1036
  %1041 = add i32 0, %1040
  %_199 = sub i32 0, %1036
  %1042 = add i32 %1041, 2124104154
  %1043 = add i32 %1042, 365
  %1044 = sub i32 %1043, 2124104154
  %gen200 = add i32 %1041, 365
  %1045 = add i32 %1036, -1036591363
  %1046 = add i32 %1045, 365
  %1047 = sub i32 %1046, -1036591363
  %add67alteredBB = add nsw i32 %1036, 365
  store i32 %1047, i32* %g, align 4
  store i32 -254208997, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %g, align 4
  %1049 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1049 to i64
  %arrayidx86alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom85alteredBB
  %1050 = load i32, i32* %arrayidx86alteredBB, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1048, %1051
  %_205 = sub i32 %1048, %1050
  %gen206 = mul i32 %1052, %1050
  %1053 = sub i32 0, %1050
  %1054 = add i32 %1048, %1053
  %_207 = sub i32 %1048, %1050
  %gen208 = mul i32 %1054, %1050
  %1055 = sub i32 0, %1048
  %1056 = add i32 0, %1055
  %_209 = sub i32 0, %1048
  %1057 = sub i32 0, %1050
  %1058 = sub i32 %1056, %1057
  %gen210 = add i32 %1056, %1050
  %1059 = sub i32 0, -457939045
  %1060 = sub i32 %1059, %1048
  %1061 = add i32 %1060, -457939045
  %_211 = sub i32 0, %1048
  %1062 = sub i32 %1061, -1099270592
  %1063 = add i32 %1062, %1050
  %1064 = add i32 %1063, -1099270592
  %gen212 = add i32 %1061, %1050
  %1065 = sub i32 0, %1050
  %1066 = sub i32 %1048, %1065
  %add87alteredBB = add nsw i32 %1048, %1050
  store i32 %1066, i32* %g, align 4
  store i32 1885762744, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %g, align 4
  %1068 = load i32, i32* %b, align 4
  %idxprom91alteredBB = sext i32 %1068 to i64
  %arrayidx92alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @r, i64 0, i64 %idxprom91alteredBB
  %1069 = load i32, i32* %arrayidx92alteredBB, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1067, %1070
  %_217 = sub i32 %1067, %1069
  %gen218 = mul i32 %1071, %1069
  %_219 = shl i32 %1067, %1069
  %1072 = sub i32 0, -409821502
  %1073 = sub i32 %1072, %1067
  %1074 = add i32 %1073, -409821502
  %_220 = sub i32 0, %1067
  %1075 = sub i32 0, %1069
  %1076 = sub i32 %1074, %1075
  %gen221 = add i32 %1074, %1069
  %_222 = shl i32 %1067, %1069
  %1077 = add i32 %1067, 1256241939
  %1078 = add i32 %1077, %1069
  %1079 = sub i32 %1078, 1256241939
  %add93alteredBB = add nsw i32 %1067, %1069
  %1080 = load i32, i32* %c, align 4
  %1081 = add i32 0, 1348518186
  %1082 = sub i32 %1081, %1079
  %1083 = sub i32 %1082, 1348518186
  %_223 = sub i32 0, %1079
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1080
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen224 = add i32 %1083, %1080
  %_225 = shl i32 %1079, %1080
  %1088 = sub i32 %1079, 1655121501
  %1089 = sub i32 %1088, %1080
  %1090 = add i32 %1089, 1655121501
  %sub94alteredBB = sub nsw i32 %1079, %1080
  store i32 %1090, i32* %g, align 4
  store i32 462920093, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %g, align 4
  %1092 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1092 to i64
  %arrayidx101alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @p, i64 0, i64 %idxprom100alteredBB
  %1093 = load i32, i32* %arrayidx101alteredBB, align 4
  %_230 = shl i32 %1091, %1093
  %_231 = shl i32 %1091, %1093
  %1094 = sub i32 0, %1091
  %1095 = add i32 0, %1094
  %_232 = sub i32 0, %1091
  %1096 = sub i32 0, %1093
  %1097 = sub i32 %1095, %1096
  %gen233 = add i32 %1095, %1093
  %1098 = sub i32 0, %1093
  %1099 = add i32 %1091, %1098
  %_234 = sub i32 %1091, %1093
  %gen235 = mul i32 %1099, %1093
  %1100 = sub i32 0, %1093
  %1101 = add i32 %1091, %1100
  %_236 = sub i32 %1091, %1093
  %gen237 = mul i32 %1101, %1093
  %_238 = shl i32 %1091, %1093
  %1102 = sub i32 0, %1093
  %1103 = add i32 %1091, %1102
  %_239 = sub i32 %1091, %1093
  %gen240 = mul i32 %1103, %1093
  %1104 = sub i32 %1091, -1943033265
  %1105 = add i32 %1104, %1093
  %1106 = add i32 %1105, -1943033265
  %add102alteredBB = add nsw i32 %1091, %1093
  store i32 %1106, i32* %g, align 4
  store i32 1122949219, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %g, align 4
  %1108 = load i32, i32* %f, align 4
  %1109 = add i32 %1107, -36027296
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, -36027296
  %_245 = sub i32 %1107, %1108
  %gen246 = mul i32 %1111, %1108
  %1112 = add i32 %1107, 1591900538
  %1113 = sub i32 %1112, %1108
  %1114 = sub i32 %1113, 1591900538
  %_247 = sub i32 %1107, %1108
  %gen248 = mul i32 %1114, %1108
  %1115 = sub i32 0, %1107
  %1116 = add i32 0, %1115
  %_249 = sub i32 0, %1107
  %1117 = sub i32 %1116, -389874185
  %1118 = add i32 %1117, %1108
  %1119 = add i32 %1118, -389874185
  %gen250 = add i32 %1116, %1108
  %1120 = sub i32 0, 671133989
  %1121 = sub i32 %1120, %1107
  %1122 = add i32 %1121, 671133989
  %_251 = sub i32 0, %1107
  %1123 = sub i32 %1122, -1959113913
  %1124 = add i32 %1123, %1108
  %1125 = add i32 %1124, -1959113913
  %gen252 = add i32 %1122, %1108
  %1126 = add i32 %1107, -560260691
  %1127 = add i32 %1126, %1108
  %1128 = sub i32 %1127, -560260691
  %add129alteredBB = add nsw i32 %1107, %1108
  store i32 %1128, i32* %g, align 4
  store i32 2002936506, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1552904866, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %1130 = sub i32 0, 651748833
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, 651748833
  %_261 = sub i32 0, %1129
  %1133 = add i32 %1132, 175722286
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 175722286
  %gen262 = add i32 %1132, 1
  %1136 = add i32 0, -1906354419
  %1137 = sub i32 %1136, %1129
  %1138 = sub i32 %1137, -1906354419
  %_263 = sub i32 0, %1129
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen264 = add i32 %1138, 1
  %1143 = sub i32 0, 1750998199
  %1144 = sub i32 %1143, %1129
  %1145 = add i32 %1144, 1750998199
  %_265 = sub i32 0, %1129
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen266 = add i32 %1145, 1
  %1150 = sub i32 %1129, -986990638
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -986990638
  %_267 = sub i32 %1129, 1
  %gen268 = mul i32 %1152, 1
  %_269 = shl i32 %1129, 1
  %_270 = shl i32 %1129, 1
  %1153 = add i32 0, -641274247
  %1154 = sub i32 %1153, %1129
  %1155 = sub i32 %1154, -641274247
  %_271 = sub i32 0, %1129
  %1156 = add i32 %1155, -640055524
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -640055524
  %gen272 = add i32 %1155, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1129, %1159
  %inc138alteredBB = add nsw i32 %1129, 1
  store i32 %1160, i32* %i, align 4
  store i32 -1906673467, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %g, align 4
  %1162 = load i32, i32* %f, align 4
  %1163 = add i32 0, 183677218
  %1164 = sub i32 %1163, %1161
  %1165 = sub i32 %1164, 183677218
  %_277 = sub i32 0, %1161
  %1166 = sub i32 0, %1162
  %1167 = sub i32 %1165, %1166
  %gen278 = add i32 %1165, %1162
  %1168 = add i32 %1161, -1857850896
  %1169 = sub i32 %1168, %1162
  %1170 = sub i32 %1169, -1857850896
  %_279 = sub i32 %1161, %1162
  %gen280 = mul i32 %1170, %1162
  %1171 = sub i32 0, %1162
  %1172 = sub i32 %1161, %1171
  %add140alteredBB = add nsw i32 %1161, %1162
  store i32 %1172, i32* %g, align 4
  store i32 1819890478, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -302297930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.end142, %originalBBpart2286, %originalBB284, %if.end141, %originalBBpart2282, %originalBB276, %for.end139, %originalBBpart2274, %originalBB260, %for.inc137, %for.body133, %for.cond131, %originalBBpart2258, %originalBB256, %if.else130, %originalBBpart2254, %originalBB244, %for.end128, %for.inc126, %for.body122, %for.cond120, %if.then119, %lor.lhs.false116, %land.lhs.true113, %if.end110, %for.end105, %for.inc103, %originalBBpart2242, %originalBB229, %for.body99, %for.cond97, %if.else95, %originalBBpart2227, %originalBB216, %for.end90, %for.inc88, %originalBBpart2214, %originalBB204, %for.body84, %for.cond82, %if.then80, %lor.lhs.false77, %land.lhs.true74, %for.end71, %for.inc69, %if.end68, %originalBBpart2202, %originalBB196, %if.else66, %if.then64, %lor.lhs.false61, %originalBBpart2194, %originalBB182, %land.lhs.true58, %for.body55, %for.cond53, %if.then51, %originalBBpart2180, %originalBB178, %if.else49, %originalBBpart2176, %originalBB174, %if.end48, %if.end47, %if.end46, %if.end45, %for.end42, %for.inc40, %originalBBpart2172, %originalBB169, %for.body36, %originalBBpart2167, %originalBB165, %for.cond34, %if.else33, %if.then30, %originalBBpart2163, %originalBB161, %if.then29, %if.else27, %if.then25, %originalBBpart2159, %originalBB157, %if.else23, %if.end22, %if.end21, %originalBBpart2155, %originalBB153, %if.end20, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then15, %originalBBpart2151, %originalBB149, %if.else13, %if.then11, %originalBBpart2147, %originalBB145, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then6, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

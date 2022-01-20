; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem291 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -462979382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -462979382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem291
  %switchVar = alloca i32
  store i32 547941112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 547941112, label %first
    i32 -1287053989, label %originalBB
    i32 2103628233, label %originalBBpart2
    i32 1776493790, label %for.cond
    i32 -612441549, label %for.body
    i32 -1910721053, label %lor.lhs.false
    i32 451055839, label %lor.lhs.false3
    i32 -1014314224, label %lor.lhs.false5
    i32 -100010576, label %lor.lhs.false7
    i32 -1656821204, label %lor.lhs.false9
    i32 -1058619279, label %if.then
    i32 -1354034013, label %originalBB111
    i32 1991219962, label %originalBBpart2114
    i32 237142502, label %if.else
    i32 -1342867053, label %if.then12
    i32 1627176721, label %originalBB116
    i32 660116783, label %originalBBpart2123
    i32 -1128055867, label %land.lhs.true
    i32 1889936438, label %originalBB125
    i32 2133167334, label %originalBBpart2128
    i32 911678321, label %lor.lhs.false16
    i32 544303753, label %if.then19
    i32 -778422904, label %originalBB130
    i32 -1298963058, label %originalBBpart2136
    i32 -236501599, label %if.else21
    i32 -977422705, label %if.end
    i32 1509525082, label %if.else23
    i32 -1540567612, label %originalBB138
    i32 63073588, label %originalBBpart2145
    i32 1188631634, label %if.end25
    i32 -1961763803, label %if.end26
    i32 275381178, label %originalBB147
    i32 -511387520, label %originalBBpart2149
    i32 667644436, label %for.inc
    i32 -614212465, label %for.end
    i32 1400535666, label %for.cond27
    i32 1377218999, label %for.body30
    i32 681924169, label %land.lhs.true33
    i32 2120738806, label %originalBB151
    i32 -496069878, label %originalBBpart2160
    i32 609748135, label %lor.lhs.false36
    i32 1293182426, label %if.then39
    i32 646387635, label %if.else41
    i32 -1374691501, label %if.end43
    i32 -922132725, label %originalBB162
    i32 -1681348769, label %originalBBpart2164
    i32 409453003, label %for.inc44
    i32 1917029634, label %originalBB166
    i32 -941340791, label %originalBBpart2179
    i32 1693593342, label %for.end46
    i32 864037279, label %for.cond48
    i32 -2092886595, label %for.body51
    i32 310510655, label %lor.lhs.false53
    i32 -418636025, label %lor.lhs.false55
    i32 1127289204, label %originalBB181
    i32 -1236570777, label %originalBBpart2183
    i32 1213648308, label %lor.lhs.false57
    i32 1512968053, label %originalBB185
    i32 -1485245198, label %originalBBpart2187
    i32 -529667928, label %lor.lhs.false59
    i32 2057827612, label %lor.lhs.false61
    i32 -383002177, label %if.then63
    i32 1313387705, label %if.else65
    i32 -877665412, label %if.then67
    i32 -612035970, label %land.lhs.true70
    i32 -1943969685, label %lor.lhs.false73
    i32 294791352, label %if.then76
    i32 -1222120865, label %originalBB189
    i32 1422049408, label %originalBBpart2201
    i32 -1547810079, label %if.else78
    i32 -1362820937, label %if.end80
    i32 1198530696, label %if.else81
    i32 -906904910, label %originalBB203
    i32 -1904778011, label %originalBBpart2222
    i32 1537494691, label %if.end83
    i32 -121219418, label %if.end84
    i32 388247813, label %originalBB224
    i32 1595811669, label %originalBBpart2226
    i32 -406096702, label %for.inc85
    i32 446206218, label %for.end87
    i32 888224435, label %for.cond88
    i32 1457342033, label %originalBB228
    i32 656559023, label %originalBBpart2241
    i32 -1582155583, label %for.body91
    i32 -811305017, label %originalBB243
    i32 1364473938, label %originalBBpart2246
    i32 -1146079463, label %land.lhs.true94
    i32 -1660747298, label %originalBB248
    i32 1937732908, label %originalBBpart2252
    i32 -1926893069, label %lor.lhs.false97
    i32 -1713632099, label %originalBB254
    i32 1759911838, label %originalBBpart2262
    i32 2078761053, label %if.then100
    i32 -1641836398, label %if.else102
    i32 -1009045309, label %if.end104
    i32 -791130990, label %originalBB264
    i32 -1919419464, label %originalBBpart2266
    i32 1846292384, label %for.inc105
    i32 -452954450, label %for.end107
    i32 1284019817, label %originalBB268
    i32 -1616917572, label %originalBBpart2288
    i32 -1949247457, label %originalBBalteredBB
    i32 1262505315, label %originalBB111alteredBB
    i32 1922723864, label %originalBB116alteredBB
    i32 375241564, label %originalBB125alteredBB
    i32 688144208, label %originalBB130alteredBB
    i32 1999258888, label %originalBB138alteredBB
    i32 1969320713, label %originalBB147alteredBB
    i32 1416582179, label %originalBB151alteredBB
    i32 1825078041, label %originalBB162alteredBB
    i32 -804711704, label %originalBB166alteredBB
    i32 522248448, label %originalBB181alteredBB
    i32 1058474802, label %originalBB185alteredBB
    i32 -318837001, label %originalBB189alteredBB
    i32 -399959145, label %originalBB203alteredBB
    i32 -1013922944, label %originalBB224alteredBB
    i32 360852683, label %originalBB228alteredBB
    i32 1153853330, label %originalBB243alteredBB
    i32 1969665489, label %originalBB248alteredBB
    i32 -797215353, label %originalBB254alteredBB
    i32 -606720229, label %originalBB264alteredBB
    i32 -957192862, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload292 = load volatile i1, i1* %.reg2mem291
  %10 = and i1 %.reload, %.reload292
  %11 = xor i1 %.reload, %.reload292
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload292
  %14 = select i1 %12, i32 -1287053989, i32 -1949247457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload374, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload396, align 4
  %startyear.reload298 = load volatile i32*, i32** %startyear.reg2mem
  %startmonth.reload299 = load volatile i32*, i32** %startmonth.reg2mem
  %startday.reload300 = load volatile i32*, i32** %startday.reg2mem
  %endyear.reload305 = load volatile i32*, i32** %endyear.reg2mem
  %endmonth.reload306 = load volatile i32*, i32** %endmonth.reg2mem
  %endday.reload308 = load volatile i32*, i32** %endday.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startyear.reload298, i32* %startmonth.reload299, i32* %startday.reload300, i32* %endyear.reload305, i32* %endmonth.reload306, i32* %endday.reload308)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload318, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -247472097
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -247472097
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
  %41 = select i1 %39, i32 2103628233, i32 -1949247457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776493790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload317, align 4
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %43 = load i32, i32* %startmonth.reload, align 4
  %44 = add i32 %43, -827474723
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -827474723
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -612441549, i32 -614212465
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload316, align 4
  %cmp1 = icmp eq i32 %48, 1
  %49 = select i1 %cmp1, i32 -1058619279, i32 -1910721053
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload315, align 4
  %cmp2 = icmp eq i32 %50, 3
  %51 = select i1 %cmp2, i32 -1058619279, i32 451055839
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload314, align 4
  %cmp4 = icmp eq i32 %52, 5
  %53 = select i1 %cmp4, i32 -1058619279, i32 -1014314224
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload313, align 4
  %cmp6 = icmp eq i32 %54, 7
  %55 = select i1 %cmp6, i32 -1058619279, i32 -100010576
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload312, align 4
  %cmp8 = icmp eq i32 %56, 8
  %57 = select i1 %cmp8, i32 -1058619279, i32 -1656821204
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload311, align 4
  %cmp10 = icmp eq i32 %58, 10
  %59 = select i1 %cmp10, i32 -1058619279, i32 237142502
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 137521287
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 137521287
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1354034013, i32 1262505315
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload373, align 4
  %88 = add i32 %87, 654493790
  %89 = add i32 %88, 31
  %90 = sub i32 %89, 654493790
  %add = add nsw i32 %87, 31
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload372, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1991219962, i32 1262505315
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1961763803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload310, align 4
  %cmp11 = icmp eq i32 %105, 2
  %106 = select i1 %cmp11, i32 -1342867053, i32 1509525082
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
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
  %132 = select i1 %130, i32 1627176721, i32 1922723864
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %startyear.reload297 = load volatile i32*, i32** %startyear.reg2mem
  %133 = load i32, i32* %startyear.reload297, align 4
  %rem = srem i32 %133, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1062402186
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1062402186
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 660116783, i32 1922723864
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %149 = select i1 %cmp13.reload, i32 -1128055867, i32 911678321
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1332018854
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1332018854
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1889936438, i32 375241564
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %startyear.reload296 = load volatile i32*, i32** %startyear.reg2mem
  %177 = load i32, i32* %startyear.reload296, align 4
  %rem14 = srem i32 %177, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -161871875
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -161871875
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2133167334, i32 375241564
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 544303753, i32 911678321
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %startyear.reload295 = load volatile i32*, i32** %startyear.reg2mem
  %206 = load i32, i32* %startyear.reload295, align 4
  %rem17 = srem i32 %206, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %207 = select i1 %cmp18, i32 544303753, i32 -236501599
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1024963884
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1024963884
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -778422904, i32 688144208
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload371, align 4
  %236 = sub i32 %235, 867662945
  %237 = add i32 %236, 29
  %238 = add i32 %237, 867662945
  %add20 = add nsw i32 %235, 29
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  store i32 %238, i32* %n.reload370, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1298963058, i32 688144208
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -977422705, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload369, align 4
  %266 = sub i32 %265, 1180768233
  %267 = add i32 %266, 28
  %268 = add i32 %267, 1180768233
  %add22 = add nsw i32 %265, 28
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  store i32 %268, i32* %n.reload368, align 4
  store i32 -977422705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188631634, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -356769853
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -356769853
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1540567612, i32 1999258888
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload367, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 30
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add24 = add nsw i32 %284, 30
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  store i32 %288, i32* %n.reload366, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1563081158
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1563081158
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 63073588, i32 1999258888
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1188631634, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1961763803, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 275381178, i32 1969320713
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1331478355
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1331478355
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -511387520, i32 1969320713
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 667644436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload309, align 4
  %370 = sub i32 %369, -1926920095
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1926920095
  %inc = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload, align 4
  store i32 1776493790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 1800, i32* %j.reload327, align 4
  store i32 1400535666, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload326, align 4
  %startyear.reload294 = load volatile i32*, i32** %startyear.reg2mem
  %374 = load i32, i32* %startyear.reload294, align 4
  %375 = sub i32 %374, -1397510024
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1397510024
  %sub28 = sub nsw i32 %374, 1
  %cmp29 = icmp sle i32 %373, %377
  %378 = select i1 %cmp29, i32 1377218999, i32 1693593342
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload325, align 4
  %rem31 = srem i32 %379, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %380 = select i1 %cmp32, i32 681924169, i32 609748135
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1122386782
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1122386782
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2120738806, i32 1416582179
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload324, align 4
  %rem34 = srem i32 %408, 100
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 403597287
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 403597287
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -496069878, i32 1416582179
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %436 = select i1 %cmp35.reload, i32 1293182426, i32 609748135
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload323, align 4
  %rem37 = srem i32 %437, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %438 = select i1 %cmp38, i32 1293182426, i32 646387635
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload365, align 4
  %440 = sub i32 0, 366
  %441 = sub i32 %439, %440
  %add40 = add nsw i32 %439, 366
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload364, align 4
  store i32 -1374691501, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload363, align 4
  %443 = add i32 %442, -2087155815
  %444 = add i32 %443, 365
  %445 = sub i32 %444, -2087155815
  %add42 = add nsw i32 %442, 365
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  store i32 %445, i32* %n.reload362, align 4
  store i32 -1374691501, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -922132725, i32 1825078041
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -655344047
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -655344047
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1681348769, i32 1825078041
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 409453003, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 509311339
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 509311339
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1917029634, i32 -804711704
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload322, align 4
  %503 = add i32 %502, 1244262078
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1244262078
  %inc45 = add nsw i32 %502, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload321, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1157726108
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1157726108
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -941340791, i32 -804711704
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1400535666, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload361, align 4
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %534 = load i32, i32* %startday.reload, align 4
  %535 = sub i32 0, %533
  %536 = sub i32 0, %534
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add47 = add nsw i32 %533, %534
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  store i32 %538, i32* %n.reload360, align 4
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload339, align 4
  store i32 864037279, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %539 = load i32, i32* %s.reload338, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %540 = load i32, i32* %endmonth.reload, align 4
  %541 = sub i32 %540, 15859050
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 15859050
  %sub49 = sub nsw i32 %540, 1
  %cmp50 = icmp sle i32 %539, %543
  %544 = select i1 %cmp50, i32 -2092886595, i32 446206218
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %545 = load i32, i32* %s.reload337, align 4
  %cmp52 = icmp eq i32 %545, 1
  %546 = select i1 %cmp52, i32 -383002177, i32 310510655
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %547 = load i32, i32* %s.reload336, align 4
  %cmp54 = icmp eq i32 %547, 3
  %548 = select i1 %cmp54, i32 -383002177, i32 -418636025
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1492831569
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1492831569
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1127289204, i32 522248448
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %564 = load i32, i32* %s.reload335, align 4
  %cmp56 = icmp eq i32 %564, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -146290077
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -146290077
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1236570777, i32 522248448
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %580 = select i1 %cmp56.reload, i32 -383002177, i32 1213648308
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -2086565154
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2086565154
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1512968053, i32 1058474802
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %596 = load i32, i32* %s.reload334, align 4
  %cmp58 = icmp eq i32 %596, 7
  store i1 %cmp58, i1* %cmp58.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 405237064
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 405237064
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1485245198, i32 1058474802
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %624 = select i1 %cmp58.reload, i32 -383002177, i32 -529667928
  store i32 %624, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %625 = load i32, i32* %s.reload333, align 4
  %cmp60 = icmp eq i32 %625, 8
  %626 = select i1 %cmp60, i32 -383002177, i32 2057827612
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  %627 = load i32, i32* %s.reload332, align 4
  %cmp62 = icmp eq i32 %627, 10
  %628 = select i1 %cmp62, i32 -383002177, i32 1313387705
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %629 = load i32, i32* %m.reload395, align 4
  %630 = add i32 %629, 1321055731
  %631 = add i32 %630, 31
  %632 = sub i32 %631, 1321055731
  %add64 = add nsw i32 %629, 31
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  store i32 %632, i32* %m.reload394, align 4
  store i32 -121219418, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %633 = load i32, i32* %s.reload331, align 4
  %cmp66 = icmp eq i32 %633, 2
  %634 = select i1 %cmp66, i32 -877665412, i32 1198530696
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %endyear.reload304 = load volatile i32*, i32** %endyear.reg2mem
  %635 = load i32, i32* %endyear.reload304, align 4
  %rem68 = srem i32 %635, 4
  %cmp69 = icmp eq i32 %rem68, 0
  %636 = select i1 %cmp69, i32 -612035970, i32 -1943969685
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %endyear.reload303 = load volatile i32*, i32** %endyear.reg2mem
  %637 = load i32, i32* %endyear.reload303, align 4
  %rem71 = srem i32 %637, 100
  %cmp72 = icmp ne i32 %rem71, 0
  %638 = select i1 %cmp72, i32 294791352, i32 -1943969685
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %endyear.reload302 = load volatile i32*, i32** %endyear.reg2mem
  %639 = load i32, i32* %endyear.reload302, align 4
  %rem74 = srem i32 %639, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %640 = select i1 %cmp75, i32 294791352, i32 -1547810079
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1639675925
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1639675925
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1222120865, i32 -318837001
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %668 = load i32, i32* %m.reload393, align 4
  %669 = sub i32 %668, 779336510
  %670 = add i32 %669, 29
  %671 = add i32 %670, 779336510
  %add77 = add nsw i32 %668, 29
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 %671, i32* %m.reload392, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 529911995
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 529911995
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1422049408, i32 -318837001
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1362820937, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload391, align 4
  %688 = add i32 %687, -2013073635
  %689 = add i32 %688, 28
  %690 = sub i32 %689, -2013073635
  %add79 = add nsw i32 %687, 28
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  store i32 %690, i32* %m.reload390, align 4
  store i32 -1362820937, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1537494691, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -906904910, i32 -399959145
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %705 = load i32, i32* %m.reload389, align 4
  %706 = sub i32 0, 30
  %707 = sub i32 %705, %706
  %add82 = add nsw i32 %705, 30
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 %707, i32* %m.reload388, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1904778011, i32 -399959145
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1537494691, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -121219418, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 388247813, i32 -1013922944
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1925412736
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1925412736
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1595811669, i32 -1013922944
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -406096702, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  %763 = load i32, i32* %s.reload330, align 4
  %764 = sub i32 %763, -1148431175
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1148431175
  %inc86 = add nsw i32 %763, 1
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  store i32 %766, i32* %s.reload329, align 4
  store i32 864037279, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 1800, i32* %t.reload349, align 4
  store i32 888224435, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -511269563
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -511269563
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1457342033, i32 360852683
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %782 = load i32, i32* %t.reload348, align 4
  %endyear.reload301 = load volatile i32*, i32** %endyear.reg2mem
  %783 = load i32, i32* %endyear.reload301, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %sub89 = sub nsw i32 %783, 1
  %cmp90 = icmp sle i32 %782, %785
  store i1 %cmp90, i1* %cmp90.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 656559023, i32 360852683
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %812 = select i1 %cmp90.reload, i32 -1582155583, i32 -452954450
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -811305017, i32 1153853330
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %827 = load i32, i32* %t.reload347, align 4
  %rem92 = srem i32 %827, 4
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1364473938, i32 1153853330
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %854 = select i1 %cmp93.reload, i32 -1146079463, i32 -1926893069
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 2060899064
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2060899064
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1660747298, i32 1969665489
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %882 = load i32, i32* %t.reload346, align 4
  %rem95 = srem i32 %882, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -473926781
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -473926781
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1937732908, i32 1969665489
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %910 = select i1 %cmp96.reload, i32 2078761053, i32 -1926893069
  store i32 %910, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, -2112863386
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -2112863386
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1713632099, i32 -797215353
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %926 = load i32, i32* %t.reload345, align 4
  %rem98 = srem i32 %926, 400
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, -972667428
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -972667428
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1759911838, i32 -797215353
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %942 = select i1 %cmp99.reload, i32 2078761053, i32 -1641836398
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload387, align 4
  %944 = sub i32 %943, 2696336
  %945 = add i32 %944, 366
  %946 = add i32 %945, 2696336
  %add101 = add nsw i32 %943, 366
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %946, i32* %m.reload386, align 4
  store i32 -1009045309, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %947 = load i32, i32* %m.reload385, align 4
  %948 = sub i32 0, 365
  %949 = sub i32 %947, %948
  %add103 = add nsw i32 %947, 365
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  store i32 %949, i32* %m.reload384, align 4
  store i32 -1009045309, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -791130990, i32 -606720229
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, -1930735411
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1930735411
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -1919419464, i32 -606720229
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1846292384, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %979 = load i32, i32* %t.reload344, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %inc106 = add nsw i32 %979, 1
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  store i32 %983, i32* %t.reload343, align 4
  store i32 888224435, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 1284019817, i32 -957192862
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %998 = load i32, i32* %m.reload383, align 4
  %endday.reload307 = load volatile i32*, i32** %endday.reg2mem
  %999 = load i32, i32* %endday.reload307, align 4
  %1000 = sub i32 0, %999
  %1001 = sub i32 %998, %1000
  %add108 = add nsw i32 %998, %999
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  store i32 %1001, i32* %m.reload382, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %1002 = load i32, i32* %m.reload381, align 4
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %1003 = load i32, i32* %n.reload359, align 4
  %1004 = add i32 %1002, -1701416233
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -1701416233
  %sub109 = sub nsw i32 %1002, %1003
  %result.reload352 = load volatile i32*, i32** %result.reg2mem
  store i32 %1006, i32* %result.reload352, align 4
  %result.reload351 = load volatile i32*, i32** %result.reg2mem
  %1007 = load i32, i32* %result.reload351, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1007)
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = add i32 %1008, 1440807807
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1440807807
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1616917572, i32 -957192862
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startyearalteredBB, i32* %startmonthalteredBB, i32* %startdayalteredBB, i32* %endyearalteredBB, i32* %endmonthalteredBB, i32* %enddayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1287053989, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %1023 = load i32, i32* %n.reload358, align 4
  %_ = shl i32 %1023, 31
  %_112 = shl i32 %1023, 31
  %1024 = add i32 %1023, -1857849071
  %1025 = add i32 %1024, 31
  %1026 = sub i32 %1025, -1857849071
  %addalteredBB = add nsw i32 %1023, 31
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  store i32 %1026, i32* %n.reload357, align 4
  store i32 -1354034013, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %startyear.reload293 = load volatile i32*, i32** %startyear.reg2mem
  %1027 = load i32, i32* %startyear.reload293, align 4
  %1028 = sub i32 0, -1032540104
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, -1032540104
  %_117 = sub i32 0, %1027
  %1031 = add i32 %1030, 760446745
  %1032 = add i32 %1031, 4
  %1033 = sub i32 %1032, 760446745
  %gen = add i32 %1030, 4
  %1034 = sub i32 0, -623759916
  %1035 = sub i32 %1034, %1027
  %1036 = add i32 %1035, -623759916
  %_118 = sub i32 0, %1027
  %1037 = add i32 %1036, -1708109325
  %1038 = add i32 %1037, 4
  %1039 = sub i32 %1038, -1708109325
  %gen119 = add i32 %1036, 4
  %1040 = sub i32 0, -1167465001
  %1041 = sub i32 %1040, %1027
  %1042 = add i32 %1041, -1167465001
  %_120 = sub i32 0, %1027
  %1043 = add i32 %1042, -1004435440
  %1044 = add i32 %1043, 4
  %1045 = sub i32 %1044, -1004435440
  %gen121 = add i32 %1042, 4
  %remalteredBB = srem i32 %1027, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1627176721, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %1046 = load i32, i32* %startyear.reload, align 4
  %_126 = shl i32 %1046, 100
  %rem14alteredBB = srem i32 %1046, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1889936438, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload356, align 4
  %_131 = shl i32 %1047, 29
  %_132 = shl i32 %1047, 29
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_133 = sub i32 0, %1047
  %1050 = add i32 %1049, 1297728687
  %1051 = add i32 %1050, 29
  %1052 = sub i32 %1051, 1297728687
  %gen134 = add i32 %1049, 29
  %1053 = sub i32 %1047, 481143172
  %1054 = add i32 %1053, 29
  %1055 = add i32 %1054, 481143172
  %add20alteredBB = add nsw i32 %1047, 29
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  store i32 %1055, i32* %n.reload355, align 4
  store i32 -778422904, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %1056 = load i32, i32* %n.reload354, align 4
  %_139 = shl i32 %1056, 30
  %1057 = add i32 %1056, 1894318437
  %1058 = sub i32 %1057, 30
  %1059 = sub i32 %1058, 1894318437
  %_140 = sub i32 %1056, 30
  %gen141 = mul i32 %1059, 30
  %_142 = shl i32 %1056, 30
  %_143 = shl i32 %1056, 30
  %1060 = add i32 %1056, 1342784663
  %1061 = add i32 %1060, 30
  %1062 = sub i32 %1061, 1342784663
  %add24alteredBB = add nsw i32 %1056, 30
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %1062, i32* %n.reload353, align 4
  store i32 -1540567612, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 275381178, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload320, align 4
  %_152 = shl i32 %1063, 100
  %1064 = sub i32 0, -1568946495
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -1568946495
  %_153 = sub i32 0, %1063
  %1067 = add i32 %1066, 1082222241
  %1068 = add i32 %1067, 100
  %1069 = sub i32 %1068, 1082222241
  %gen154 = add i32 %1066, 100
  %1070 = add i32 0, -785698549
  %1071 = sub i32 %1070, %1063
  %1072 = sub i32 %1071, -785698549
  %_155 = sub i32 0, %1063
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 100
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen156 = add i32 %1072, 100
  %1077 = sub i32 0, 100
  %1078 = add i32 %1063, %1077
  %_157 = sub i32 %1063, 100
  %gen158 = mul i32 %1078, 100
  %rem34alteredBB = srem i32 %1063, 100
  %cmp35alteredBB = icmp ne i32 %rem34alteredBB, 0
  store i32 2120738806, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -922132725, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload319, align 4
  %1080 = add i32 %1079, 2004892429
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 2004892429
  %_167 = sub i32 %1079, 1
  %gen168 = mul i32 %1082, 1
  %_169 = shl i32 %1079, 1
  %1083 = sub i32 0, %1079
  %1084 = add i32 0, %1083
  %_170 = sub i32 0, %1079
  %1085 = sub i32 %1084, 934248882
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 934248882
  %gen171 = add i32 %1084, 1
  %_172 = shl i32 %1079, 1
  %1088 = add i32 0, -2064452447
  %1089 = sub i32 %1088, %1079
  %1090 = sub i32 %1089, -2064452447
  %_173 = sub i32 0, %1079
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen174 = add i32 %1090, 1
  %1093 = sub i32 0, %1079
  %1094 = add i32 0, %1093
  %_175 = sub i32 0, %1079
  %1095 = add i32 %1094, -1265952944
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, -1265952944
  %gen176 = add i32 %1094, 1
  %_177 = shl i32 %1079, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1079, %1098
  %inc45alteredBB = add nsw i32 %1079, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1099, i32* %j.reload, align 4
  store i32 1917029634, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %1100 = load i32, i32* %s.reload328, align 4
  %cmp56alteredBB = icmp eq i32 %1100, 5
  store i32 1127289204, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1101 = load i32, i32* %s.reload, align 4
  %cmp58alteredBB = icmp eq i32 %1101, 7
  store i32 1512968053, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %1102 = load i32, i32* %m.reload380, align 4
  %1103 = add i32 %1102, 1399354940
  %1104 = sub i32 %1103, 29
  %1105 = sub i32 %1104, 1399354940
  %_190 = sub i32 %1102, 29
  %gen191 = mul i32 %1105, 29
  %1106 = add i32 0, 1214626156
  %1107 = sub i32 %1106, %1102
  %1108 = sub i32 %1107, 1214626156
  %_192 = sub i32 0, %1102
  %1109 = sub i32 %1108, 1268769520
  %1110 = add i32 %1109, 29
  %1111 = add i32 %1110, 1268769520
  %gen193 = add i32 %1108, 29
  %1112 = sub i32 0, 29
  %1113 = add i32 %1102, %1112
  %_194 = sub i32 %1102, 29
  %gen195 = mul i32 %1113, 29
  %1114 = add i32 0, -247570437
  %1115 = sub i32 %1114, %1102
  %1116 = sub i32 %1115, -247570437
  %_196 = sub i32 0, %1102
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, 29
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen197 = add i32 %1116, 29
  %1121 = sub i32 0, %1102
  %1122 = add i32 0, %1121
  %_198 = sub i32 0, %1102
  %1123 = add i32 %1122, -1950532925
  %1124 = add i32 %1123, 29
  %1125 = sub i32 %1124, -1950532925
  %gen199 = add i32 %1122, 29
  %1126 = add i32 %1102, 983269863
  %1127 = add i32 %1126, 29
  %1128 = sub i32 %1127, 983269863
  %add77alteredBB = add nsw i32 %1102, 29
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  store i32 %1128, i32* %m.reload379, align 4
  store i32 -1222120865, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %1129 = load i32, i32* %m.reload378, align 4
  %1130 = add i32 0, 915320755
  %1131 = sub i32 %1130, %1129
  %1132 = sub i32 %1131, 915320755
  %_204 = sub i32 0, %1129
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 30
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen205 = add i32 %1132, 30
  %1137 = add i32 %1129, -1358838123
  %1138 = sub i32 %1137, 30
  %1139 = sub i32 %1138, -1358838123
  %_206 = sub i32 %1129, 30
  %gen207 = mul i32 %1139, 30
  %1140 = sub i32 0, 732157829
  %1141 = sub i32 %1140, %1129
  %1142 = add i32 %1141, 732157829
  %_208 = sub i32 0, %1129
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 30
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen209 = add i32 %1142, 30
  %1147 = sub i32 %1129, 1131613785
  %1148 = sub i32 %1147, 30
  %1149 = add i32 %1148, 1131613785
  %_210 = sub i32 %1129, 30
  %gen211 = mul i32 %1149, 30
  %1150 = sub i32 %1129, 132623391
  %1151 = sub i32 %1150, 30
  %1152 = add i32 %1151, 132623391
  %_212 = sub i32 %1129, 30
  %gen213 = mul i32 %1152, 30
  %1153 = sub i32 %1129, 519070803
  %1154 = sub i32 %1153, 30
  %1155 = add i32 %1154, 519070803
  %_214 = sub i32 %1129, 30
  %gen215 = mul i32 %1155, 30
  %_216 = shl i32 %1129, 30
  %1156 = sub i32 0, %1129
  %1157 = add i32 0, %1156
  %_217 = sub i32 0, %1129
  %1158 = add i32 %1157, -22782104
  %1159 = add i32 %1158, 30
  %1160 = sub i32 %1159, -22782104
  %gen218 = add i32 %1157, 30
  %1161 = add i32 %1129, 1053373207
  %1162 = sub i32 %1161, 30
  %1163 = sub i32 %1162, 1053373207
  %_219 = sub i32 %1129, 30
  %gen220 = mul i32 %1163, 30
  %1164 = sub i32 0, %1129
  %1165 = sub i32 0, 30
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add82alteredBB = add nsw i32 %1129, 30
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  store i32 %1167, i32* %m.reload377, align 4
  store i32 -906904910, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 388247813, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %1168 = load i32, i32* %t.reload342, align 4
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %1169 = load i32, i32* %endyear.reload, align 4
  %1170 = add i32 %1169, -1519798878
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -1519798878
  %_229 = sub i32 %1169, 1
  %gen230 = mul i32 %1172, 1
  %_231 = shl i32 %1169, 1
  %_232 = shl i32 %1169, 1
  %1173 = sub i32 0, %1169
  %1174 = add i32 0, %1173
  %_233 = sub i32 0, %1169
  %1175 = add i32 %1174, 2056574099
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, 2056574099
  %gen234 = add i32 %1174, 1
  %1178 = sub i32 %1169, -565887400
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -565887400
  %_235 = sub i32 %1169, 1
  %gen236 = mul i32 %1180, 1
  %1181 = sub i32 0, %1169
  %1182 = add i32 0, %1181
  %_237 = sub i32 0, %1169
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen238 = add i32 %1182, 1
  %_239 = shl i32 %1169, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1169, %1187
  %sub89alteredBB = sub nsw i32 %1169, 1
  %cmp90alteredBB = icmp sle i32 %1168, %1188
  store i32 1457342033, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %1189 = load i32, i32* %t.reload341, align 4
  %_244 = shl i32 %1189, 4
  %rem92alteredBB = srem i32 %1189, 4
  %cmp93alteredBB = icmp eq i32 %rem92alteredBB, 0
  store i32 -811305017, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %1190 = load i32, i32* %t.reload340, align 4
  %_249 = shl i32 %1190, 100
  %_250 = shl i32 %1190, 100
  %rem95alteredBB = srem i32 %1190, 100
  %cmp96alteredBB = icmp ne i32 %rem95alteredBB, 0
  store i32 -1660747298, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1191 = load i32, i32* %t.reload, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 0, %1192
  %_255 = sub i32 0, %1191
  %1194 = add i32 %1193, -1409895013
  %1195 = add i32 %1194, 400
  %1196 = sub i32 %1195, -1409895013
  %gen256 = add i32 %1193, 400
  %1197 = sub i32 0, %1191
  %1198 = add i32 0, %1197
  %_257 = sub i32 0, %1191
  %1199 = sub i32 %1198, -1452565069
  %1200 = add i32 %1199, 400
  %1201 = add i32 %1200, -1452565069
  %gen258 = add i32 %1198, 400
  %1202 = add i32 0, -192642567
  %1203 = sub i32 %1202, %1191
  %1204 = sub i32 %1203, -192642567
  %_259 = sub i32 0, %1191
  %1205 = sub i32 %1204, -1612424723
  %1206 = add i32 %1205, 400
  %1207 = add i32 %1206, -1612424723
  %gen260 = add i32 %1204, 400
  %rem98alteredBB = srem i32 %1191, 400
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 -1713632099, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -791130990, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %1208 = load i32, i32* %m.reload376, align 4
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %1209 = load i32, i32* %endday.reload, align 4
  %1210 = sub i32 0, -1702555910
  %1211 = sub i32 %1210, %1208
  %1212 = add i32 %1211, -1702555910
  %_269 = sub i32 0, %1208
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, %1209
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen270 = add i32 %1212, %1209
  %1217 = sub i32 0, %1208
  %1218 = add i32 0, %1217
  %_271 = sub i32 0, %1208
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, %1209
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen272 = add i32 %1218, %1209
  %1223 = sub i32 0, %1208
  %1224 = add i32 0, %1223
  %_273 = sub i32 0, %1208
  %1225 = add i32 %1224, -127621100
  %1226 = add i32 %1225, %1209
  %1227 = sub i32 %1226, -127621100
  %gen274 = add i32 %1224, %1209
  %1228 = add i32 0, 998796802
  %1229 = sub i32 %1228, %1208
  %1230 = sub i32 %1229, 998796802
  %_275 = sub i32 0, %1208
  %1231 = sub i32 0, %1209
  %1232 = sub i32 %1230, %1231
  %gen276 = add i32 %1230, %1209
  %_277 = shl i32 %1208, %1209
  %_278 = shl i32 %1208, %1209
  %1233 = sub i32 0, %1209
  %1234 = add i32 %1208, %1233
  %_279 = sub i32 %1208, %1209
  %gen280 = mul i32 %1234, %1209
  %1235 = sub i32 %1208, -1713245571
  %1236 = add i32 %1235, %1209
  %1237 = add i32 %1236, -1713245571
  %add108alteredBB = add nsw i32 %1208, %1209
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  store i32 %1237, i32* %m.reload375, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1238 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1239 = load i32, i32* %n.reload, align 4
  %1240 = sub i32 0, -763925434
  %1241 = sub i32 %1240, %1238
  %1242 = add i32 %1241, -763925434
  %_281 = sub i32 0, %1238
  %1243 = sub i32 %1242, 1167414167
  %1244 = add i32 %1243, %1239
  %1245 = add i32 %1244, 1167414167
  %gen282 = add i32 %1242, %1239
  %1246 = add i32 0, 180579938
  %1247 = sub i32 %1246, %1238
  %1248 = sub i32 %1247, 180579938
  %_283 = sub i32 0, %1238
  %1249 = add i32 %1248, 2002982791
  %1250 = add i32 %1249, %1239
  %1251 = sub i32 %1250, 2002982791
  %gen284 = add i32 %1248, %1239
  %1252 = sub i32 0, -671552962
  %1253 = sub i32 %1252, %1238
  %1254 = add i32 %1253, -671552962
  %_285 = sub i32 0, %1238
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, %1239
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen286 = add i32 %1254, %1239
  %1259 = sub i32 %1238, -1003426433
  %1260 = sub i32 %1259, %1239
  %1261 = add i32 %1260, -1003426433
  %sub109alteredBB = sub nsw i32 %1238, %1239
  %result.reload350 = load volatile i32*, i32** %result.reg2mem
  store i32 %1261, i32* %result.reload350, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %1262 = load i32, i32* %result.reload, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1262)
  store i32 1284019817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB268, %for.end107, %for.inc105, %originalBBpart2266, %originalBB264, %if.end104, %if.else102, %if.then100, %originalBBpart2262, %originalBB254, %lor.lhs.false97, %originalBBpart2252, %originalBB248, %land.lhs.true94, %originalBBpart2246, %originalBB243, %for.body91, %originalBBpart2241, %originalBB228, %for.cond88, %for.end87, %for.inc85, %originalBBpart2226, %originalBB224, %if.end84, %if.end83, %originalBBpart2222, %originalBB203, %if.else81, %if.end80, %if.else78, %originalBBpart2201, %originalBB189, %if.then76, %lor.lhs.false73, %land.lhs.true70, %if.then67, %if.else65, %if.then63, %lor.lhs.false61, %lor.lhs.false59, %originalBBpart2187, %originalBB185, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false55, %lor.lhs.false53, %for.body51, %for.cond48, %for.end46, %originalBBpart2179, %originalBB166, %for.inc44, %originalBBpart2164, %originalBB162, %if.end43, %if.else41, %if.then39, %lor.lhs.false36, %originalBBpart2160, %originalBB151, %land.lhs.true33, %for.body30, %for.cond27, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end26, %if.end25, %originalBBpart2145, %originalBB138, %if.else23, %if.end, %if.else21, %originalBBpart2136, %originalBB130, %if.then19, %lor.lhs.false16, %originalBBpart2128, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB116, %if.then12, %if.else, %originalBBpart2114, %originalBB111, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

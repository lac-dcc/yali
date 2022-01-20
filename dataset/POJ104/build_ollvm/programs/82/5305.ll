; ModuleID = 'source-C-CXX/82/5305.c'
source_filename = "source-C-CXX/82/5305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %xuefen.reg2mem = alloca double*
  %sumGPA.reg2mem = alloca double*
  %sum.reg2mem = alloca [10 x double]*
  %mark.reg2mem = alloca [10 x double]*
  %sz.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1601858300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1601858300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 691988420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 691988420, label %first
    i32 -1066389666, label %originalBB
    i32 -742436942, label %originalBBpart2
    i32 -130534164, label %for.cond
    i32 -1155693866, label %for.body
    i32 -1627056699, label %for.inc
    i32 184912308, label %for.end
    i32 -683306109, label %for.cond2
    i32 -1475309097, label %for.body4
    i32 -734371547, label %originalBB157
    i32 824555439, label %originalBBpart2159
    i32 -116724054, label %for.inc8
    i32 69710999, label %for.end10
    i32 406699483, label %originalBB161
    i32 1993025664, label %originalBBpart2163
    i32 515687746, label %for.cond11
    i32 1780478163, label %originalBB165
    i32 1338582617, label %originalBBpart2167
    i32 516031633, label %for.body13
    i32 1905336190, label %if.then
    i32 1449915908, label %if.else
    i32 -1013403184, label %land.lhs.true
    i32 -911689678, label %if.then25
    i32 1186777603, label %originalBB169
    i32 -493420532, label %originalBBpart2171
    i32 1439545156, label %if.else28
    i32 1467544743, label %originalBB173
    i32 563879154, label %originalBBpart2175
    i32 769847500, label %land.lhs.true32
    i32 1354585962, label %originalBB177
    i32 934744, label %originalBBpart2179
    i32 1051539027, label %if.then36
    i32 1022379965, label %if.else39
    i32 -609794121, label %land.lhs.true43
    i32 1155406139, label %originalBB181
    i32 1265297188, label %originalBBpart2183
    i32 -237332532, label %if.then47
    i32 1784194027, label %if.else50
    i32 -646700990, label %originalBB185
    i32 -1751797459, label %originalBBpart2187
    i32 1413128508, label %land.lhs.true54
    i32 1774214029, label %if.then58
    i32 679329747, label %originalBB189
    i32 1072772163, label %originalBBpart2191
    i32 1614981386, label %if.else61
    i32 644507728, label %originalBB193
    i32 633379265, label %originalBBpart2195
    i32 211404203, label %land.lhs.true65
    i32 -419579073, label %if.then69
    i32 -1798101877, label %if.else72
    i32 1261501137, label %land.lhs.true76
    i32 2058533906, label %if.then80
    i32 -74169839, label %if.else83
    i32 1831724906, label %land.lhs.true87
    i32 -1784262633, label %originalBB197
    i32 -536139348, label %originalBBpart2199
    i32 429428901, label %if.then91
    i32 -2017657234, label %if.else94
    i32 1344612664, label %land.lhs.true98
    i32 -1575900955, label %if.then102
    i32 152204604, label %if.else105
    i32 536567271, label %originalBB201
    i32 -852786276, label %originalBBpart2203
    i32 828346726, label %if.then109
    i32 -1477735990, label %if.end
    i32 -1123129068, label %originalBB205
    i32 -1865380346, label %originalBBpart2207
    i32 -2011530067, label %if.end112
    i32 1838724490, label %if.end113
    i32 -1449784365, label %if.end114
    i32 -1734076914, label %if.end115
    i32 1259846310, label %originalBB209
    i32 -1410283591, label %originalBBpart2211
    i32 951401049, label %if.end116
    i32 -1723963662, label %if.end117
    i32 -41377293, label %if.end118
    i32 187203293, label %if.end119
    i32 213162634, label %originalBB213
    i32 1423690734, label %originalBBpart2215
    i32 1927244612, label %if.end120
    i32 -1281156204, label %for.inc121
    i32 -1251265566, label %for.end123
    i32 -1217007689, label %originalBB217
    i32 -1889093305, label %originalBBpart2219
    i32 379732266, label %for.cond124
    i32 -1929550571, label %for.body126
    i32 -1096129624, label %for.inc133
    i32 477202718, label %for.end135
    i32 -628909256, label %originalBB221
    i32 1339060419, label %originalBBpart2223
    i32 -1429547796, label %for.cond136
    i32 -1182089220, label %originalBB225
    i32 40616305, label %originalBBpart2227
    i32 -1409672942, label %for.body139
    i32 565196353, label %for.inc142
    i32 1388253500, label %for.end144
    i32 -495167505, label %for.cond145
    i32 1863837075, label %originalBB229
    i32 2016221319, label %originalBBpart2231
    i32 216926947, label %for.body148
    i32 1935486754, label %for.inc153
    i32 341205618, label %for.end155
    i32 230589323, label %originalBB233
    i32 1985878632, label %originalBBpart2243
    i32 1851425868, label %originalBBalteredBB
    i32 -837994022, label %originalBB157alteredBB
    i32 755470580, label %originalBB161alteredBB
    i32 -1998462394, label %originalBB165alteredBB
    i32 -309750168, label %originalBB169alteredBB
    i32 -1718820876, label %originalBB173alteredBB
    i32 -1029674579, label %originalBB177alteredBB
    i32 -1970181053, label %originalBB181alteredBB
    i32 1963797945, label %originalBB185alteredBB
    i32 1795804693, label %originalBB189alteredBB
    i32 -1704826000, label %originalBB193alteredBB
    i32 52065391, label %originalBB197alteredBB
    i32 -1882061117, label %originalBB201alteredBB
    i32 -2087312577, label %originalBB205alteredBB
    i32 224957962, label %originalBB209alteredBB
    i32 1950389224, label %originalBB213alteredBB
    i32 1243117685, label %originalBB217alteredBB
    i32 1743061434, label %originalBB221alteredBB
    i32 -1765188280, label %originalBB225alteredBB
    i32 2025940640, label %originalBB229alteredBB
    i32 1827876929, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = and i1 %.reload, %.reload247
  %11 = xor i1 %.reload, %.reload247
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload247
  %14 = select i1 %12, i32 -1066389666, i32 1851425868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [10 x i32], align 16
  store [10 x i32]* %sz, [10 x i32]** %sz.reg2mem
  %mark = alloca [10 x double], align 16
  store [10 x double]* %mark, [10 x double]** %mark.reg2mem
  %sum = alloca [10 x double], align 16
  store [10 x double]* %sum, [10 x double]** %sum.reg2mem
  %sumGPA = alloca double, align 8
  store double* %sumGPA, double** %sumGPA.reg2mem
  %xuefen = alloca double, align 8
  store double* %xuefen, double** %xuefen.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload330)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -742436942, i32 1851425868
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130534164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload320, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload329, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1155693866, i32 184912308
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload332 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload332, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1627056699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload318, align 4
  %46 = sub i32 %45, -1603264488
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1603264488
  %inc = add nsw i32 %45, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload317, align 4
  store i32 -130534164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 -683306109, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload315, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload328, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1475309097, i32 69710999
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1297239260
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1297239260
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -734371547, i32 -837994022
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload314, align 4
  %idxprom5 = sext i32 %67 to i64
  %mark.reload371 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload371, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2111688671
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2111688671
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 824555439, i32 -837994022
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -116724054, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload313, align 4
  %96 = add i32 %95, 1056165456
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1056165456
  %inc9 = add nsw i32 %95, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload312, align 4
  store i32 -683306109, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %112 = select i1 %110, i32 406699483, i32 755470580
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1300152699
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1300152699
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1993025664, i32 755470580
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 515687746, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -890176064
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -890176064
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1780478163, i32 -1998462394
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload310, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload327, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1117465828
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1117465828
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1338582617, i32 -1998462394
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 516031633, i32 -1251265566
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload309, align 4
  %idxprom14 = sext i32 %173 to i64
  %mark.reload370 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload370, i64 0, i64 %idxprom14
  %174 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %174, 9.000000e+01
  %175 = select i1 %cmp16, i32 1905336190, i32 1449915908
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload308, align 4
  %idxprom17 = sext i32 %176 to i64
  %mark.reload369 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload369, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 1927244612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload307, align 4
  %idxprom19 = sext i32 %177 to i64
  %mark.reload368 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload368, i64 0, i64 %idxprom19
  %178 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double 8.500000e+01, %178
  %179 = select i1 %cmp21, i32 -1013403184, i32 1439545156
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload306, align 4
  %idxprom22 = sext i32 %180 to i64
  %mark.reload367 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload367, i64 0, i64 %idxprom22
  %181 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %181, 8.900000e+01
  %182 = select i1 %cmp24, i32 -911689678, i32 1439545156
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1186777603, i32 -309750168
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload305, align 4
  %idxprom26 = sext i32 %197 to i64
  %mark.reload366 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload366, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2066572729
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2066572729
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -493420532, i32 -309750168
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 187203293, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -419256858
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -419256858
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1467544743, i32 -1718820876
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload304, align 4
  %idxprom29 = sext i32 %240 to i64
  %mark.reload365 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload365, i64 0, i64 %idxprom29
  %241 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double 8.200000e+01, %241
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 563879154, i32 -1718820876
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %256 = select i1 %cmp31.reload, i32 769847500, i32 1022379965
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1354585962, i32 -1029674579
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload303, align 4
  %idxprom33 = sext i32 %283 to i64
  %mark.reload364 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload364, i64 0, i64 %idxprom33
  %284 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %284, 8.400000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 934744, i32 -1029674579
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %299 = select i1 %cmp35.reload, i32 1051539027, i32 1022379965
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload302, align 4
  %idxprom37 = sext i32 %300 to i64
  %mark.reload363 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload363, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -41377293, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload301, align 4
  %idxprom40 = sext i32 %301 to i64
  %mark.reload362 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload362, i64 0, i64 %idxprom40
  %302 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double 7.800000e+01, %302
  %303 = select i1 %cmp42, i32 -609794121, i32 1784194027
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
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
  %317 = select i1 %315, i32 1155406139, i32 -1970181053
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload300, align 4
  %idxprom44 = sext i32 %318 to i64
  %mark.reload361 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload361, i64 0, i64 %idxprom44
  %319 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %319, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 427586919
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 427586919
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1265297188, i32 -1970181053
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %335 = select i1 %cmp46.reload, i32 -237332532, i32 1784194027
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload299, align 4
  %idxprom48 = sext i32 %336 to i64
  %mark.reload360 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload360, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -1723963662, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -646700990, i32 1963797945
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload298, align 4
  %idxprom51 = sext i32 %351 to i64
  %mark.reload359 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload359, i64 0, i64 %idxprom51
  %352 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ole double 7.500000e+01, %352
  store i1 %cmp53, i1* %cmp53.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 646146925
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 646146925
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1751797459, i32 1963797945
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %368 = select i1 %cmp53.reload, i32 1413128508, i32 1614981386
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload297, align 4
  %idxprom55 = sext i32 %369 to i64
  %mark.reload358 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload358, i64 0, i64 %idxprom55
  %370 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %370, 7.700000e+01
  %371 = select i1 %cmp57, i32 1774214029, i32 1614981386
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 2136835955
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2136835955
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 679329747, i32 1795804693
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload296, align 4
  %idxprom59 = sext i32 %399 to i64
  %mark.reload357 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload357, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -915925449
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -915925449
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1072772163, i32 1795804693
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 951401049, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 413077035
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 413077035
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 644507728, i32 -1704826000
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload295, align 4
  %idxprom62 = sext i32 %442 to i64
  %mark.reload356 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload356, i64 0, i64 %idxprom62
  %443 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double 7.200000e+01, %443
  store i1 %cmp64, i1* %cmp64.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 633379265, i32 -1704826000
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %458 = select i1 %cmp64.reload, i32 211404203, i32 -1798101877
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload294, align 4
  %idxprom66 = sext i32 %459 to i64
  %mark.reload355 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload355, i64 0, i64 %idxprom66
  %460 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %460, 7.400000e+01
  %461 = select i1 %cmp68, i32 -419579073, i32 -1798101877
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload293, align 4
  %idxprom70 = sext i32 %462 to i64
  %mark.reload354 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload354, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -1734076914, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload292, align 4
  %idxprom73 = sext i32 %463 to i64
  %mark.reload353 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload353, i64 0, i64 %idxprom73
  %464 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double 6.800000e+01, %464
  %465 = select i1 %cmp75, i32 1261501137, i32 -74169839
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload291, align 4
  %idxprom77 = sext i32 %466 to i64
  %mark.reload352 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload352, i64 0, i64 %idxprom77
  %467 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ole double %467, 7.100000e+01
  %468 = select i1 %cmp79, i32 2058533906, i32 -74169839
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload290, align 4
  %idxprom81 = sext i32 %469 to i64
  %mark.reload351 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload351, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 -1449784365, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload289, align 4
  %idxprom84 = sext i32 %470 to i64
  %mark.reload350 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload350, i64 0, i64 %idxprom84
  %471 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double 6.400000e+01, %471
  %472 = select i1 %cmp86, i32 1831724906, i32 -2017657234
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1784262633, i32 52065391
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload288, align 4
  %idxprom88 = sext i32 %499 to i64
  %mark.reload349 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload349, i64 0, i64 %idxprom88
  %500 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %500, 6.700000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1230544446
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1230544446
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -536139348, i32 52065391
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %516 = select i1 %cmp90.reload, i32 429428901, i32 -2017657234
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload287, align 4
  %idxprom92 = sext i32 %517 to i64
  %mark.reload348 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload348, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 1838724490, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload286, align 4
  %idxprom95 = sext i32 %518 to i64
  %mark.reload347 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload347, i64 0, i64 %idxprom95
  %519 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ole double 6.000000e+01, %519
  %520 = select i1 %cmp97, i32 1344612664, i32 152204604
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload285, align 4
  %idxprom99 = sext i32 %521 to i64
  %mark.reload346 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload346, i64 0, i64 %idxprom99
  %522 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ole double %522, 6.300000e+01
  %523 = select i1 %cmp101, i32 -1575900955, i32 152204604
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload284, align 4
  %idxprom103 = sext i32 %524 to i64
  %mark.reload345 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload345, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 -2011530067, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1349806685
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1349806685
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 536567271, i32 -1882061117
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload283, align 4
  %idxprom106 = sext i32 %552 to i64
  %mark.reload344 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload344, i64 0, i64 %idxprom106
  %553 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp olt double %553, 6.000000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 951904060
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 951904060
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -852786276, i32 -1882061117
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %581 = select i1 %cmp108.reload, i32 828346726, i32 -1477735990
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload282, align 4
  %idxprom110 = sext i32 %582 to i64
  %mark.reload343 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload343, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 -1477735990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 920558803
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 920558803
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1123129068, i32 -2087312577
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 139308754
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 139308754
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1865380346, i32 -2087312577
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2011530067, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1838724490, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1449784365, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1734076914, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 64745217
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 64745217
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1259846310, i32 224957962
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1410283591, i32 224957962
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 951401049, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1723963662, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -41377293, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 187203293, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 16995428
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 16995428
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 213162634, i32 1950389224
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 730660946
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 730660946
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1423690734, i32 1950389224
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1927244612, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1281156204, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload281, align 4
  %721 = sub i32 %720, 413603159
  %722 = add i32 %721, 1
  %723 = add i32 %722, 413603159
  %inc122 = add nsw i32 %720, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload280, align 4
  store i32 515687746, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1217007689, i32 1243117685
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -199984808
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -199984808
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1889093305, i32 1243117685
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 379732266, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload278, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload326, align 4
  %cmp125 = icmp slt i32 %777, %778
  %779 = select i1 %cmp125, i32 -1929550571, i32 477202718
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload277, align 4
  %idxprom127 = sext i32 %780 to i64
  %mark.reload342 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %mark.reload342, i64 0, i64 %idxprom127
  %781 = load double, double* %arrayidx128, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload276, align 4
  %idxprom129 = sext i32 %782 to i64
  %sz.reload331 = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload331, i64 0, i64 %idxprom129
  %783 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %783 to double
  %mul = fmul double %781, %conv
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload275, align 4
  %idxprom131 = sext i32 %784 to i64
  %sum.reload372 = load volatile [10 x double]*, [10 x double]** %sum.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %sum.reload372, i64 0, i64 %idxprom131
  store double %mul, double* %arrayidx132, align 8
  store i32 -1096129624, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload274, align 4
  %786 = add i32 %785, -968328499
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -968328499
  %inc134 = add nsw i32 %785, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload273, align 4
  store i32 379732266, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -628909256, i32 1743061434
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %sumGPA.reload377 = load volatile double*, double** %sumGPA.reg2mem
  store double 0.000000e+00, double* %sumGPA.reload377, align 8
  %xuefen.reload382 = load volatile double*, double** %xuefen.reg2mem
  store double 0.000000e+00, double* %xuefen.reload382, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1339060419, i32 1743061434
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1429547796, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -1558715395
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1558715395
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1182089220, i32 -1765188280
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload271, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload325, align 4
  %cmp137 = icmp slt i32 %844, %845
  store i1 %cmp137, i1* %cmp137.reg2mem
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 40616305, i32 -1765188280
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %860 = select i1 %cmp137.reload, i32 -1409672942, i32 1388253500
  store i32 %860, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload270, align 4
  %idxprom140 = sext i32 %861 to i64
  %sum.reload = load volatile [10 x double]*, [10 x double]** %sum.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %sum.reload, i64 0, i64 %idxprom140
  %862 = load double, double* %arrayidx141, align 8
  %sumGPA.reload376 = load volatile double*, double** %sumGPA.reg2mem
  %863 = load double, double* %sumGPA.reload376, align 8
  %add = fadd double %863, %862
  %sumGPA.reload375 = load volatile double*, double** %sumGPA.reg2mem
  store double %add, double* %sumGPA.reload375, align 8
  store i32 565196353, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload269, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %inc143 = add nsw i32 %864, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload268, align 4
  store i32 -1429547796, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -495167505, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1863837075, i32 2025940640
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload266, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload324, align 4
  %cmp146 = icmp slt i32 %895, %896
  store i1 %cmp146, i1* %cmp146.reg2mem
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 2016221319, i32 2025940640
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %911 = select i1 %cmp146.reload, i32 216926947, i32 341205618
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload265, align 4
  %idxprom149 = sext i32 %912 to i64
  %sz.reload = load volatile [10 x i32]*, [10 x i32]** %sz.reg2mem
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %sz.reload, i64 0, i64 %idxprom149
  %913 = load i32, i32* %arrayidx150, align 4
  %conv151 = sitofp i32 %913 to double
  %xuefen.reload381 = load volatile double*, double** %xuefen.reg2mem
  %914 = load double, double* %xuefen.reload381, align 8
  %add152 = fadd double %914, %conv151
  %xuefen.reload380 = load volatile double*, double** %xuefen.reg2mem
  store double %add152, double* %xuefen.reload380, align 8
  store i32 1935486754, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload264, align 4
  %916 = sub i32 %915, -104084942
  %917 = add i32 %916, 1
  %918 = add i32 %917, -104084942
  %inc154 = add nsw i32 %915, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %918, i32* %i.reload263, align 4
  store i32 -495167505, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 230589323, i32 1827876929
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %sumGPA.reload374 = load volatile double*, double** %sumGPA.reg2mem
  %933 = load double, double* %sumGPA.reload374, align 8
  %xuefen.reload379 = load volatile double*, double** %xuefen.reg2mem
  %934 = load double, double* %xuefen.reload379, align 8
  %div = fdiv double %933, %934
  %result.reload385 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload385, align 8
  %result.reload384 = load volatile double*, double** %result.reg2mem
  %935 = load double, double* %result.reload384, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %935)
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, -30280126
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -30280126
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1985878632, i32 1827876929
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x i32], align 16
  %markalteredBB = alloca [10 x double], align 16
  %sumalteredBB = alloca [10 x double], align 16
  %sumGPAalteredBB = alloca double, align 8
  %xuefenalteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1066389666, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload262, align 4
  %idxprom5alteredBB = sext i32 %951 to i64
  %mark.reload341 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload341, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6alteredBB)
  store i32 -734371547, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 406699483, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload260, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload323, align 4
  %cmp12alteredBB = icmp slt i32 %952, %953
  store i32 1780478163, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload259, align 4
  %idxprom26alteredBB = sext i32 %954 to i64
  %mark.reload340 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload340, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 1186777603, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload258, align 4
  %idxprom29alteredBB = sext i32 %955 to i64
  %mark.reload339 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload339, i64 0, i64 %idxprom29alteredBB
  %956 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp ole double 8.200000e+01, %956
  store i32 1467544743, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload257, align 4
  %idxprom33alteredBB = sext i32 %957 to i64
  %mark.reload338 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload338, i64 0, i64 %idxprom33alteredBB
  %958 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ole double %958, 8.400000e+01
  store i32 1354585962, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload256, align 4
  %idxprom44alteredBB = sext i32 %959 to i64
  %mark.reload337 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload337, i64 0, i64 %idxprom44alteredBB
  %960 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp ole double %960, 8.100000e+01
  store i32 1155406139, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload255, align 4
  %idxprom51alteredBB = sext i32 %961 to i64
  %mark.reload336 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload336, i64 0, i64 %idxprom51alteredBB
  %962 = load double, double* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = fcmp ole double 7.500000e+01, %962
  store i32 -646700990, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload254, align 4
  %idxprom59alteredBB = sext i32 %963 to i64
  %mark.reload335 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload335, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  store i32 679329747, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload253, align 4
  %idxprom62alteredBB = sext i32 %964 to i64
  %mark.reload334 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload334, i64 0, i64 %idxprom62alteredBB
  %965 = load double, double* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = fcmp ole double 7.200000e+01, %965
  store i32 644507728, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload252, align 4
  %idxprom88alteredBB = sext i32 %966 to i64
  %mark.reload333 = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload333, i64 0, i64 %idxprom88alteredBB
  %967 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp ole double %967, 6.700000e+01
  store i32 -1784262633, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload251, align 4
  %idxprom106alteredBB = sext i32 %968 to i64
  %mark.reload = load volatile [10 x double]*, [10 x double]** %mark.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [10 x double], [10 x double]* %mark.reload, i64 0, i64 %idxprom106alteredBB
  %969 = load double, double* %arrayidx107alteredBB, align 8
  %cmp108alteredBB = fcmp olt double %969, 6.000000e+01
  store i32 536567271, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1123129068, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1259846310, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 213162634, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1217007689, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %sumGPA.reload373 = load volatile double*, double** %sumGPA.reg2mem
  store double 0.000000e+00, double* %sumGPA.reload373, align 8
  %xuefen.reload378 = load volatile double*, double** %xuefen.reg2mem
  store double 0.000000e+00, double* %xuefen.reload378, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -628909256, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload248, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload322, align 4
  %cmp137alteredBB = icmp slt i32 %970, %971
  store i32 -1182089220, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %973 = load i32, i32* %n.reload, align 4
  %cmp146alteredBB = icmp slt i32 %972, %973
  store i32 1863837075, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %sumGPA.reload = load volatile double*, double** %sumGPA.reg2mem
  %974 = load double, double* %sumGPA.reload, align 8
  %xuefen.reload = load volatile double*, double** %xuefen.reg2mem
  %975 = load double, double* %xuefen.reload, align 8
  %_ = fsub double -0.000000e+00, %974
  %gen = fadd double %_, %975
  %_234 = fsub double -0.000000e+00, %974
  %gen235 = fadd double %_234, %975
  %_236 = fsub double -0.000000e+00, %974
  %gen237 = fadd double %_236, %975
  %_238 = fsub double %974, %975
  %gen239 = fmul double %_238, %975
  %_240 = fsub double %974, %975
  %gen241 = fmul double %_240, %975
  %divalteredBB = fdiv double %974, %975
  %result.reload383 = load volatile double*, double** %result.reg2mem
  store double %divalteredBB, double* %result.reload383, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %976 = load double, double* %result.reload, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %976)
  store i32 230589323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB233, %for.end155, %for.inc153, %for.body148, %originalBBpart2231, %originalBB229, %for.cond145, %for.end144, %for.inc142, %for.body139, %originalBBpart2227, %originalBB225, %for.cond136, %originalBBpart2223, %originalBB221, %for.end135, %for.inc133, %for.body126, %for.cond124, %originalBBpart2219, %originalBB217, %for.end123, %for.inc121, %if.end120, %originalBBpart2215, %originalBB213, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2211, %originalBB209, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2207, %originalBB205, %if.end, %if.then109, %originalBBpart2203, %originalBB201, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2199, %originalBB197, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %originalBBpart2195, %originalBB193, %if.else61, %originalBBpart2191, %originalBB189, %if.then58, %land.lhs.true54, %originalBBpart2187, %originalBB185, %if.else50, %if.then47, %originalBBpart2183, %originalBB181, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2179, %originalBB177, %land.lhs.true32, %originalBBpart2175, %originalBB173, %if.else28, %originalBBpart2171, %originalBB169, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2167, %originalBB165, %for.cond11, %originalBBpart2163, %originalBB161, %for.end10, %for.inc8, %originalBBpart2159, %originalBB157, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

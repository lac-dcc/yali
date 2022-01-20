; ModuleID = 'source-C-CXX/82/3160.c'
source_filename = "source-C-CXX/82/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %point.reg2mem = alloca [10 x i32]*
  %score.reg2mem = alloca [10 x double]*
  %num.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 117876798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 117876798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -2109202278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -2109202278, label %first
    i32 1349665699, label %originalBB
    i32 1080777150, label %originalBBpart2
    i32 975091149, label %while.cond
    i32 332908678, label %originalBB137
    i32 1048452797, label %originalBBpart2139
    i32 -1047448316, label %while.body
    i32 -1626612015, label %while.end
    i32 -1286231879, label %while.cond2
    i32 3047168, label %while.body4
    i32 1203008143, label %while.end9
    i32 -377202885, label %while.cond10
    i32 2033988306, label %while.body12
    i32 1892759081, label %if.then
    i32 -1008757994, label %if.else
    i32 348632219, label %originalBB141
    i32 -335993452, label %originalBBpart2143
    i32 -1433157709, label %land.lhs.true
    i32 -1595526824, label %if.then24
    i32 -1678850984, label %originalBB145
    i32 -1784268452, label %originalBBpart2147
    i32 1965040237, label %if.else27
    i32 -1764135196, label %land.lhs.true31
    i32 -890105733, label %if.then35
    i32 -1043501188, label %if.else38
    i32 96207417, label %originalBB149
    i32 -1232576904, label %originalBBpart2151
    i32 -1699792127, label %land.lhs.true42
    i32 -1293571722, label %if.then46
    i32 724006155, label %if.else49
    i32 1050563740, label %originalBB153
    i32 417185267, label %originalBBpart2155
    i32 -1700916621, label %land.lhs.true53
    i32 1089304370, label %if.then57
    i32 1223958080, label %if.else60
    i32 1647651671, label %originalBB157
    i32 1109065094, label %originalBBpart2159
    i32 -1294514547, label %land.lhs.true64
    i32 -609319971, label %originalBB161
    i32 1145175916, label %originalBBpart2163
    i32 984487195, label %if.then68
    i32 279294416, label %if.else71
    i32 1360162019, label %originalBB165
    i32 835743736, label %originalBBpart2167
    i32 -1844541301, label %land.lhs.true75
    i32 -359827265, label %originalBB169
    i32 -1107893621, label %originalBBpart2171
    i32 2146509494, label %if.then79
    i32 -1140598673, label %if.else82
    i32 2100719932, label %originalBB173
    i32 -300015803, label %originalBBpart2175
    i32 909842147, label %land.lhs.true86
    i32 1689965413, label %if.then90
    i32 1322765930, label %if.else93
    i32 -1129522273, label %originalBB177
    i32 608334329, label %originalBBpart2179
    i32 -1346237305, label %land.lhs.true97
    i32 -1867512850, label %if.then101
    i32 1013728495, label %originalBB181
    i32 -1598223945, label %originalBBpart2183
    i32 2043208072, label %if.else104
    i32 -1330751795, label %originalBB185
    i32 1401497900, label %originalBBpart2187
    i32 1195776897, label %if.end
    i32 -1023421787, label %if.end107
    i32 -387859413, label %originalBB189
    i32 -810711416, label %originalBBpart2191
    i32 -642219861, label %if.end108
    i32 -1773364229, label %originalBB193
    i32 430218361, label %originalBBpart2195
    i32 -91439365, label %if.end109
    i32 -1143496898, label %if.end110
    i32 636553227, label %if.end111
    i32 770755904, label %if.end112
    i32 -1432071779, label %if.end113
    i32 -1199127798, label %if.end114
    i32 1060448765, label %while.end116
    i32 1114930471, label %while.cond117
    i32 -1241531116, label %while.body119
    i32 2130118554, label %while.end125
    i32 1258481226, label %originalBB197
    i32 -40920100, label %originalBBpart2199
    i32 1317628412, label %while.cond126
    i32 850240870, label %originalBB201
    i32 1198651791, label %originalBBpart2203
    i32 -363036100, label %while.body129
    i32 -56144696, label %originalBB205
    i32 286016147, label %originalBBpart2218
    i32 -1415803950, label %while.end134
    i32 -410867473, label %originalBBalteredBB
    i32 -1980419415, label %originalBB137alteredBB
    i32 761956635, label %originalBB141alteredBB
    i32 1310952318, label %originalBB145alteredBB
    i32 -1330252913, label %originalBB149alteredBB
    i32 -1346712728, label %originalBB153alteredBB
    i32 -1072914700, label %originalBB157alteredBB
    i32 224256544, label %originalBB161alteredBB
    i32 -359130041, label %originalBB165alteredBB
    i32 -637131597, label %originalBB169alteredBB
    i32 -1393822249, label %originalBB173alteredBB
    i32 -1126868669, label %originalBB177alteredBB
    i32 1213455091, label %originalBB181alteredBB
    i32 -86521825, label %originalBB185alteredBB
    i32 676758691, label %originalBB189alteredBB
    i32 1640465294, label %originalBB193alteredBB
    i32 -487326563, label %originalBB197alteredBB
    i32 -794047931, label %originalBB201alteredBB
    i32 1936486825, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 1349665699, i32 -410867473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %score = alloca [10 x double], align 16
  store [10 x double]* %score, [10 x double]** %score.reg2mem
  %point = alloca [10 x i32], align 16
  store [10 x i32]* %point, [10 x i32]** %point.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload229)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1080777150, i32 -410867473
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 975091149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 332908678, i32 -1980419415
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload297, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload228, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 154531559
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 154531559
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1048452797, i32 -1980419415
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1047448316, i32 -1626612015
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %73 to i64
  %point.reload351 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point.reload351, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload295, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload294, align 4
  store i32 975091149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1286231879, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload292, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload227, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 3047168, i32 1203008143
  store i32 %81, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload291, align 4
  %idxprom5 = sext i32 %82 to i64
  %score.reload348 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %score.reload348, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload290, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload289, align 4
  store i32 -1286231879, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -377202885, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload287, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload226, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 2033988306, i32 1060448765
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload286, align 4
  %idxprom13 = sext i32 %89 to i64
  %score.reload347 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %score.reload347, i64 0, i64 %idxprom13
  %90 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %90, 9.000000e+01
  %91 = select i1 %cmp15, i32 1892759081, i32 -1008757994
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload285, align 4
  %idxprom16 = sext i32 %92 to i64
  %score.reload346 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %score.reload346, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -1199127798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1251009297
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1251009297
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 348632219, i32 761956635
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload284, align 4
  %idxprom18 = sext i32 %108 to i64
  %score.reload345 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %score.reload345, i64 0, i64 %idxprom18
  %109 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp olt double %109, 9.000000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -335993452, i32 761956635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 -1433157709, i32 1965040237
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload283, align 4
  %idxprom21 = sext i32 %125 to i64
  %score.reload344 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %score.reload344, i64 0, i64 %idxprom21
  %126 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %126, 8.500000e+01
  %127 = select i1 %cmp23, i32 -1595526824, i32 1965040237
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -361739135
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -361739135
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1678850984, i32 1310952318
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload282, align 4
  %idxprom25 = sext i32 %155 to i64
  %score.reload343 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %score.reload343, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1784268452, i32 1310952318
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1432071779, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload281, align 4
  %idxprom28 = sext i32 %182 to i64
  %score.reload342 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %score.reload342, i64 0, i64 %idxprom28
  %183 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %183, 8.500000e+01
  %184 = select i1 %cmp30, i32 -1764135196, i32 -1043501188
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload280, align 4
  %idxprom32 = sext i32 %185 to i64
  %score.reload341 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %score.reload341, i64 0, i64 %idxprom32
  %186 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp oge double %186, 8.200000e+01
  %187 = select i1 %cmp34, i32 -890105733, i32 -1043501188
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload279, align 4
  %idxprom36 = sext i32 %188 to i64
  %score.reload340 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %score.reload340, i64 0, i64 %idxprom36
  store double 3.300000e+00, double* %arrayidx37, align 8
  store i32 770755904, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 96207417, i32 -1330252913
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload278, align 4
  %idxprom39 = sext i32 %203 to i64
  %score.reload339 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %score.reload339, i64 0, i64 %idxprom39
  %204 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %204, 8.200000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1232576904, i32 -1330252913
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %231 = select i1 %cmp41.reload, i32 -1699792127, i32 724006155
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload277, align 4
  %idxprom43 = sext i32 %232 to i64
  %score.reload338 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %score.reload338, i64 0, i64 %idxprom43
  %233 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %233, 7.800000e+01
  %234 = select i1 %cmp45, i32 -1293571722, i32 724006155
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload276, align 4
  %idxprom47 = sext i32 %235 to i64
  %score.reload337 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %score.reload337, i64 0, i64 %idxprom47
  store double 3.000000e+00, double* %arrayidx48, align 8
  store i32 636553227, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 808853491
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 808853491
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1050563740, i32 -1346712728
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload275, align 4
  %idxprom50 = sext i32 %263 to i64
  %score.reload336 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %score.reload336, i64 0, i64 %idxprom50
  %264 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp olt double %264, 7.800000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1361337827
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1361337827
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 417185267, i32 -1346712728
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %280 = select i1 %cmp52.reload, i32 -1700916621, i32 1223958080
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload274, align 4
  %idxprom54 = sext i32 %281 to i64
  %score.reload335 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %score.reload335, i64 0, i64 %idxprom54
  %282 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %282, 7.500000e+01
  %283 = select i1 %cmp56, i32 1089304370, i32 1223958080
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload273, align 4
  %idxprom58 = sext i32 %284 to i64
  %score.reload334 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %score.reload334, i64 0, i64 %idxprom58
  store double 2.700000e+00, double* %arrayidx59, align 8
  store i32 -1143496898, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1073128527
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1073128527
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1647651671, i32 -1072914700
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload272, align 4
  %idxprom61 = sext i32 %300 to i64
  %score.reload333 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %score.reload333, i64 0, i64 %idxprom61
  %301 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %301, 7.500000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1326948998
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1326948998
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1109065094, i32 -1072914700
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %317 = select i1 %cmp63.reload, i32 -1294514547, i32 279294416
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1455103951
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1455103951
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
  %344 = select i1 %342, i32 -609319971, i32 224256544
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload271, align 4
  %idxprom65 = sext i32 %345 to i64
  %score.reload332 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %score.reload332, i64 0, i64 %idxprom65
  %346 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oge double %346, 7.200000e+01
  store i1 %cmp67, i1* %cmp67.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 1145175916, i32 224256544
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %373 = select i1 %cmp67.reload, i32 984487195, i32 279294416
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload270, align 4
  %idxprom69 = sext i32 %374 to i64
  %score.reload331 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %score.reload331, i64 0, i64 %idxprom69
  store double 2.300000e+00, double* %arrayidx70, align 8
  store i32 -91439365, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 622265703
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 622265703
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1360162019, i32 -359130041
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload269, align 4
  %idxprom72 = sext i32 %402 to i64
  %score.reload330 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %score.reload330, i64 0, i64 %idxprom72
  %403 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %403, 7.200000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 835743736, i32 -359130041
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %430 = select i1 %cmp74.reload, i32 -1844541301, i32 -1140598673
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1376785666
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1376785666
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -359827265, i32 -637131597
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload268, align 4
  %idxprom76 = sext i32 %446 to i64
  %score.reload329 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %score.reload329, i64 0, i64 %idxprom76
  %447 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp oge double %447, 6.800000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -814269214
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -814269214
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1107893621, i32 -637131597
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %463 = select i1 %cmp78.reload, i32 2146509494, i32 -1140598673
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload267, align 4
  %idxprom80 = sext i32 %464 to i64
  %score.reload328 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %score.reload328, i64 0, i64 %idxprom80
  store double 2.000000e+00, double* %arrayidx81, align 8
  store i32 -642219861, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -807423221
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -807423221
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2100719932, i32 -1393822249
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload266, align 4
  %idxprom83 = sext i32 %492 to i64
  %score.reload327 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %score.reload327, i64 0, i64 %idxprom83
  %493 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %493, 6.800000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1604136765
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1604136765
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -300015803, i32 -1393822249
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %521 = select i1 %cmp85.reload, i32 909842147, i32 1322765930
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload265, align 4
  %idxprom87 = sext i32 %522 to i64
  %score.reload326 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %score.reload326, i64 0, i64 %idxprom87
  %523 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oge double %523, 6.400000e+01
  %524 = select i1 %cmp89, i32 1689965413, i32 1322765930
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload264, align 4
  %idxprom91 = sext i32 %525 to i64
  %score.reload325 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %score.reload325, i64 0, i64 %idxprom91
  store double 1.500000e+00, double* %arrayidx92, align 8
  store i32 -1023421787, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1073220825
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1073220825
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1129522273, i32 -1126868669
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload263, align 4
  %idxprom94 = sext i32 %541 to i64
  %score.reload324 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %score.reload324, i64 0, i64 %idxprom94
  %542 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %542, 6.400000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 608334329, i32 -1126868669
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %557 = select i1 %cmp96.reload, i32 -1346237305, i32 2043208072
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload262, align 4
  %idxprom98 = sext i32 %558 to i64
  %score.reload323 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %score.reload323, i64 0, i64 %idxprom98
  %559 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %559, 6.000000e+01
  %560 = select i1 %cmp100, i32 -1867512850, i32 2043208072
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 2091055686
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2091055686
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1013728495, i32 1213455091
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload261, align 4
  %idxprom102 = sext i32 %588 to i64
  %score.reload322 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %score.reload322, i64 0, i64 %idxprom102
  store double 1.000000e+00, double* %arrayidx103, align 8
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1218309763
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1218309763
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1598223945, i32 1213455091
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1195776897, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
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
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1330751795, i32 -86521825
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload260, align 4
  %idxprom105 = sext i32 %630 to i64
  %score.reload321 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %score.reload321, i64 0, i64 %idxprom105
  store double 0.000000e+00, double* %arrayidx106, align 8
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -640723280
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -640723280
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1401497900, i32 -86521825
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1195776897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1023421787, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1160466151
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1160466151
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -387859413, i32 676758691
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -810711416, i32 676758691
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -642219861, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -375449557
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -375449557
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1773364229, i32 1640465294
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1281073930
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1281073930
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 430218361, i32 1640465294
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -91439365, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1143496898, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 636553227, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 770755904, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1432071779, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1199127798, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload259, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc115 = add nsw i32 %717, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload258, align 4
  store i32 -377202885, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %num.reload308 = load volatile double*, double** %num.reg2mem
  store double 0.000000e+00, double* %num.reload308, align 8
  store i32 1114930471, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload256, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload225, align 4
  %cmp118 = icmp slt i32 %722, %723
  %724 = select i1 %cmp118, i32 -1241531116, i32 2130118554
  store i32 %724, i32* %switchVar
  br label %loopEnd

while.body119:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload255, align 4
  %idxprom120 = sext i32 %725 to i64
  %score.reload320 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %score.reload320, i64 0, i64 %idxprom120
  %726 = load double, double* %arrayidx121, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload254, align 4
  %idxprom122 = sext i32 %727 to i64
  %point.reload350 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %point.reload350, i64 0, i64 %idxprom122
  %728 = load i32, i32* %arrayidx123, align 4
  %conv = sitofp i32 %728 to double
  %mul = fmul double %726, %conv
  %num.reload307 = load volatile double*, double** %num.reg2mem
  %729 = load double, double* %num.reload307, align 8
  %add = fadd double %mul, %729
  %num.reload306 = load volatile double*, double** %num.reg2mem
  store double %add, double* %num.reload306, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload253, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc124 = add nsw i32 %730, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload252, align 4
  store i32 1114930471, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1703474972
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1703474972
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1258481226, i32 -487326563
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %a.reload304 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload304, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 2082574022
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 2082574022
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
  %776 = select i1 %774, i32 -40920100, i32 -487326563
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1317628412, i32* %switchVar
  br label %loopEnd

while.cond126:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 850240870, i32 -794047931
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload250, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload224, align 4
  %cmp127 = icmp slt i32 %791, %792
  store i1 %cmp127, i1* %cmp127.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1653882062
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1653882062
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1198651791, i32 -794047931
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %820 = select i1 %cmp127.reload, i32 -363036100, i32 -1415803950
  store i32 %820, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -56144696, i32 1936486825
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload249, align 4
  %idxprom130 = sext i32 %847 to i64
  %point.reload349 = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %point.reload349, i64 0, i64 %idxprom130
  %848 = load i32, i32* %arrayidx131, align 4
  %a.reload303 = load volatile i32*, i32** %a.reg2mem
  %849 = load i32, i32* %a.reload303, align 4
  %850 = sub i32 0, %848
  %851 = sub i32 0, %849
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add132 = add nsw i32 %848, %849
  %a.reload302 = load volatile i32*, i32** %a.reg2mem
  store i32 %853, i32* %a.reload302, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload248, align 4
  %855 = add i32 %854, 88468247
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 88468247
  %inc133 = add nsw i32 %854, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload247, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 286016147, i32 1936486825
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1317628412, i32* %switchVar
  br label %loopEnd

while.end134:                                     ; preds = %loopEntry
  %num.reload = load volatile double*, double** %num.reg2mem
  %884 = load double, double* %num.reload, align 8
  %a.reload301 = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload301, align 4
  %conv135 = sitofp i32 %885 to double
  %div = fdiv double %884, %conv135
  %GPA.reload305 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload305, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %886 = load double, double* %GPA.reload, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %886)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca double, align 8
  %numalteredBB = alloca double, align 8
  %scorealteredBB = alloca [10 x double], align 16
  %pointalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1349665699, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload246, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %888 = load i32, i32* %n.reload223, align 4
  %cmpalteredBB = icmp slt i32 %887, %888
  store i32 332908678, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload245, align 4
  %idxprom18alteredBB = sext i32 %889 to i64
  %score.reload319 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload319, i64 0, i64 %idxprom18alteredBB
  %890 = load double, double* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = fcmp olt double %890, 9.000000e+01
  store i32 348632219, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload244, align 4
  %idxprom25alteredBB = sext i32 %891 to i64
  %score.reload318 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload318, i64 0, i64 %idxprom25alteredBB
  store double 3.700000e+00, double* %arrayidx26alteredBB, align 8
  store i32 -1678850984, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload243, align 4
  %idxprom39alteredBB = sext i32 %892 to i64
  %score.reload317 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload317, i64 0, i64 %idxprom39alteredBB
  %893 = load double, double* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = fcmp olt double %893, 8.200000e+01
  store i32 96207417, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload242, align 4
  %idxprom50alteredBB = sext i32 %894 to i64
  %score.reload316 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload316, i64 0, i64 %idxprom50alteredBB
  %895 = load double, double* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = fcmp olt double %895, 7.800000e+01
  store i32 1050563740, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload241, align 4
  %idxprom61alteredBB = sext i32 %896 to i64
  %score.reload315 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload315, i64 0, i64 %idxprom61alteredBB
  %897 = load double, double* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = fcmp olt double %897, 7.500000e+01
  store i32 1647651671, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload240, align 4
  %idxprom65alteredBB = sext i32 %898 to i64
  %score.reload314 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload314, i64 0, i64 %idxprom65alteredBB
  %899 = load double, double* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = fcmp oge double %899, 7.200000e+01
  store i32 -609319971, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload239, align 4
  %idxprom72alteredBB = sext i32 %900 to i64
  %score.reload313 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload313, i64 0, i64 %idxprom72alteredBB
  %901 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp olt double %901, 7.200000e+01
  store i32 1360162019, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload238, align 4
  %idxprom76alteredBB = sext i32 %902 to i64
  %score.reload312 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload312, i64 0, i64 %idxprom76alteredBB
  %903 = load double, double* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = fcmp oge double %903, 6.800000e+01
  store i32 -359827265, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload237, align 4
  %idxprom83alteredBB = sext i32 %904 to i64
  %score.reload311 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload311, i64 0, i64 %idxprom83alteredBB
  %905 = load double, double* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = fcmp olt double %905, 6.800000e+01
  store i32 2100719932, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload236, align 4
  %idxprom94alteredBB = sext i32 %906 to i64
  %score.reload310 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload310, i64 0, i64 %idxprom94alteredBB
  %907 = load double, double* %arrayidx95alteredBB, align 8
  %cmp96alteredBB = fcmp olt double %907, 6.400000e+01
  store i32 -1129522273, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload235, align 4
  %idxprom102alteredBB = sext i32 %908 to i64
  %score.reload309 = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload309, i64 0, i64 %idxprom102alteredBB
  store double 1.000000e+00, double* %arrayidx103alteredBB, align 8
  store i32 1013728495, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload234, align 4
  %idxprom105alteredBB = sext i32 %909 to i64
  %score.reload = load volatile [10 x double]*, [10 x double]** %score.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %score.reload, i64 0, i64 %idxprom105alteredBB
  store double 0.000000e+00, double* %arrayidx106alteredBB, align 8
  store i32 -1330751795, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -387859413, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1773364229, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload300, align 4
  store i32 1258481226, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp slt i32 %910, %911
  store i32 850240870, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload231, align 4
  %idxprom130alteredBB = sext i32 %912 to i64
  %point.reload = load volatile [10 x i32]*, [10 x i32]** %point.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point.reload, i64 0, i64 %idxprom130alteredBB
  %913 = load i32, i32* %arrayidx131alteredBB, align 4
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %914 = load i32, i32* %a.reload299, align 4
  %915 = add i32 0, -491084028
  %916 = sub i32 %915, %913
  %917 = sub i32 %916, -491084028
  %_ = sub i32 0, %913
  %918 = sub i32 0, %914
  %919 = sub i32 %917, %918
  %gen = add i32 %917, %914
  %920 = add i32 %913, -799553702
  %921 = sub i32 %920, %914
  %922 = sub i32 %921, -799553702
  %_206 = sub i32 %913, %914
  %gen207 = mul i32 %922, %914
  %923 = add i32 %913, 1537377274
  %924 = sub i32 %923, %914
  %925 = sub i32 %924, 1537377274
  %_208 = sub i32 %913, %914
  %gen209 = mul i32 %925, %914
  %926 = sub i32 0, %913
  %927 = add i32 0, %926
  %_210 = sub i32 0, %913
  %928 = sub i32 %927, 160774655
  %929 = add i32 %928, %914
  %930 = add i32 %929, 160774655
  %gen211 = add i32 %927, %914
  %_212 = shl i32 %913, %914
  %931 = sub i32 0, %913
  %932 = sub i32 0, %914
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add132alteredBB = add nsw i32 %913, %914
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %934, i32* %a.reload, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload230, align 4
  %936 = sub i32 0, -1840866126
  %937 = sub i32 %936, %935
  %938 = add i32 %937, -1840866126
  %_213 = sub i32 0, %935
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen214 = add i32 %938, 1
  %943 = add i32 %935, -89364589
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -89364589
  %_215 = sub i32 %935, 1
  %gen216 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %935, %946
  %inc133alteredBB = add nsw i32 %935, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %947, i32* %i.reload, align 4
  store i32 -56144696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB205, %while.body129, %originalBBpart2203, %originalBB201, %while.cond126, %originalBBpart2199, %originalBB197, %while.end125, %while.body119, %while.cond117, %while.end116, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2195, %originalBB193, %if.end108, %originalBBpart2191, %originalBB189, %if.end107, %if.end, %originalBBpart2187, %originalBB185, %if.else104, %originalBBpart2183, %originalBB181, %if.then101, %land.lhs.true97, %originalBBpart2179, %originalBB177, %if.else93, %if.then90, %land.lhs.true86, %originalBBpart2175, %originalBB173, %if.else82, %if.then79, %originalBBpart2171, %originalBB169, %land.lhs.true75, %originalBBpart2167, %originalBB165, %if.else71, %if.then68, %originalBBpart2163, %originalBB161, %land.lhs.true64, %originalBBpart2159, %originalBB157, %if.else60, %if.then57, %land.lhs.true53, %originalBBpart2155, %originalBB153, %if.else49, %if.then46, %land.lhs.true42, %originalBBpart2151, %originalBB149, %if.else38, %if.then35, %land.lhs.true31, %if.else27, %originalBBpart2147, %originalBB145, %if.then24, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.else, %if.then, %while.body12, %while.cond10, %while.end9, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart2139, %originalBB137, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/16/794.c'
source_filename = "source-C-CXX/16/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x [120 x i8]], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  %k = alloca i32, align 4
  %zuo = alloca [30 x [120 x i32]], align 16
  %you = alloca [30 x [120 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -160942892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -160942892, label %for.cond
    i32 1271366925, label %for.body
    i32 1940450781, label %for.cond1
    i32 -730919545, label %for.body3
    i32 -1812303439, label %for.inc
    i32 1207802803, label %originalBB
    i32 -1261768121, label %originalBBpart2
    i32 1078652805, label %for.end
    i32 925471038, label %originalBB144
    i32 -1308885975, label %originalBBpart2146
    i32 828103394, label %for.inc10
    i32 -1864248453, label %for.end12
    i32 1126203454, label %for.cond13
    i32 -711108503, label %for.body15
    i32 -1100808446, label %for.cond27
    i32 265721095, label %for.body30
    i32 -1809333040, label %if.then
    i32 -1181331415, label %if.then40
    i32 -1205032312, label %if.end
    i32 1608647321, label %if.then47
    i32 -1389305046, label %if.end49
    i32 -980470495, label %if.else
    i32 1507464468, label %if.then57
    i32 1956603184, label %originalBB148
    i32 -1723052204, label %originalBBpart2165
    i32 1133625344, label %if.end58
    i32 903014039, label %if.end59
    i32 1958533182, label %originalBB167
    i32 1162407784, label %originalBBpart2169
    i32 -684028780, label %for.inc60
    i32 -417767762, label %for.end61
    i32 -1550388347, label %originalBB171
    i32 -829147270, label %originalBBpart2173
    i32 714553055, label %for.cond62
    i32 -263425640, label %for.body68
    i32 -1147695265, label %if.then76
    i32 -1643325970, label %if.then79
    i32 -127215856, label %originalBB175
    i32 1415132001, label %originalBBpart2177
    i32 526667994, label %if.end84
    i32 -233634617, label %originalBB179
    i32 1134489870, label %originalBBpart2181
    i32 -1375607118, label %if.then87
    i32 -1866694196, label %originalBB183
    i32 -953412761, label %originalBBpart2188
    i32 2006687983, label %if.end89
    i32 -553503442, label %originalBB190
    i32 289967367, label %originalBBpart2192
    i32 -353215727, label %if.else90
    i32 -875332469, label %originalBB194
    i32 1872146951, label %originalBBpart2196
    i32 -1896797878, label %if.then98
    i32 1475714170, label %if.end100
    i32 1829143980, label %if.end101
    i32 1617253510, label %for.inc102
    i32 937813576, label %for.end104
    i32 113623368, label %for.cond109
    i32 1691124522, label %originalBB198
    i32 92591748, label %originalBBpart2211
    i32 -1974948140, label %for.body115
    i32 -1283015939, label %if.then122
    i32 1865609674, label %if.else124
    i32 -670501142, label %originalBB213
    i32 616779680, label %originalBBpart2215
    i32 -1007833659, label %if.then131
    i32 1704385824, label %if.else133
    i32 -1388037146, label %originalBB217
    i32 -1694822610, label %originalBBpart2219
    i32 603233847, label %if.end135
    i32 1954570152, label %if.end136
    i32 -1713934057, label %for.inc137
    i32 -977348510, label %for.end139
    i32 1525226035, label %for.inc141
    i32 -903630577, label %for.end143
    i32 -1059894094, label %originalBB221
    i32 36872834, label %originalBBpart2223
    i32 -1500544490, label %originalBBalteredBB
    i32 -1816043365, label %originalBB144alteredBB
    i32 1385510470, label %originalBB148alteredBB
    i32 1073729570, label %originalBB167alteredBB
    i32 -1903386393, label %originalBB171alteredBB
    i32 90042710, label %originalBB175alteredBB
    i32 707671464, label %originalBB179alteredBB
    i32 -1101695496, label %originalBB183alteredBB
    i32 -162787095, label %originalBB190alteredBB
    i32 -297643058, label %originalBB194alteredBB
    i32 -820478681, label %originalBB198alteredBB
    i32 1288708850, label %originalBB213alteredBB
    i32 -1969361675, label %originalBB217alteredBB
    i32 -60336799, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1271366925, i32 -1864248453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1940450781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 119
  %4 = select i1 %cmp2, i32 -730919545, i32 1078652805
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom6
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1812303439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 639026135
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 639026135
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1207802803, i32 -1500544490
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -951696288
  %26 = add i32 %25, 1
  %27 = add i32 %26, -951696288
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1610279765
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1610279765
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1261768121, i32 -1500544490
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940450781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1736070489
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1736070489
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 925471038, i32 -1816043365
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 330172656
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 330172656
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1308885975, i32 -1816043365
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 828103394, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1740222004
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1740222004
  %inc11 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -160942892, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1126203454, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %89, %90
  %91 = select i1 %cmp14, i32 -711108503, i32 -903630577
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx17, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv = trunc i64 %call22 to i32
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %conv, i32* %arrayidx24, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 -1100808446, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp28 = icmp sge i32 %99, 0
  %100 = select i1 %cmp28, i32 265721095, i32 -417767762
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom31
  %102 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %103 to i32
  %cmp36 = icmp eq i32 %conv35, 40
  %104 = select i1 %cmp36, i32 -1809333040, i32 -980470495
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %105, 0
  %106 = select i1 %cmp38, i32 -1181331415, i32 -1205032312
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom41
  %108 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 -1205032312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %cmp45 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp45, i32 1608647321, i32 -1389305046
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub48 = sub nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  store i32 -1389305046, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 903014039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom50
  %115 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %116 to i32
  %cmp55 = icmp eq i32 %conv54, 41
  %117 = select i1 %cmp55, i32 1507464468, i32 1133625344
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1490020489
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1490020489
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1956603184, i32 1385510470
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, -1754457806
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1754457806
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %k, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1728347741
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1728347741
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1723052204, i32 1385510470
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1133625344, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 903014039, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -464766503
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -464766503
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1958533182, i32 1073729570
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1162407784, i32 1073729570
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -684028780, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %j, align 4
  store i32 -1100808446, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1550388347, i32 -1903386393
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -829147270, i32 -1903386393
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 714553055, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %249 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom63
  %250 = load i32, i32* %arrayidx64, align 4
  %251 = sub i32 %250, -962999698
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -962999698
  %sub65 = sub nsw i32 %250, 1
  %cmp66 = icmp sle i32 %248, %253
  %254 = select i1 %cmp66, i32 -263425640, i32 937813576
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %255 to i64
  %arrayidx70 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom69
  %256 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %256 to i64
  %arrayidx72 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %257 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %257 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  %258 = select i1 %cmp74, i32 -1147695265, i32 -353215727
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %259, 0
  %260 = select i1 %cmp77, i32 -1643325970, i32 526667994
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2077113489
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2077113489
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -127215856, i32 90042710
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %288 to i64
  %arrayidx81 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom80
  %289 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1365431490
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1365431490
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1415132001, i32 90042710
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 526667994, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 461988079
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 461988079
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -233634617, i32 707671464
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %cmp85 = icmp sgt i32 %332, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1134489870, i32 707671464
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %347 = select i1 %cmp85.reload, i32 -1375607118, i32 2006687983
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1866694196, i32 -1101695496
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub88 = sub nsw i32 %362, 1
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -270087312
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -270087312
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -953412761, i32 -1101695496
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2006687983, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -977678054
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -977678054
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -553503442, i32 -162787095
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 289967367, i32 -162787095
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1829143980, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2130647529
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2130647529
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -875332469, i32 -297643058
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %448 to i64
  %arrayidx92 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom91
  %449 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %449 to i64
  %arrayidx94 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %450 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %450 to i32
  %cmp96 = icmp eq i32 %conv95, 40
  store i1 %cmp96, i1* %cmp96.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -102004671
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -102004671
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1872146951, i32 -297643058
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %478 = select i1 %cmp96.reload, i32 -1896797878, i32 1475714170
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add99 = add nsw i32 %479, 1
  store i32 %481, i32* %k, align 4
  store i32 1475714170, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1829143980, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1617253510, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, -1813661847
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1813661847
  %inc103 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 714553055, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %486 to i64
  %arrayidx106 = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  store i32 0, i32* %j, align 4
  store i32 113623368, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1691124522, i32 -820478681
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %502 to i64
  %arrayidx111 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom110
  %503 = load i32, i32* %arrayidx111, align 4
  %504 = add i32 %503, 1338005788
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1338005788
  %sub112 = sub nsw i32 %503, 1
  %cmp113 = icmp sle i32 %501, %506
  store i1 %cmp113, i1* %cmp113.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -293274060
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -293274060
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 92591748, i32 -820478681
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %534 = select i1 %cmp113.reload, i32 -1974948140, i32 -977348510
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %535 to i64
  %arrayidx117 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %zuo, i64 0, i64 %idxprom116
  %536 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %536 to i64
  %arrayidx119 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %537 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %537, 1
  %538 = select i1 %cmp120, i32 -1283015939, i32 1865609674
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1954570152, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -985650938
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -985650938
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -670501142, i32 1288708850
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %554 to i64
  %arrayidx126 = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom125
  %555 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %555 to i64
  %arrayidx128 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %556 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %556, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1005601590
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1005601590
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 616779680, i32 1288708850
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %584 = select i1 %cmp129.reload, i32 -1007833659, i32 1704385824
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 603233847, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1388037146, i32 -1969361675
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 352755190
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 352755190
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1694822610, i32 -1969361675
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 603233847, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1954570152, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1713934057, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc138 = add nsw i32 %626, 1
  store i32 %630, i32* %j, align 4
  store i32 113623368, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1525226035, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc142 = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 1126203454, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1059894094, i32 -60336799
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1518478353
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1518478353
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 36872834, i32 -60336799
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_ = sub i32 0, %687
  %690 = sub i32 %689, 1794769890
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1794769890
  %gen = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %687, %693
  %incalteredBB = add nsw i32 %687, 1
  store i32 %694, i32* %j, align 4
  store i32 1207802803, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 925471038, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 %695, -373635187
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -373635187
  %_149 = sub i32 %695, 1
  %gen150 = mul i32 %698, 1
  %699 = add i32 0, 1865353772
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, 1865353772
  %_151 = sub i32 0, %695
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen152 = add i32 %701, 1
  %_153 = shl i32 %695, 1
  %706 = add i32 %695, 2094663401
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 2094663401
  %_154 = sub i32 %695, 1
  %gen155 = mul i32 %708, 1
  %_156 = shl i32 %695, 1
  %709 = sub i32 0, 559657602
  %710 = sub i32 %709, %695
  %711 = add i32 %710, 559657602
  %_157 = sub i32 0, %695
  %712 = sub i32 %711, 1442916777
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1442916777
  %gen158 = add i32 %711, 1
  %715 = add i32 %695, -920247751
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -920247751
  %_159 = sub i32 %695, 1
  %gen160 = mul i32 %717, 1
  %_161 = shl i32 %695, 1
  %718 = add i32 0, 1172303358
  %719 = sub i32 %718, %695
  %720 = sub i32 %719, 1172303358
  %_162 = sub i32 0, %695
  %721 = sub i32 %720, 295643413
  %722 = add i32 %721, 1
  %723 = add i32 %722, 295643413
  %gen163 = add i32 %720, 1
  %724 = sub i32 %695, -1411170183
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1411170183
  %addalteredBB = add nsw i32 %695, 1
  store i32 %726, i32* %k, align 4
  store i32 1956603184, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1958533182, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1550388347, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %727 to i64
  %arrayidx81alteredBB = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom80alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %728 to i64
  %arrayidx83alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i32 1, i32* %arrayidx83alteredBB, align 4
  store i32 -127215856, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp sgt i32 %729, 0
  store i32 -233634617, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %_184 = shl i32 %730, 1
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_185 = sub i32 0, %730
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen186 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %sub88alteredBB = sub nsw i32 %730, 1
  store i32 %738, i32* %k, align 4
  store i32 -1866694196, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -553503442, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %739 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x [120 x i8]], [30 x [120 x i8]]* %a, i64 0, i64 %idxprom91alteredBB
  %740 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %740 to i64
  %arrayidx94alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %741 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %741 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 40
  store i32 -875332469, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %743 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %744 = load i32, i32* %arrayidx111alteredBB, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_199 = sub i32 %744, 1
  %gen200 = mul i32 %746, 1
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_201 = sub i32 0, %744
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen202 = add i32 %748, 1
  %751 = sub i32 0, -2040722957
  %752 = sub i32 %751, %744
  %753 = add i32 %752, -2040722957
  %_203 = sub i32 0, %744
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen204 = add i32 %753, 1
  %_205 = shl i32 %744, 1
  %756 = sub i32 0, 1
  %757 = add i32 %744, %756
  %_206 = sub i32 %744, 1
  %gen207 = mul i32 %757, 1
  %758 = sub i32 0, %744
  %759 = add i32 0, %758
  %_208 = sub i32 0, %744
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen209 = add i32 %759, 1
  %764 = sub i32 0, 1
  %765 = add i32 %744, %764
  %sub112alteredBB = sub nsw i32 %744, 1
  %cmp113alteredBB = icmp sle i32 %742, %765
  store i32 1691124522, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %766 to i64
  %arrayidx126alteredBB = getelementptr inbounds [30 x [120 x i32]], [30 x [120 x i32]]* %you, i64 0, i64 %idxprom125alteredBB
  %767 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %767 to i64
  %arrayidx128alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %768 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp eq i32 %768, 1
  store i32 -670501142, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1388037146, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1059894094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB221, %for.end143, %for.inc141, %for.end139, %for.inc137, %if.end136, %if.end135, %originalBBpart2219, %originalBB217, %if.else133, %if.then131, %originalBBpart2215, %originalBB213, %if.else124, %if.then122, %for.body115, %originalBBpart2211, %originalBB198, %for.cond109, %for.end104, %for.inc102, %if.end101, %if.end100, %if.then98, %originalBBpart2196, %originalBB194, %if.else90, %originalBBpart2192, %originalBB190, %if.end89, %originalBBpart2188, %originalBB183, %if.then87, %originalBBpart2181, %originalBB179, %if.end84, %originalBBpart2177, %originalBB175, %if.then79, %if.then76, %for.body68, %for.cond62, %originalBBpart2173, %originalBB171, %for.end61, %for.inc60, %originalBBpart2169, %originalBB167, %if.end59, %if.end58, %originalBBpart2165, %originalBB148, %if.then57, %if.else, %if.end49, %if.then47, %if.end, %if.then40, %if.then, %for.body30, %for.cond27, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

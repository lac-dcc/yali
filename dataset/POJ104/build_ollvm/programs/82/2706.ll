; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ke = alloca [10 x %struct.jifen], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 638497714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 638497714, label %for.cond
    i32 1167936039, label %for.body
    i32 1227190924, label %for.inc
    i32 1120771579, label %originalBB
    i32 -1749329863, label %originalBBpart2
    i32 2069028819, label %for.end
    i32 416714999, label %for.cond2
    i32 -389985805, label %for.body5
    i32 636943749, label %land.lhs.true
    i32 103572653, label %if.then
    i32 -1732530959, label %originalBB113
    i32 -1122362566, label %originalBBpart2115
    i32 -411878491, label %if.else
    i32 -991536337, label %land.lhs.true17
    i32 1091480232, label %if.then19
    i32 1446039537, label %if.else23
    i32 997229445, label %land.lhs.true25
    i32 -1423178644, label %if.then27
    i32 -1284969196, label %if.else31
    i32 575679856, label %land.lhs.true33
    i32 1540137945, label %if.then35
    i32 1221540558, label %if.else39
    i32 -1569609904, label %originalBB117
    i32 -1349712408, label %originalBBpart2119
    i32 -703390951, label %land.lhs.true41
    i32 -1217723201, label %if.then43
    i32 1972913155, label %if.else47
    i32 -1159299277, label %land.lhs.true49
    i32 1170174976, label %if.then51
    i32 1912923839, label %originalBB121
    i32 1983582328, label %originalBBpart2123
    i32 1381194862, label %if.else55
    i32 1759927541, label %land.lhs.true57
    i32 -1033922429, label %originalBB125
    i32 -1891370166, label %originalBBpart2127
    i32 536424949, label %if.then59
    i32 -749220293, label %originalBB129
    i32 -1163909110, label %originalBBpart2131
    i32 1692531656, label %if.else63
    i32 1430241837, label %land.lhs.true65
    i32 1358394872, label %originalBB133
    i32 1749259012, label %originalBBpart2135
    i32 2018982859, label %if.then67
    i32 172526817, label %originalBB137
    i32 1676029547, label %originalBBpart2139
    i32 -400155709, label %if.else71
    i32 1210349250, label %originalBB141
    i32 -891925358, label %originalBBpart2143
    i32 711253952, label %land.lhs.true73
    i32 -6804882, label %if.then75
    i32 495096999, label %originalBB145
    i32 1538424844, label %originalBBpart2147
    i32 1185724229, label %if.else79
    i32 1034551594, label %if.then81
    i32 -1858888407, label %originalBB149
    i32 -2032697359, label %originalBBpart2151
    i32 740621604, label %if.end
    i32 1499547566, label %originalBB153
    i32 -794770923, label %originalBBpart2155
    i32 1974074178, label %if.end85
    i32 1949070545, label %originalBB157
    i32 -959302426, label %originalBBpart2159
    i32 -993308353, label %if.end86
    i32 -793074421, label %originalBB161
    i32 301973220, label %originalBBpart2163
    i32 -1940615874, label %if.end87
    i32 -682260111, label %if.end88
    i32 -502016129, label %if.end89
    i32 -2034767548, label %originalBB165
    i32 595535721, label %originalBBpart2167
    i32 263545349, label %if.end90
    i32 1241594073, label %if.end91
    i32 -1417526639, label %originalBB169
    i32 1275787939, label %originalBBpart2171
    i32 809754210, label %if.end92
    i32 -2121603185, label %if.end93
    i32 1960304548, label %for.inc104
    i32 1803772943, label %for.end106
    i32 2022022403, label %originalBB173
    i32 1430041710, label %originalBBpart2187
    i32 -1666505364, label %originalBBalteredBB
    i32 -1829209972, label %originalBB113alteredBB
    i32 2020777376, label %originalBB117alteredBB
    i32 1407539316, label %originalBB121alteredBB
    i32 -1334139422, label %originalBB125alteredBB
    i32 -1202293442, label %originalBB129alteredBB
    i32 -398210816, label %originalBB133alteredBB
    i32 1932673102, label %originalBB137alteredBB
    i32 -1708271326, label %originalBB141alteredBB
    i32 1557393500, label %originalBB145alteredBB
    i32 1640524221, label %originalBB149alteredBB
    i32 863490142, label %originalBB153alteredBB
    i32 -13118646, label %originalBB157alteredBB
    i32 998196694, label %originalBB161alteredBB
    i32 1406831230, label %originalBB165alteredBB
    i32 -2025972301, label %originalBB169alteredBB
    i32 117121412, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 302359331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 302359331
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1167936039, i32 2069028819
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom
  %xue = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xue)
  store i32 1227190924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2031807435
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2031807435
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1120771579, i32 -1666505364
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1768585432
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1768585432
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -178890122
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -178890122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1749329863, i32 -1666505364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638497714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 416714999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub3 = sub nsw i32 %42, 1
  %cmp4 = icmp sle i32 %41, %44
  %45 = select i1 %cmp4, i32 -389985805, i32 1803772943
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom6
  %score = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score)
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom9
  %score11 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx10, i32 0, i32 1
  %48 = load i32, i32* %score11, align 4
  store i32 %48, i32* %k, align 4
  %49 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %49, 90
  %50 = select i1 %cmp12, i32 636943749, i32 -411878491
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp13 = icmp sle i32 %51, 100
  %52 = select i1 %cmp13, i32 103572653, i32 -411878491
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1388521303
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1388521303
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1732530959, i32 -1829209972
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom14
  %ji = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx15, i32 0, i32 2
  store float 4.000000e+00, float* %ji, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1122362566, i32 -1829209972
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2121603185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %95, 85
  %96 = select i1 %cmp16, i32 -991536337, i32 1446039537
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %97, 89
  %98 = select i1 %cmp18, i32 1091480232, i32 1446039537
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom20
  %ji22 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx21, i32 0, i32 2
  store float 0x400D9999A0000000, float* %ji22, align 4
  store i32 809754210, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp24 = icmp sge i32 %100, 82
  %101 = select i1 %cmp24, i32 997229445, i32 -1284969196
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %102, 84
  %103 = select i1 %cmp26, i32 -1423178644, i32 -1284969196
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom28
  %ji30 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx29, i32 0, i32 2
  store float 0x400A666660000000, float* %ji30, align 4
  store i32 1241594073, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %cmp32 = icmp sge i32 %105, 78
  %106 = select i1 %cmp32, i32 575679856, i32 1221540558
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %107, 81
  %108 = select i1 %cmp34, i32 1540137945, i32 1221540558
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom36
  %ji38 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx37, i32 0, i32 2
  store float 3.000000e+00, float* %ji38, align 4
  store i32 263545349, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1210863871
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1210863871
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1569609904, i32 2020777376
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp40 = icmp sge i32 %137, 75
  store i1 %cmp40, i1* %cmp40.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -879801035
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -879801035
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1349712408, i32 2020777376
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %153 = select i1 %cmp40.reload, i32 -703390951, i32 1972913155
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %cmp42 = icmp sle i32 %154, 77
  %155 = select i1 %cmp42, i32 -1217723201, i32 1972913155
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %156 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom44
  %ji46 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx45, i32 0, i32 2
  store float 0x40059999A0000000, float* %ji46, align 4
  store i32 -502016129, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp48 = icmp sge i32 %157, 72
  %158 = select i1 %cmp48, i32 -1159299277, i32 1381194862
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp50 = icmp sle i32 %159, 74
  %160 = select i1 %cmp50, i32 1170174976, i32 1381194862
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1912923839, i32 1407539316
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom52
  %ji54 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx53, i32 0, i32 2
  store float 0x4002666660000000, float* %ji54, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -642315731
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -642315731
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1983582328, i32 1407539316
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -682260111, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp56 = icmp sge i32 %215, 68
  %216 = select i1 %cmp56, i32 1759927541, i32 1692531656
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1033922429, i32 -1334139422
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %243, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1321363999
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1321363999
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1891370166, i32 -1334139422
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %271 = select i1 %cmp58.reload, i32 536424949, i32 1692531656
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -749220293, i32 -1202293442
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %298 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom60
  %ji62 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx61, i32 0, i32 2
  store float 2.000000e+00, float* %ji62, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1163909110, i32 -1202293442
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1940615874, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp64 = icmp sge i32 %325, 64
  %326 = select i1 %cmp64, i32 1430241837, i32 -400155709
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -516792006
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -516792006
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1358394872, i32 -398210816
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %cmp66 = icmp sle i32 %342, 67
  store i1 %cmp66, i1* %cmp66.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1749259012, i32 -398210816
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %357 = select i1 %cmp66.reload, i32 2018982859, i32 -400155709
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 172526817, i32 1932673102
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom68
  %ji70 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx69, i32 0, i32 2
  store float 1.500000e+00, float* %ji70, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1361727824
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1361727824
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1676029547, i32 1932673102
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -993308353, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -197949528
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -197949528
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
  %426 = select i1 %424, i32 1210349250, i32 -1708271326
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %cmp72 = icmp sge i32 %427, 60
  store i1 %cmp72, i1* %cmp72.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -891925358, i32 -1708271326
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %454 = select i1 %cmp72.reload, i32 711253952, i32 1185724229
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %cmp74 = icmp sle i32 %455, 63
  %456 = select i1 %cmp74, i32 -6804882, i32 1185724229
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 2080622048
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 2080622048
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 495096999, i32 1557393500
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %472 to i64
  %arrayidx77 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom76
  %ji78 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx77, i32 0, i32 2
  store float 1.000000e+00, float* %ji78, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1030023065
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1030023065
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1538424844, i32 1557393500
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1974074178, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %500, 60
  %501 = select i1 %cmp80, i32 1034551594, i32 740621604
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1132578190
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1132578190
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1858888407, i32 1640524221
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %517 to i64
  %arrayidx83 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom82
  %ji84 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx83, i32 0, i32 2
  store float 0.000000e+00, float* %ji84, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 120055298
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 120055298
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -2032697359, i32 1640524221
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 740621604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1499547566, i32 863490142
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1039850989
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1039850989
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -794770923, i32 863490142
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1974074178, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1929740297
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1929740297
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1949070545, i32 -13118646
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 364972724
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 364972724
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -959302426, i32 -13118646
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -993308353, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -793074421, i32 998196694
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
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
  %667 = select i1 %665, i32 301973220, i32 998196694
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1940615874, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -682260111, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -502016129, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -439975698
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -439975698
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2034767548, i32 1406831230
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -524721240
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -524721240
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 595535721, i32 1406831230
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 263545349, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1241594073, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1373562701
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1373562701
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1417526639, i32 -2025972301
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -600132962
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -600132962
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1275787939, i32 -2025972301
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 809754210, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2121603185, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %752 = load float, float* %j, align 4
  %753 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %753 to i64
  %arrayidx95 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom94
  %ji96 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx95, i32 0, i32 2
  %754 = load float, float* %ji96, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %755 to i64
  %arrayidx98 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom97
  %xue99 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx98, i32 0, i32 0
  %756 = load i32, i32* %xue99, align 4
  %conv = sitofp i32 %756 to float
  %mul = fmul float %754, %conv
  %add = fadd float %752, %mul
  store float %add, float* %j, align 4
  %757 = load i32, i32* %l, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %758 to i64
  %arrayidx101 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom100
  %xue102 = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx101, i32 0, i32 0
  %759 = load i32, i32* %xue102, align 4
  %760 = sub i32 %757, -1187197937
  %761 = add i32 %760, %759
  %762 = add i32 %761, -1187197937
  %add103 = add nsw i32 %757, %759
  store i32 %762, i32* %l, align 4
  store i32 1960304548, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 %763, 1322316722
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1322316722
  %inc105 = add nsw i32 %763, 1
  store i32 %766, i32* %i, align 4
  store i32 416714999, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1027913389
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1027913389
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 2022022403, i32 117121412
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %782 = load float, float* %j, align 4
  %783 = load i32, i32* %l, align 4
  %conv107 = sitofp i32 %783 to float
  %div = fdiv float %782, %conv107
  %conv108 = fpext float %div to double
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv108)
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1430041710, i32 117121412
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_ = shl i32 %810, 1
  %811 = add i32 0, 1757633340
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1757633340
  %_110 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen = add i32 %813, 1
  %818 = add i32 0, -826950091
  %819 = sub i32 %818, %810
  %820 = sub i32 %819, -826950091
  %_111 = sub i32 0, %810
  %821 = add i32 %820, 1213505919
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1213505919
  %gen112 = add i32 %820, 1
  %824 = sub i32 0, %810
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %incalteredBB = add nsw i32 %810, 1
  store i32 %827, i32* %i, align 4
  store i32 1120771579, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %828 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom14alteredBB
  %jialteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx15alteredBB, i32 0, i32 2
  store float 4.000000e+00, float* %jialteredBB, align 4
  store i32 -1732530959, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp sge i32 %829, 75
  store i32 -1569609904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %830 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom52alteredBB
  %ji54alteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx53alteredBB, i32 0, i32 2
  store float 0x4002666660000000, float* %ji54alteredBB, align 4
  store i32 1912923839, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sle i32 %831, 71
  store i32 -1033922429, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %832 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom60alteredBB
  %ji62alteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx61alteredBB, i32 0, i32 2
  store float 2.000000e+00, float* %ji62alteredBB, align 4
  store i32 -749220293, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp sle i32 %833, 67
  store i32 1358394872, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %834 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom68alteredBB
  %ji70alteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx69alteredBB, i32 0, i32 2
  store float 1.500000e+00, float* %ji70alteredBB, align 4
  store i32 172526817, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp sge i32 %835, 60
  store i32 1210349250, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %836 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom76alteredBB
  %ji78alteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx77alteredBB, i32 0, i32 2
  store float 1.000000e+00, float* %ji78alteredBB, align 4
  store i32 495096999, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %837 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %ke, i64 0, i64 %idxprom82alteredBB
  %ji84alteredBB = getelementptr inbounds %struct.jifen, %struct.jifen* %arrayidx83alteredBB, i32 0, i32 2
  store float 0.000000e+00, float* %ji84alteredBB, align 4
  store i32 -1858888407, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1499547566, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1949070545, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -793074421, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2034767548, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1417526639, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %838 = load float, float* %j, align 4
  %839 = load i32, i32* %l, align 4
  %conv107alteredBB = sitofp i32 %839 to float
  %_174 = fsub float -0.000000e+00, %838
  %gen175 = fadd float %_174, %conv107alteredBB
  %_176 = fsub float %838, %conv107alteredBB
  %gen177 = fmul float %_176, %conv107alteredBB
  %_178 = fsub float %838, %conv107alteredBB
  %gen179 = fmul float %_178, %conv107alteredBB
  %_180 = fsub float -0.000000e+00, %838
  %gen181 = fadd float %_180, %conv107alteredBB
  %_182 = fsub float -0.000000e+00, %838
  %gen183 = fadd float %_182, %conv107alteredBB
  %_184 = fsub float -0.000000e+00, %838
  %gen185 = fadd float %_184, %conv107alteredBB
  %divalteredBB = fdiv float %838, %conv107alteredBB
  %conv108alteredBB = fpext float %divalteredBB to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv108alteredBB)
  store i32 2022022403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB173, %for.end106, %for.inc104, %if.end93, %if.end92, %originalBBpart2171, %originalBB169, %if.end91, %if.end90, %originalBBpart2167, %originalBB165, %if.end89, %if.end88, %if.end87, %originalBBpart2163, %originalBB161, %if.end86, %originalBBpart2159, %originalBB157, %if.end85, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then81, %if.else79, %originalBBpart2147, %originalBB145, %if.then75, %land.lhs.true73, %originalBBpart2143, %originalBB141, %if.else71, %originalBBpart2139, %originalBB137, %if.then67, %originalBBpart2135, %originalBB133, %land.lhs.true65, %if.else63, %originalBBpart2131, %originalBB129, %if.then59, %originalBBpart2127, %originalBB125, %land.lhs.true57, %if.else55, %originalBBpart2123, %originalBB121, %if.then51, %land.lhs.true49, %if.else47, %if.then43, %land.lhs.true41, %originalBBpart2119, %originalBB117, %if.else39, %if.then35, %land.lhs.true33, %if.else31, %if.then27, %land.lhs.true25, %if.else23, %if.then19, %land.lhs.true17, %if.else, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

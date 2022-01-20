; ModuleID = 'source-C-CXX/82/3534.c'
source_filename = "source-C-CXX/82/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %GPA = alloca float, align 4
  %s = alloca float, align 4
  %b = alloca float, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 634133241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 634133241, label %for.cond
    i32 -683496181, label %for.body
    i32 -927006022, label %for.inc
    i32 1731218643, label %originalBB
    i32 -394823440, label %originalBBpart2
    i32 -1064133078, label %for.end
    i32 1234647598, label %for.cond2
    i32 1335549345, label %originalBB159
    i32 -1117211515, label %originalBBpart2161
    i32 -1981488162, label %for.body4
    i32 -1586962522, label %for.inc8
    i32 -1383898834, label %for.end10
    i32 238959056, label %for.cond11
    i32 -1093203465, label %for.body13
    i32 1085491088, label %land.lhs.true
    i32 2069123258, label %if.then
    i32 -1962466491, label %if.else
    i32 594470246, label %land.lhs.true25
    i32 -1606279935, label %if.then29
    i32 2024975498, label %if.else32
    i32 -1447391237, label %originalBB163
    i32 -338269257, label %originalBBpart2165
    i32 324556608, label %land.lhs.true36
    i32 -2105380815, label %if.then40
    i32 2056368866, label %if.else43
    i32 -450363364, label %originalBB167
    i32 1692652143, label %originalBBpart2169
    i32 -864457215, label %land.lhs.true47
    i32 1516274362, label %originalBB171
    i32 -2036680002, label %originalBBpart2173
    i32 1691541577, label %if.then51
    i32 -2067018210, label %if.else54
    i32 2040874585, label %land.lhs.true58
    i32 -491613500, label %if.then62
    i32 -1853785459, label %if.else65
    i32 -1607852022, label %land.lhs.true69
    i32 158386926, label %if.then73
    i32 360617120, label %originalBB175
    i32 818806336, label %originalBBpart2177
    i32 -790086174, label %if.else76
    i32 -1535214015, label %land.lhs.true80
    i32 541646091, label %if.then84
    i32 -1309757320, label %originalBB179
    i32 -158482149, label %originalBBpart2181
    i32 -1216499194, label %if.else87
    i32 -736285043, label %land.lhs.true91
    i32 236838343, label %if.then95
    i32 1534916783, label %if.else98
    i32 1468570136, label %land.lhs.true102
    i32 896397312, label %originalBB183
    i32 192841060, label %originalBBpart2185
    i32 324756308, label %if.then106
    i32 -1362617580, label %if.else109
    i32 2044025772, label %land.lhs.true113
    i32 45479969, label %if.then117
    i32 1606619106, label %originalBB187
    i32 -1061463447, label %originalBBpart2189
    i32 -1967940581, label %if.end
    i32 -501355096, label %originalBB191
    i32 933844299, label %originalBBpart2193
    i32 -1204078855, label %if.end120
    i32 664770867, label %if.end121
    i32 -1015833805, label %if.end122
    i32 1916655204, label %if.end123
    i32 -1875487146, label %originalBB195
    i32 -874991659, label %originalBBpart2197
    i32 941372413, label %if.end124
    i32 -1147845149, label %if.end125
    i32 784737586, label %originalBB199
    i32 -2065608409, label %originalBBpart2201
    i32 -1342086028, label %if.end126
    i32 -191287441, label %if.end127
    i32 1125940414, label %originalBB203
    i32 -1414668617, label %originalBBpart2205
    i32 -2011143191, label %if.end128
    i32 1983128539, label %originalBB207
    i32 342060969, label %originalBBpart2209
    i32 -481577945, label %for.inc129
    i32 -1713234236, label %for.end131
    i32 -1960285588, label %originalBB211
    i32 419229105, label %originalBBpart2213
    i32 -650870358, label %for.cond132
    i32 -378225129, label %for.body134
    i32 726998794, label %for.inc139
    i32 -794606968, label %for.end141
    i32 1265777660, label %for.cond142
    i32 -2092023311, label %for.body145
    i32 -1498786450, label %for.inc150
    i32 -363457148, label %for.end152
    i32 -2025500686, label %originalBBalteredBB
    i32 62837176, label %originalBB159alteredBB
    i32 -1723971021, label %originalBB163alteredBB
    i32 1013889826, label %originalBB167alteredBB
    i32 -896787412, label %originalBB171alteredBB
    i32 -1293182339, label %originalBB175alteredBB
    i32 -1454908577, label %originalBB179alteredBB
    i32 1025218744, label %originalBB183alteredBB
    i32 1774483917, label %originalBB187alteredBB
    i32 1223162325, label %originalBB191alteredBB
    i32 2003766874, label %originalBB195alteredBB
    i32 -1770784381, label %originalBB199alteredBB
    i32 -39210113, label %originalBB203alteredBB
    i32 -2141635726, label %originalBB207alteredBB
    i32 -1904046147, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -683496181, i32 -1064133078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -927006022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -20486591
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -20486591
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1731218643, i32 -2025500686
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -394823440, i32 -2025500686
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634133241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1234647598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1124706621
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1124706621
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1335549345, i32 62837176
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1117211515, i32 62837176
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -1981488162, i32 -1383898834
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1586962522, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 405091351
  %95 = add i32 %94, 1
  %96 = add i32 %95, 405091351
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1234647598, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 238959056, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %97, %98
  %99 = select i1 %cmp12, i32 -1093203465, i32 -1713234236
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %101, 100
  %102 = select i1 %cmp16, i32 1085491088, i32 -1962466491
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %104, 90
  %105 = select i1 %cmp19, i32 2069123258, i32 -1962466491
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -2011143191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %108, 89
  %109 = select i1 %cmp24, i32 594470246, i32 2024975498
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %111, 85
  %112 = select i1 %cmp28, i32 -1606279935, i32 2024975498
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -191287441, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1288277384
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1288277384
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1447391237, i32 -1723971021
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %130, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -391809660
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -391809660
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -338269257, i32 -1723971021
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %146 = select i1 %cmp35.reload, i32 324556608, i32 2056368866
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom37
  %148 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %148, 82
  %149 = select i1 %cmp39, i32 -2105380815, i32 2056368866
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 -1342086028, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -450363364, i32 1013889826
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %166, 81
  store i1 %cmp46, i1* %cmp46.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1135217054
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1135217054
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
  %193 = select i1 %191, i32 1692652143, i32 1013889826
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %194 = select i1 %cmp46.reload, i32 -864457215, i32 -2067018210
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1516274362, i32 -896787412
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %221 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48
  %222 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %222, 78
  store i1 %cmp50, i1* %cmp50.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2036680002, i32 -896787412
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %249 = select i1 %cmp50.reload, i32 1691541577, i32 -2067018210
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 -1147845149, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %252 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %252, 77
  %253 = select i1 %cmp57, i32 2040874585, i32 -1853785459
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom59
  %255 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %255, 75
  %256 = select i1 %cmp61, i32 -491613500, i32 -1853785459
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %257 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 941372413, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %258 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %259 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %259, 74
  %260 = select i1 %cmp68, i32 -1607852022, i32 -790086174
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %261 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom70
  %262 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %262, 72
  %263 = select i1 %cmp72, i32 158386926, i32 -790086174
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 360617120, i32 -1293182339
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %278 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 818806336, i32 -1293182339
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1916655204, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %305 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %306 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %306, 71
  %307 = select i1 %cmp79, i32 -1535214015, i32 -1216499194
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %308 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom81
  %309 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %309, 68
  %310 = select i1 %cmp83, i32 541646091, i32 -1216499194
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1309757320, i32 -1454908577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %325 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1624974251
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1624974251
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -158482149, i32 -1454908577
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1015833805, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %353 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %354 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %354, 67
  %355 = select i1 %cmp90, i32 -736285043, i32 1534916783
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %356 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom92
  %357 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %357, 64
  %358 = select i1 %cmp94, i32 236838343, i32 1534916783
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %359 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 664770867, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %360 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %361 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %361, 63
  %362 = select i1 %cmp101, i32 1468570136, i32 -1362617580
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -527086068
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -527086068
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 896397312, i32 1025218744
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %390 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom103
  %391 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %391, 60
  store i1 %cmp105, i1* %cmp105.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 258781318
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 258781318
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
  %418 = select i1 %416, i32 192841060, i32 1025218744
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %419 = select i1 %cmp105.reload, i32 324756308, i32 -1362617580
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %420 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 -1204078855, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %421 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom110
  %422 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %422, 59
  %423 = select i1 %cmp112, i32 2044025772, i32 -1967940581
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %424 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom114
  %425 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %425, 0
  %426 = select i1 %cmp116, i32 45479969, i32 -1967940581
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1829351206
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1829351206
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1606619106, i32 1774483917
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %442 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1061463447, i32 1774483917
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1967940581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 20270023
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 20270023
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -501355096, i32 1223162325
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 538643991
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 538643991
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 933844299, i32 1223162325
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1204078855, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 664770867, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1015833805, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1916655204, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1875487146, i32 2003766874
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -874991659, i32 2003766874
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 941372413, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1147845149, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1313277936
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1313277936
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 784737586, i32 -1770784381
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -2065608409, i32 -1770784381
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1342086028, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -191287441, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1125940414, i32 -39210113
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -785150999
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -785150999
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1414668617, i32 -39210113
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2011143191, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1045999847
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1045999847
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1983128539, i32 -2141635726
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1139816451
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1139816451
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
  %686 = select i1 %684, i32 342060969, i32 -2141635726
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -481577945, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc130 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  store i32 238959056, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -737777654
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -737777654
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1960285588, i32 -1904046147
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 554106041
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 554106041
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 419229105, i32 -1904046147
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -650870358, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %732, %733
  %734 = select i1 %cmp133, i32 -378225129, i32 -794606968
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %735 = load float, float* %s, align 4
  %736 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %736 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom135
  %737 = load float, float* %arrayidx136, align 4
  %738 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %738 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom137
  %739 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %739 to float
  %mul = fmul float %737, %conv
  %add = fadd float %735, %mul
  store float %add, float* %s, align 4
  store i32 726998794, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, 1270253361
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1270253361
  %inc140 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  store i32 -650870358, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1265777660, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %744, %745
  %746 = select i1 %cmp143, i32 -2092023311, i32 -363457148
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %747 = load float, float* %b, align 4
  %748 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %748 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom146
  %749 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %749 to float
  %add149 = fadd float %747, %conv148
  store float %add149, float* %b, align 4
  store i32 -1498786450, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 %750, 1038170462
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1038170462
  %inc151 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  store i32 1265777660, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %754 = load float, float* %s, align 4
  %755 = load float, float* %b, align 4
  %div = fdiv float %754, %755
  store float %div, float* %GPA, align 4
  %756 = load float, float* %GPA, align 4
  %conv153 = fpext float %756 to double
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv153)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %_ = shl i32 %757, 1
  %_155 = shl i32 %757, 1
  %_156 = shl i32 %757, 1
  %_157 = shl i32 %757, 1
  %_158 = shl i32 %757, 1
  %758 = add i32 %757, 1034735700
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1034735700
  %incalteredBB = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  store i32 1731218643, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %761, %762
  store i32 1335549345, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %763 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33alteredBB
  %764 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %764, 84
  store i32 -1447391237, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %765 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44alteredBB
  %766 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %766, 81
  store i32 -450363364, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %767 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom48alteredBB
  %768 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %768, 78
  store i32 1516274362, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %769 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  store i32 360617120, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %770 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 -1309757320, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %771 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom103alteredBB
  %772 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %772, 60
  store i32 896397312, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %773 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  store i32 1606619106, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -501355096, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1875487146, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 784737586, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1125940414, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1983128539, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1960285588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc150, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.body134, %for.cond132, %originalBBpart2213, %originalBB211, %for.end131, %for.inc129, %originalBBpart2209, %originalBB207, %if.end128, %originalBBpart2205, %originalBB203, %if.end127, %if.end126, %originalBBpart2201, %originalBB199, %if.end125, %if.end124, %originalBBpart2197, %originalBB195, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then117, %land.lhs.true113, %if.else109, %if.then106, %originalBBpart2185, %originalBB183, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %originalBBpart2181, %originalBB179, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2177, %originalBB175, %if.then73, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %originalBBpart2173, %originalBB171, %land.lhs.true47, %originalBBpart2169, %originalBB167, %if.else43, %if.then40, %land.lhs.true36, %originalBBpart2165, %originalBB163, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2161, %originalBB159, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/4901.c'
source_filename = "source-C-CXX/82/4901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %c = alloca [100 x float], align 16
  %y = alloca float, align 4
  %z = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2078693989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -2078693989, label %for.cond
    i32 -1332807976, label %for.body
    i32 2044642978, label %originalBB
    i32 -790389176, label %originalBBpart2
    i32 -2086420929, label %for.inc
    i32 -982862935, label %for.end
    i32 829114348, label %for.cond2
    i32 2112606804, label %for.body4
    i32 -1236605757, label %for.inc8
    i32 -353518697, label %for.end10
    i32 548568840, label %originalBB156
    i32 2070835092, label %originalBBpart2158
    i32 -896462705, label %for.cond11
    i32 -1017169102, label %for.body13
    i32 1207201741, label %land.lhs.true
    i32 -1967148013, label %if.then
    i32 -496321340, label %if.else
    i32 993732448, label %originalBB160
    i32 -850531692, label %originalBBpart2162
    i32 -2039840951, label %land.lhs.true25
    i32 -1051362122, label %if.then29
    i32 1569082601, label %if.else32
    i32 -1055640807, label %land.lhs.true36
    i32 1756715073, label %if.then40
    i32 886304825, label %originalBB164
    i32 2146031561, label %originalBBpart2166
    i32 -448439426, label %if.else43
    i32 -2136319909, label %land.lhs.true47
    i32 1841362738, label %if.then51
    i32 780227949, label %if.else54
    i32 1846095569, label %originalBB168
    i32 -1996486048, label %originalBBpart2170
    i32 2061618975, label %land.lhs.true58
    i32 806123636, label %originalBB172
    i32 -970392771, label %originalBBpart2174
    i32 1347821579, label %if.then62
    i32 -1033861223, label %if.else65
    i32 99289574, label %originalBB176
    i32 1856603866, label %originalBBpart2178
    i32 1589731862, label %land.lhs.true69
    i32 -1648893613, label %originalBB180
    i32 -1752939360, label %originalBBpart2182
    i32 655524503, label %if.then73
    i32 -882447893, label %if.else76
    i32 -1593660282, label %land.lhs.true80
    i32 -535815860, label %if.then84
    i32 -1866095841, label %originalBB184
    i32 1494819937, label %originalBBpart2186
    i32 1985050568, label %if.else87
    i32 -875337553, label %originalBB188
    i32 1943738087, label %originalBBpart2190
    i32 -652439311, label %land.lhs.true91
    i32 -1873457657, label %if.then95
    i32 1871511258, label %if.else98
    i32 781668511, label %land.lhs.true102
    i32 1271202173, label %if.then106
    i32 -931193116, label %if.else109
    i32 1668284806, label %land.lhs.true113
    i32 2067388639, label %if.then117
    i32 -1037787700, label %if.else120
    i32 -865579948, label %originalBB192
    i32 -60913694, label %originalBBpart2194
    i32 -1691496086, label %if.then124
    i32 -1172518812, label %if.end
    i32 491362697, label %if.end127
    i32 -1269574977, label %if.end128
    i32 -534234757, label %if.end129
    i32 86662615, label %originalBB196
    i32 138275120, label %originalBBpart2198
    i32 1517259761, label %if.end130
    i32 -2003188705, label %if.end131
    i32 26650345, label %if.end132
    i32 -347606819, label %originalBB200
    i32 -1805006711, label %originalBBpart2202
    i32 -1313403387, label %if.end133
    i32 685807750, label %originalBB204
    i32 1497959166, label %originalBBpart2206
    i32 -57871398, label %if.end134
    i32 -1349386213, label %if.end135
    i32 -913572433, label %originalBB208
    i32 1321857889, label %originalBBpart2210
    i32 1907940135, label %if.end136
    i32 1471231851, label %originalBB212
    i32 -1897126027, label %originalBBpart2214
    i32 1663787370, label %for.inc137
    i32 879754237, label %for.end139
    i32 879832254, label %for.cond140
    i32 -578001074, label %for.body142
    i32 1734363745, label %originalBB216
    i32 1124507147, label %originalBBpart2235
    i32 -1252212525, label %for.inc150
    i32 1568021387, label %originalBB237
    i32 2028193474, label %originalBBpart2239
    i32 -550433011, label %for.end152
    i32 -916951912, label %originalBBalteredBB
    i32 -1899429486, label %originalBB156alteredBB
    i32 -1915572965, label %originalBB160alteredBB
    i32 1930658765, label %originalBB164alteredBB
    i32 -329369370, label %originalBB168alteredBB
    i32 -1089650658, label %originalBB172alteredBB
    i32 1161259251, label %originalBB176alteredBB
    i32 1437738510, label %originalBB180alteredBB
    i32 2133157950, label %originalBB184alteredBB
    i32 1657334062, label %originalBB188alteredBB
    i32 -649393186, label %originalBB192alteredBB
    i32 -1124900714, label %originalBB196alteredBB
    i32 1549043895, label %originalBB200alteredBB
    i32 -2147128778, label %originalBB204alteredBB
    i32 840399218, label %originalBB208alteredBB
    i32 1716724051, label %originalBB212alteredBB
    i32 249144051, label %originalBB216alteredBB
    i32 -1395219374, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1332807976, i32 -982862935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1454798733
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1454798733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2044642978, i32 -916951912
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1005100351
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1005100351
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -790389176, i32 -916951912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086420929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 475818787
  %48 = add i32 %47, 1
  %49 = add i32 %48, 475818787
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -2078693989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829114348, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 2112606804, i32 -353518697
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1236605757, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc9 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 829114348, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1555422625
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1555422625
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 548568840, i32 -1899429486
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2070835092, i32 -1899429486
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -896462705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 -1017169102, i32 879754237
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %104 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %104, 90
  %105 = select i1 %cmp16, i32 1207201741, i32 -496321340
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %107, 100
  %108 = select i1 %cmp19, i32 -1967148013, i32 -496321340
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 1907940135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2017810542
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2017810542
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 993732448, i32 -1915572965
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %126, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -850531692, i32 -1915572965
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %141 = select i1 %cmp24.reload, i32 -2039840951, i32 1569082601
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %143, 100
  %144 = select i1 %cmp28, i32 -1051362122, i32 1569082601
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom30
  store float 4.000000e+00, float* %arrayidx31, align 4
  store i32 -1349386213, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %146 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %147 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %147, 85
  %148 = select i1 %cmp35, i32 -1055640807, i32 -448439426
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %150 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %150, 89
  %151 = select i1 %cmp39, i32 1756715073, i32 -448439426
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 886304825, i32 1930658765
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400D9999A0000000, float* %arrayidx42, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -894077234
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -894077234
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2146031561, i32 1930658765
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -57871398, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %195, 82
  %196 = select i1 %cmp46, i32 -2136319909, i32 780227949
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %198 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %198, 83
  %199 = select i1 %cmp50, i32 1841362738, i32 780227949
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  store i32 -1313403387, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1092567889
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1092567889
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1846095569, i32 -329369370
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %217 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %217, 78
  store i1 %cmp57, i1* %cmp57.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1996486048, i32 -329369370
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %232 = select i1 %cmp57.reload, i32 2061618975, i32 -1033861223
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 806123636, i32 -1089650658
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %260 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %260, 81
  store i1 %cmp61, i1* %cmp61.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 575525955
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 575525955
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
  %287 = select i1 %285, i32 -970392771, i32 -1089650658
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %288 = select i1 %cmp61.reload, i32 1347821579, i32 -1033861223
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %289 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  store i32 26650345, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1013068048
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1013068048
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 99289574, i32 1161259251
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %305 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %306 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %306, 75
  store i1 %cmp68, i1* %cmp68.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -331659130
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -331659130
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1856603866, i32 1161259251
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %322 = select i1 %cmp68.reload, i32 1589731862, i32 -882447893
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2131492162
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2131492162
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1648893613, i32 1437738510
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %350 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %351 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %351, 77
  store i1 %cmp72, i1* %cmp72.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -298208570
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -298208570
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1752939360, i32 1437738510
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %379 = select i1 %cmp72.reload, i32 655524503, i32 -882447893
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %380 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom74
  store float 0x40059999A0000000, float* %arrayidx75, align 4
  store i32 -2003188705, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %381 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %382 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %382, 72
  %383 = select i1 %cmp79, i32 -1593660282, i32 1985050568
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %384 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %385 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %385, 73
  %386 = select i1 %cmp83, i32 -535815860, i32 1985050568
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1880344494
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1880344494
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1866095841, i32 2133157950
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %414 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1986246827
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1986246827
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1494819937, i32 2133157950
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1517259761, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1914775509
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1914775509
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -875337553, i32 1657334062
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %457 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %458 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %458, 68
  store i1 %cmp90, i1* %cmp90.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1943738087, i32 1657334062
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %485 = select i1 %cmp90.reload, i32 -652439311, i32 1871511258
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %486 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom92
  %487 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %487, 71
  %488 = select i1 %cmp94, i32 -1873457657, i32 1871511258
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %489 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom96
  store float 2.000000e+00, float* %arrayidx97, align 4
  store i32 -534234757, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %490 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %491 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %491, 64
  %492 = select i1 %cmp101, i32 781668511, i32 -931193116
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %493 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %494 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %494, 67
  %495 = select i1 %cmp105, i32 1271202173, i32 -931193116
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %496 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom107
  store float 1.500000e+00, float* %arrayidx108, align 4
  store i32 -1269574977, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %497 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %498 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %498, 60
  %499 = select i1 %cmp112, i32 1668284806, i32 -1037787700
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %500 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom114
  %501 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %501, 63
  %502 = select i1 %cmp116, i32 2067388639, i32 -1037787700
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %503 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom118
  store float 1.000000e+00, float* %arrayidx119, align 4
  store i32 491362697, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -865579948, i32 -649393186
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %530 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %531 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sle i32 %531, 59
  store i1 %cmp123, i1* %cmp123.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1132942989
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1132942989
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -60913694, i32 -649393186
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %559 = select i1 %cmp123.reload, i32 -1691496086, i32 -1172518812
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %560 to i64
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom125
  store float 0.000000e+00, float* %arrayidx126, align 4
  store i32 -1172518812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 491362697, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1269574977, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -534234757, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 132739147
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 132739147
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 86662615, i32 -1124900714
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -987631790
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -987631790
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 138275120, i32 -1124900714
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1517259761, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -2003188705, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 26650345, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 494451023
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 494451023
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -347606819, i32 1549043895
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 108109324
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 108109324
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1805006711, i32 1549043895
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1313403387, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 685807750, i32 -2147128778
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1497959166, i32 -2147128778
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -57871398, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1349386213, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -552718691
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -552718691
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -913572433, i32 840399218
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1423568111
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1423568111
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1321857889, i32 840399218
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1907940135, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1471231851, i32 1716724051
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 117155803
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 117155803
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1897126027, i32 1716724051
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1663787370, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = add i32 %744, 1283806426
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1283806426
  %inc138 = add nsw i32 %744, 1
  store i32 %747, i32* %i, align 4
  store i32 -896462705, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 879832254, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %748, %749
  %750 = select i1 %cmp141, i32 -578001074, i32 -550433011
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1527636451
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1527636451
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1734363745, i32 249144051
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %778 = load float, float* %y, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %779 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143
  %780 = load i32, i32* %arrayidx144, align 4
  %conv = sitofp i32 %780 to float
  %781 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %781 to i64
  %arrayidx146 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom145
  %782 = load float, float* %arrayidx146, align 4
  %mul = fmul float %conv, %782
  %add = fadd float %778, %mul
  store float %add, float* %y, align 4
  %783 = load i32, i32* %x, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %784 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147
  %785 = load i32, i32* %arrayidx148, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 %783, %786
  %add149 = add nsw i32 %783, %785
  store i32 %787, i32* %x, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 1346497600
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1346497600
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1124507147, i32 249144051
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1252212525, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1568021387, i32 -1395219374
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc151 = add nsw i32 %829, 1
  store i32 %833, i32* %i, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 962183951
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 962183951
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 2028193474, i32 -1395219374
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 879832254, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %861 = load float, float* %y, align 4
  %862 = load i32, i32* %x, align 4
  %conv153 = sitofp i32 %862 to float
  %div = fdiv float %861, %conv153
  store float %div, float* %z, align 4
  %863 = load float, float* %z, align 4
  %conv154 = fpext float %863 to double
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv154)
  %864 = load i32, i32* %retval, align 4
  ret i32 %864

originalBBalteredBB:                              ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %865 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2044642978, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 548568840, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %866 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %867 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %867, 90
  store i32 993732448, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %868 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom41alteredBB
  store float 0x400D9999A0000000, float* %arrayidx42alteredBB, align 4
  store i32 886304825, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %869 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %870 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %870, 78
  store i32 1846095569, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %871 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %872 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %872, 81
  store i32 806123636, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %873 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %874 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %874, 75
  store i32 99289574, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %875 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %876 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %876, 77
  store i32 -1648893613, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %877 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom85alteredBB
  store float 0x4002666660000000, float* %arrayidx86alteredBB, align 4
  store i32 -1866095841, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %878 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %879 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sge i32 %879, 68
  store i32 -875337553, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %880 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  %881 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sle i32 %881, 59
  store i32 -865579948, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 86662615, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -347606819, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 685807750, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -913572433, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1471231851, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %882 = load float, float* %y, align 4
  %883 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %883 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom143alteredBB
  %884 = load i32, i32* %arrayidx144alteredBB, align 4
  %convalteredBB = sitofp i32 %884 to float
  %885 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %885 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom145alteredBB
  %886 = load float, float* %arrayidx146alteredBB, align 4
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %886
  %_217 = fsub float %convalteredBB, %886
  %gen218 = fmul float %_217, %886
  %_219 = fsub float -0.000000e+00, %convalteredBB
  %gen220 = fadd float %_219, %886
  %mulalteredBB = fmul float %convalteredBB, %886
  %_221 = fsub float -0.000000e+00, %882
  %gen222 = fadd float %_221, %mulalteredBB
  %_223 = fsub float -0.000000e+00, %882
  %gen224 = fadd float %_223, %mulalteredBB
  %_225 = fsub float %882, %mulalteredBB
  %gen226 = fmul float %_225, %mulalteredBB
  %_227 = fsub float -0.000000e+00, %882
  %gen228 = fadd float %_227, %mulalteredBB
  %_229 = fsub float -0.000000e+00, %882
  %gen230 = fadd float %_229, %mulalteredBB
  %addalteredBB = fadd float %882, %mulalteredBB
  store float %addalteredBB, float* %y, align 4
  %887 = load i32, i32* %x, align 4
  %888 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %888 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147alteredBB
  %889 = load i32, i32* %arrayidx148alteredBB, align 4
  %_231 = shl i32 %887, %889
  %890 = sub i32 0, -770763829
  %891 = sub i32 %890, %887
  %892 = add i32 %891, -770763829
  %_232 = sub i32 0, %887
  %893 = add i32 %892, 546307753
  %894 = add i32 %893, %889
  %895 = sub i32 %894, 546307753
  %gen233 = add i32 %892, %889
  %896 = sub i32 0, %889
  %897 = sub i32 %887, %896
  %add149alteredBB = add nsw i32 %887, %889
  store i32 %897, i32* %x, align 4
  store i32 1734363745, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 %898, 1500580033
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1500580033
  %inc151alteredBB = add nsw i32 %898, 1
  store i32 %901, i32* %i, align 4
  store i32 1568021387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.inc150, %originalBBpart2235, %originalBB216, %for.body142, %for.cond140, %for.end139, %for.inc137, %originalBBpart2214, %originalBB212, %if.end136, %originalBBpart2210, %originalBB208, %if.end135, %if.end134, %originalBBpart2206, %originalBB204, %if.end133, %originalBBpart2202, %originalBB200, %if.end132, %if.end131, %if.end130, %originalBBpart2198, %originalBB196, %if.end129, %if.end128, %if.end127, %if.end, %if.then124, %originalBBpart2194, %originalBB192, %if.else120, %if.then117, %land.lhs.true113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2190, %originalBB188, %if.else87, %originalBBpart2186, %originalBB184, %if.then84, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2182, %originalBB180, %land.lhs.true69, %originalBBpart2178, %originalBB176, %if.else65, %if.then62, %originalBBpart2174, %originalBB172, %land.lhs.true58, %originalBBpart2170, %originalBB168, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2166, %originalBB164, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %originalBBpart2162, %originalBB160, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2158, %originalBB156, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

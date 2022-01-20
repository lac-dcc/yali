; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %i = alloca i32, align 4
  %day1 = alloca i64, align 8
  %day2 = alloca i64, align 8
  store i64 0, i64* %day1, align 8
  store i64 0, i64* %day2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 36906968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 36906968, label %for.cond
    i32 1854738627, label %for.body
    i32 -1292350763, label %land.lhs.true
    i32 -487468541, label %lor.lhs.false
    i32 -175280546, label %if.then
    i32 -396924570, label %originalBB
    i32 1611637957, label %originalBBpart2
    i32 -1943714056, label %if.else
    i32 2076536634, label %if.end
    i32 1492112626, label %originalBB153
    i32 -1621213905, label %originalBBpart2155
    i32 -2099828002, label %for.inc
    i32 1378989332, label %for.end
    i32 -1965874839, label %for.cond8
    i32 -2083661872, label %originalBB157
    i32 781300372, label %originalBBpart2159
    i32 -1484382802, label %for.body10
    i32 1580141316, label %originalBB161
    i32 -21409200, label %originalBBpart2163
    i32 -1385287732, label %lor.lhs.false12
    i32 -2129447481, label %lor.lhs.false14
    i32 466783577, label %lor.lhs.false16
    i32 -936240971, label %lor.lhs.false18
    i32 -648099785, label %lor.lhs.false20
    i32 1445000944, label %originalBB165
    i32 2030540852, label %originalBBpart2167
    i32 1599611288, label %lor.lhs.false22
    i32 758668719, label %if.then24
    i32 2033532070, label %originalBB169
    i32 -1736787477, label %originalBBpart2181
    i32 -503499416, label %if.else26
    i32 -252935476, label %lor.lhs.false28
    i32 39809683, label %lor.lhs.false30
    i32 -58970257, label %originalBB183
    i32 167347557, label %originalBBpart2185
    i32 -56976945, label %lor.lhs.false32
    i32 -25191305, label %if.then34
    i32 -1697350741, label %if.else36
    i32 1822141644, label %originalBB187
    i32 -1029290628, label %originalBBpart2200
    i32 -46996311, label %land.lhs.true39
    i32 -1856984709, label %lor.lhs.false42
    i32 1923009779, label %land.lhs.true45
    i32 -338027470, label %if.then47
    i32 779147780, label %if.else49
    i32 -1948005318, label %if.end51
    i32 1153522936, label %if.end52
    i32 -853192530, label %if.end53
    i32 1937765870, label %for.inc54
    i32 -1140036536, label %for.end56
    i32 -815431433, label %for.cond58
    i32 -260487190, label %for.body61
    i32 447766502, label %originalBB202
    i32 1287925197, label %originalBBpart2215
    i32 1099814611, label %land.lhs.true65
    i32 854447012, label %lor.lhs.false69
    i32 1356702223, label %if.then73
    i32 -405760664, label %originalBB217
    i32 -1089563331, label %originalBBpart2232
    i32 -981676139, label %if.else75
    i32 1405188990, label %if.end77
    i32 2108042675, label %originalBB234
    i32 1530337657, label %originalBBpart2236
    i32 -640114212, label %for.inc78
    i32 -632387374, label %for.end80
    i32 -1798136611, label %originalBB238
    i32 -337021632, label %originalBBpart2240
    i32 -403973534, label %for.cond81
    i32 -2101866386, label %for.body84
    i32 176191875, label %originalBB242
    i32 684365077, label %originalBBpart2244
    i32 1619670887, label %lor.lhs.false87
    i32 -179930172, label %lor.lhs.false90
    i32 -283904622, label %lor.lhs.false93
    i32 -1444081715, label %lor.lhs.false96
    i32 -2062217460, label %lor.lhs.false99
    i32 381364464, label %lor.lhs.false102
    i32 -866496668, label %if.then105
    i32 -1670624178, label %if.else107
    i32 -1356927475, label %originalBB246
    i32 -2041442327, label %originalBBpart2248
    i32 1132490969, label %lor.lhs.false110
    i32 -233738558, label %originalBB250
    i32 1969622708, label %originalBBpart2252
    i32 134212827, label %lor.lhs.false113
    i32 1825270451, label %lor.lhs.false116
    i32 -1702872834, label %if.then119
    i32 -1855297748, label %if.else121
    i32 977527279, label %originalBB254
    i32 -1049877272, label %originalBBpart2258
    i32 -1600556326, label %land.lhs.true125
    i32 -1890937534, label %lor.lhs.false129
    i32 765817067, label %land.lhs.true133
    i32 32112841, label %if.then136
    i32 434821502, label %if.else138
    i32 590323539, label %if.end140
    i32 1843941158, label %originalBB260
    i32 -432666621, label %originalBBpart2262
    i32 1674329131, label %if.end141
    i32 -1248084870, label %if.end142
    i32 1686897490, label %originalBB264
    i32 2027809896, label %originalBBpart2266
    i32 1952432464, label %for.inc143
    i32 1222853939, label %for.end145
    i32 -318352536, label %originalBBalteredBB
    i32 1411684944, label %originalBB153alteredBB
    i32 148702530, label %originalBB157alteredBB
    i32 318228442, label %originalBB161alteredBB
    i32 -1407574766, label %originalBB165alteredBB
    i32 -1567664969, label %originalBB169alteredBB
    i32 698944784, label %originalBB183alteredBB
    i32 1597519480, label %originalBB187alteredBB
    i32 -1579034357, label %originalBB202alteredBB
    i32 -1015155514, label %originalBB217alteredBB
    i32 -1777205120, label %originalBB234alteredBB
    i32 1800468344, label %originalBB238alteredBB
    i32 2046111948, label %originalBB242alteredBB
    i32 1259015592, label %originalBB246alteredBB
    i32 -1284499474, label %originalBB250alteredBB
    i32 -723696926, label %originalBB254alteredBB
    i32 1986656880, label %originalBB260alteredBB
    i32 185733114, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %startyear, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1854738627, i32 1378989332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 -1292350763, i32 -487468541
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -175280546, i32 -487468541
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 -175280546, i32 -1943714056
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -396924570, i32 -318352536
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %day1, align 8
  %24 = add i64 %23, -2714842024104445852
  %25 = add i64 %24, 366
  %26 = sub i64 %25, -2714842024104445852
  %add = add nsw i64 %23, 366
  store i64 %26, i64* %day1, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1611637957, i32 -318352536
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076536634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i64, i64* %day1, align 8
  %42 = sub i64 %41, -9074035059488136590
  %43 = add i64 %42, 365
  %44 = add i64 %43, -9074035059488136590
  %add7 = add nsw i64 %41, 365
  store i64 %44, i64* %day1, align 8
  store i32 2076536634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -123645916
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -123645916
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1492112626, i32 1411684944
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2135813440
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2135813440
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
  %86 = select i1 %84, i32 -1621213905, i32 1411684944
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2099828002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 477287163
  %89 = add i32 %88, 1
  %90 = add i32 %89, 477287163
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 36906968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1965874839, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
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
  %104 = select i1 %102, i32 -2083661872, i32 148702530
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %startmonth, align 4
  %cmp9 = icmp slt i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 471088555
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 471088555
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 781300372, i32 148702530
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1484382802, i32 -1140036536
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1580141316, i32 318228442
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %137, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1664273052
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1664273052
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -21409200, i32 318228442
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 758668719, i32 -1385287732
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %166, 3
  %167 = select i1 %cmp13, i32 758668719, i32 -2129447481
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %168, 5
  %169 = select i1 %cmp15, i32 758668719, i32 466783577
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %170, 7
  %171 = select i1 %cmp17, i32 758668719, i32 -936240971
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %172, 8
  %173 = select i1 %cmp19, i32 758668719, i32 -648099785
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -672335378
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -672335378
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1445000944, i32 -1407574766
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %189, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 250221319
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 250221319
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2030540852, i32 -1407574766
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 758668719, i32 1599611288
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %218, 12
  %219 = select i1 %cmp23, i32 758668719, i32 -503499416
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 61484590
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 61484590
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2033532070, i32 -1567664969
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %247 = load i64, i64* %day1, align 8
  %248 = sub i64 0, 31
  %249 = sub i64 %247, %248
  %add25 = add nsw i64 %247, 31
  store i64 %249, i64* %day1, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1979813423
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1979813423
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1736787477, i32 -1567664969
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -853192530, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %265, 4
  %266 = select i1 %cmp27, i32 -25191305, i32 -252935476
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %267, 6
  %268 = select i1 %cmp29, i32 -25191305, i32 39809683
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 951994848
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 951994848
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -58970257, i32 698944784
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %284, 9
  store i1 %cmp31, i1* %cmp31.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -2146027093
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2146027093
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 167347557, i32 698944784
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %312 = select i1 %cmp31.reload, i32 -25191305, i32 -56976945
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %313, 11
  %314 = select i1 %cmp33, i32 -25191305, i32 -1697350741
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %315 = load i64, i64* %day1, align 8
  %316 = sub i64 %315, -1578711215587504995
  %317 = add i64 %316, 30
  %318 = add i64 %317, -1578711215587504995
  %add35 = add nsw i64 %315, 30
  store i64 %318, i64* %day1, align 8
  store i32 1153522936, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1822141644, i32 1597519480
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %345 = load i32, i32* %startyear, align 4
  %rem37 = srem i32 %345, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1029290628, i32 1597519480
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %372 = select i1 %cmp38.reload, i32 -46996311, i32 -1856984709
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %373 = load i32, i32* %startyear, align 4
  %rem40 = srem i32 %373, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %374 = select i1 %cmp41, i32 1923009779, i32 -1856984709
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %375 = load i32, i32* %startyear, align 4
  %rem43 = srem i32 %375, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %376 = select i1 %cmp44, i32 1923009779, i32 779147780
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %377, 2
  %378 = select i1 %cmp46, i32 -338027470, i32 779147780
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %379 = load i64, i64* %day1, align 8
  %380 = add i64 %379, 8139032744967759972
  %381 = add i64 %380, 29
  %382 = sub i64 %381, 8139032744967759972
  %add48 = add nsw i64 %379, 29
  store i64 %382, i64* %day1, align 8
  store i32 -1948005318, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %383 = load i64, i64* %day1, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 28
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %add50 = add nsw i64 %383, 28
  store i64 %387, i64* %day1, align 8
  store i32 -1948005318, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1153522936, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -853192530, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1937765870, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1801135212
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1801135212
  %inc55 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1965874839, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %392 = load i32, i32* %startday, align 4
  %conv = sext i32 %392 to i64
  %393 = load i64, i64* %day1, align 8
  %394 = sub i64 0, %conv
  %395 = sub i64 %393, %394
  %add57 = add nsw i64 %393, %conv
  store i64 %395, i64* %day1, align 8
  store i32 0, i32* %i, align 4
  store i32 -815431433, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %endyear, align 4
  %cmp59 = icmp slt i32 %396, %397
  %398 = select i1 %cmp59, i32 -260487190, i32 -632387374
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 447766502, i32 -1579034357
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %rem62 = srem i32 %413, 4
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 16525878
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 16525878
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1287925197, i32 -1579034357
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %429 = select i1 %cmp63.reload, i32 1099814611, i32 854447012
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %rem66 = srem i32 %430, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %431 = select i1 %cmp67, i32 1356702223, i32 854447012
  store i32 %431, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %rem70 = srem i32 %432, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %433 = select i1 %cmp71, i32 1356702223, i32 -981676139
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1286408971
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1286408971
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -405760664, i32 -1015155514
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %449 = load i64, i64* %day2, align 8
  %450 = sub i64 0, %449
  %451 = sub i64 0, 366
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %add74 = add nsw i64 %449, 366
  store i64 %453, i64* %day2, align 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 929248625
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 929248625
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1089563331, i32 -1015155514
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1405188990, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %469 = load i64, i64* %day2, align 8
  %470 = sub i64 0, 365
  %471 = sub i64 %469, %470
  %add76 = add nsw i64 %469, 365
  store i64 %471, i64* %day2, align 8
  store i32 1405188990, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2108042675, i32 -1777205120
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -327892393
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -327892393
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1530337657, i32 -1777205120
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -640114212, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc79 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 -815431433, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1827299229
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1827299229
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1798136611, i32 1800468344
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 459445664
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 459445664
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -337021632, i32 1800468344
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -403973534, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %endmonth, align 4
  %cmp82 = icmp slt i32 %536, %537
  %538 = select i1 %cmp82, i32 -2101866386, i32 1222853939
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 176191875, i32 2046111948
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %553, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1500701998
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1500701998
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
  %580 = select i1 %578, i32 684365077, i32 2046111948
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %581 = select i1 %cmp85.reload, i32 -866496668, i32 1619670887
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %582, 3
  %583 = select i1 %cmp88, i32 -866496668, i32 -179930172
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %584, 5
  %585 = select i1 %cmp91, i32 -866496668, i32 -283904622
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmp94 = icmp eq i32 %586, 7
  %587 = select i1 %cmp94, i32 -866496668, i32 -1444081715
  store i32 %587, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp97 = icmp eq i32 %588, 8
  %589 = select i1 %cmp97, i32 -866496668, i32 -2062217460
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp100 = icmp eq i32 %590, 10
  %591 = select i1 %cmp100, i32 -866496668, i32 381364464
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp103 = icmp eq i32 %592, 12
  %593 = select i1 %cmp103, i32 -866496668, i32 -1670624178
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %594 = load i64, i64* %day2, align 8
  %595 = sub i64 %594, 6158329498447936003
  %596 = add i64 %595, 31
  %597 = add i64 %596, 6158329498447936003
  %add106 = add nsw i64 %594, 31
  store i64 %597, i64* %day2, align 8
  store i32 -1248084870, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1356927475, i32 1259015592
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %624, 4
  store i1 %cmp108, i1* %cmp108.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -174837123
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -174837123
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -2041442327, i32 1259015592
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %652 = select i1 %cmp108.reload, i32 -1702872834, i32 1132490969
  store i32 %652, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1004906765
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1004906765
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -233738558, i32 -1284499474
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp111 = icmp eq i32 %668, 6
  store i1 %cmp111, i1* %cmp111.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1969622708, i32 -1284499474
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %683 = select i1 %cmp111.reload, i32 -1702872834, i32 134212827
  store i32 %683, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp114 = icmp eq i32 %684, 9
  %685 = select i1 %cmp114, i32 -1702872834, i32 1825270451
  store i32 %685, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp117 = icmp eq i32 %686, 11
  %687 = select i1 %cmp117, i32 -1702872834, i32 -1855297748
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %688 = load i64, i64* %day2, align 8
  %689 = add i64 %688, 6605751201430150593
  %690 = add i64 %689, 30
  %691 = sub i64 %690, 6605751201430150593
  %add120 = add nsw i64 %688, 30
  store i64 %691, i64* %day2, align 8
  store i32 1674329131, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 977527279, i32 -723696926
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %706 = load i32, i32* %endyear, align 4
  %rem122 = srem i32 %706, 4
  %cmp123 = icmp eq i32 %rem122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1049877272, i32 -723696926
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %721 = select i1 %cmp123.reload, i32 -1600556326, i32 -1890937534
  store i32 %721, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %722 = load i32, i32* %endyear, align 4
  %rem126 = srem i32 %722, 100
  %cmp127 = icmp ne i32 %rem126, 0
  %723 = select i1 %cmp127, i32 765817067, i32 -1890937534
  store i32 %723, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %724 = load i32, i32* %endyear, align 4
  %rem130 = srem i32 %724, 400
  %cmp131 = icmp eq i32 %rem130, 0
  %725 = select i1 %cmp131, i32 765817067, i32 434821502
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp134 = icmp eq i32 %726, 2
  %727 = select i1 %cmp134, i32 32112841, i32 434821502
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %728 = load i64, i64* %day2, align 8
  %729 = sub i64 %728, -7238340255688615162
  %730 = add i64 %729, 29
  %731 = add i64 %730, -7238340255688615162
  %add137 = add nsw i64 %728, 29
  store i64 %731, i64* %day2, align 8
  store i32 590323539, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %732 = load i64, i64* %day2, align 8
  %733 = sub i64 0, 28
  %734 = sub i64 %732, %733
  %add139 = add nsw i64 %732, 28
  store i64 %734, i64* %day2, align 8
  store i32 590323539, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1843941158, i32 1986656880
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1172607011
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1172607011
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -432666621, i32 1986656880
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1674329131, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1248084870, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1686897490, i32 185733114
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -1192528354
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1192528354
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 2027809896, i32 185733114
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1952432464, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 %817, -2034022996
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -2034022996
  %inc144 = add nsw i32 %817, 1
  store i32 %820, i32* %i, align 4
  store i32 -403973534, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %821 = load i32, i32* %endday, align 4
  %conv146 = sext i32 %821 to i64
  %822 = load i64, i64* %day2, align 8
  %823 = add i64 %822, 5071964363235777567
  %824 = add i64 %823, %conv146
  %825 = sub i64 %824, 5071964363235777567
  %add147 = add nsw i64 %822, %conv146
  store i64 %825, i64* %day2, align 8
  %826 = load i64, i64* %day2, align 8
  %827 = load i64, i64* %day1, align 8
  %828 = sub i64 0, %827
  %829 = add i64 %826, %828
  %sub = sub nsw i64 %826, %827
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %829)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i64, i64* %day1, align 8
  %831 = sub i64 0, 366
  %832 = add i64 %830, %831
  %_ = sub i64 %830, 366
  %gen = mul i64 %832, 366
  %833 = sub i64 0, %830
  %834 = add i64 0, %833
  %_149 = sub i64 0, %830
  %835 = sub i64 0, 366
  %836 = sub i64 %834, %835
  %gen150 = add i64 %834, 366
  %837 = sub i64 0, %830
  %838 = add i64 0, %837
  %_151 = sub i64 0, %830
  %839 = sub i64 0, 366
  %840 = sub i64 %838, %839
  %gen152 = add i64 %838, 366
  %841 = add i64 %830, 7353609563087789054
  %842 = add i64 %841, 366
  %843 = sub i64 %842, 7353609563087789054
  %addalteredBB = add nsw i64 %830, 366
  store i64 %843, i64* %day1, align 8
  store i32 -396924570, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1492112626, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %startmonth, align 4
  %cmp9alteredBB = icmp slt i32 %844, %845
  store i32 -2083661872, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %846, 1
  store i32 1580141316, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %847, 10
  store i32 1445000944, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %848 = load i64, i64* %day1, align 8
  %849 = sub i64 %848, 8246337814380932909
  %850 = sub i64 %849, 31
  %851 = add i64 %850, 8246337814380932909
  %_170 = sub i64 %848, 31
  %gen171 = mul i64 %851, 31
  %_172 = shl i64 %848, 31
  %852 = add i64 %848, -232987473584829887
  %853 = sub i64 %852, 31
  %854 = sub i64 %853, -232987473584829887
  %_173 = sub i64 %848, 31
  %gen174 = mul i64 %854, 31
  %855 = sub i64 0, 31
  %856 = add i64 %848, %855
  %_175 = sub i64 %848, 31
  %gen176 = mul i64 %856, 31
  %857 = sub i64 %848, -7203691702525410966
  %858 = sub i64 %857, 31
  %859 = add i64 %858, -7203691702525410966
  %_177 = sub i64 %848, 31
  %gen178 = mul i64 %859, 31
  %_179 = shl i64 %848, 31
  %860 = add i64 %848, 8466521568439366601
  %861 = add i64 %860, 31
  %862 = sub i64 %861, 8466521568439366601
  %add25alteredBB = add nsw i64 %848, 31
  store i64 %862, i64* %day1, align 8
  store i32 2033532070, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %863, 9
  store i32 -58970257, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %startyear, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_188 = sub i32 0, %864
  %867 = sub i32 %866, -1843559544
  %868 = add i32 %867, 4
  %869 = add i32 %868, -1843559544
  %gen189 = add i32 %866, 4
  %_190 = shl i32 %864, 4
  %870 = sub i32 0, -663312568
  %871 = sub i32 %870, %864
  %872 = add i32 %871, -663312568
  %_191 = sub i32 0, %864
  %873 = sub i32 0, %872
  %874 = sub i32 0, 4
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen192 = add i32 %872, 4
  %_193 = shl i32 %864, 4
  %_194 = shl i32 %864, 4
  %877 = sub i32 0, %864
  %878 = add i32 0, %877
  %_195 = sub i32 0, %864
  %879 = add i32 %878, 1800452294
  %880 = add i32 %879, 4
  %881 = sub i32 %880, 1800452294
  %gen196 = add i32 %878, 4
  %882 = sub i32 0, -2084761450
  %883 = sub i32 %882, %864
  %884 = add i32 %883, -2084761450
  %_197 = sub i32 0, %864
  %885 = add i32 %884, 1049651146
  %886 = add i32 %885, 4
  %887 = sub i32 %886, 1049651146
  %gen198 = add i32 %884, 4
  %rem37alteredBB = srem i32 %864, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1822141644, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = add i32 0, 1555889280
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, 1555889280
  %_203 = sub i32 0, %888
  %892 = sub i32 0, %891
  %893 = sub i32 0, 4
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen204 = add i32 %891, 4
  %896 = add i32 %888, 781419606
  %897 = sub i32 %896, 4
  %898 = sub i32 %897, 781419606
  %_205 = sub i32 %888, 4
  %gen206 = mul i32 %898, 4
  %_207 = shl i32 %888, 4
  %_208 = shl i32 %888, 4
  %899 = sub i32 0, 4
  %900 = add i32 %888, %899
  %_209 = sub i32 %888, 4
  %gen210 = mul i32 %900, 4
  %901 = sub i32 0, 4
  %902 = add i32 %888, %901
  %_211 = sub i32 %888, 4
  %gen212 = mul i32 %902, 4
  %_213 = shl i32 %888, 4
  %rem62alteredBB = srem i32 %888, 4
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 447766502, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %903 = load i64, i64* %day2, align 8
  %_218 = shl i64 %903, 366
  %904 = sub i64 0, -2554230564990629643
  %905 = sub i64 %904, %903
  %906 = add i64 %905, -2554230564990629643
  %_219 = sub i64 0, %903
  %907 = sub i64 %906, -8584074110510925557
  %908 = add i64 %907, 366
  %909 = add i64 %908, -8584074110510925557
  %gen220 = add i64 %906, 366
  %910 = sub i64 0, 366
  %911 = add i64 %903, %910
  %_221 = sub i64 %903, 366
  %gen222 = mul i64 %911, 366
  %912 = sub i64 0, 366
  %913 = add i64 %903, %912
  %_223 = sub i64 %903, 366
  %gen224 = mul i64 %913, 366
  %914 = sub i64 0, 366
  %915 = add i64 %903, %914
  %_225 = sub i64 %903, 366
  %gen226 = mul i64 %915, 366
  %916 = add i64 0, 5114304701851910921
  %917 = sub i64 %916, %903
  %918 = sub i64 %917, 5114304701851910921
  %_227 = sub i64 0, %903
  %919 = sub i64 0, 366
  %920 = sub i64 %918, %919
  %gen228 = add i64 %918, 366
  %921 = sub i64 %903, 6019926346245214568
  %922 = sub i64 %921, 366
  %923 = add i64 %922, 6019926346245214568
  %_229 = sub i64 %903, 366
  %gen230 = mul i64 %923, 366
  %924 = sub i64 0, %903
  %925 = sub i64 0, 366
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %add74alteredBB = add nsw i64 %903, 366
  store i64 %927, i64* %day2, align 8
  store i32 -405760664, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 2108042675, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1798136611, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp eq i32 %928, 1
  store i32 176191875, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp eq i32 %929, 4
  store i32 -1356927475, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp eq i32 %930, 6
  store i32 -233738558, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %endyear, align 4
  %932 = sub i32 %931, -435841111
  %933 = sub i32 %932, 4
  %934 = add i32 %933, -435841111
  %_255 = sub i32 %931, 4
  %gen256 = mul i32 %934, 4
  %rem122alteredBB = srem i32 %931, 4
  %cmp123alteredBB = icmp eq i32 %rem122alteredBB, 0
  store i32 977527279, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1843941158, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1686897490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2266, %originalBB264, %if.end142, %if.end141, %originalBBpart2262, %originalBB260, %if.end140, %if.else138, %if.then136, %land.lhs.true133, %lor.lhs.false129, %land.lhs.true125, %originalBBpart2258, %originalBB254, %if.else121, %if.then119, %lor.lhs.false116, %lor.lhs.false113, %originalBBpart2252, %originalBB250, %lor.lhs.false110, %originalBBpart2248, %originalBB246, %if.else107, %if.then105, %lor.lhs.false102, %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %originalBBpart2244, %originalBB242, %for.body84, %for.cond81, %originalBBpart2240, %originalBB238, %for.end80, %for.inc78, %originalBBpart2236, %originalBB234, %if.end77, %if.else75, %originalBBpart2232, %originalBB217, %if.then73, %lor.lhs.false69, %land.lhs.true65, %originalBBpart2215, %originalBB202, %for.body61, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.end52, %if.end51, %if.else49, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2200, %originalBB187, %if.else36, %if.then34, %lor.lhs.false32, %originalBBpart2185, %originalBB183, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %originalBBpart2181, %originalBB169, %if.then24, %lor.lhs.false22, %originalBBpart2167, %originalBB165, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2163, %originalBB161, %for.body10, %originalBBpart2159, %originalBB157, %for.cond8, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

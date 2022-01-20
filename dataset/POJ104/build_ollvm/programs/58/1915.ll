; ModuleID = 'source-C-CXX/58/1915.c'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fj2 = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %fj = alloca [100 x [100 x i32]], align 16
  %fj3 = alloca [100 x [100 x i32]], align 16
  %peo = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %peo, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941135468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -941135468, label %for.cond
    i32 1345107000, label %for.body
    i32 666996493, label %for.inc
    i32 17081200, label %for.end
    i32 -126175699, label %for.cond2
    i32 1242204997, label %for.body4
    i32 -853014134, label %for.cond5
    i32 -75249867, label %originalBB
    i32 -2035158774, label %originalBBpart2
    i32 521385754, label %for.body7
    i32 -955412551, label %if.then
    i32 -416009648, label %originalBB193
    i32 -482218258, label %originalBBpart2195
    i32 -945405310, label %if.else
    i32 83137103, label %if.then29
    i32 -1338554864, label %if.else38
    i32 -729623509, label %if.then46
    i32 221937322, label %if.end
    i32 1103752845, label %if.end55
    i32 -1952263409, label %if.end56
    i32 -577121872, label %for.inc57
    i32 -1806799452, label %for.end59
    i32 431376823, label %originalBB197
    i32 1638772830, label %originalBBpart2199
    i32 -1770767522, label %for.inc60
    i32 -1580612968, label %for.end62
    i32 -1221202007, label %for.cond64
    i32 -1037747922, label %originalBB201
    i32 -730421446, label %originalBBpart2203
    i32 -816897035, label %for.body67
    i32 1348156438, label %for.cond68
    i32 -1876321990, label %for.body71
    i32 1846994097, label %originalBB205
    i32 624116371, label %originalBBpart2207
    i32 894527834, label %for.cond72
    i32 166928765, label %for.body75
    i32 -1783641834, label %if.then82
    i32 -698208292, label %if.then89
    i32 -702673131, label %if.end95
    i32 553094268, label %if.then102
    i32 -920773210, label %originalBB209
    i32 -810146492, label %originalBBpart2219
    i32 -867680256, label %if.end108
    i32 1710374588, label %if.then116
    i32 221849526, label %originalBB221
    i32 -1190789184, label %originalBBpart2232
    i32 1071181420, label %if.end122
    i32 1684971915, label %if.then130
    i32 -757050106, label %if.end136
    i32 -374871016, label %if.end137
    i32 -1687477555, label %originalBB234
    i32 -1822955888, label %originalBBpart2236
    i32 94460590, label %for.inc138
    i32 -847879155, label %for.end140
    i32 -1997453692, label %for.inc141
    i32 966269981, label %for.end143
    i32 -110405101, label %for.cond144
    i32 1658082878, label %for.body147
    i32 -1377373832, label %for.cond148
    i32 -1187840916, label %originalBB238
    i32 1970490929, label %originalBBpart2240
    i32 -560023524, label %for.body151
    i32 -61961403, label %for.inc160
    i32 1639375276, label %for.end162
    i32 455821910, label %for.inc163
    i32 425742404, label %for.end165
    i32 -1897378038, label %for.inc166
    i32 -955840878, label %originalBB242
    i32 801815160, label %originalBBpart2250
    i32 -466680169, label %for.end168
    i32 301555595, label %for.cond169
    i32 -1621252957, label %for.body172
    i32 1156626059, label %originalBB252
    i32 -1417729245, label %originalBBpart2254
    i32 -1582951825, label %for.cond173
    i32 -1236968948, label %originalBB256
    i32 993096650, label %originalBBpart2258
    i32 -515736618, label %for.body176
    i32 -382060434, label %if.then183
    i32 1529836681, label %if.end185
    i32 2114711653, label %for.inc186
    i32 399949383, label %for.end188
    i32 432265891, label %originalBB260
    i32 -1257328952, label %originalBBpart2262
    i32 1098769028, label %for.inc189
    i32 475609431, label %for.end191
    i32 -1237900938, label %originalBBalteredBB
    i32 -2129110687, label %originalBB193alteredBB
    i32 -1650677861, label %originalBB197alteredBB
    i32 1900417681, label %originalBB201alteredBB
    i32 1105868532, label %originalBB205alteredBB
    i32 974058959, label %originalBB209alteredBB
    i32 1485923653, label %originalBB221alteredBB
    i32 2043127983, label %originalBB234alteredBB
    i32 992990578, label %originalBB238alteredBB
    i32 1616002973, label %originalBB242alteredBB
    i32 -1338369267, label %originalBB252alteredBB
    i32 1480028444, label %originalBB256alteredBB
    i32 -468946531, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1345107000, i32 17081200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 666996493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1425139324
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1425139324
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -941135468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -126175699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1242204997, i32 -1580612968
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -853014134, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1390131984
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1390131984
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -75249867, i32 -1237900938
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %38, %39
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 81538447
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 81538447
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2035158774, i32 -1237900938
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 521385754, i32 -1806799452
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom8
  %57 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %58 to i32
  %cmp12 = icmp eq i32 %conv, 46
  %59 = select i1 %cmp12, i32 -955412551, i32 -945405310
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -416009648, i32 -2129110687
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom14
  %75 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom18
  %77 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1734897799
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1734897799
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -482218258, i32 -2129110687
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1952263409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom22
  %94 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %95 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %95 to i32
  %cmp27 = icmp eq i32 %conv26, 35
  %96 = select i1 %cmp27, i32 83137103, i32 -1338554864
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom30
  %98 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom34
  %100 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %100 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1103752845, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fj2, i64 0, i64 %idxprom39
  %102 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %102 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %103 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %103 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  %104 = select i1 %cmp44, i32 -729623509, i32 221937322
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %105 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom47
  %106 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %106 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 2, i32* %arrayidx50, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom51
  %108 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %108 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  store i32 221937322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1103752845, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1952263409, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -577121872, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %109, -1179576202
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1179576202
  %inc58 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 -853014134, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 852073922
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 852073922
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 431376823, i32 -1650677861
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1073499659
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1073499659
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1638772830, i32 -1650677861
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1770767522, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc61 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -126175699, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %day, align 4
  store i32 -1221202007, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1037747922, i32 1900417681
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %160 = load i32, i32* %day, align 4
  %161 = load i32, i32* %m, align 4
  %cmp65 = icmp sle i32 %160, %161
  store i1 %cmp65, i1* %cmp65.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -730421446, i32 1900417681
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %188 = select i1 %cmp65.reload, i32 -816897035, i32 -466680169
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1348156438, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %189, %190
  %191 = select i1 %cmp69, i32 -1876321990, i32 966269981
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -797218315
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -797218315
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1846994097, i32 1105868532
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2123825203
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2123825203
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 624116371, i32 1105868532
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 894527834, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %246, %247
  %248 = select i1 %cmp73, i32 166928765, i32 -847879155
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %249 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom76
  %250 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %251, 2
  %252 = select i1 %cmp80, i32 -1783641834, i32 -374871016
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 62884602
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 62884602
  %sub = sub nsw i32 %253, 1
  %idxprom83 = sext i32 %256 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom83
  %257 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %257 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %258 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %258, 1
  %259 = select i1 %cmp87, i32 -698208292, i32 -702673131
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 429441754
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 429441754
  %sub90 = sub nsw i32 %260, 1
  %idxprom91 = sext i32 %263 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom91
  %264 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %264 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 2, i32* %arrayidx94, align 4
  store i32 -702673131, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, 1
  %idxprom96 = sext i32 %267 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom96
  %268 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %268 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %269 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %269, 1
  %270 = select i1 %cmp100, i32 553094268, i32 -867680256
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1734600897
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1734600897
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -920773210, i32 974058959
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add103 = add nsw i32 %286, 1
  %idxprom104 = sext i32 %290 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom104
  %291 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %291 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 2, i32* %arrayidx107, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -810146492, i32 974058959
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -867680256, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %306 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom109
  %307 = load i32, i32* %k, align 4
  %308 = add i32 %307, -105910467
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -105910467
  %sub111 = sub nsw i32 %307, 1
  %idxprom112 = sext i32 %310 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %311 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %311, 1
  %312 = select i1 %cmp114, i32 1710374588, i32 1071181420
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 724475357
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 724475357
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 221849526, i32 1485923653
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %340 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom117
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, 629184521
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 629184521
  %sub119 = sub nsw i32 %341, 1
  %idxprom120 = sext i32 %344 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 2, i32* %arrayidx121, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1021485535
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1021485535
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1190789184, i32 1485923653
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1071181420, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom123
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %361, 1033164412
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1033164412
  %add125 = add nsw i32 %361, 1
  %idxprom126 = sext i32 %364 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %365 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %365, 1
  %366 = select i1 %cmp128, i32 1684971915, i32 -757050106
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %367 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom131
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %368, 1319279573
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1319279573
  %add133 = add nsw i32 %368, 1
  %idxprom134 = sext i32 %371 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 2, i32* %arrayidx135, align 4
  store i32 -757050106, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -374871016, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1687477555, i32 2043127983
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -392560212
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -392560212
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1822955888, i32 2043127983
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 94460590, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc139 = add nsw i32 %413, 1
  store i32 %415, i32* %k, align 4
  store i32 894527834, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1997453692, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -627822572
  %418 = add i32 %417, 1
  %419 = add i32 %418, -627822572
  %inc142 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 1348156438, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -110405101, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %421 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %420, %421
  %422 = select i1 %cmp145, i32 1658082878, i32 425742404
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1377373832, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1556943333
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1556943333
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1187840916, i32 992990578
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %438, %439
  store i1 %cmp149, i1* %cmp149.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 522155703
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 522155703
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1970490929, i32 992990578
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %455 = select i1 %cmp149.reload, i32 -560023524, i32 1639375276
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %idxprom152 = sext i32 %456 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom152
  %457 = load i32, i32* %b, align 4
  %idxprom154 = sext i32 %457 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %458 = load i32, i32* %arrayidx155, align 4
  %459 = load i32, i32* %a, align 4
  %idxprom156 = sext i32 %459 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom156
  %460 = load i32, i32* %b, align 4
  %idxprom158 = sext i32 %460 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %458, i32* %arrayidx159, align 4
  store i32 -61961403, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %462 = sub i32 %461, 1680212372
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1680212372
  %inc161 = add nsw i32 %461, 1
  store i32 %464, i32* %b, align 4
  store i32 -1377373832, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 455821910, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc164 = add nsw i32 %465, 1
  store i32 %469, i32* %a, align 4
  store i32 -110405101, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1897378038, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -955840878, i32 1616002973
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %496 = load i32, i32* %day, align 4
  %497 = add i32 %496, -1866190355
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1866190355
  %inc167 = add nsw i32 %496, 1
  store i32 %499, i32* %day, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 801815160, i32 1616002973
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1221202007, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 301555595, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmp170 = icmp slt i32 %514, %515
  %516 = select i1 %cmp170, i32 -1621252957, i32 475609431
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1153212925
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1153212925
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1156626059, i32 -1338369267
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1417729245, i32 -1338369267
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1582951825, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
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
  %583 = select i1 %581, i32 -1236968948, i32 1480028444
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = load i32, i32* %n, align 4
  %cmp174 = icmp slt i32 %584, %585
  store i1 %cmp174, i1* %cmp174.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 701530739
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 701530739
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 993096650, i32 1480028444
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %601 = select i1 %cmp174.reload, i32 -515736618, i32 399949383
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %602 to i64
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom177
  %603 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %603 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %604 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %604, 2
  %605 = select i1 %cmp181, i32 -382060434, i32 1529836681
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %606 = load i32, i32* %peo, align 4
  %607 = sub i32 %606, 220348134
  %608 = add i32 %607, 1
  %609 = add i32 %608, 220348134
  %add184 = add nsw i32 %606, 1
  store i32 %609, i32* %peo, align 4
  store i32 1529836681, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 2114711653, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = add i32 %610, -742975702
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -742975702
  %inc187 = add nsw i32 %610, 1
  store i32 %613, i32* %k, align 4
  store i32 -1582951825, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -74184000
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -74184000
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 432265891, i32 -468946531
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1903529975
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1903529975
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
  %667 = select i1 %665, i32 -1257328952, i32 -468946531
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1098769028, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc190 = add nsw i32 %668, 1
  store i32 %670, i32* %i, align 4
  store i32 301555595, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %671 = load i32, i32* %peo, align 4
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %671)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %k, align 4
  %673 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %672, %673
  store i32 -75249867, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %674 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj, i64 0, i64 %idxprom14alteredBB
  %675 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %675 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %676 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom18alteredBB
  %677 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %677 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 -416009648, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 431376823, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %day, align 4
  %679 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp sle i32 %678, %679
  store i32 -1037747922, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1846994097, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %_ = sub i32 %680, 1
  %gen = mul i32 %682, 1
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %_210 = sub i32 0, %680
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen211 = add i32 %684, 1
  %689 = sub i32 0, 1
  %690 = add i32 %680, %689
  %_212 = sub i32 %680, 1
  %gen213 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %680, %691
  %_214 = sub i32 %680, 1
  %gen215 = mul i32 %692, 1
  %693 = sub i32 0, %680
  %694 = add i32 0, %693
  %_216 = sub i32 0, %680
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen217 = add i32 %694, 1
  %699 = add i32 %680, -127221562
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -127221562
  %add103alteredBB = add nsw i32 %680, 1
  %idxprom104alteredBB = sext i32 %701 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom104alteredBB
  %702 = load i32, i32* %k, align 4
  %idxprom106alteredBB = sext i32 %702 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 2, i32* %arrayidx107alteredBB, align 4
  store i32 -920773210, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %703 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %fj3, i64 0, i64 %idxprom117alteredBB
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %_222 = sub i32 %704, 1
  %gen223 = mul i32 %706, 1
  %707 = sub i32 %704, -1746694945
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1746694945
  %_224 = sub i32 %704, 1
  %gen225 = mul i32 %709, 1
  %_226 = shl i32 %704, 1
  %710 = add i32 0, 814381750
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, 814381750
  %_227 = sub i32 0, %704
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen228 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = add i32 %704, %715
  %_229 = sub i32 %704, 1
  %gen230 = mul i32 %716, 1
  %717 = add i32 %704, 1787968641
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1787968641
  %sub119alteredBB = sub nsw i32 %704, 1
  %idxprom120alteredBB = sext i32 %719 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 2, i32* %arrayidx121alteredBB, align 4
  store i32 221849526, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1687477555, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %721 = load i32, i32* %n, align 4
  %cmp149alteredBB = icmp slt i32 %720, %721
  store i32 -1187840916, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %day, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_243 = sub i32 0, %722
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen244 = add i32 %724, 1
  %729 = add i32 0, 1710096856
  %730 = sub i32 %729, %722
  %731 = sub i32 %730, 1710096856
  %_245 = sub i32 0, %722
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen246 = add i32 %731, 1
  %736 = add i32 0, -905664827
  %737 = sub i32 %736, %722
  %738 = sub i32 %737, -905664827
  %_247 = sub i32 0, %722
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen248 = add i32 %738, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %722, %741
  %inc167alteredBB = add nsw i32 %722, 1
  store i32 %742, i32* %day, align 4
  store i32 -955840878, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1156626059, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %744 = load i32, i32* %n, align 4
  %cmp174alteredBB = icmp slt i32 %743, %744
  store i32 -1236968948, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 432265891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc189, %originalBBpart2262, %originalBB260, %for.end188, %for.inc186, %if.end185, %if.then183, %for.body176, %originalBBpart2258, %originalBB256, %for.cond173, %originalBBpart2254, %originalBB252, %for.body172, %for.cond169, %for.end168, %originalBBpart2250, %originalBB242, %for.inc166, %for.end165, %for.inc163, %for.end162, %for.inc160, %for.body151, %originalBBpart2240, %originalBB238, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %originalBBpart2236, %originalBB234, %if.end137, %if.end136, %if.then130, %if.end122, %originalBBpart2232, %originalBB221, %if.then116, %if.end108, %originalBBpart2219, %originalBB209, %if.then102, %if.end95, %if.then89, %if.then82, %for.body75, %for.cond72, %originalBBpart2207, %originalBB205, %for.body71, %for.cond68, %for.body67, %originalBBpart2203, %originalBB201, %for.cond64, %for.end62, %for.inc60, %originalBBpart2199, %originalBB197, %for.end59, %for.inc57, %if.end56, %if.end55, %if.end, %if.then46, %if.else38, %if.then29, %if.else, %originalBBpart2195, %originalBB193, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

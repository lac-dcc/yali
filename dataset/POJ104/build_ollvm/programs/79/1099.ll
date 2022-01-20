; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %TOTAL1 = alloca i32, align 4
  %TOTAL2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %TOTAL1, align 4
  store i32 0, i32* %TOTAL2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay, i32* %endYear, i32* %endMonth, i32* %endDay)
  store i32 1, i32* %year, align 4
  %switchVar = alloca i32
  store i32 -1418315017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1418315017, label %for.cond
    i32 132300844, label %for.body
    i32 1861996685, label %land.lhs.true
    i32 605852824, label %lor.lhs.false
    i32 -1268736452, label %if.then
    i32 -1977875153, label %if.else
    i32 1540557992, label %if.end
    i32 -503981321, label %for.inc
    i32 1513381899, label %for.end
    i32 -859820703, label %for.cond7
    i32 255650042, label %for.body9
    i32 -40712508, label %lor.lhs.false11
    i32 -1813814091, label %lor.lhs.false13
    i32 -437194356, label %originalBB
    i32 -564379035, label %originalBBpart2
    i32 1848323928, label %lor.lhs.false15
    i32 -850091510, label %originalBB105
    i32 -1546905248, label %originalBBpart2107
    i32 1907299411, label %lor.lhs.false17
    i32 -1795753092, label %lor.lhs.false19
    i32 -990102645, label %lor.lhs.false21
    i32 -1954670938, label %if.then23
    i32 2029434698, label %if.else25
    i32 -468238321, label %land.lhs.true27
    i32 247749614, label %land.lhs.true30
    i32 1895677620, label %originalBB109
    i32 1688095193, label %originalBBpart2113
    i32 1782696739, label %lor.lhs.false33
    i32 -527559669, label %if.then36
    i32 215243177, label %if.else38
    i32 703831009, label %originalBB115
    i32 -1523674682, label %originalBBpart2128
    i32 464024095, label %if.end40
    i32 -2146567815, label %originalBB130
    i32 -518105370, label %originalBBpart2132
    i32 1432921268, label %if.end41
    i32 -911458794, label %originalBB134
    i32 1323559965, label %originalBBpart2136
    i32 -853559946, label %for.inc42
    i32 1322304246, label %for.end44
    i32 -1650819901, label %originalBB138
    i32 -407320555, label %originalBBpart2143
    i32 1647920567, label %for.cond46
    i32 -1804649762, label %originalBB145
    i32 -1939075168, label %originalBBpart2147
    i32 -169062329, label %for.body48
    i32 769526358, label %originalBB149
    i32 -170854843, label %originalBBpart2165
    i32 431678084, label %land.lhs.true51
    i32 -961983767, label %originalBB167
    i32 -293156764, label %originalBBpart2173
    i32 888430198, label %lor.lhs.false54
    i32 -189981062, label %originalBB175
    i32 481684211, label %originalBBpart2193
    i32 -699687983, label %if.then57
    i32 1242974318, label %originalBB195
    i32 -1534710051, label %originalBBpart2206
    i32 1690511234, label %if.else59
    i32 2043836024, label %if.end61
    i32 -236917619, label %originalBB208
    i32 -2004348071, label %originalBBpart2210
    i32 -10289547, label %for.inc62
    i32 1488255106, label %originalBB212
    i32 232454125, label %originalBBpart2225
    i32 -368849400, label %for.end64
    i32 -1352091301, label %for.cond65
    i32 620925912, label %originalBB227
    i32 2145807378, label %originalBBpart2229
    i32 1731728245, label %for.body67
    i32 675043354, label %lor.lhs.false69
    i32 269866800, label %lor.lhs.false71
    i32 -1296149063, label %lor.lhs.false73
    i32 1515807163, label %originalBB231
    i32 -1174115763, label %originalBBpart2233
    i32 114319066, label %lor.lhs.false75
    i32 -162595280, label %lor.lhs.false77
    i32 -67798576, label %originalBB235
    i32 532080094, label %originalBBpart2237
    i32 -809165145, label %lor.lhs.false79
    i32 -35306583, label %if.then81
    i32 1134354231, label %if.else83
    i32 590400085, label %land.lhs.true85
    i32 -1981325503, label %land.lhs.true88
    i32 -1496327103, label %lor.lhs.false91
    i32 1691687959, label %if.then94
    i32 -936156687, label %if.else96
    i32 1483599940, label %if.end98
    i32 -1719806624, label %if.end99
    i32 2116748131, label %for.inc100
    i32 452784413, label %for.end102
    i32 1946753131, label %originalBBalteredBB
    i32 1690284942, label %originalBB105alteredBB
    i32 1915327291, label %originalBB109alteredBB
    i32 -282426724, label %originalBB115alteredBB
    i32 -2016167889, label %originalBB130alteredBB
    i32 -858287627, label %originalBB134alteredBB
    i32 -1023118983, label %originalBB138alteredBB
    i32 2040760812, label %originalBB145alteredBB
    i32 -53182753, label %originalBB149alteredBB
    i32 861910789, label %originalBB167alteredBB
    i32 1662198858, label %originalBB175alteredBB
    i32 1556153587, label %originalBB195alteredBB
    i32 867636381, label %originalBB208alteredBB
    i32 -1911971061, label %originalBB212alteredBB
    i32 1125971978, label %originalBB227alteredBB
    i32 -1913814625, label %originalBB231alteredBB
    i32 -2121316036, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %startYear, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 132300844, i32 1513381899
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 1861996685, i32 605852824
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 -1268736452, i32 605852824
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem4 = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -1268736452, i32 -1977875153
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %TOTAL1, align 4
  %10 = add i32 %9, 88926921
  %11 = add i32 %10, 366
  %12 = sub i32 %11, 88926921
  %add = add nsw i32 %9, 366
  store i32 %12, i32* %TOTAL1, align 4
  store i32 1540557992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %TOTAL1, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 365
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add6 = add nsw i32 %13, 365
  store i32 %17, i32* %TOTAL1, align 4
  store i32 1540557992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -503981321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %year, align 4
  %19 = sub i32 %18, -1778126013
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1778126013
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %year, align 4
  store i32 -1418315017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -859820703, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %month, align 4
  %23 = load i32, i32* %startMonth, align 4
  %cmp8 = icmp slt i32 %22, %23
  %24 = select i1 %cmp8, i32 255650042, i32 1322304246
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %25, 1
  %26 = select i1 %cmp10, i32 -1954670938, i32 -40712508
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %27 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %27, 3
  %28 = select i1 %cmp12, i32 -1954670938, i32 -1813814091
  store i32 %28, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1066759161
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1066759161
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -437194356, i32 1946753131
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %44, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -734219776
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -734219776
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -564379035, i32 1946753131
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 -1954670938, i32 1848323928
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -850091510, i32 1690284942
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %87 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %87, 7
  store i1 %cmp16, i1* %cmp16.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1028624730
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1028624730
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1546905248, i32 1690284942
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -1954670938, i32 1907299411
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %104 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %104, 8
  %105 = select i1 %cmp18, i32 -1954670938, i32 -1795753092
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  %cmp20 = icmp eq i32 %106, 10
  %107 = select i1 %cmp20, i32 -1954670938, i32 -990102645
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %108, 12
  %109 = select i1 %cmp22, i32 -1954670938, i32 2029434698
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %110 = load i32, i32* %TOTAL1, align 4
  %111 = sub i32 %110, 51510449
  %112 = add i32 %111, 31
  %113 = add i32 %112, 51510449
  %add24 = add nsw i32 %110, 31
  store i32 %113, i32* %TOTAL1, align 4
  store i32 1432921268, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %114, 2
  %115 = select i1 %cmp26, i32 -468238321, i32 215243177
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %116 = load i32, i32* %startYear, align 4
  %rem28 = srem i32 %116, 4
  %cmp29 = icmp eq i32 %rem28, 0
  %117 = select i1 %cmp29, i32 247749614, i32 1782696739
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1895677620, i32 1915327291
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %144 = load i32, i32* %startYear, align 4
  %rem31 = srem i32 %144, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1688095193, i32 1915327291
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 -527559669, i32 1782696739
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %160 = load i32, i32* %startYear, align 4
  %rem34 = srem i32 %160, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %161 = select i1 %cmp35, i32 -527559669, i32 215243177
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %TOTAL1, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 29
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add37 = add nsw i32 %162, 29
  store i32 %166, i32* %TOTAL1, align 4
  store i32 464024095, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 703831009, i32 -282426724
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %193 = load i32, i32* %TOTAL1, align 4
  %194 = sub i32 0, 30
  %195 = sub i32 %193, %194
  %add39 = add nsw i32 %193, 30
  store i32 %195, i32* %TOTAL1, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1636926572
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1636926572
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1523674682, i32 -282426724
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 464024095, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1327903171
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1327903171
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2146567815, i32 -2016167889
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 535809421
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 535809421
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -518105370, i32 -2016167889
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1432921268, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -911458794, i32 -858287627
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 633515363
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 633515363
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1323559965, i32 -858287627
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -853559946, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %318 = load i32, i32* %month, align 4
  %319 = add i32 %318, 1297579860
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1297579860
  %inc43 = add nsw i32 %318, 1
  store i32 %321, i32* %month, align 4
  store i32 -859820703, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1650819901, i32 -1023118983
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %348 = load i32, i32* %startDay, align 4
  %349 = load i32, i32* %TOTAL1, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, %348
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add45 = add nsw i32 %349, %348
  store i32 %353, i32* %TOTAL1, align 4
  store i32 1, i32* %year, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 479553952
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 479553952
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -407320555, i32 -1023118983
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1647920567, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -923935906
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -923935906
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
  %407 = select i1 %405, i32 -1804649762, i32 2040760812
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %408 = load i32, i32* %year, align 4
  %409 = load i32, i32* %endYear, align 4
  %cmp47 = icmp slt i32 %408, %409
  store i1 %cmp47, i1* %cmp47.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -816897234
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -816897234
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1939075168, i32 2040760812
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %425 = select i1 %cmp47.reload, i32 -169062329, i32 -368849400
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
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
  %451 = select i1 %449, i32 769526358, i32 -53182753
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %452 = load i32, i32* %year, align 4
  %rem49 = srem i32 %452, 4
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -692205142
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -692205142
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -170854843, i32 -53182753
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %468 = select i1 %cmp50.reload, i32 431678084, i32 888430198
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1181552464
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1181552464
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
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
  %495 = select i1 %493, i32 -961983767, i32 861910789
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %496 = load i32, i32* %year, align 4
  %rem52 = srem i32 %496, 100
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -293156764, i32 861910789
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %511 = select i1 %cmp53.reload, i32 -699687983, i32 888430198
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -474762350
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -474762350
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -189981062, i32 1662198858
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %539 = load i32, i32* %year, align 4
  %rem55 = srem i32 %539, 400
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 481684211, i32 1662198858
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %554 = select i1 %cmp56.reload, i32 -699687983, i32 1690511234
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1852047475
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1852047475
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1242974318, i32 1556153587
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %570 = load i32, i32* %TOTAL2, align 4
  %571 = add i32 %570, 176569993
  %572 = add i32 %571, 366
  %573 = sub i32 %572, 176569993
  %add58 = add nsw i32 %570, 366
  store i32 %573, i32* %TOTAL2, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -2133459993
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2133459993
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1534710051, i32 1556153587
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2043836024, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %601 = load i32, i32* %TOTAL2, align 4
  %602 = sub i32 0, 365
  %603 = sub i32 %601, %602
  %add60 = add nsw i32 %601, 365
  store i32 %603, i32* %TOTAL2, align 4
  store i32 2043836024, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 388108169
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 388108169
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -236917619, i32 867636381
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1136727693
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1136727693
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -2004348071, i32 867636381
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -10289547, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 31538214
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 31538214
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1488255106, i32 -1911971061
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %673 = load i32, i32* %year, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc63 = add nsw i32 %673, 1
  store i32 %677, i32* %year, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 232454125, i32 -1911971061
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1647920567, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -1352091301, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 360998662
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 360998662
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 620925912, i32 1125971978
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %719 = load i32, i32* %month, align 4
  %720 = load i32, i32* %endMonth, align 4
  %cmp66 = icmp slt i32 %719, %720
  store i1 %cmp66, i1* %cmp66.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 2145807378, i32 1125971978
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %747 = select i1 %cmp66.reload, i32 1731728245, i32 452784413
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %748 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %748, 1
  %749 = select i1 %cmp68, i32 -35306583, i32 675043354
  store i32 %749, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %750 = load i32, i32* %month, align 4
  %cmp70 = icmp eq i32 %750, 3
  %751 = select i1 %cmp70, i32 -35306583, i32 269866800
  store i32 %751, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %752 = load i32, i32* %month, align 4
  %cmp72 = icmp eq i32 %752, 5
  %753 = select i1 %cmp72, i32 -35306583, i32 -1296149063
  store i32 %753, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1515807163, i32 -1913814625
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %780 = load i32, i32* %month, align 4
  %cmp74 = icmp eq i32 %780, 7
  store i1 %cmp74, i1* %cmp74.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1345833771
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1345833771
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1174115763, i32 -1913814625
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %808 = select i1 %cmp74.reload, i32 -35306583, i32 114319066
  store i32 %808, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %809 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %809, 8
  %810 = select i1 %cmp76, i32 -35306583, i32 -162595280
  store i32 %810, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1844091360
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1844091360
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -67798576, i32 -2121316036
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %838 = load i32, i32* %month, align 4
  %cmp78 = icmp eq i32 %838, 10
  store i1 %cmp78, i1* %cmp78.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1453119069
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1453119069
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 532080094, i32 -2121316036
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %854 = select i1 %cmp78.reload, i32 -35306583, i32 -809165145
  store i32 %854, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %855 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %855, 12
  %856 = select i1 %cmp80, i32 -35306583, i32 1134354231
  store i32 %856, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %857 = load i32, i32* %TOTAL2, align 4
  %858 = add i32 %857, 1493275896
  %859 = add i32 %858, 31
  %860 = sub i32 %859, 1493275896
  %add82 = add nsw i32 %857, 31
  store i32 %860, i32* %TOTAL2, align 4
  store i32 -1719806624, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %861 = load i32, i32* %month, align 4
  %cmp84 = icmp eq i32 %861, 2
  %862 = select i1 %cmp84, i32 590400085, i32 -936156687
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %863 = load i32, i32* %endYear, align 4
  %rem86 = srem i32 %863, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %864 = select i1 %cmp87, i32 -1981325503, i32 -1496327103
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %865 = load i32, i32* %endYear, align 4
  %rem89 = srem i32 %865, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %866 = select i1 %cmp90, i32 1691687959, i32 -1496327103
  store i32 %866, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %867 = load i32, i32* %endYear, align 4
  %rem92 = srem i32 %867, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %868 = select i1 %cmp93, i32 1691687959, i32 -936156687
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %869 = load i32, i32* %TOTAL2, align 4
  %870 = sub i32 0, 29
  %871 = sub i32 %869, %870
  %add95 = add nsw i32 %869, 29
  store i32 %871, i32* %TOTAL2, align 4
  store i32 1483599940, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %872 = load i32, i32* %TOTAL2, align 4
  %873 = sub i32 0, 30
  %874 = sub i32 %872, %873
  %add97 = add nsw i32 %872, 30
  store i32 %874, i32* %TOTAL2, align 4
  store i32 1483599940, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1719806624, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2116748131, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %875 = load i32, i32* %month, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc101 = add nsw i32 %875, 1
  store i32 %879, i32* %month, align 4
  store i32 -1352091301, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %880 = load i32, i32* %endDay, align 4
  %881 = load i32, i32* %TOTAL2, align 4
  %882 = sub i32 %881, 455086361
  %883 = add i32 %882, %880
  %884 = add i32 %883, 455086361
  %add103 = add nsw i32 %881, %880
  store i32 %884, i32* %TOTAL2, align 4
  %885 = load i32, i32* %TOTAL2, align 4
  %886 = load i32, i32* %TOTAL1, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %sub = sub nsw i32 %885, %886
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %888)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %month, align 4
  %cmp14alteredBB = icmp eq i32 %889, 5
  store i32 -437194356, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %month, align 4
  %cmp16alteredBB = icmp eq i32 %890, 7
  store i32 -850091510, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %startYear, align 4
  %_ = shl i32 %891, 100
  %_110 = shl i32 %891, 100
  %892 = sub i32 %891, 1843306722
  %893 = sub i32 %892, 100
  %894 = add i32 %893, 1843306722
  %_111 = sub i32 %891, 100
  %gen = mul i32 %894, 100
  %rem31alteredBB = srem i32 %891, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 1895677620, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %TOTAL1, align 4
  %_116 = shl i32 %895, 30
  %_117 = shl i32 %895, 30
  %896 = sub i32 0, 2144710838
  %897 = sub i32 %896, %895
  %898 = add i32 %897, 2144710838
  %_118 = sub i32 0, %895
  %899 = sub i32 %898, 6448721
  %900 = add i32 %899, 30
  %901 = add i32 %900, 6448721
  %gen119 = add i32 %898, 30
  %_120 = shl i32 %895, 30
  %902 = add i32 0, 1263866897
  %903 = sub i32 %902, %895
  %904 = sub i32 %903, 1263866897
  %_121 = sub i32 0, %895
  %905 = sub i32 %904, 289890436
  %906 = add i32 %905, 30
  %907 = add i32 %906, 289890436
  %gen122 = add i32 %904, 30
  %908 = add i32 0, -794976532
  %909 = sub i32 %908, %895
  %910 = sub i32 %909, -794976532
  %_123 = sub i32 0, %895
  %911 = sub i32 0, %910
  %912 = sub i32 0, 30
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen124 = add i32 %910, 30
  %915 = sub i32 0, 188921033
  %916 = sub i32 %915, %895
  %917 = add i32 %916, 188921033
  %_125 = sub i32 0, %895
  %918 = sub i32 0, 30
  %919 = sub i32 %917, %918
  %gen126 = add i32 %917, 30
  %920 = sub i32 %895, -1150504399
  %921 = add i32 %920, 30
  %922 = add i32 %921, -1150504399
  %add39alteredBB = add nsw i32 %895, 30
  store i32 %922, i32* %TOTAL1, align 4
  store i32 703831009, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2146567815, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -911458794, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %startDay, align 4
  %924 = load i32, i32* %TOTAL1, align 4
  %925 = add i32 %924, 378177915
  %926 = sub i32 %925, %923
  %927 = sub i32 %926, 378177915
  %_139 = sub i32 %924, %923
  %gen140 = mul i32 %927, %923
  %_141 = shl i32 %924, %923
  %928 = add i32 %924, -753087775
  %929 = add i32 %928, %923
  %930 = sub i32 %929, -753087775
  %add45alteredBB = add nsw i32 %924, %923
  store i32 %930, i32* %TOTAL1, align 4
  store i32 1, i32* %year, align 4
  store i32 -1650819901, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %year, align 4
  %932 = load i32, i32* %endYear, align 4
  %cmp47alteredBB = icmp slt i32 %931, %932
  store i32 -1804649762, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %year, align 4
  %934 = add i32 0, 645188736
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 645188736
  %_150 = sub i32 0, %933
  %937 = add i32 %936, -1638828053
  %938 = add i32 %937, 4
  %939 = sub i32 %938, -1638828053
  %gen151 = add i32 %936, 4
  %940 = sub i32 0, %933
  %941 = add i32 0, %940
  %_152 = sub i32 0, %933
  %942 = add i32 %941, 1339126052
  %943 = add i32 %942, 4
  %944 = sub i32 %943, 1339126052
  %gen153 = add i32 %941, 4
  %_154 = shl i32 %933, 4
  %_155 = shl i32 %933, 4
  %945 = add i32 %933, -404799532
  %946 = sub i32 %945, 4
  %947 = sub i32 %946, -404799532
  %_156 = sub i32 %933, 4
  %gen157 = mul i32 %947, 4
  %948 = sub i32 %933, -58344467
  %949 = sub i32 %948, 4
  %950 = add i32 %949, -58344467
  %_158 = sub i32 %933, 4
  %gen159 = mul i32 %950, 4
  %951 = add i32 0, 1070274479
  %952 = sub i32 %951, %933
  %953 = sub i32 %952, 1070274479
  %_160 = sub i32 0, %933
  %954 = sub i32 0, 4
  %955 = sub i32 %953, %954
  %gen161 = add i32 %953, 4
  %_162 = shl i32 %933, 4
  %_163 = shl i32 %933, 4
  %rem49alteredBB = srem i32 %933, 4
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 769526358, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %year, align 4
  %957 = add i32 0, -1120241900
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, -1120241900
  %_168 = sub i32 0, %956
  %960 = sub i32 0, %959
  %961 = sub i32 0, 100
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen169 = add i32 %959, 100
  %964 = sub i32 0, 100
  %965 = add i32 %956, %964
  %_170 = sub i32 %956, 100
  %gen171 = mul i32 %965, 100
  %rem52alteredBB = srem i32 %956, 100
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 -961983767, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %year, align 4
  %967 = add i32 0, -1215627322
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1215627322
  %_176 = sub i32 0, %966
  %970 = sub i32 %969, 665419877
  %971 = add i32 %970, 400
  %972 = add i32 %971, 665419877
  %gen177 = add i32 %969, 400
  %973 = add i32 0, 988008076
  %974 = sub i32 %973, %966
  %975 = sub i32 %974, 988008076
  %_178 = sub i32 0, %966
  %976 = sub i32 0, 400
  %977 = sub i32 %975, %976
  %gen179 = add i32 %975, 400
  %_180 = shl i32 %966, 400
  %978 = add i32 %966, -69460724
  %979 = sub i32 %978, 400
  %980 = sub i32 %979, -69460724
  %_181 = sub i32 %966, 400
  %gen182 = mul i32 %980, 400
  %981 = sub i32 %966, -1030827766
  %982 = sub i32 %981, 400
  %983 = add i32 %982, -1030827766
  %_183 = sub i32 %966, 400
  %gen184 = mul i32 %983, 400
  %984 = add i32 %966, -365793391
  %985 = sub i32 %984, 400
  %986 = sub i32 %985, -365793391
  %_185 = sub i32 %966, 400
  %gen186 = mul i32 %986, 400
  %987 = add i32 %966, 1260599601
  %988 = sub i32 %987, 400
  %989 = sub i32 %988, 1260599601
  %_187 = sub i32 %966, 400
  %gen188 = mul i32 %989, 400
  %_189 = shl i32 %966, 400
  %990 = add i32 %966, -453295351
  %991 = sub i32 %990, 400
  %992 = sub i32 %991, -453295351
  %_190 = sub i32 %966, 400
  %gen191 = mul i32 %992, 400
  %rem55alteredBB = srem i32 %966, 400
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 -189981062, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %TOTAL2, align 4
  %994 = add i32 %993, -1990547701
  %995 = sub i32 %994, 366
  %996 = sub i32 %995, -1990547701
  %_196 = sub i32 %993, 366
  %gen197 = mul i32 %996, 366
  %997 = sub i32 %993, 198377606
  %998 = sub i32 %997, 366
  %999 = add i32 %998, 198377606
  %_198 = sub i32 %993, 366
  %gen199 = mul i32 %999, 366
  %1000 = sub i32 %993, -322310010
  %1001 = sub i32 %1000, 366
  %1002 = add i32 %1001, -322310010
  %_200 = sub i32 %993, 366
  %gen201 = mul i32 %1002, 366
  %1003 = sub i32 %993, 1067419515
  %1004 = sub i32 %1003, 366
  %1005 = add i32 %1004, 1067419515
  %_202 = sub i32 %993, 366
  %gen203 = mul i32 %1005, 366
  %_204 = shl i32 %993, 366
  %1006 = sub i32 0, 366
  %1007 = sub i32 %993, %1006
  %add58alteredBB = add nsw i32 %993, 366
  store i32 %1007, i32* %TOTAL2, align 4
  store i32 1242974318, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -236917619, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %year, align 4
  %1009 = add i32 %1008, -1480695479
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1480695479
  %_213 = sub i32 %1008, 1
  %gen214 = mul i32 %1011, 1
  %_215 = shl i32 %1008, 1
  %1012 = sub i32 0, %1008
  %1013 = add i32 0, %1012
  %_216 = sub i32 0, %1008
  %1014 = sub i32 %1013, -488484273
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -488484273
  %gen217 = add i32 %1013, 1
  %1017 = sub i32 %1008, 1184593518
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1184593518
  %_218 = sub i32 %1008, 1
  %gen219 = mul i32 %1019, 1
  %1020 = sub i32 0, -112233939
  %1021 = sub i32 %1020, %1008
  %1022 = add i32 %1021, -112233939
  %_220 = sub i32 0, %1008
  %1023 = sub i32 %1022, 978910335
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 978910335
  %gen221 = add i32 %1022, 1
  %1026 = add i32 %1008, 1714040837
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1714040837
  %_222 = sub i32 %1008, 1
  %gen223 = mul i32 %1028, 1
  %1029 = sub i32 %1008, 105276632
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 105276632
  %inc63alteredBB = add nsw i32 %1008, 1
  store i32 %1031, i32* %year, align 4
  store i32 1488255106, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %month, align 4
  %1033 = load i32, i32* %endMonth, align 4
  %cmp66alteredBB = icmp slt i32 %1032, %1033
  store i32 620925912, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %month, align 4
  %cmp74alteredBB = icmp eq i32 %1034, 7
  store i32 1515807163, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %month, align 4
  %cmp78alteredBB = icmp eq i32 %1035, 10
  store i32 -67798576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %land.lhs.true85, %if.else83, %if.then81, %lor.lhs.false79, %originalBBpart2237, %originalBB235, %lor.lhs.false77, %lor.lhs.false75, %originalBBpart2233, %originalBB231, %lor.lhs.false73, %lor.lhs.false71, %lor.lhs.false69, %for.body67, %originalBBpart2229, %originalBB227, %for.cond65, %for.end64, %originalBBpart2225, %originalBB212, %for.inc62, %originalBBpart2210, %originalBB208, %if.end61, %if.else59, %originalBBpart2206, %originalBB195, %if.then57, %originalBBpart2193, %originalBB175, %lor.lhs.false54, %originalBBpart2173, %originalBB167, %land.lhs.true51, %originalBBpart2165, %originalBB149, %for.body48, %originalBBpart2147, %originalBB145, %for.cond46, %originalBBpart2143, %originalBB138, %for.end44, %for.inc42, %originalBBpart2136, %originalBB134, %if.end41, %originalBBpart2132, %originalBB130, %if.end40, %originalBBpart2128, %originalBB115, %if.else38, %if.then36, %lor.lhs.false33, %originalBBpart2113, %originalBB109, %land.lhs.true30, %land.lhs.true27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2107, %originalBB105, %lor.lhs.false15, %originalBBpart2, %originalBB, %lor.lhs.false13, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

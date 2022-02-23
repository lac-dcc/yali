; ModuleID = 'source-C-CXX/70/1952.c'
source_filename = "source-C-CXX/70/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -761434496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -761434496, label %for.cond
    i32 -281062381, label %for.body
    i32 1354899153, label %for.inc
    i32 -2003476219, label %originalBB
    i32 1294429132, label %originalBBpart2
    i32 2065647441, label %for.end
    i32 -319974343, label %originalBB139
    i32 1842199440, label %originalBBpart2141
    i32 -100539021, label %for.cond6
    i32 185112818, label %for.body8
    i32 260156559, label %for.cond9
    i32 -163999201, label %originalBB143
    i32 -382228909, label %originalBBpart2145
    i32 -1410167408, label %for.body13
    i32 -647240765, label %lor.lhs.false
    i32 -975691107, label %lor.lhs.false16
    i32 2129167765, label %lor.lhs.false18
    i32 1707116190, label %lor.lhs.false20
    i32 1394259845, label %originalBB147
    i32 -1148368043, label %originalBBpart2149
    i32 -2115328620, label %lor.lhs.false22
    i32 1704911641, label %lor.lhs.false24
    i32 -1687942309, label %if.then
    i32 -199915502, label %originalBB151
    i32 2104087396, label %originalBBpart2166
    i32 -1300573877, label %if.else
    i32 727471851, label %lor.lhs.false27
    i32 333380979, label %lor.lhs.false29
    i32 -2132363294, label %lor.lhs.false31
    i32 -561109270, label %originalBB168
    i32 1738344341, label %originalBBpart2170
    i32 -738214403, label %if.then33
    i32 765406458, label %originalBB172
    i32 -1739041282, label %originalBBpart2178
    i32 -38773085, label %if.else35
    i32 -955913037, label %originalBB180
    i32 -1010853309, label %originalBBpart2182
    i32 125933206, label %if.then37
    i32 -1888194318, label %lor.lhs.false41
    i32 -1938177058, label %originalBB184
    i32 -635545400, label %originalBBpart2198
    i32 -693845680, label %land.lhs.true
    i32 1786802785, label %if.then50
    i32 -1871078957, label %if.else52
    i32 -2134230584, label %originalBB200
    i32 -159236985, label %originalBBpart2218
    i32 -1125348118, label %if.end
    i32 1909391070, label %if.end54
    i32 -2081473927, label %if.end55
    i32 295064832, label %originalBB220
    i32 1240587776, label %originalBBpart2222
    i32 800162293, label %if.end56
    i32 -1283229815, label %for.inc57
    i32 -335741370, label %for.end59
    i32 996079013, label %for.cond60
    i32 -1482479787, label %originalBB224
    i32 538637056, label %originalBBpart2226
    i32 -183014950, label %for.body64
    i32 -790722277, label %lor.lhs.false66
    i32 -1306299534, label %lor.lhs.false68
    i32 1040516694, label %lor.lhs.false70
    i32 1785492283, label %lor.lhs.false72
    i32 642736361, label %lor.lhs.false74
    i32 -160767433, label %lor.lhs.false76
    i32 -2608975, label %if.then78
    i32 -312272447, label %if.else80
    i32 -1571327146, label %lor.lhs.false82
    i32 2070910099, label %lor.lhs.false84
    i32 671990502, label %lor.lhs.false86
    i32 -837761792, label %if.then88
    i32 -131724984, label %if.else90
    i32 1476760032, label %originalBB228
    i32 1428442652, label %originalBBpart2230
    i32 -1574450341, label %if.then92
    i32 1278477354, label %originalBB232
    i32 1912098156, label %originalBBpart2236
    i32 -1082828116, label %lor.lhs.false97
    i32 1117590262, label %land.lhs.true102
    i32 1058877195, label %if.then107
    i32 -2063640448, label %if.else109
    i32 1539872102, label %if.end111
    i32 -1039814780, label %originalBB238
    i32 865114835, label %originalBBpart2240
    i32 800855380, label %if.end112
    i32 688005514, label %originalBB242
    i32 1242705804, label %originalBBpart2244
    i32 652951311, label %if.end113
    i32 -1919638993, label %if.end114
    i32 -1197783770, label %for.inc115
    i32 -244247273, label %for.end117
    i32 1718857638, label %if.then119
    i32 -657542591, label %if.end121
    i32 182268156, label %if.then124
    i32 1746616928, label %if.else126
    i32 -295896428, label %if.end128
    i32 -1646439473, label %originalBB246
    i32 2059331438, label %originalBBpart2248
    i32 999066022, label %for.inc129
    i32 379969131, label %originalBB250
    i32 797615377, label %originalBBpart2262
    i32 1358154444, label %for.end131
    i32 1985399929, label %originalBB264
    i32 -307394116, label %originalBBpart2266
    i32 -479763100, label %originalBBalteredBB
    i32 -754552113, label %originalBB139alteredBB
    i32 -530015092, label %originalBB143alteredBB
    i32 -1016755545, label %originalBB147alteredBB
    i32 430278953, label %originalBB151alteredBB
    i32 -630278755, label %originalBB168alteredBB
    i32 -1380944148, label %originalBB172alteredBB
    i32 -2129452573, label %originalBB180alteredBB
    i32 -1762500609, label %originalBB184alteredBB
    i32 1153586798, label %originalBB200alteredBB
    i32 797609775, label %originalBB220alteredBB
    i32 34172046, label %originalBB224alteredBB
    i32 2007184538, label %originalBB228alteredBB
    i32 -1215573323, label %originalBB232alteredBB
    i32 -1717124175, label %originalBB238alteredBB
    i32 1175954858, label %originalBB242alteredBB
    i32 1555550344, label %originalBB246alteredBB
    i32 -568754145, label %originalBB250alteredBB
    i32 -1352796360, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -281062381, i32 2065647441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1354899153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2003476219, i32 -479763100
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 204910164
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 204910164
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1294429132, i32 -479763100
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761434496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1671897966
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1671897966
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -319974343, i32 -754552113
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1842199440, i32 -754552113
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -100539021, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %79, %80
  %81 = select i1 %cmp7, i32 185112818, i32 1358154444
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  store i32 1, i32* %i, align 4
  store i32 260156559, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 433546457
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 433546457
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -163999201, i32 -530015092
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %97, %99
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -382228909, i32 -530015092
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 -1410167408, i32 -335741370
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %115, 1
  %116 = select i1 %cmp14, i32 -1687942309, i32 -647240765
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %117, 3
  %118 = select i1 %cmp15, i32 -1687942309, i32 -975691107
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %119, 5
  %120 = select i1 %cmp17, i32 -1687942309, i32 2129167765
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %121, 7
  %122 = select i1 %cmp19, i32 -1687942309, i32 1707116190
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2126106136
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2126106136
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1394259845, i32 -1016755545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %138, 8
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -736107676
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -736107676
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1148368043, i32 -1016755545
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %166 = select i1 %cmp21.reload, i32 -1687942309, i32 -2115328620
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %167, 10
  %168 = select i1 %cmp23, i32 -1687942309, i32 1704911641
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %169, 12
  %170 = select i1 %cmp25, i32 -1687942309, i32 -1300573877
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -199915502, i32 430278953
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %185 = load i32, i32* %result1, align 4
  %186 = sub i32 %185, -2088777116
  %187 = add i32 %186, 31
  %188 = add i32 %187, -2088777116
  %add = add nsw i32 %185, 31
  store i32 %188, i32* %result1, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -900279804
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -900279804
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2104087396, i32 430278953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 800162293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %204, 4
  %205 = select i1 %cmp26, i32 -738214403, i32 727471851
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %206, 6
  %207 = select i1 %cmp28, i32 -738214403, i32 333380979
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %208, 9
  %209 = select i1 %cmp30, i32 -738214403, i32 -2132363294
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -561109270, i32 -630278755
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %236, 11
  store i1 %cmp32, i1* %cmp32.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -506805290
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -506805290
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1738344341, i32 -630278755
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %264 = select i1 %cmp32.reload, i32 -738214403, i32 -38773085
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -14621536
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -14621536
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 765406458, i32 -1380944148
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %292 = load i32, i32* %result1, align 4
  %293 = add i32 %292, 812091702
  %294 = add i32 %293, 30
  %295 = sub i32 %294, 812091702
  %add34 = add nsw i32 %292, 30
  store i32 %295, i32* %result1, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2103540264
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2103540264
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1739041282, i32 -1380944148
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2081473927, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1942090883
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1942090883
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -955913037, i32 -2129452573
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %338, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1525827651
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1525827651
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1010853309, i32 -2129452573
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %366 = select i1 %cmp36.reload, i32 125933206, i32 1909391070
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %367 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom38
  %368 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %368, 400
  %cmp40 = icmp eq i32 %rem, 0
  %369 = select i1 %cmp40, i32 1786802785, i32 -1888194318
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 646894628
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 646894628
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1938177058, i32 -1762500609
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %397 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom42
  %398 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %398, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1624284180
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1624284180
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -635545400, i32 -1762500609
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %426 = select i1 %cmp45.reload, i32 -693845680, i32 -1871078957
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %427 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom46
  %428 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %428, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %429 = select i1 %cmp49, i32 1786802785, i32 -1871078957
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %430 = load i32, i32* %result1, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 29
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add51 = add nsw i32 %430, 29
  store i32 %434, i32* %result1, align 4
  store i32 -1125348118, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1726528878
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1726528878
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2134230584, i32 1153586798
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %450 = load i32, i32* %result1, align 4
  %451 = add i32 %450, 1957643832
  %452 = add i32 %451, 28
  %453 = sub i32 %452, 1957643832
  %add53 = add nsw i32 %450, 28
  store i32 %453, i32* %result1, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1678909262
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1678909262
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -159236985, i32 1153586798
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1125348118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909391070, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2081473927, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 295064832, i32 797609775
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -885590029
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -885590029
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1240587776, i32 797609775
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 800162293, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1283229815, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc58 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  store i32 260156559, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 996079013, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1482479787, i32 34172046
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %542 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom61
  %543 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %541, %543
  store i1 %cmp63, i1* %cmp63.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1552476101
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1552476101
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 538637056, i32 34172046
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %559 = select i1 %cmp63.reload, i32 -183014950, i32 -244247273
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %560, 1
  %561 = select i1 %cmp65, i32 -2608975, i32 -790722277
  store i32 %561, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp67 = icmp eq i32 %562, 3
  %563 = select i1 %cmp67, i32 -2608975, i32 -1306299534
  store i32 %563, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %564, 5
  %565 = select i1 %cmp69, i32 -2608975, i32 1040516694
  store i32 %565, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %566, 7
  %567 = select i1 %cmp71, i32 -2608975, i32 1785492283
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %568, 8
  %569 = select i1 %cmp73, i32 -2608975, i32 642736361
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %570, 10
  %571 = select i1 %cmp75, i32 -2608975, i32 -160767433
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %572, 12
  %573 = select i1 %cmp77, i32 -2608975, i32 -312272447
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %574 = load i32, i32* %result2, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 31
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add79 = add nsw i32 %574, 31
  store i32 %578, i32* %result2, align 4
  store i32 -1919638993, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %579, 4
  %580 = select i1 %cmp81, i32 -837761792, i32 -1571327146
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %581, 6
  %582 = select i1 %cmp83, i32 -837761792, i32 2070910099
  store i32 %582, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %583, 9
  %584 = select i1 %cmp85, i32 -837761792, i32 671990502
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %585, 11
  %586 = select i1 %cmp87, i32 -837761792, i32 -131724984
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %587 = load i32, i32* %result2, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 30
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add89 = add nsw i32 %587, 30
  store i32 %591, i32* %result2, align 4
  store i32 652951311, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1476760032, i32 2007184538
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %606, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1958114739
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1958114739
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1428442652, i32 2007184538
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %622 = select i1 %cmp91.reload, i32 -1574450341, i32 800855380
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1278477354, i32 -1215573323
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %649 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom93
  %650 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %650, 400
  %cmp96 = icmp eq i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1049966825
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1049966825
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1912098156, i32 -1215573323
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %678 = select i1 %cmp96.reload, i32 1058877195, i32 -1082828116
  store i32 %678, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %679 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom98
  %680 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %680, 4
  %cmp101 = icmp eq i32 %rem100, 0
  %681 = select i1 %cmp101, i32 1117590262, i32 -2063640448
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %682 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom103
  %683 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %683, 100
  %cmp106 = icmp ne i32 %rem105, 0
  %684 = select i1 %cmp106, i32 1058877195, i32 -2063640448
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %685 = load i32, i32* %result2, align 4
  %686 = sub i32 0, 29
  %687 = sub i32 %685, %686
  %add108 = add nsw i32 %685, 29
  store i32 %687, i32* %result2, align 4
  store i32 1539872102, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %688 = load i32, i32* %result2, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 28
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add110 = add nsw i32 %688, 28
  store i32 %692, i32* %result2, align 4
  store i32 1539872102, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -388858963
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -388858963
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1039814780, i32 -1717124175
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 865114835, i32 -1717124175
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 800855380, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 2070186480
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2070186480
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 688005514, i32 1175954858
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1976469359
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1976469359
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1242705804, i32 1175954858
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 652951311, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1919638993, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1197783770, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = sub i32 %788, -1781909808
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1781909808
  %inc116 = add nsw i32 %788, 1
  store i32 %791, i32* %i, align 4
  store i32 996079013, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %792 = load i32, i32* %result1, align 4
  %793 = load i32, i32* %result2, align 4
  %794 = sub i32 %792, -964830611
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -964830611
  %sub = sub nsw i32 %792, %793
  store i32 %796, i32* %day, align 4
  %797 = load i32, i32* %day, align 4
  %cmp118 = icmp slt i32 %797, 0
  %798 = select i1 %cmp118, i32 1718857638, i32 -657542591
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %799 = load i32, i32* %day, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %sub120 = sub nsw i32 0, %799
  store i32 %801, i32* %day, align 4
  store i32 -657542591, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %802 = load i32, i32* %day, align 4
  %rem122 = srem i32 %802, 7
  %cmp123 = icmp eq i32 %rem122, 0
  %803 = select i1 %cmp123, i32 182268156, i32 1746616928
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -295896428, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -295896428, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -255124253
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -255124253
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1646439473, i32 1555550344
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1718583540
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1718583540
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 2059331438, i32 1555550344
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 999066022, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1256849590
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1256849590
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 379969131, i32 -568754145
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc130 = add nsw i32 %873, 1
  store i32 %875, i32* %k, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1825664857
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1825664857
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 797615377, i32 -568754145
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -100539021, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 780980497
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 780980497
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 1985399929, i32 -1352796360
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 %906, -249046118
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -249046118
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -307394116, i32 -1352796360
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %921 = load i32, i32* %k, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_ = sub i32 %921, 1
  %gen = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %921, %924
  %_132 = sub i32 %921, 1
  %gen133 = mul i32 %925, 1
  %_134 = shl i32 %921, 1
  %926 = sub i32 0, %921
  %927 = add i32 0, %926
  %_135 = sub i32 0, %921
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen136 = add i32 %927, 1
  %930 = sub i32 0, %921
  %931 = add i32 0, %930
  %_137 = sub i32 0, %921
  %932 = add i32 %931, 1323312318
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1323312318
  %gen138 = add i32 %931, 1
  %935 = sub i32 %921, -1815296046
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1815296046
  %incalteredBB = add nsw i32 %921, 1
  store i32 %937, i32* %k, align 4
  store i32 -2003476219, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -319974343, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %939 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom10alteredBB
  %940 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %938, %940
  store i32 -163999201, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %941, 8
  store i32 1394259845, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %result1, align 4
  %943 = sub i32 %942, 2143354055
  %944 = sub i32 %943, 31
  %945 = add i32 %944, 2143354055
  %_152 = sub i32 %942, 31
  %gen153 = mul i32 %945, 31
  %946 = sub i32 0, -1455622809
  %947 = sub i32 %946, %942
  %948 = add i32 %947, -1455622809
  %_154 = sub i32 0, %942
  %949 = sub i32 0, %948
  %950 = sub i32 0, 31
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen155 = add i32 %948, 31
  %_156 = shl i32 %942, 31
  %953 = sub i32 0, -1784439769
  %954 = sub i32 %953, %942
  %955 = add i32 %954, -1784439769
  %_157 = sub i32 0, %942
  %956 = sub i32 0, 31
  %957 = sub i32 %955, %956
  %gen158 = add i32 %955, 31
  %958 = sub i32 0, 31
  %959 = add i32 %942, %958
  %_159 = sub i32 %942, 31
  %gen160 = mul i32 %959, 31
  %_161 = shl i32 %942, 31
  %_162 = shl i32 %942, 31
  %960 = add i32 0, -650309978
  %961 = sub i32 %960, %942
  %962 = sub i32 %961, -650309978
  %_163 = sub i32 0, %942
  %963 = sub i32 0, 31
  %964 = sub i32 %962, %963
  %gen164 = add i32 %962, 31
  %965 = sub i32 0, 31
  %966 = sub i32 %942, %965
  %addalteredBB = add nsw i32 %942, 31
  store i32 %966, i32* %result1, align 4
  store i32 -199915502, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %967, 11
  store i32 -561109270, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %result1, align 4
  %969 = sub i32 %968, 1285857779
  %970 = sub i32 %969, 30
  %971 = add i32 %970, 1285857779
  %_173 = sub i32 %968, 30
  %gen174 = mul i32 %971, 30
  %_175 = shl i32 %968, 30
  %_176 = shl i32 %968, 30
  %972 = sub i32 0, %968
  %973 = sub i32 0, 30
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %add34alteredBB = add nsw i32 %968, 30
  store i32 %975, i32* %result1, align 4
  store i32 765406458, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %976, 2
  store i32 -955913037, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %977 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom42alteredBB
  %978 = load i32, i32* %arrayidx43alteredBB, align 4
  %_185 = shl i32 %978, 4
  %_186 = shl i32 %978, 4
  %979 = sub i32 0, -1564647314
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1564647314
  %_187 = sub i32 0, %978
  %982 = sub i32 0, 4
  %983 = sub i32 %981, %982
  %gen188 = add i32 %981, 4
  %_189 = shl i32 %978, 4
  %984 = sub i32 %978, 1079474193
  %985 = sub i32 %984, 4
  %986 = add i32 %985, 1079474193
  %_190 = sub i32 %978, 4
  %gen191 = mul i32 %986, 4
  %987 = sub i32 0, 4
  %988 = add i32 %978, %987
  %_192 = sub i32 %978, 4
  %gen193 = mul i32 %988, 4
  %_194 = shl i32 %978, 4
  %989 = sub i32 0, 383059787
  %990 = sub i32 %989, %978
  %991 = add i32 %990, 383059787
  %_195 = sub i32 0, %978
  %992 = sub i32 0, 4
  %993 = sub i32 %991, %992
  %gen196 = add i32 %991, 4
  %rem44alteredBB = srem i32 %978, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -1938177058, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %result1, align 4
  %_201 = shl i32 %994, 28
  %995 = add i32 0, -2002876065
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -2002876065
  %_202 = sub i32 0, %994
  %998 = sub i32 0, %997
  %999 = sub i32 0, 28
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen203 = add i32 %997, 28
  %1002 = sub i32 %994, -1272950589
  %1003 = sub i32 %1002, 28
  %1004 = add i32 %1003, -1272950589
  %_204 = sub i32 %994, 28
  %gen205 = mul i32 %1004, 28
  %1005 = sub i32 %994, -951849150
  %1006 = sub i32 %1005, 28
  %1007 = add i32 %1006, -951849150
  %_206 = sub i32 %994, 28
  %gen207 = mul i32 %1007, 28
  %1008 = sub i32 0, -811376894
  %1009 = sub i32 %1008, %994
  %1010 = add i32 %1009, -811376894
  %_208 = sub i32 0, %994
  %1011 = sub i32 %1010, 2003923134
  %1012 = add i32 %1011, 28
  %1013 = add i32 %1012, 2003923134
  %gen209 = add i32 %1010, 28
  %1014 = add i32 0, 1281993796
  %1015 = sub i32 %1014, %994
  %1016 = sub i32 %1015, 1281993796
  %_210 = sub i32 0, %994
  %1017 = sub i32 %1016, -726163796
  %1018 = add i32 %1017, 28
  %1019 = add i32 %1018, -726163796
  %gen211 = add i32 %1016, 28
  %1020 = sub i32 %994, 1593162457
  %1021 = sub i32 %1020, 28
  %1022 = add i32 %1021, 1593162457
  %_212 = sub i32 %994, 28
  %gen213 = mul i32 %1022, 28
  %_214 = shl i32 %994, 28
  %1023 = add i32 %994, 1177644069
  %1024 = sub i32 %1023, 28
  %1025 = sub i32 %1024, 1177644069
  %_215 = sub i32 %994, 28
  %gen216 = mul i32 %1025, 28
  %1026 = add i32 %994, 635787598
  %1027 = add i32 %1026, 28
  %1028 = sub i32 %1027, 635787598
  %add53alteredBB = add nsw i32 %994, 28
  store i32 %1028, i32* %result1, align 4
  store i32 -2134230584, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 295064832, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %1030 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %1030 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom61alteredBB
  %1031 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %1029, %1031
  store i32 -1482479787, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %cmp91alteredBB = icmp eq i32 %1032, 2
  store i32 1476760032, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %1033 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom93alteredBB
  %1034 = load i32, i32* %arrayidx94alteredBB, align 4
  %1035 = sub i32 %1034, 2065009910
  %1036 = sub i32 %1035, 400
  %1037 = add i32 %1036, 2065009910
  %_233 = sub i32 %1034, 400
  %gen234 = mul i32 %1037, 400
  %rem95alteredBB = srem i32 %1034, 400
  %cmp96alteredBB = icmp eq i32 %rem95alteredBB, 0
  store i32 1278477354, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1039814780, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 688005514, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1646439473, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %k, align 4
  %1039 = add i32 0, 1623723494
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 1623723494
  %_251 = sub i32 0, %1038
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen252 = add i32 %1041, 1
  %1046 = sub i32 %1038, -985614768
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -985614768
  %_253 = sub i32 %1038, 1
  %gen254 = mul i32 %1048, 1
  %_255 = shl i32 %1038, 1
  %_256 = shl i32 %1038, 1
  %1049 = add i32 0, 1756621495
  %1050 = sub i32 %1049, %1038
  %1051 = sub i32 %1050, 1756621495
  %_257 = sub i32 0, %1038
  %1052 = sub i32 %1051, 1507164419
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1507164419
  %gen258 = add i32 %1051, 1
  %1055 = add i32 %1038, 1554728440
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1554728440
  %_259 = sub i32 %1038, 1
  %gen260 = mul i32 %1057, 1
  %1058 = sub i32 %1038, -2057207499
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -2057207499
  %inc130alteredBB = add nsw i32 %1038, 1
  store i32 %1060, i32* %k, align 4
  store i32 379969131, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1985399929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB264, %for.end131, %originalBBpart2262, %originalBB250, %for.inc129, %originalBBpart2248, %originalBB246, %if.end128, %if.else126, %if.then124, %if.end121, %if.then119, %for.end117, %for.inc115, %if.end114, %if.end113, %originalBBpart2244, %originalBB242, %if.end112, %originalBBpart2240, %originalBB238, %if.end111, %if.else109, %if.then107, %land.lhs.true102, %lor.lhs.false97, %originalBBpart2236, %originalBB232, %if.then92, %originalBBpart2230, %originalBB228, %if.else90, %if.then88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %if.else80, %if.then78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %for.body64, %originalBBpart2226, %originalBB224, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2222, %originalBB220, %if.end55, %if.end54, %if.end, %originalBBpart2218, %originalBB200, %if.else52, %if.then50, %land.lhs.true, %originalBBpart2198, %originalBB184, %lor.lhs.false41, %if.then37, %originalBBpart2182, %originalBB180, %if.else35, %originalBBpart2178, %originalBB172, %if.then33, %originalBBpart2170, %originalBB168, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %originalBBpart2166, %originalBB151, %if.then, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2149, %originalBB147, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.body13, %originalBBpart2145, %originalBB143, %for.cond9, %for.body8, %for.cond6, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

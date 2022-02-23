; ModuleID = 'source-C-CXX/23/1944.c'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [200000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %sx = alloca [200 x i32], align 16
  %maxindex = alloca i32, align 4
  %minindex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 -1, i32* %x, align 4
  %arraydecay = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526175432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 1526175432, label %for.cond
    i32 1098056524, label %for.body
    i32 695336906, label %land.lhs.true
    i32 334093692, label %lor.lhs.false
    i32 75960575, label %if.then
    i32 -1477293061, label %if.end
    i32 1595358902, label %originalBB
    i32 2136437613, label %originalBBpart2
    i32 1559300800, label %land.lhs.true16
    i32 189338228, label %land.lhs.true22
    i32 2034926559, label %originalBB164
    i32 1238842074, label %originalBBpart2166
    i32 -1573321487, label %lor.lhs.false28
    i32 708262439, label %land.lhs.true31
    i32 -317147436, label %lor.lhs.false38
    i32 -1927419345, label %originalBB168
    i32 -719928503, label %originalBBpart2170
    i32 -1095640175, label %land.lhs.true45
    i32 -1715212064, label %originalBB172
    i32 17223415, label %originalBBpart2174
    i32 -1235288454, label %land.lhs.true51
    i32 -2131822036, label %if.then57
    i32 -1560506883, label %for.cond62
    i32 -343641988, label %originalBB176
    i32 -2041999452, label %originalBBpart2186
    i32 -1858319948, label %for.body66
    i32 705181232, label %lor.lhs.false72
    i32 61374770, label %if.then78
    i32 1565054556, label %originalBB188
    i32 1014608272, label %originalBBpart2190
    i32 -1014687105, label %if.end79
    i32 302739655, label %land.lhs.true85
    i32 297261490, label %originalBB192
    i32 22032247, label %originalBBpart2194
    i32 1538394285, label %if.then91
    i32 2083502812, label %originalBB196
    i32 -459518117, label %originalBBpart2206
    i32 735931917, label %if.end95
    i32 -785295909, label %for.inc
    i32 -170300759, label %originalBB208
    i32 -2133730527, label %originalBBpart2217
    i32 831777500, label %for.end
    i32 -2113510535, label %originalBB219
    i32 2088976972, label %originalBBpart2221
    i32 945369036, label %if.end97
    i32 1564109743, label %originalBB223
    i32 679471145, label %originalBBpart2225
    i32 209268239, label %for.inc98
    i32 -1603494185, label %for.end100
    i32 1297041728, label %for.cond101
    i32 1262673050, label %for.body104
    i32 -2093749088, label %originalBB227
    i32 -809138637, label %originalBBpart2229
    i32 1284934134, label %if.then109
    i32 -894814593, label %if.end112
    i32 -716738432, label %if.then117
    i32 -676805199, label %if.end120
    i32 -1503339866, label %for.inc121
    i32 -84077556, label %originalBB231
    i32 -1598572409, label %originalBBpart2242
    i32 1893555095, label %for.end123
    i32 868854417, label %for.cond126
    i32 227570988, label %for.body135
    i32 1940963204, label %for.inc140
    i32 1474941961, label %for.end142
    i32 -1812529475, label %originalBB244
    i32 -1847056570, label %originalBBpart2246
    i32 1903645010, label %for.cond146
    i32 -1511879126, label %for.body155
    i32 1789742319, label %originalBB248
    i32 -719673521, label %originalBBpart2250
    i32 1225288484, label %for.inc160
    i32 -60466598, label %for.end162
    i32 -1469470200, label %originalBB252
    i32 -1075861525, label %originalBBpart2254
    i32 990091197, label %originalBBalteredBB
    i32 -885586996, label %originalBB164alteredBB
    i32 -1888894233, label %originalBB168alteredBB
    i32 654397397, label %originalBB172alteredBB
    i32 -1454623020, label %originalBB176alteredBB
    i32 1269407983, label %originalBB188alteredBB
    i32 -1434250466, label %originalBB192alteredBB
    i32 -1244084014, label %originalBB196alteredBB
    i32 575180110, label %originalBB208alteredBB
    i32 -263631115, label %originalBB219alteredBB
    i32 -874386602, label %originalBB223alteredBB
    i32 475691320, label %originalBB227alteredBB
    i32 -1363092489, label %originalBB231alteredBB
    i32 1897128637, label %originalBB244alteredBB
    i32 -1738826707, label %originalBB248alteredBB
    i32 -1041825280, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1098056524, i32 -1603494185
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 695336906, i32 -1477293061
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %9 = select i1 %cmp7, i32 75960575, i32 334093692
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %12 = select i1 %cmp12, i32 75960575, i32 -1477293061
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 209268239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1601096042
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1601096042
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1595358902, i32 990091197
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %28, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2136437613, i32 990091197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %43 = select i1 %cmp14.reload, i32 1559300800, i32 -1573321487
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %46 = select i1 %cmp20, i32 189338228, i32 -1573321487
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -884007807
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -884007807
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2034926559, i32 -885586996
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %cmp26 = icmp ne i32 %conv25, 44
  store i1 %cmp26, i1* %cmp26.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -362687669
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -362687669
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1238842074, i32 -885586996
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %91 = select i1 %cmp26.reload, i32 -1095640175, i32 -1573321487
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp29 = icmp ne i32 %92, 0
  %93 = select i1 %cmp29, i32 708262439, i32 945369036
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1095198225
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1095198225
  %sub32 = sub nsw i32 %94, 1
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom33
  %98 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %99 = select i1 %cmp36, i32 -1095640175, i32 -317147436
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
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
  %113 = select i1 %111, i32 -1927419345, i32 -1888894233
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1388965148
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1388965148
  %sub39 = sub nsw i32 %114, 1
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom40
  %118 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %118 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  store i1 %cmp43, i1* %cmp43.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -719928503, i32 -1888894233
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %133 = select i1 %cmp43.reload, i32 -1095640175, i32 945369036
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1715212064, i32 654397397
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom46
  %161 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %161 to i32
  %cmp49 = icmp ne i32 %conv48, 44
  store i1 %cmp49, i1* %cmp49.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 17223415, i32 654397397
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %176 = select i1 %cmp49.reload, i32 -1235288454, i32 945369036
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %178 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  %179 = select i1 %cmp55, i32 -2131822036, i32 945369036
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %x, align 4
  %185 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %185 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %x, align 4
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom60
  store i32 %186, i32* %arrayidx61, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 -1560506883, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1561915732
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1561915732
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -343641988, i32 -1454623020
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub63 = sub nsw i32 %207, 1
  %cmp64 = icmp sle i32 %206, %209
  store i1 %cmp64, i1* %cmp64.reg2mem
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
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2041999452, i32 -1454623020
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %236 = select i1 %cmp64.reload, i32 -1858319948, i32 831777500
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom67
  %238 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %238 to i32
  %cmp70 = icmp eq i32 %conv69, 32
  %239 = select i1 %cmp70, i32 61374770, i32 705181232
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom73
  %241 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %241 to i32
  %cmp76 = icmp eq i32 %conv75, 44
  %242 = select i1 %cmp76, i32 61374770, i32 -1014687105
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -964160018
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -964160018
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1565054556, i32 1269407983
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1005087491
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1005087491
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1014608272, i32 1269407983
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 831777500, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %297 to i64
  %arrayidx81 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom80
  %298 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %298 to i32
  %cmp83 = icmp ne i32 %conv82, 32
  %299 = select i1 %cmp83, i32 302739655, i32 735931917
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 297261490, i32 -1434250466
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom86
  %327 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %327 to i32
  %cmp89 = icmp ne i32 %conv88, 44
  store i1 %cmp89, i1* %cmp89.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -687774096
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -687774096
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 22032247, i32 -1434250466
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %355 = select i1 %cmp89.reload, i32 1538394285, i32 735931917
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2083502812, i32 -1244084014
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %idxprom92 = sext i32 %370 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom92
  %371 = load i32, i32* %arrayidx93, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc94 = add nsw i32 %371, 1
  store i32 %373, i32* %arrayidx93, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -459518117, i32 -1244084014
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 735931917, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -785295909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -188201589
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -188201589
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -170300759, i32 575180110
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc96 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 551795129
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 551795129
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2133730527, i32 575180110
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1560506883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -115596597
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -115596597
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2113510535, i32 -263631115
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2088976972, i32 -263631115
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 945369036, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 552958587
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 552958587
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1564109743, i32 -874386602
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1756007892
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1756007892
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 679471145, i32 -874386602
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 209268239, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, -455121523
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -455121523
  %inc99 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1526175432, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1297041728, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %x, align 4
  %cmp102 = icmp sle i32 %522, %523
  %524 = select i1 %cmp102, i32 1262673050, i32 1893555095
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1352091592
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1352091592
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2093749088, i32 475691320
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %552 = load i32, i32* %max, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %553 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom105
  %554 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %552, %554
  store i1 %cmp107, i1* %cmp107.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 541193408
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 541193408
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -809138637, i32 475691320
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %570 = select i1 %cmp107.reload, i32 1284934134, i32 -894814593
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %571 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom110
  %572 = load i32, i32* %arrayidx111, align 4
  store i32 %572, i32* %max, align 4
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %maxindex, align 4
  store i32 -894814593, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %574 = load i32, i32* %min, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %575 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom113
  %576 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %574, %576
  %577 = select i1 %cmp115, i32 -716738432, i32 -676805199
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %578 to i64
  %arrayidx119 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom118
  %579 = load i32, i32* %arrayidx119, align 4
  store i32 %579, i32* %min, align 4
  %580 = load i32, i32* %i, align 4
  store i32 %580, i32* %minindex, align 4
  store i32 -676805199, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1503339866, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -267833904
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -267833904
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -84077556, i32 -1363092489
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc122 = add nsw i32 %608, 1
  store i32 %612, i32* %i, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -748330522
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -748330522
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1598572409, i32 -1363092489
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1297041728, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %628 = load i32, i32* %maxindex, align 4
  store i32 %628, i32* %d, align 4
  %629 = load i32, i32* %minindex, align 4
  store i32 %629, i32* %b, align 4
  %630 = load i32, i32* %d, align 4
  %idxprom124 = sext i32 %630 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom124
  %631 = load i32, i32* %arrayidx125, align 4
  store i32 %631, i32* %i, align 4
  store i32 868854417, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %d, align 4
  %idxprom127 = sext i32 %633 to i64
  %arrayidx128 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom127
  %634 = load i32, i32* %arrayidx128, align 4
  %635 = load i32, i32* %d, align 4
  %idxprom129 = sext i32 %635 to i64
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom129
  %636 = load i32, i32* %arrayidx130, align 4
  %637 = add i32 %634, 945747437
  %638 = add i32 %637, %636
  %639 = sub i32 %638, 945747437
  %add131 = add nsw i32 %634, %636
  %640 = add i32 %639, 1789676407
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1789676407
  %sub132 = sub nsw i32 %639, 1
  %cmp133 = icmp sle i32 %632, %642
  %643 = select i1 %cmp133, i32 227570988, i32 1474941961
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %644 to i64
  %arrayidx137 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom136
  %645 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %645 to i32
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv138)
  store i32 1940963204, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc141 = add nsw i32 %646, 1
  store i32 %650, i32* %i, align 4
  store i32 868854417, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1812529475, i32 1897128637
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %677 = load i32, i32* %b, align 4
  %idxprom144 = sext i32 %677 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom144
  %678 = load i32, i32* %arrayidx145, align 4
  store i32 %678, i32* %i, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 2075972084
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 2075972084
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1847056570, i32 1897128637
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1903645010, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %b, align 4
  %idxprom147 = sext i32 %695 to i64
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom147
  %696 = load i32, i32* %arrayidx148, align 4
  %697 = load i32, i32* %b, align 4
  %idxprom149 = sext i32 %697 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom149
  %698 = load i32, i32* %arrayidx150, align 4
  %699 = sub i32 0, %696
  %700 = sub i32 0, %698
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add151 = add nsw i32 %696, %698
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %sub152 = sub nsw i32 %702, 1
  %cmp153 = icmp sle i32 %694, %704
  %705 = select i1 %cmp153, i32 -1511879126, i32 -60466598
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 986383354
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 986383354
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1789742319, i32 -1738826707
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %721 to i64
  %arrayidx157 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom156
  %722 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %722 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv158)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -719673521, i32 -1738826707
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1225288484, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc161 = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 1903645010, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 687546836
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 687546836
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1469470200, i32 -1041825280
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 1305918446
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1305918446
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1075861525, i32 -1041825280
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %784, 0
  store i32 1595358902, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %785 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom23alteredBB
  %786 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %786 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 44
  store i32 2034926559, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %_ = shl i32 %787, 1
  %788 = sub i32 %787, -188169818
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -188169818
  %sub39alteredBB = sub nsw i32 %787, 1
  %idxprom40alteredBB = sext i32 %790 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom40alteredBB
  %791 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %791 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 44
  store i32 -1927419345, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %792 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom46alteredBB
  %793 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %793 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 44
  store i32 -1715212064, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %a, align 4
  %796 = add i32 0, -1209784626
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -1209784626
  %_177 = sub i32 0, %795
  %799 = sub i32 %798, -494969908
  %800 = add i32 %799, 1
  %801 = add i32 %800, -494969908
  %gen = add i32 %798, 1
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_178 = sub i32 0, %795
  %804 = add i32 %803, -1636453045
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1636453045
  %gen179 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %795, %807
  %_180 = sub i32 %795, 1
  %gen181 = mul i32 %808, 1
  %_182 = shl i32 %795, 1
  %809 = sub i32 %795, -438021524
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -438021524
  %_183 = sub i32 %795, 1
  %gen184 = mul i32 %811, 1
  %812 = add i32 %795, -1069180243
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1069180243
  %sub63alteredBB = sub nsw i32 %795, 1
  %cmp64alteredBB = icmp sle i32 %794, %814
  store i32 -343641988, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1565054556, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %815 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom86alteredBB
  %816 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %816 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 44
  store i32 297261490, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %x, align 4
  %idxprom92alteredBB = sext i32 %817 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom92alteredBB
  %818 = load i32, i32* %arrayidx93alteredBB, align 4
  %819 = add i32 %818, -1819709967
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1819709967
  %_197 = sub i32 %818, 1
  %gen198 = mul i32 %821, 1
  %_199 = shl i32 %818, 1
  %822 = sub i32 %818, 1995987617
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1995987617
  %_200 = sub i32 %818, 1
  %gen201 = mul i32 %824, 1
  %825 = sub i32 %818, -1348068078
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1348068078
  %_202 = sub i32 %818, 1
  %gen203 = mul i32 %827, 1
  %_204 = shl i32 %818, 1
  %828 = add i32 %818, -1292113248
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1292113248
  %inc94alteredBB = add nsw i32 %818, 1
  store i32 %830, i32* %arrayidx93alteredBB, align 4
  store i32 2083502812, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %_209 = shl i32 %831, 1
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_210 = sub i32 0, %831
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen211 = add i32 %833, 1
  %836 = add i32 0, -1957376671
  %837 = sub i32 %836, %831
  %838 = sub i32 %837, -1957376671
  %_212 = sub i32 0, %831
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen213 = add i32 %838, 1
  %843 = sub i32 0, %831
  %844 = add i32 0, %843
  %_214 = sub i32 0, %831
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen215 = add i32 %844, 1
  %847 = sub i32 0, %831
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc96alteredBB = add nsw i32 %831, 1
  store i32 %850, i32* %j, align 4
  store i32 -170300759, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -2113510535, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1564109743, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %max, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %852 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom105alteredBB
  %853 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp slt i32 %851, %853
  store i32 -2093749088, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 0, -439803321
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, -439803321
  %_232 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen233 = add i32 %857, 1
  %_234 = shl i32 %854, 1
  %862 = sub i32 %854, 571477585
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 571477585
  %_235 = sub i32 %854, 1
  %gen236 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %854, %865
  %_237 = sub i32 %854, 1
  %gen238 = mul i32 %866, 1
  %867 = sub i32 0, -1349672443
  %868 = sub i32 %867, %854
  %869 = add i32 %868, -1349672443
  %_239 = sub i32 0, %854
  %870 = sub i32 %869, -2001028521
  %871 = add i32 %870, 1
  %872 = add i32 %871, -2001028521
  %gen240 = add i32 %869, 1
  %873 = sub i32 0, %854
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc122alteredBB = add nsw i32 %854, 1
  store i32 %876, i32* %i, align 4
  store i32 -84077556, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %877 = load i32, i32* %b, align 4
  %idxprom144alteredBB = sext i32 %877 to i64
  %arrayidx145alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom144alteredBB
  %878 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %878, i32* %i, align 4
  store i32 -1812529475, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %879 to i64
  %arrayidx157alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom156alteredBB
  %880 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %880 to i32
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv158alteredBB)
  store i32 1789742319, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1469470200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB252, %for.end162, %for.inc160, %originalBBpart2250, %originalBB248, %for.body155, %for.cond146, %originalBBpart2246, %originalBB244, %for.end142, %for.inc140, %for.body135, %for.cond126, %for.end123, %originalBBpart2242, %originalBB231, %for.inc121, %if.end120, %if.then117, %if.end112, %if.then109, %originalBBpart2229, %originalBB227, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2225, %originalBB223, %if.end97, %originalBBpart2221, %originalBB219, %for.end, %originalBBpart2217, %originalBB208, %for.inc, %if.end95, %originalBBpart2206, %originalBB196, %if.then91, %originalBBpart2194, %originalBB192, %land.lhs.true85, %if.end79, %originalBBpart2190, %originalBB188, %if.then78, %lor.lhs.false72, %for.body66, %originalBBpart2186, %originalBB176, %for.cond62, %if.then57, %land.lhs.true51, %originalBBpart2174, %originalBB172, %land.lhs.true45, %originalBBpart2170, %originalBB168, %lor.lhs.false38, %land.lhs.true31, %lor.lhs.false28, %originalBBpart2166, %originalBB164, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

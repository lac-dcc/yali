; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common global [110 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca i32, align 4
  %max = alloca i32, align 4
  %whom = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  store i32 0, i32* %max, align 4
  store i32 -1, i32* %whom, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953646548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -953646548, label %for.cond
    i32 -330926338, label %for.body
    i32 -957345945, label %for.inc
    i32 -752126197, label %originalBB
    i32 1623643117, label %originalBBpart2
    i32 -1916880738, label %for.end
    i32 -1072545958, label %originalBB197
    i32 889997872, label %originalBBpart2199
    i32 -818841842, label %for.cond19
    i32 -1139103826, label %originalBB201
    i32 -510057244, label %originalBBpart2203
    i32 1503358046, label %for.body21
    i32 962650311, label %land.lhs.true
    i32 -1639550588, label %originalBB205
    i32 -2054216121, label %originalBBpart2207
    i32 -1098920506, label %if.then
    i32 -1581707668, label %if.else
    i32 -307587215, label %if.end
    i32 -876870816, label %for.inc35
    i32 -414344744, label %originalBB209
    i32 -30624276, label %originalBBpart2217
    i32 -1407499052, label %for.end37
    i32 -576848062, label %for.cond38
    i32 -593705345, label %originalBB219
    i32 1067514883, label %originalBBpart2221
    i32 673571968, label %for.body40
    i32 -1828002714, label %land.lhs.true45
    i32 1877146429, label %if.then50
    i32 -2121119088, label %originalBB223
    i32 -431716985, label %originalBBpart2225
    i32 -502933883, label %if.else53
    i32 -923733126, label %if.end57
    i32 -2012046438, label %for.inc58
    i32 267462768, label %originalBB227
    i32 -2113441051, label %originalBBpart2234
    i32 96301077, label %for.end60
    i32 1329510157, label %for.cond61
    i32 826836956, label %for.body63
    i32 -404804476, label %originalBB236
    i32 2103872051, label %originalBBpart2238
    i32 -1312302081, label %if.then68
    i32 240689955, label %if.else71
    i32 980012640, label %if.end75
    i32 164591083, label %originalBB240
    i32 -801273665, label %originalBBpart2242
    i32 660964660, label %for.inc76
    i32 1720148748, label %for.end78
    i32 71545341, label %originalBB244
    i32 260938920, label %originalBBpart2246
    i32 890997580, label %for.cond79
    i32 -1552631151, label %originalBB248
    i32 1989776920, label %originalBBpart2250
    i32 98042414, label %for.body81
    i32 1733944362, label %land.lhs.true88
    i32 -573119208, label %originalBB252
    i32 -1894385992, label %originalBBpart2254
    i32 -1607901667, label %if.then94
    i32 520432297, label %if.else97
    i32 1632393607, label %originalBB256
    i32 368164556, label %originalBBpart2258
    i32 -1028524119, label %if.end101
    i32 757372340, label %for.inc102
    i32 1410126907, label %for.end104
    i32 -1246526901, label %for.cond105
    i32 1288702260, label %for.body108
    i32 -903535348, label %land.lhs.true114
    i32 121185945, label %originalBB260
    i32 -2088657398, label %originalBBpart2262
    i32 1852837897, label %if.then122
    i32 -1529722810, label %originalBB264
    i32 -1056611285, label %originalBBpart2266
    i32 1236780823, label %if.else125
    i32 -513067305, label %if.end129
    i32 -2033694929, label %for.inc130
    i32 514291765, label %for.end132
    i32 938256717, label %originalBB268
    i32 -1511688467, label %originalBBpart2270
    i32 1228263375, label %for.cond133
    i32 -1606376799, label %for.body136
    i32 1622658086, label %originalBB272
    i32 -12166301, label %originalBBpart2292
    i32 577790071, label %for.inc157
    i32 2123952594, label %for.end159
    i32 -105956217, label %originalBB294
    i32 1691035569, label %originalBBpart2296
    i32 1947846316, label %for.cond160
    i32 -468763521, label %for.body163
    i32 902821908, label %for.inc168
    i32 -1761713880, label %originalBB298
    i32 400002077, label %originalBBpart2306
    i32 -373442760, label %for.end170
    i32 -88862045, label %for.cond171
    i32 -1091486364, label %for.body174
    i32 -509864058, label %if.then180
    i32 1790733528, label %if.end184
    i32 598023942, label %for.inc185
    i32 -973014573, label %originalBB308
    i32 -1073785801, label %originalBBpart2310
    i32 926094913, label %for.end186
    i32 -1517578960, label %originalBBalteredBB
    i32 26416254, label %originalBB197alteredBB
    i32 2041905618, label %originalBB201alteredBB
    i32 651229630, label %originalBB205alteredBB
    i32 364274515, label %originalBB209alteredBB
    i32 -1992404430, label %originalBB219alteredBB
    i32 1214875095, label %originalBB223alteredBB
    i32 -1779191352, label %originalBB227alteredBB
    i32 816026556, label %originalBB236alteredBB
    i32 -1040697810, label %originalBB240alteredBB
    i32 -1089906409, label %originalBB244alteredBB
    i32 -1214861332, label %originalBB248alteredBB
    i32 2005986162, label %originalBB252alteredBB
    i32 -1956260400, label %originalBB256alteredBB
    i32 678303486, label %originalBB260alteredBB
    i32 546266246, label %originalBB264alteredBB
    i32 -213453597, label %originalBB268alteredBB
    i32 -2088718605, label %originalBB272alteredBB
    i32 259411698, label %originalBB294alteredBB
    i32 1224872863, label %originalBB298alteredBB
    i32 1678812588, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -330926338, i32 -1916880738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom2
  %qimo = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %qimo)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom5
  %banji = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %banji)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom8
  %ganbu = getelementptr inbounds %struct.person, %struct.person* %arrayidx9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %ganbu, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom12
  %xibu = getelementptr inbounds %struct.person, %struct.person* %arrayidx13, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %xibu, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom16
  %lunwen = getelementptr inbounds %struct.person, %struct.person* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %lunwen)
  store i32 -957345945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1567043140
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1567043140
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -752126197, i32 -1517578960
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1623643117, i32 -1517578960
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -953646548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -33672996
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -33672996
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1072545958, i32 26416254
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1405670113
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1405670113
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 889997872, i32 26416254
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -818841842, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 76392595
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 76392595
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1139103826, i32 2041905618
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %98, %99
  store i1 %cmp20, i1* %cmp20.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -934660971
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -934660971
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -510057244, i32 2041905618
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %127 = select i1 %cmp20.reload, i32 1503358046, i32 -1407499052
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom22
  %lunwen24 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 5
  %129 = load i32, i32* %lunwen24, align 4
  %cmp25 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp25, i32 962650311, i32 -1581707668
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1639550588, i32 651229630
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom26
  %qimo28 = getelementptr inbounds %struct.person, %struct.person* %arrayidx27, i32 0, i32 1
  %146 = load i32, i32* %qimo28, align 16
  %cmp29 = icmp sgt i32 %146, 80
  store i1 %cmp29, i1* %cmp29.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1547164753
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1547164753
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2054216121, i32 651229630
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %174 = select i1 %cmp29.reload, i32 -1098920506, i32 -1581707668
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom30
  %yuanshijiangxue = getelementptr inbounds %struct.person, %struct.person* %arrayidx31, i32 0, i32 6
  store i32 8000, i32* %yuanshijiangxue, align 8
  store i32 -307587215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom32
  %yuanshijiangxue34 = getelementptr inbounds %struct.person, %struct.person* %arrayidx33, i32 0, i32 6
  store i32 0, i32* %yuanshijiangxue34, align 8
  store i32 -307587215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -876870816, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1187870047
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1187870047
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -414344744, i32 364274515
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1978619648
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1978619648
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -30624276, i32 364274515
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -818841842, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -576848062, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1694946643
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1694946643
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -593705345, i32 -1992404430
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %239, %240
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 889736164
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 889736164
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1067514883, i32 -1992404430
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %256 = select i1 %cmp39.reload, i32 673571968, i32 96301077
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom41
  %qimo43 = getelementptr inbounds %struct.person, %struct.person* %arrayidx42, i32 0, i32 1
  %258 = load i32, i32* %qimo43, align 16
  %cmp44 = icmp sgt i32 %258, 85
  %259 = select i1 %cmp44, i32 -1828002714, i32 -502933883
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %260 to i64
  %arrayidx47 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom46
  %banji48 = getelementptr inbounds %struct.person, %struct.person* %arrayidx47, i32 0, i32 2
  %261 = load i32, i32* %banji48, align 4
  %cmp49 = icmp sgt i32 %261, 80
  %262 = select i1 %cmp49, i32 1877146429, i32 -502933883
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1378790850
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1378790850
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2121119088, i32 1214875095
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom51
  %wusijiangxue = getelementptr inbounds %struct.person, %struct.person* %arrayidx52, i32 0, i32 7
  store i32 4000, i32* %wusijiangxue, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -687426194
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -687426194
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -431716985, i32 1214875095
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -923733126, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom54
  %wusijiangxue56 = getelementptr inbounds %struct.person, %struct.person* %arrayidx55, i32 0, i32 7
  store i32 0, i32* %wusijiangxue56, align 4
  store i32 -923733126, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2012046438, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 267462768, i32 -1779191352
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc59 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 356663139
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 356663139
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2113441051, i32 -1779191352
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -576848062, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1329510157, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %327, %328
  %329 = select i1 %cmp62, i32 826836956, i32 1720148748
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -404804476, i32 816026556
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom64
  %qimo66 = getelementptr inbounds %struct.person, %struct.person* %arrayidx65, i32 0, i32 1
  %345 = load i32, i32* %qimo66, align 16
  %cmp67 = icmp sgt i32 %345, 90
  store i1 %cmp67, i1* %cmp67.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2103872051, i32 816026556
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %360 = select i1 %cmp67.reload, i32 -1312302081, i32 240689955
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom69
  %chengjiyouxiu = getelementptr inbounds %struct.person, %struct.person* %arrayidx70, i32 0, i32 8
  store i32 2000, i32* %chengjiyouxiu, align 16
  store i32 980012640, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %362 to i64
  %arrayidx73 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom72
  %chengjiyouxiu74 = getelementptr inbounds %struct.person, %struct.person* %arrayidx73, i32 0, i32 8
  store i32 0, i32* %chengjiyouxiu74, align 16
  store i32 980012640, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1238843376
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1238843376
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
  %389 = select i1 %387, i32 164591083, i32 -1040697810
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -489120969
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -489120969
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -801273665, i32 -1040697810
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 660964660, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc77 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 1329510157, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1903246477
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1903246477
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 71545341, i32 -1089906409
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1567677718
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1567677718
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 260938920, i32 -1089906409
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 890997580, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1552631151, i32 -1214861332
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %476, %477
  store i1 %cmp80, i1* %cmp80.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1302056016
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1302056016
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1989776920, i32 -1214861332
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %505 = select i1 %cmp80.reload, i32 98042414, i32 1410126907
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %506 to i64
  %arrayidx83 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom82
  %xibu84 = getelementptr inbounds %struct.person, %struct.person* %arrayidx83, i32 0, i32 4
  %arrayidx85 = getelementptr inbounds [5 x i8], [5 x i8]* %xibu84, i64 0, i64 0
  %507 = load i8, i8* %arrayidx85, align 1
  %conv = sext i8 %507 to i32
  %cmp86 = icmp eq i32 %conv, 89
  %508 = select i1 %cmp86, i32 1733944362, i32 520432297
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1648131034
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1648131034
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -573119208, i32 2005986162
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %524 to i64
  %arrayidx90 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom89
  %qimo91 = getelementptr inbounds %struct.person, %struct.person* %arrayidx90, i32 0, i32 1
  %525 = load i32, i32* %qimo91, align 16
  %cmp92 = icmp sgt i32 %525, 85
  store i1 %cmp92, i1* %cmp92.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1894385992, i32 2005986162
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %540 = select i1 %cmp92.reload, i32 -1607901667, i32 520432297
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %541 to i64
  %arrayidx96 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom95
  %xibujiangxue = getelementptr inbounds %struct.person, %struct.person* %arrayidx96, i32 0, i32 9
  store i32 1000, i32* %xibujiangxue, align 4
  store i32 -1028524119, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1632393607, i32 -1956260400
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %556 to i64
  %arrayidx99 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom98
  %xibujiangxue100 = getelementptr inbounds %struct.person, %struct.person* %arrayidx99, i32 0, i32 9
  store i32 0, i32* %xibujiangxue100, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 368164556, i32 -1956260400
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1028524119, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 757372340, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc103 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  store i32 890997580, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1246526901, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %574, %575
  %576 = select i1 %cmp106, i32 1288702260, i32 514291765
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %577 to i64
  %arrayidx110 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom109
  %banji111 = getelementptr inbounds %struct.person, %struct.person* %arrayidx110, i32 0, i32 2
  %578 = load i32, i32* %banji111, align 4
  %cmp112 = icmp sgt i32 %578, 80
  %579 = select i1 %cmp112, i32 -903535348, i32 1236780823
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1137557728
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1137557728
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 121185945, i32 678303486
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %595 to i64
  %arrayidx116 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom115
  %ganbu117 = getelementptr inbounds %struct.person, %struct.person* %arrayidx116, i32 0, i32 3
  %arrayidx118 = getelementptr inbounds [5 x i8], [5 x i8]* %ganbu117, i64 0, i64 0
  %596 = load i8, i8* %arrayidx118, align 8
  %conv119 = sext i8 %596 to i32
  %cmp120 = icmp eq i32 %conv119, 89
  store i1 %cmp120, i1* %cmp120.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2088657398, i32 678303486
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %611 = select i1 %cmp120.reload, i32 1852837897, i32 1236780823
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1529722810, i32 546266246
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %626 to i64
  %arrayidx124 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom123
  %banjigongxian = getelementptr inbounds %struct.person, %struct.person* %arrayidx124, i32 0, i32 10
  store i32 850, i32* %banjigongxian, align 8
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 690726800
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 690726800
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1056611285, i32 546266246
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -513067305, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %642 to i64
  %arrayidx127 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom126
  %banjigongxian128 = getelementptr inbounds %struct.person, %struct.person* %arrayidx127, i32 0, i32 10
  store i32 0, i32* %banjigongxian128, align 8
  store i32 -513067305, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2033694929, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -523577796
  %645 = add i32 %644, 1
  %646 = add i32 %645, -523577796
  %inc131 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 -1246526901, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1028590900
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1028590900
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 938256717, i32 -213453597
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1170995659
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1170995659
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1511688467, i32 -213453597
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1228263375, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %689, %690
  %691 = select i1 %cmp134, i32 -1606376799, i32 2123952594
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 147057417
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 147057417
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1622658086, i32 -2088718605
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %707 to i64
  %arrayidx138 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137
  %yuanshijiangxue139 = getelementptr inbounds %struct.person, %struct.person* %arrayidx138, i32 0, i32 6
  %708 = load i32, i32* %yuanshijiangxue139, align 8
  %709 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %709 to i64
  %arrayidx141 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom140
  %wusijiangxue142 = getelementptr inbounds %struct.person, %struct.person* %arrayidx141, i32 0, i32 7
  %710 = load i32, i32* %wusijiangxue142, align 4
  %711 = sub i32 0, %708
  %712 = sub i32 0, %710
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add = add nsw i32 %708, %710
  %715 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %715 to i64
  %arrayidx144 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom143
  %chengjiyouxiu145 = getelementptr inbounds %struct.person, %struct.person* %arrayidx144, i32 0, i32 8
  %716 = load i32, i32* %chengjiyouxiu145, align 16
  %717 = sub i32 %714, -1803817844
  %718 = add i32 %717, %716
  %719 = add i32 %718, -1803817844
  %add146 = add nsw i32 %714, %716
  %720 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %720 to i64
  %arrayidx148 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom147
  %xibujiangxue149 = getelementptr inbounds %struct.person, %struct.person* %arrayidx148, i32 0, i32 9
  %721 = load i32, i32* %xibujiangxue149, align 4
  %722 = add i32 %719, 515693796
  %723 = add i32 %722, %721
  %724 = sub i32 %723, 515693796
  %add150 = add nsw i32 %719, %721
  %725 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %725 to i64
  %arrayidx152 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom151
  %banjigongxian153 = getelementptr inbounds %struct.person, %struct.person* %arrayidx152, i32 0, i32 10
  %726 = load i32, i32* %banjigongxian153, align 8
  %727 = sub i32 0, %726
  %728 = sub i32 %724, %727
  %add154 = add nsw i32 %724, %726
  %729 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %729 to i64
  %arrayidx156 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom155
  %total = getelementptr inbounds %struct.person, %struct.person* %arrayidx156, i32 0, i32 11
  store i32 %728, i32* %total, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 973451144
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 973451144
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -12166301, i32 -2088718605
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 577790071, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 %757, 149834467
  %759 = add i32 %758, 1
  %760 = add i32 %759, 149834467
  %inc158 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  store i32 1228263375, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -2071381370
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -2071381370
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -105956217, i32 259411698
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1691035569, i32 259411698
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1947846316, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %790, %791
  %792 = select i1 %cmp161, i32 -468763521, i32 -373442760
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %793 = load i32, i32* %all, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %794 to i64
  %arrayidx165 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom164
  %total166 = getelementptr inbounds %struct.person, %struct.person* %arrayidx165, i32 0, i32 11
  %795 = load i32, i32* %total166, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 %793, %796
  %add167 = add nsw i32 %793, %795
  store i32 %797, i32* %all, align 4
  store i32 902821908, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -408910345
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -408910345
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1761713880, i32 1224872863
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, -991478897
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -991478897
  %inc169 = add nsw i32 %813, 1
  store i32 %816, i32* %i, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 1307569582
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1307569582
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 400002077, i32 1224872863
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1947846316, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %832 = load i32, i32* %n, align 4
  %833 = add i32 %832, 1550462108
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1550462108
  %sub = sub nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 -88862045, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %cmp172 = icmp sge i32 %836, 0
  %837 = select i1 %cmp172, i32 -1091486364, i32 926094913
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %838 to i64
  %arrayidx176 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom175
  %total177 = getelementptr inbounds %struct.person, %struct.person* %arrayidx176, i32 0, i32 11
  %839 = load i32, i32* %total177, align 4
  %840 = load i32, i32* %max, align 4
  %cmp178 = icmp sge i32 %839, %840
  %841 = select i1 %cmp178, i32 -509864058, i32 1790733528
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %842 to i64
  %arrayidx182 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom181
  %total183 = getelementptr inbounds %struct.person, %struct.person* %arrayidx182, i32 0, i32 11
  %843 = load i32, i32* %total183, align 4
  store i32 %843, i32* %max, align 4
  %844 = load i32, i32* %i, align 4
  store i32 %844, i32* %whom, align 4
  store i32 1790733528, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 598023942, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -973014573, i32 1678812588
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, -1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %dec = add nsw i32 %859, -1
  store i32 %863, i32* %i, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1669591090
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1669591090
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1073785801, i32 1678812588
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -88862045, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %891 = load i32, i32* %whom, align 4
  %idxprom187 = sext i32 %891 to i64
  %arrayidx188 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom187
  %name189 = getelementptr inbounds %struct.person, %struct.person* %arrayidx188, i32 0, i32 0
  %arraydecay190 = getelementptr inbounds [30 x i8], [30 x i8]* %name189, i32 0, i32 0
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay190)
  %892 = load i32, i32* %whom, align 4
  %idxprom192 = sext i32 %892 to i64
  %arrayidx193 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom192
  %total194 = getelementptr inbounds %struct.person, %struct.person* %arrayidx193, i32 0, i32 11
  %893 = load i32, i32* %total194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %893)
  %894 = load i32, i32* %all, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %894)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 %895, -424220186
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -424220186
  %_ = sub i32 %895, 1
  %gen = mul i32 %898, 1
  %899 = sub i32 %895, 1350316644
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1350316644
  %incalteredBB = add nsw i32 %895, 1
  store i32 %901, i32* %i, align 4
  store i32 -752126197, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1072545958, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %902, %903
  store i32 -1139103826, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %904 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom26alteredBB
  %qimo28alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx27alteredBB, i32 0, i32 1
  %905 = load i32, i32* %qimo28alteredBB, align 16
  %cmp29alteredBB = icmp sgt i32 %905, 80
  store i32 -1639550588, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %_210 = shl i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_211 = sub i32 %906, 1
  %gen212 = mul i32 %908, 1
  %_213 = shl i32 %906, 1
  %909 = sub i32 0, 1913263925
  %910 = sub i32 %909, %906
  %911 = add i32 %910, 1913263925
  %_214 = sub i32 0, %906
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen215 = add i32 %911, 1
  %916 = sub i32 0, %906
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc36alteredBB = add nsw i32 %906, 1
  store i32 %919, i32* %i, align 4
  store i32 -414344744, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %920, %921
  store i32 -593705345, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %922 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom51alteredBB
  %wusijiangxuealteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx52alteredBB, i32 0, i32 7
  store i32 4000, i32* %wusijiangxuealteredBB, align 4
  store i32 -2121119088, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_228 = sub i32 0, %923
  %926 = sub i32 %925, 816278386
  %927 = add i32 %926, 1
  %928 = add i32 %927, 816278386
  %gen229 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = add i32 %923, %929
  %_230 = sub i32 %923, 1
  %gen231 = mul i32 %930, 1
  %_232 = shl i32 %923, 1
  %931 = add i32 %923, -88647310
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -88647310
  %inc59alteredBB = add nsw i32 %923, 1
  store i32 %933, i32* %i, align 4
  store i32 267462768, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %934 to i64
  %arrayidx65alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom64alteredBB
  %qimo66alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx65alteredBB, i32 0, i32 1
  %935 = load i32, i32* %qimo66alteredBB, align 16
  %cmp67alteredBB = icmp sgt i32 %935, 90
  store i32 -404804476, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 164591083, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 71545341, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %936, %937
  store i32 -1552631151, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %938 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom89alteredBB
  %qimo91alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx90alteredBB, i32 0, i32 1
  %939 = load i32, i32* %qimo91alteredBB, align 16
  %cmp92alteredBB = icmp sgt i32 %939, 85
  store i32 -573119208, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %940 to i64
  %arrayidx99alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom98alteredBB
  %xibujiangxue100alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx99alteredBB, i32 0, i32 9
  store i32 0, i32* %xibujiangxue100alteredBB, align 4
  store i32 1632393607, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %941 to i64
  %arrayidx116alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom115alteredBB
  %ganbu117alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx116alteredBB, i32 0, i32 3
  %arrayidx118alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %ganbu117alteredBB, i64 0, i64 0
  %942 = load i8, i8* %arrayidx118alteredBB, align 8
  %conv119alteredBB = sext i8 %942 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 89
  store i32 121185945, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %943 to i64
  %arrayidx124alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom123alteredBB
  %banjigongxianalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx124alteredBB, i32 0, i32 10
  store i32 850, i32* %banjigongxianalteredBB, align 8
  store i32 -1529722810, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 938256717, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %944 to i64
  %arrayidx138alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB
  %yuanshijiangxue139alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx138alteredBB, i32 0, i32 6
  %945 = load i32, i32* %yuanshijiangxue139alteredBB, align 8
  %946 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %946 to i64
  %arrayidx141alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom140alteredBB
  %wusijiangxue142alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx141alteredBB, i32 0, i32 7
  %947 = load i32, i32* %wusijiangxue142alteredBB, align 4
  %948 = sub i32 0, %945
  %949 = add i32 0, %948
  %_273 = sub i32 0, %945
  %950 = sub i32 0, %949
  %951 = sub i32 0, %947
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen274 = add i32 %949, %947
  %954 = add i32 0, -922979350
  %955 = sub i32 %954, %945
  %956 = sub i32 %955, -922979350
  %_275 = sub i32 0, %945
  %957 = sub i32 0, %947
  %958 = sub i32 %956, %957
  %gen276 = add i32 %956, %947
  %_277 = shl i32 %945, %947
  %_278 = shl i32 %945, %947
  %959 = sub i32 0, %947
  %960 = sub i32 %945, %959
  %addalteredBB = add nsw i32 %945, %947
  %961 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %961 to i64
  %arrayidx144alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom143alteredBB
  %chengjiyouxiu145alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx144alteredBB, i32 0, i32 8
  %962 = load i32, i32* %chengjiyouxiu145alteredBB, align 16
  %963 = add i32 %960, -1950908374
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -1950908374
  %_279 = sub i32 %960, %962
  %gen280 = mul i32 %965, %962
  %966 = sub i32 %960, 1888186001
  %967 = sub i32 %966, %962
  %968 = add i32 %967, 1888186001
  %_281 = sub i32 %960, %962
  %gen282 = mul i32 %968, %962
  %969 = sub i32 %960, -74540580
  %970 = sub i32 %969, %962
  %971 = add i32 %970, -74540580
  %_283 = sub i32 %960, %962
  %gen284 = mul i32 %971, %962
  %_285 = shl i32 %960, %962
  %972 = sub i32 %960, 431575327
  %973 = add i32 %972, %962
  %974 = add i32 %973, 431575327
  %add146alteredBB = add nsw i32 %960, %962
  %975 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %975 to i64
  %arrayidx148alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom147alteredBB
  %xibujiangxue149alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx148alteredBB, i32 0, i32 9
  %976 = load i32, i32* %xibujiangxue149alteredBB, align 4
  %977 = add i32 0, 2097322827
  %978 = sub i32 %977, %974
  %979 = sub i32 %978, 2097322827
  %_286 = sub i32 0, %974
  %980 = sub i32 0, %976
  %981 = sub i32 %979, %980
  %gen287 = add i32 %979, %976
  %982 = add i32 0, -51331040
  %983 = sub i32 %982, %974
  %984 = sub i32 %983, -51331040
  %_288 = sub i32 0, %974
  %985 = sub i32 0, %984
  %986 = sub i32 0, %976
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen289 = add i32 %984, %976
  %989 = add i32 %974, -330912342
  %990 = add i32 %989, %976
  %991 = sub i32 %990, -330912342
  %add150alteredBB = add nsw i32 %974, %976
  %992 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %992 to i64
  %arrayidx152alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom151alteredBB
  %banjigongxian153alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx152alteredBB, i32 0, i32 10
  %993 = load i32, i32* %banjigongxian153alteredBB, align 8
  %_290 = shl i32 %991, %993
  %994 = sub i32 0, %991
  %995 = sub i32 0, %993
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %add154alteredBB = add nsw i32 %991, %993
  %998 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %998 to i64
  %arrayidx156alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom155alteredBB
  %totalalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx156alteredBB, i32 0, i32 11
  store i32 %997, i32* %totalalteredBB, align 4
  store i32 1622658086, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -105956217, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 0, %1000
  %_299 = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen300 = add i32 %1001, 1
  %_301 = shl i32 %999, 1
  %_302 = shl i32 %999, 1
  %1004 = sub i32 0, -1190187230
  %1005 = sub i32 %1004, %999
  %1006 = add i32 %1005, -1190187230
  %_303 = sub i32 0, %999
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen304 = add i32 %1006, 1
  %1009 = add i32 %999, -1596142080
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1596142080
  %inc169alteredBB = add nsw i32 %999, 1
  store i32 %1011, i32* %i, align 4
  store i32 -1761713880, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 0, -1
  %1014 = sub i32 %1012, %1013
  %decalteredBB = add nsw i32 %1012, -1
  store i32 %1014, i32* %i, align 4
  store i32 -973014573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB308, %for.inc185, %if.end184, %if.then180, %for.body174, %for.cond171, %for.end170, %originalBBpart2306, %originalBB298, %for.inc168, %for.body163, %for.cond160, %originalBBpart2296, %originalBB294, %for.end159, %for.inc157, %originalBBpart2292, %originalBB272, %for.body136, %for.cond133, %originalBBpart2270, %originalBB268, %for.end132, %for.inc130, %if.end129, %if.else125, %originalBBpart2266, %originalBB264, %if.then122, %originalBBpart2262, %originalBB260, %land.lhs.true114, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2258, %originalBB256, %if.else97, %if.then94, %originalBBpart2254, %originalBB252, %land.lhs.true88, %for.body81, %originalBBpart2250, %originalBB248, %for.cond79, %originalBBpart2246, %originalBB244, %for.end78, %for.inc76, %originalBBpart2242, %originalBB240, %if.end75, %if.else71, %if.then68, %originalBBpart2238, %originalBB236, %for.body63, %for.cond61, %for.end60, %originalBBpart2234, %originalBB227, %for.inc58, %if.end57, %if.else53, %originalBBpart2225, %originalBB223, %if.then50, %land.lhs.true45, %for.body40, %originalBBpart2221, %originalBB219, %for.cond38, %for.end37, %originalBBpart2217, %originalBB209, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart2207, %originalBB205, %land.lhs.true, %for.body21, %originalBBpart2203, %originalBB201, %for.cond19, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

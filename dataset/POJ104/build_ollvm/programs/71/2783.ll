; ModuleID = 'source-C-CXX/71/2783.c'
source_filename = "source-C-CXX/71/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp297.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2146452091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar483 = load i32, i32* %switchVar
  switch i32 %switchVar483, label %switchDefault [
    i32 2146452091, label %for.cond
    i32 131379603, label %originalBB
    i32 -1568124688, label %originalBBpart2
    i32 -536614588, label %for.body
    i32 1986576714, label %for.cond1
    i32 -1686486211, label %for.body3
    i32 -522557293, label %originalBB336
    i32 1927136387, label %originalBBpart2338
    i32 474925095, label %for.inc
    i32 -623411831, label %originalBB340
    i32 -1431176590, label %originalBBpart2343
    i32 -1207073758, label %for.end
    i32 -238391463, label %for.inc7
    i32 1456510852, label %originalBB345
    i32 245494330, label %originalBBpart2353
    i32 1617213173, label %for.end9
    i32 -1657884376, label %for.cond10
    i32 1452792775, label %for.body12
    i32 84572809, label %for.cond13
    i32 -116860807, label %originalBB355
    i32 -896282637, label %originalBBpart2357
    i32 -1040054779, label %for.body15
    i32 1435746257, label %land.lhs.true
    i32 -1424202009, label %land.lhs.true18
    i32 -1249095052, label %land.lhs.true28
    i32 -1478346343, label %if.then
    i32 -377801213, label %originalBB359
    i32 -1556087303, label %originalBBpart2361
    i32 758354214, label %if.else
    i32 -869399069, label %land.lhs.true41
    i32 685889225, label %land.lhs.true43
    i32 655098688, label %land.lhs.true54
    i32 -793133632, label %if.then65
    i32 553174083, label %if.else67
    i32 -1906910902, label %land.lhs.true69
    i32 -358820406, label %land.lhs.true80
    i32 373797241, label %land.lhs.true91
    i32 -1450561404, label %originalBB363
    i32 553110212, label %originalBBpart2369
    i32 -1244168226, label %if.then102
    i32 1640818588, label %originalBB371
    i32 -12086719, label %originalBBpart2373
    i32 -640104515, label %if.else104
    i32 -1633679124, label %land.lhs.true107
    i32 -573267740, label %originalBB375
    i32 218413702, label %originalBBpart2377
    i32 986047732, label %land.lhs.true109
    i32 1140582445, label %land.lhs.true120
    i32 -951386841, label %if.then131
    i32 -340434361, label %if.else133
    i32 -1888988444, label %land.lhs.true135
    i32 -292047041, label %originalBB379
    i32 1333041488, label %originalBBpart2396
    i32 -1403005832, label %land.lhs.true146
    i32 -629239389, label %originalBB398
    i32 2000593183, label %originalBBpart2408
    i32 2003795628, label %land.lhs.true157
    i32 1084827008, label %if.then168
    i32 1469779849, label %if.else170
    i32 -80232409, label %land.lhs.true173
    i32 202084509, label %land.lhs.true176
    i32 -711062845, label %land.lhs.true187
    i32 -1699818169, label %if.then198
    i32 -590933611, label %if.else200
    i32 -1314653114, label %originalBB410
    i32 -964844580, label %originalBBpart2413
    i32 1570789096, label %land.lhs.true203
    i32 1064451394, label %originalBB415
    i32 -636399229, label %originalBBpart2423
    i32 819263282, label %land.lhs.true214
    i32 -579795098, label %originalBB425
    i32 1587968616, label %originalBBpart2431
    i32 193979427, label %land.lhs.true225
    i32 -1728195736, label %if.then236
    i32 -317422315, label %if.else238
    i32 1237004842, label %originalBB433
    i32 1770519315, label %originalBBpart2441
    i32 1593905231, label %land.lhs.true241
    i32 -1412148578, label %land.lhs.true252
    i32 2082760195, label %originalBB443
    i32 -21123488, label %originalBBpart2454
    i32 -1646210095, label %land.lhs.true263
    i32 -1957982297, label %if.then274
    i32 -712899034, label %if.else276
    i32 1244604157, label %land.lhs.true287
    i32 -1644463617, label %originalBB456
    i32 -1707826669, label %originalBBpart2460
    i32 1254871517, label %land.lhs.true298
    i32 -429985894, label %land.lhs.true309
    i32 -787582905, label %if.then320
    i32 -1611778185, label %if.end
    i32 -514287059, label %if.end322
    i32 -2062620367, label %originalBB462
    i32 -1180085385, label %originalBBpart2464
    i32 -1769883617, label %if.end323
    i32 1791896620, label %if.end324
    i32 -1680377374, label %if.end325
    i32 -349579258, label %if.end326
    i32 -1576850212, label %if.end327
    i32 410716824, label %originalBB466
    i32 -1056186537, label %originalBBpart2468
    i32 -1736068630, label %if.end328
    i32 669658585, label %originalBB470
    i32 -1405477756, label %originalBBpart2472
    i32 755251607, label %if.end329
    i32 -850788, label %for.inc330
    i32 -1302734631, label %originalBB474
    i32 -1529840958, label %originalBBpart2477
    i32 1554570082, label %for.end332
    i32 229782516, label %for.inc333
    i32 -272802977, label %for.end335
    i32 1448204826, label %originalBB479
    i32 -182028933, label %originalBBpart2481
    i32 -1238059623, label %originalBBalteredBB
    i32 1529413413, label %originalBB336alteredBB
    i32 -1168331708, label %originalBB340alteredBB
    i32 -1471236552, label %originalBB345alteredBB
    i32 -1414708183, label %originalBB355alteredBB
    i32 -503905078, label %originalBB359alteredBB
    i32 -1423932985, label %originalBB363alteredBB
    i32 -1598855142, label %originalBB371alteredBB
    i32 -1818422671, label %originalBB375alteredBB
    i32 -991152694, label %originalBB379alteredBB
    i32 275344109, label %originalBB398alteredBB
    i32 -2030654874, label %originalBB410alteredBB
    i32 -714008537, label %originalBB415alteredBB
    i32 -808417050, label %originalBB425alteredBB
    i32 1254171145, label %originalBB433alteredBB
    i32 -304992416, label %originalBB443alteredBB
    i32 253219677, label %originalBB456alteredBB
    i32 -762233668, label %originalBB462alteredBB
    i32 -675202844, label %originalBB466alteredBB
    i32 -117320437, label %originalBB470alteredBB
    i32 475319431, label %originalBB474alteredBB
    i32 29622664, label %originalBB479alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 297500356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 297500356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 131379603, i32 -1238059623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 -1568124688, i32 -1238059623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -536614588, i32 1617213173
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1986576714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1686486211, i32 -1207073758
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1981203845
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1981203845
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -522557293, i32 1529413413
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 210041564
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 210041564
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1927136387, i32 1529413413
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 474925095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -688746786
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -688746786
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -623411831, i32 -1168331708
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1431176590, i32 -1168331708
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1986576714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -238391463, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -29448775
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -29448775
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1456510852, i32 -1471236552
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc8 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1434468685
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1434468685
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 245494330, i32 -1471236552
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 2146452091, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1657884376, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 1452792775, i32 -272802977
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 84572809, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -116860807, i32 -1414708183
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %199, %200
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -896282637, i32 -1414708183
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 -1040054779, i32 1554570082
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %228, 0
  %229 = select i1 %cmp16, i32 1435746257, i32 758354214
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %230, 0
  %231 = select i1 %cmp17, i32 -1424202009, i32 758354214
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %233 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, -2107321799
  %238 = add i32 %237, 1
  %239 = add i32 %238, -2107321799
  %add = add nsw i32 %236, 1
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %234, %240
  %241 = select i1 %cmp27, i32 -1249095052, i32 758354214
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %243 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -372801194
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -372801194
  %add33 = add nsw i32 %245, 1
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %249 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %249 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %244, %250
  %251 = select i1 %cmp38, i32 -1478346343, i32 758354214
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2103696415
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2103696415
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -377801213, i32 -503905078
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1556087303, i32 -503905078
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 755251607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %295, 0
  %296 = select i1 %cmp40, i32 -869399069, i32 553174083
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -2019760743
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2019760743
  %sub = sub nsw i32 %298, 1
  %cmp42 = icmp eq i32 %297, %301
  %302 = select i1 %cmp42, i32 685889225, i32 553174083
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom44
  %304 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %305 = load i32, i32* %arrayidx47, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub50 = sub nsw i32 %307, 1
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %305, %310
  %311 = select i1 %cmp53, i32 655098688, i32 553174083
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %312 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %313 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %314 = load i32, i32* %arrayidx58, align 4
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -523682555
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -523682555
  %add59 = add nsw i32 %315, 1
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %319 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %319 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %314, %320
  %321 = select i1 %cmp64, i32 -793133632, i32 553174083
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  store i32 -1736068630, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %324, 0
  %325 = select i1 %cmp68, i32 -1906910902, i32 -640104515
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %327 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %328 = load i32, i32* %arrayidx73, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 766312975
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 766312975
  %sub76 = sub nsw i32 %330, 1
  %idxprom77 = sext i32 %333 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %334 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %328, %334
  %335 = select i1 %cmp79, i32 -358820406, i32 -640104515
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %336 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %337 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %337 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %338 = load i32, i32* %arrayidx84, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add85 = add nsw i32 %339, 1
  %idxprom86 = sext i32 %341 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %342 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %342 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %343 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %338, %343
  %344 = select i1 %cmp90, i32 373797241, i32 -640104515
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 440745646
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 440745646
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1450561404, i32 -1423932985
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %360 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom92
  %361 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %361 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %362 = load i32, i32* %arrayidx95, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %363 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, 1343458258
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1343458258
  %add98 = add nsw i32 %364, 1
  %idxprom99 = sext i32 %367 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %368 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %362, %368
  store i1 %cmp101, i1* %cmp101.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1212161562
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1212161562
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 553110212, i32 -1423932985
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %384 = select i1 %cmp101.reload, i32 -1244168226, i32 -640104515
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1662983233
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1662983233
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1640818588, i32 -1598855142
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %j, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1863529413
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1863529413
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -12086719, i32 -1598855142
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1576850212, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %431 = sub i32 %430, -1192466321
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1192466321
  %sub105 = sub nsw i32 %430, 1
  %cmp106 = icmp eq i32 %429, %433
  %434 = select i1 %cmp106, i32 -1633679124, i32 -340434361
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 436152512
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 436152512
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -573267740, i32 -1818422671
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %462, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -931729929
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -931729929
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 218413702, i32 -1818422671
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %490 = select i1 %cmp108.reload, i32 986047732, i32 -340434361
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %491 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110
  %492 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %492 to i64
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %493 = load i32, i32* %arrayidx113, align 4
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, 614066508
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 614066508
  %sub114 = sub nsw i32 %494, 1
  %idxprom115 = sext i32 %497 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom115
  %498 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %498 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %499 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %493, %499
  %500 = select i1 %cmp119, i32 1140582445, i32 -340434361
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %501 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121
  %502 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %502 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %503 = load i32, i32* %arrayidx124, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %504 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom125
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add127 = add nsw i32 %505, 1
  %idxprom128 = sext i32 %509 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %510 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %503, %510
  %511 = select i1 %cmp130, i32 -951386841, i32 -340434361
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %j, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %513)
  store i32 -349579258, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp134 = icmp eq i32 %514, 0
  %515 = select i1 %cmp134, i32 -1888988444, i32 1469779849
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -292047041, i32 -991152694
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %530 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom136
  %531 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %531 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %532 = load i32, i32* %arrayidx139, align 4
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1267546550
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1267546550
  %sub140 = sub nsw i32 %533, 1
  %idxprom141 = sext i32 %536 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom141
  %537 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %537 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %538 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %532, %538
  store i1 %cmp145, i1* %cmp145.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1333041488, i32 -991152694
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %565 = select i1 %cmp145.reload, i32 -1403005832, i32 1469779849
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1171129089
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1171129089
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -629239389, i32 275344109
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %581 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147
  %582 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %582 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %583 = load i32, i32* %arrayidx150, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add151 = add nsw i32 %584, 1
  %idxprom152 = sext i32 %586 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom152
  %587 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %587 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %588 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %583, %588
  store i1 %cmp156, i1* %cmp156.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 2118449954
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2118449954
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2000593183, i32 275344109
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %604 = select i1 %cmp156.reload, i32 2003795628, i32 1469779849
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %605 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom158
  %606 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %606 to i64
  %arrayidx161 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %607 = load i32, i32* %arrayidx161, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %608 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %609 = load i32, i32* %j, align 4
  %610 = add i32 %609, -2122582026
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -2122582026
  %add164 = add nsw i32 %609, 1
  %idxprom165 = sext i32 %612 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %613 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %607, %613
  %614 = select i1 %cmp167, i32 1084827008, i32 1469779849
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %j, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %615, i32 %616)
  store i32 -1680377374, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %sub171 = sub nsw i32 %618, 1
  %cmp172 = icmp eq i32 %617, %620
  %621 = select i1 %cmp172, i32 -80232409, i32 -590933611
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub174 = sub nsw i32 %623, 1
  %cmp175 = icmp eq i32 %622, %625
  %626 = select i1 %cmp175, i32 202084509, i32 -590933611
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %627 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom177
  %628 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %628 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %629 = load i32, i32* %arrayidx180, align 4
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, 807423990
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 807423990
  %sub181 = sub nsw i32 %630, 1
  %idxprom182 = sext i32 %633 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182
  %634 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %634 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %635 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %629, %635
  %636 = select i1 %cmp186, i32 -711062845, i32 -590933611
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %637 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom188
  %638 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %638 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %639 = load i32, i32* %arrayidx191, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %640 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom192
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %sub194 = sub nsw i32 %641, 1
  %idxprom195 = sext i32 %643 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %644 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %639, %644
  %645 = select i1 %cmp197, i32 -1699818169, i32 -590933611
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %j, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %647)
  store i32 1791896620, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1314653114, i32 -2030654874
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = load i32, i32* %n, align 4
  %664 = add i32 %663, 1588253236
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1588253236
  %sub201 = sub nsw i32 %663, 1
  %cmp202 = icmp eq i32 %662, %666
  store i1 %cmp202, i1* %cmp202.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -964844580, i32 -2030654874
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %693 = select i1 %cmp202.reload, i32 1570789096, i32 -317422315
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1562368655
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1562368655
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1064451394, i32 -714008537
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %709 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %710 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %710 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %711 = load i32, i32* %arrayidx207, align 4
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 1334462128
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1334462128
  %sub208 = sub nsw i32 %712, 1
  %idxprom209 = sext i32 %715 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %716 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %716 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %717 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %711, %717
  store i1 %cmp213, i1* %cmp213.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1379295939
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1379295939
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -636399229, i32 -714008537
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %733 = select i1 %cmp213.reload, i32 819263282, i32 -317422315
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -452250044
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -452250044
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -579795098, i32 -808417050
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %749 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %750 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %750 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %751 = load i32, i32* %arrayidx218, align 4
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add219 = add nsw i32 %752, 1
  %idxprom220 = sext i32 %756 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %757 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %757 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %758 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %751, %758
  store i1 %cmp224, i1* %cmp224.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -383279721
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -383279721
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1587968616, i32 -808417050
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %786 = select i1 %cmp224.reload, i32 193979427, i32 -317422315
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %787 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %788 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %788 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %789 = load i32, i32* %arrayidx229, align 4
  %790 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %790 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 %791, -177875609
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -177875609
  %sub232 = sub nsw i32 %791, 1
  %idxprom233 = sext i32 %794 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %795 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %789, %795
  %796 = select i1 %cmp235, i32 -1728195736, i32 -317422315
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %j, align 4
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %797, i32 %798)
  store i32 -1769883617, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, -231342260
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -231342260
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1237004842, i32 1254171145
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %m, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %sub239 = sub nsw i32 %827, 1
  %cmp240 = icmp eq i32 %826, %829
  store i1 %cmp240, i1* %cmp240.reg2mem
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1770519315, i32 1254171145
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %844 = select i1 %cmp240.reload, i32 1593905231, i32 -712899034
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %845 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom242
  %846 = load i32, i32* %j, align 4
  %idxprom244 = sext i32 %846 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %847 = load i32, i32* %arrayidx245, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %848 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %849 = load i32, i32* %j, align 4
  %850 = add i32 %849, -1448555830
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1448555830
  %sub248 = sub nsw i32 %849, 1
  %idxprom249 = sext i32 %852 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %853 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp sge i32 %847, %853
  %854 = select i1 %cmp251, i32 -1412148578, i32 -712899034
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -677640709
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -677640709
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 2082760195, i32 -304992416
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %870 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom253
  %871 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %871 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %872 = load i32, i32* %arrayidx256, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %873 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 %874, 106118318
  %876 = add i32 %875, 1
  %877 = add i32 %876, 106118318
  %add259 = add nsw i32 %874, 1
  %idxprom260 = sext i32 %877 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %878 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %872, %878
  store i1 %cmp262, i1* %cmp262.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1163206064
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1163206064
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -21123488, i32 -304992416
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %894 = select i1 %cmp262.reload, i32 -1646210095, i32 -712899034
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %895 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %896 = load i32, i32* %j, align 4
  %idxprom266 = sext i32 %896 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %897 = load i32, i32* %arrayidx267, align 4
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %sub268 = sub nsw i32 %898, 1
  %idxprom269 = sext i32 %900 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom269
  %901 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %901 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %902 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %897, %902
  %903 = select i1 %cmp273, i32 -1957982297, i32 -712899034
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %j, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %904, i32 %905)
  store i32 -514287059, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %906 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom277
  %907 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %907 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %908 = load i32, i32* %arrayidx280, align 4
  %909 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %909 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom281
  %910 = load i32, i32* %j, align 4
  %911 = add i32 %910, -799527629
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -799527629
  %sub283 = sub nsw i32 %910, 1
  %idxprom284 = sext i32 %913 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom284
  %914 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %908, %914
  %915 = select i1 %cmp286, i32 1244604157, i32 -1611778185
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1644463617, i32 253219677
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %942 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %943 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %943 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %944 = load i32, i32* %arrayidx291, align 4
  %945 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %945 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %946 = load i32, i32* %j, align 4
  %947 = add i32 %946, 232020292
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 232020292
  %add294 = add nsw i32 %946, 1
  %idxprom295 = sext i32 %949 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %950 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %944, %950
  store i1 %cmp297, i1* %cmp297.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1426928580
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1426928580
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -1707826669, i32 253219677
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %966 = select i1 %cmp297.reload, i32 1254871517, i32 -1611778185
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %967 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %968 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %968 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %969 = load i32, i32* %arrayidx302, align 4
  %970 = load i32, i32* %i, align 4
  %971 = add i32 %970, -1553962305
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1553962305
  %sub303 = sub nsw i32 %970, 1
  %idxprom304 = sext i32 %973 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304
  %974 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %974 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %975 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %969, %975
  %976 = select i1 %cmp308, i32 -429985894, i32 -1611778185
  store i32 %976, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %977 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %978 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %978 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %979 = load i32, i32* %arrayidx313, align 4
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %add314 = add nsw i32 %980, 1
  %idxprom315 = sext i32 %982 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %983 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %983 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %984 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %979, %984
  %985 = select i1 %cmp319, i32 -787582905, i32 -1611778185
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %987 = load i32, i32* %j, align 4
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %986, i32 %987)
  store i32 -1611778185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -514287059, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -1922427658
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1922427658
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -2062620367, i32 -762233668
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, 1629571636
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1629571636
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1180085385, i32 -762233668
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1769883617, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 1791896620, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 -1680377374, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 -349579258, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 -1576850212, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 410716824, i32 -675202844
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, -501491743
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -501491743
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -1056186537, i32 -675202844
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -1736068630, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 669658585, i32 -117320437
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, -1444940632
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1444940632
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1405477756, i32 -117320437
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 755251607, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 -850788, i32* %switchVar
  br label %loopEnd

for.inc330:                                       ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = add i32 %1124, 821309205
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 821309205
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1302734631, i32 475319431
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %1140 = sub i32 %1139, 125630040
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 125630040
  %inc331 = add nsw i32 %1139, 1
  store i32 %1142, i32* %j, align 4
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = add i32 %1143, -2074973835
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -2074973835
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -1529840958, i32 475319431
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 84572809, i32* %switchVar
  br label %loopEnd

for.end332:                                       ; preds = %loopEntry
  store i32 229782516, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = add i32 %1170, 1614474612
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 1614474612
  %inc334 = add nsw i32 %1170, 1
  store i32 %1173, i32* %i, align 4
  store i32 -1657884376, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 1448204826, i32 29622664
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = add i32 %1200, 1050505778
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1050505778
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -182028933, i32 29622664
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %1216 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1215, %1216
  store i32 131379603, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1217 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1218 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1218 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -522557293, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %_ = shl i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %_341 = sub i32 %1219, 1
  %gen = mul i32 %1221, 1
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1219, %1222
  %incalteredBB = add nsw i32 %1219, 1
  store i32 %1223, i32* %j, align 4
  store i32 -623411831, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %1225 = add i32 %1224, -1178518279
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -1178518279
  %_346 = sub i32 %1224, 1
  %gen347 = mul i32 %1227, 1
  %_348 = shl i32 %1224, 1
  %_349 = shl i32 %1224, 1
  %1228 = add i32 %1224, 1487422974
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1487422974
  %_350 = sub i32 %1224, 1
  %gen351 = mul i32 %1230, 1
  %1231 = sub i32 %1224, 1349173620
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 1349173620
  %inc8alteredBB = add nsw i32 %1224, 1
  store i32 %1233, i32* %i, align 4
  store i32 1456510852, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %j, align 4
  %1235 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1234, %1235
  store i32 -116860807, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %i, align 4
  %1237 = load i32, i32* %j, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1236, i32 %1237)
  store i32 -377801213, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1238 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %1239 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1239 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1240 = load i32, i32* %arrayidx95alteredBB, align 4
  %1241 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1241 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %1242 = load i32, i32* %j, align 4
  %1243 = sub i32 %1242, 337236284
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 337236284
  %_364 = sub i32 %1242, 1
  %gen365 = mul i32 %1245, 1
  %1246 = sub i32 0, -1230059938
  %1247 = sub i32 %1246, %1242
  %1248 = add i32 %1247, -1230059938
  %_366 = sub i32 0, %1242
  %1249 = sub i32 %1248, 585437836
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 585437836
  %gen367 = add i32 %1248, 1
  %1252 = sub i32 %1242, -1368359400
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -1368359400
  %add98alteredBB = add nsw i32 %1242, 1
  %idxprom99alteredBB = sext i32 %1254 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %1255 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %1240, %1255
  store i32 -1450561404, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %1257 = load i32, i32* %j, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1256, i32 %1257)
  store i32 1640818588, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp eq i32 %1258, 0
  store i32 -573267740, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1259 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %1260 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1260 to i64
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1261 = load i32, i32* %arrayidx139alteredBB, align 4
  %1262 = load i32, i32* %i, align 4
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %_380 = sub i32 %1262, 1
  %gen381 = mul i32 %1264, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1262, %1265
  %_382 = sub i32 %1262, 1
  %gen383 = mul i32 %1266, 1
  %1267 = sub i32 0, %1262
  %1268 = add i32 0, %1267
  %_384 = sub i32 0, %1262
  %1269 = add i32 %1268, -941213880
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, -941213880
  %gen385 = add i32 %1268, 1
  %1272 = sub i32 %1262, 1153995722
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1153995722
  %_386 = sub i32 %1262, 1
  %gen387 = mul i32 %1274, 1
  %1275 = sub i32 0, -1007809309
  %1276 = sub i32 %1275, %1262
  %1277 = add i32 %1276, -1007809309
  %_388 = sub i32 0, %1262
  %1278 = add i32 %1277, -438573889
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, -438573889
  %gen389 = add i32 %1277, 1
  %_390 = shl i32 %1262, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1262, %1281
  %_391 = sub i32 %1262, 1
  %gen392 = mul i32 %1282, 1
  %1283 = sub i32 0, 806249186
  %1284 = sub i32 %1283, %1262
  %1285 = add i32 %1284, 806249186
  %_393 = sub i32 0, %1262
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %gen394 = add i32 %1285, 1
  %1288 = sub i32 0, 1
  %1289 = add i32 %1262, %1288
  %sub140alteredBB = sub nsw i32 %1262, 1
  %idxprom141alteredBB = sext i32 %1289 to i64
  %arrayidx142alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1290 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1290 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %1291 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp sge i32 %1261, %1291
  store i32 -292047041, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1292 to i64
  %arrayidx148alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %1293 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1293 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1294 = load i32, i32* %arrayidx150alteredBB, align 4
  %1295 = load i32, i32* %i, align 4
  %1296 = sub i32 0, %1295
  %1297 = add i32 0, %1296
  %_399 = sub i32 0, %1295
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %gen400 = add i32 %1297, 1
  %_401 = shl i32 %1295, 1
  %_402 = shl i32 %1295, 1
  %1302 = add i32 0, -2056540183
  %1303 = sub i32 %1302, %1295
  %1304 = sub i32 %1303, -2056540183
  %_403 = sub i32 0, %1295
  %1305 = sub i32 %1304, 335910739
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, 335910739
  %gen404 = add i32 %1304, 1
  %1308 = sub i32 0, 1883708916
  %1309 = sub i32 %1308, %1295
  %1310 = add i32 %1309, 1883708916
  %_405 = sub i32 0, %1295
  %1311 = add i32 %1310, -1655630532
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, -1655630532
  %gen406 = add i32 %1310, 1
  %1314 = sub i32 0, %1295
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %add151alteredBB = add nsw i32 %1295, 1
  %idxprom152alteredBB = sext i32 %1317 to i64
  %arrayidx153alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom152alteredBB
  %1318 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1318 to i64
  %arrayidx155alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1319 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %1294, %1319
  store i32 -629239389, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %j, align 4
  %1321 = load i32, i32* %n, align 4
  %_411 = shl i32 %1321, 1
  %1322 = add i32 %1321, 864501873
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 864501873
  %sub201alteredBB = sub nsw i32 %1321, 1
  %cmp202alteredBB = icmp eq i32 %1320, %1324
  store i32 -1314653114, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1325 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204alteredBB
  %1326 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %1326 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %1327 = load i32, i32* %arrayidx207alteredBB, align 4
  %1328 = load i32, i32* %i, align 4
  %1329 = add i32 0, -1539006194
  %1330 = sub i32 %1329, %1328
  %1331 = sub i32 %1330, -1539006194
  %_416 = sub i32 0, %1328
  %1332 = add i32 %1331, -1892825823
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1892825823
  %gen417 = add i32 %1331, 1
  %1335 = add i32 %1328, -150696118
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -150696118
  %_418 = sub i32 %1328, 1
  %gen419 = mul i32 %1337, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1328, %1338
  %_420 = sub i32 %1328, 1
  %gen421 = mul i32 %1339, 1
  %1340 = add i32 %1328, -1488036388
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -1488036388
  %sub208alteredBB = sub nsw i32 %1328, 1
  %idxprom209alteredBB = sext i32 %1342 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209alteredBB
  %1343 = load i32, i32* %j, align 4
  %idxprom211alteredBB = sext i32 %1343 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1344 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1327, %1344
  store i32 1064451394, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %1345 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215alteredBB
  %1346 = load i32, i32* %j, align 4
  %idxprom217alteredBB = sext i32 %1346 to i64
  %arrayidx218alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216alteredBB, i64 0, i64 %idxprom217alteredBB
  %1347 = load i32, i32* %arrayidx218alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %1349 = add i32 %1348, 1131106924
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 1131106924
  %_426 = sub i32 %1348, 1
  %gen427 = mul i32 %1351, 1
  %1352 = sub i32 0, %1348
  %1353 = add i32 0, %1352
  %_428 = sub i32 0, %1348
  %1354 = sub i32 %1353, 163050544
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, 163050544
  %gen429 = add i32 %1353, 1
  %1357 = add i32 %1348, 1855193898
  %1358 = add i32 %1357, 1
  %1359 = sub i32 %1358, 1855193898
  %add219alteredBB = add nsw i32 %1348, 1
  %idxprom220alteredBB = sext i32 %1359 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220alteredBB
  %1360 = load i32, i32* %j, align 4
  %idxprom222alteredBB = sext i32 %1360 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221alteredBB, i64 0, i64 %idxprom222alteredBB
  %1361 = load i32, i32* %arrayidx223alteredBB, align 4
  %cmp224alteredBB = icmp sge i32 %1347, %1361
  store i32 -579795098, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %i, align 4
  %1363 = load i32, i32* %m, align 4
  %1364 = sub i32 0, -2053692605
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, -2053692605
  %_434 = sub i32 0, %1363
  %1367 = add i32 %1366, 1577950581
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 1577950581
  %gen435 = add i32 %1366, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1363, %1370
  %_436 = sub i32 %1363, 1
  %gen437 = mul i32 %1371, 1
  %1372 = add i32 0, 1947955212
  %1373 = sub i32 %1372, %1363
  %1374 = sub i32 %1373, 1947955212
  %_438 = sub i32 0, %1363
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen439 = add i32 %1374, 1
  %1379 = sub i32 %1363, 290994419
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, 290994419
  %sub239alteredBB = sub nsw i32 %1363, 1
  %cmp240alteredBB = icmp eq i32 %1362, %1381
  store i32 1237004842, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %i, align 4
  %idxprom253alteredBB = sext i32 %1382 to i64
  %arrayidx254alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom253alteredBB
  %1383 = load i32, i32* %j, align 4
  %idxprom255alteredBB = sext i32 %1383 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254alteredBB, i64 0, i64 %idxprom255alteredBB
  %1384 = load i32, i32* %arrayidx256alteredBB, align 4
  %1385 = load i32, i32* %i, align 4
  %idxprom257alteredBB = sext i32 %1385 to i64
  %arrayidx258alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257alteredBB
  %1386 = load i32, i32* %j, align 4
  %1387 = sub i32 0, %1386
  %1388 = add i32 0, %1387
  %_444 = sub i32 0, %1386
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1388, %1389
  %gen445 = add i32 %1388, 1
  %1391 = add i32 0, -1153465547
  %1392 = sub i32 %1391, %1386
  %1393 = sub i32 %1392, -1153465547
  %_446 = sub i32 0, %1386
  %1394 = add i32 %1393, 214184755
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, 214184755
  %gen447 = add i32 %1393, 1
  %1397 = add i32 0, 1272751358
  %1398 = sub i32 %1397, %1386
  %1399 = sub i32 %1398, 1272751358
  %_448 = sub i32 0, %1386
  %1400 = sub i32 %1399, 815395832
  %1401 = add i32 %1400, 1
  %1402 = add i32 %1401, 815395832
  %gen449 = add i32 %1399, 1
  %_450 = shl i32 %1386, 1
  %1403 = add i32 %1386, 1128305496
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 1128305496
  %_451 = sub i32 %1386, 1
  %gen452 = mul i32 %1405, 1
  %1406 = sub i32 %1386, -604038993
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, -604038993
  %add259alteredBB = add nsw i32 %1386, 1
  %idxprom260alteredBB = sext i32 %1408 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258alteredBB, i64 0, i64 %idxprom260alteredBB
  %1409 = load i32, i32* %arrayidx261alteredBB, align 4
  %cmp262alteredBB = icmp sge i32 %1384, %1409
  store i32 2082760195, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %i, align 4
  %idxprom288alteredBB = sext i32 %1410 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288alteredBB
  %1411 = load i32, i32* %j, align 4
  %idxprom290alteredBB = sext i32 %1411 to i64
  %arrayidx291alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289alteredBB, i64 0, i64 %idxprom290alteredBB
  %1412 = load i32, i32* %arrayidx291alteredBB, align 4
  %1413 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %1413 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292alteredBB
  %1414 = load i32, i32* %j, align 4
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %_457 = sub i32 %1414, 1
  %gen458 = mul i32 %1416, 1
  %1417 = sub i32 0, %1414
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %add294alteredBB = add nsw i32 %1414, 1
  %idxprom295alteredBB = sext i32 %1420 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom295alteredBB
  %1421 = load i32, i32* %arrayidx296alteredBB, align 4
  %cmp297alteredBB = icmp sge i32 %1412, %1421
  store i32 -1644463617, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 -2062620367, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  store i32 410716824, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 669658585, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1422 = load i32, i32* %j, align 4
  %_475 = shl i32 %1422, 1
  %1423 = add i32 %1422, 1482371568
  %1424 = add i32 %1423, 1
  %1425 = sub i32 %1424, 1482371568
  %inc331alteredBB = add nsw i32 %1422, 1
  store i32 %1425, i32* %j, align 4
  store i32 -1302734631, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 1448204826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB479alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB456alteredBB, %originalBB443alteredBB, %originalBB433alteredBB, %originalBB425alteredBB, %originalBB415alteredBB, %originalBB410alteredBB, %originalBB398alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBBalteredBB, %originalBB479, %for.end335, %for.inc333, %for.end332, %originalBBpart2477, %originalBB474, %for.inc330, %if.end329, %originalBBpart2472, %originalBB470, %if.end328, %originalBBpart2468, %originalBB466, %if.end327, %if.end326, %if.end325, %if.end324, %if.end323, %originalBBpart2464, %originalBB462, %if.end322, %if.end, %if.then320, %land.lhs.true309, %land.lhs.true298, %originalBBpart2460, %originalBB456, %land.lhs.true287, %if.else276, %if.then274, %land.lhs.true263, %originalBBpart2454, %originalBB443, %land.lhs.true252, %land.lhs.true241, %originalBBpart2441, %originalBB433, %if.else238, %if.then236, %land.lhs.true225, %originalBBpart2431, %originalBB425, %land.lhs.true214, %originalBBpart2423, %originalBB415, %land.lhs.true203, %originalBBpart2413, %originalBB410, %if.else200, %if.then198, %land.lhs.true187, %land.lhs.true176, %land.lhs.true173, %if.else170, %if.then168, %land.lhs.true157, %originalBBpart2408, %originalBB398, %land.lhs.true146, %originalBBpart2396, %originalBB379, %land.lhs.true135, %if.else133, %if.then131, %land.lhs.true120, %land.lhs.true109, %originalBBpart2377, %originalBB375, %land.lhs.true107, %if.else104, %originalBBpart2373, %originalBB371, %if.then102, %originalBBpart2369, %originalBB363, %land.lhs.true91, %land.lhs.true80, %land.lhs.true69, %if.else67, %if.then65, %land.lhs.true54, %land.lhs.true43, %land.lhs.true41, %if.else, %originalBBpart2361, %originalBB359, %if.then, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2357, %originalBB355, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2353, %originalBB345, %for.inc7, %for.end, %originalBBpart2343, %originalBB340, %for.inc, %originalBBpart2338, %originalBB336, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

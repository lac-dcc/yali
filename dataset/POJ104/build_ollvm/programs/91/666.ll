; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload216.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp148.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %v = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %f157 = alloca i32, align 4
  %f258 = alloca i32, align 4
  %s159 = alloca i32, align 4
  %s261 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2095456661, i32* %switchVar
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -2095456661, label %do.body
    i32 1667052820, label %if.then
    i32 -1209330734, label %for.cond
    i32 -1592445343, label %for.body
    i32 -1622380963, label %for.inc
    i32 1137645447, label %for.end
    i32 -890989507, label %for.cond3
    i32 -224622133, label %for.body5
    i32 1433332752, label %for.inc9
    i32 -1841934039, label %for.end11
    i32 326674188, label %for.cond12
    i32 2056462253, label %for.body14
    i32 -1218251886, label %originalBB
    i32 610873360, label %originalBBpart2
    i32 1417273547, label %for.cond15
    i32 -669103017, label %for.body17
    i32 -745146760, label %if.then23
    i32 -1468402913, label %originalBB149
    i32 1589568530, label %originalBBpart2166
    i32 1733362396, label %if.end
    i32 -476907408, label %if.then40
    i32 -1974127476, label %if.end51
    i32 -135718133, label %for.inc52
    i32 -179641144, label %for.end54
    i32 -414242335, label %for.inc55
    i32 -1720795174, label %originalBB168
    i32 711080004, label %originalBBpart2174
    i32 -1870075746, label %for.end56
    i32 1941667400, label %while.cond
    i32 -1778790797, label %originalBB176
    i32 1655308107, label %originalBBpart2178
    i32 -1994776673, label %land.rhs
    i32 1421017026, label %originalBB180
    i32 567233786, label %originalBBpart2182
    i32 -207250524, label %land.end
    i32 -155564042, label %originalBB184
    i32 -286380359, label %originalBBpart2186
    i32 -1270799518, label %while.body
    i32 -72579712, label %if.then70
    i32 -2063624888, label %if.end74
    i32 -1261461065, label %if.then80
    i32 -1791145863, label %if.end84
    i32 -2081432356, label %if.then90
    i32 -2015935703, label %if.then96
    i32 1007934270, label %if.else
    i32 -1111390328, label %if.then105
    i32 697002064, label %if.then111
    i32 -707378692, label %if.else115
    i32 -1302713230, label %originalBB188
    i32 -104504739, label %originalBBpart2190
    i32 790410641, label %if.then121
    i32 -1689186473, label %originalBB192
    i32 1216072134, label %originalBBpart2196
    i32 -273383634, label %if.end124
    i32 -2100514368, label %if.end125
    i32 1305204740, label %if.end126
    i32 1492087599, label %if.end127
    i32 -569416822, label %if.end128
    i32 -718022723, label %while.end
    i32 -1191021228, label %if.then134
    i32 -1707298796, label %if.else136
    i32 665377972, label %originalBB198
    i32 -1266064291, label %originalBBpart2200
    i32 1103705777, label %if.then142
    i32 84783381, label %if.end144
    i32 1129445365, label %if.end145
    i32 706438976, label %if.end147
    i32 782366495, label %originalBB202
    i32 -1815293962, label %originalBBpart2204
    i32 140141910, label %do.cond
    i32 1106760137, label %originalBB206
    i32 -1122621891, label %originalBBpart2208
    i32 1151620037, label %do.end
    i32 -1595634235, label %originalBB210
    i32 -1273328719, label %originalBBpart2212
    i32 -1714597911, label %originalBBalteredBB
    i32 -832022056, label %originalBB149alteredBB
    i32 -1533323736, label %originalBB168alteredBB
    i32 -1196949761, label %originalBB176alteredBB
    i32 1028656119, label %originalBB180alteredBB
    i32 -1169529978, label %originalBB184alteredBB
    i32 -1806025193, label %originalBB188alteredBB
    i32 1082494212, label %originalBB192alteredBB
    i32 -1466348313, label %originalBB198alteredBB
    i32 937934660, label %originalBB202alteredBB
    i32 605477033, label %originalBB206alteredBB
    i32 2040781018, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1667052820, i32 706438976
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1209330734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1592445343, i32 1137645447
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1622380963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1209330734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -890989507, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 -224622133, i32 -1841934039
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1433332752, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -869779061
  %17 = add i32 %16, 1
  %18 = add i32 %17, -869779061
  %inc10 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -890989507, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  %19 = load i32, i32* %n, align 4
  store i32 %19, i32* %j, align 4
  store i32 326674188, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %20, 1
  %21 = select i1 %cmp13, i32 2056462253, i32 -1870075746
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1563067640
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1563067640
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1218251886, i32 -1714597911
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 610873360, i32 -1714597911
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1417273547, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, -562682284
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -562682284
  %sub = sub nsw i32 %64, 1
  %cmp16 = icmp slt i32 %63, %67
  %68 = select i1 %cmp16, i32 -669103017, i32 -179641144
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp22, i32 -745146760, i32 1733362396
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1468402913, i32 -832022056
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  store i32 %91, i32* %t, align 4
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, 888423031
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 888423031
  %add26 = add nsw i32 %92, 1
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %96 = load i32, i32* %arrayidx28, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %96, i32* %arrayidx30, align 4
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add31 = add nsw i32 %99, 1
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %98, i32* %arrayidx33, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1308676773
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1308676773
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1589568530, i32 -832022056
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1733362396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add34 = add nsw i32 %117, 1
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom35
  %122 = load i32, i32* %arrayidx36, align 4
  %123 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp39, i32 -476907408, i32 -1974127476
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  store i32 %127, i32* %u, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %128, -854402285
  %130 = add i32 %129, 1
  %131 = add i32 %130, -854402285
  %add43 = add nsw i32 %128, 1
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %133 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %132, i32* %arrayidx47, align 4
  %134 = load i32, i32* %u, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1745075628
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1745075628
  %add48 = add nsw i32 %135, 1
  %idxprom49 = sext i32 %138 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %134, i32* %arrayidx50, align 4
  store i32 -1974127476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -135718133, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, -692193859
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -692193859
  %inc53 = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  store i32 1417273547, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -414242335, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1720795174, i32 -1533323736
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 1731740169
  %171 = add i32 %170, -1
  %172 = add i32 %171, 1731740169
  %dec = add nsw i32 %169, -1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 699098742
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 699098742
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 711080004, i32 -1533323736
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 326674188, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 0, i32* %f157, align 4
  store i32 0, i32* %f258, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -48779190
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -48779190
  %sub60 = sub nsw i32 %200, 1
  store i32 %203, i32* %s159, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, -1253770425
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1253770425
  %sub62 = sub nsw i32 %204, 1
  store i32 %207, i32* %s261, align 4
  store i32 1941667400, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 151328440
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 151328440
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1778790797, i32 -1196949761
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %235 = load i32, i32* %f157, align 4
  %236 = load i32, i32* %s159, align 4
  %cmp63 = icmp ne i32 %235, %236
  store i1 %cmp63, i1* %cmp63.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1655308107, i32 -1196949761
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %251 = select i1 %cmp63.reload, i32 -1994776673, i32 -207250524
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1421017026, i32 1028656119
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %266 = load i32, i32* %f258, align 4
  %267 = load i32, i32* %s261, align 4
  %cmp64 = icmp ne i32 %266, %267
  store i1 %cmp64, i1* %cmp64.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1541711415
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1541711415
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 567233786, i32 1028656119
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -207250524, i32* %switchVar
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  store i1 %cmp64.reload, i1* %.reg2mem215
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  store i1 %.reload216, i1* %.reload216.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 340475349
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 340475349
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -155564042, i32 -1169529978
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 487889406
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 487889406
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -286380359, i32 -1169529978
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload216.reload = load volatile i1, i1* %.reload216.reg2mem
  %337 = select i1 %.reload216.reload, i32 -1270799518, i32 -718022723
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %338 = load i32, i32* %f157, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom65
  %339 = load i32, i32* %arrayidx66, align 4
  %340 = load i32, i32* %f258, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom67
  %341 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %339, %341
  %342 = select i1 %cmp69, i32 -72579712, i32 -2063624888
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %343 = load i32, i32* %v, align 4
  %344 = sub i32 %343, -963507861
  %345 = add i32 %344, 200
  %346 = add i32 %345, -963507861
  %add71 = add nsw i32 %343, 200
  store i32 %346, i32* %v, align 4
  %347 = load i32, i32* %f157, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc72 = add nsw i32 %347, 1
  store i32 %349, i32* %f157, align 4
  %350 = load i32, i32* %f258, align 4
  %351 = sub i32 %350, 603286346
  %352 = add i32 %351, 1
  %353 = add i32 %352, 603286346
  %inc73 = add nsw i32 %350, 1
  store i32 %353, i32* %f258, align 4
  store i32 -2063624888, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %354 = load i32, i32* %f157, align 4
  %idxprom75 = sext i32 %354 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom75
  %355 = load i32, i32* %arrayidx76, align 4
  %356 = load i32, i32* %f258, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom77
  %357 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %355, %357
  %358 = select i1 %cmp79, i32 -1261461065, i32 -1791145863
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %359 = load i32, i32* %v, align 4
  %360 = sub i32 0, 200
  %361 = add i32 %359, %360
  %sub81 = sub nsw i32 %359, 200
  store i32 %361, i32* %v, align 4
  %362 = load i32, i32* %f258, align 4
  %363 = sub i32 %362, -364667352
  %364 = add i32 %363, 1
  %365 = add i32 %364, -364667352
  %inc82 = add nsw i32 %362, 1
  store i32 %365, i32* %f258, align 4
  %366 = load i32, i32* %s159, align 4
  %367 = add i32 %366, -1584439584
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -1584439584
  %dec83 = add nsw i32 %366, -1
  store i32 %369, i32* %s159, align 4
  store i32 -1791145863, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %370 = load i32, i32* %f157, align 4
  %idxprom85 = sext i32 %370 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom85
  %371 = load i32, i32* %arrayidx86, align 4
  %372 = load i32, i32* %f258, align 4
  %idxprom87 = sext i32 %372 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom87
  %373 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %371, %373
  %374 = select i1 %cmp89, i32 -2081432356, i32 -569416822
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %375 = load i32, i32* %s159, align 4
  %idxprom91 = sext i32 %375 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom91
  %376 = load i32, i32* %arrayidx92, align 4
  %377 = load i32, i32* %s261, align 4
  %idxprom93 = sext i32 %377 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom93
  %378 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %376, %378
  %379 = select i1 %cmp95, i32 -2015935703, i32 1007934270
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %380 = load i32, i32* %v, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 200
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add97 = add nsw i32 %380, 200
  store i32 %384, i32* %v, align 4
  %385 = load i32, i32* %s159, align 4
  %386 = sub i32 %385, 66586626
  %387 = add i32 %386, -1
  %388 = add i32 %387, 66586626
  %dec98 = add nsw i32 %385, -1
  store i32 %388, i32* %s159, align 4
  %389 = load i32, i32* %s261, align 4
  %390 = add i32 %389, -1680113152
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -1680113152
  %dec99 = add nsw i32 %389, -1
  store i32 %392, i32* %s261, align 4
  store i32 1492087599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* %s159, align 4
  %idxprom100 = sext i32 %393 to i64
  %arrayidx101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom100
  %394 = load i32, i32* %arrayidx101, align 4
  %395 = load i32, i32* %s261, align 4
  %idxprom102 = sext i32 %395 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom102
  %396 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %394, %396
  %397 = select i1 %cmp104, i32 -1111390328, i32 1305204740
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %398 = load i32, i32* %s159, align 4
  %idxprom106 = sext i32 %398 to i64
  %arrayidx107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom106
  %399 = load i32, i32* %arrayidx107, align 4
  %400 = load i32, i32* %f258, align 4
  %idxprom108 = sext i32 %400 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom108
  %401 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %399, %401
  %402 = select i1 %cmp110, i32 697002064, i32 -707378692
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %403 = load i32, i32* %v, align 4
  %404 = sub i32 0, 200
  %405 = add i32 %403, %404
  %sub112 = sub nsw i32 %403, 200
  store i32 %405, i32* %v, align 4
  %406 = load i32, i32* %s159, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, -1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %dec113 = add nsw i32 %406, -1
  store i32 %410, i32* %s159, align 4
  %411 = load i32, i32* %f258, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc114 = add nsw i32 %411, 1
  store i32 %413, i32* %f258, align 4
  store i32 -2100514368, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 123337767
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 123337767
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1302713230, i32 -1806025193
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %429 = load i32, i32* %s159, align 4
  %idxprom116 = sext i32 %429 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom116
  %430 = load i32, i32* %arrayidx117, align 4
  %431 = load i32, i32* %f258, align 4
  %idxprom118 = sext i32 %431 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom118
  %432 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %430, %432
  store i1 %cmp120, i1* %cmp120.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 525955259
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 525955259
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -104504739, i32 -1806025193
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %448 = select i1 %cmp120.reload, i32 790410641, i32 -273383634
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1001784271
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1001784271
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1689186473, i32 1082494212
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %476 = load i32, i32* %s159, align 4
  %477 = sub i32 %476, -527141053
  %478 = add i32 %477, -1
  %479 = add i32 %478, -527141053
  %dec122 = add nsw i32 %476, -1
  store i32 %479, i32* %s159, align 4
  %480 = load i32, i32* %f258, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc123 = add nsw i32 %480, 1
  store i32 %484, i32* %f258, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1700562305
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1700562305
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1216072134, i32 1082494212
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -273383634, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -2100514368, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1305204740, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1492087599, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -569416822, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1941667400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %512 = load i32, i32* %f157, align 4
  %idxprom129 = sext i32 %512 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %513 = load i32, i32* %arrayidx130, align 4
  %514 = load i32, i32* %f258, align 4
  %idxprom131 = sext i32 %514 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %515 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %513, %515
  %516 = select i1 %cmp133, i32 -1191021228, i32 -1707298796
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %517 = load i32, i32* %v, align 4
  %518 = sub i32 0, 200
  %519 = sub i32 %517, %518
  %add135 = add nsw i32 %517, 200
  store i32 %519, i32* %v, align 4
  store i32 1129445365, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1279580430
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1279580430
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 665377972, i32 -1466348313
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %547 = load i32, i32* %f157, align 4
  %idxprom137 = sext i32 %547 to i64
  %arrayidx138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom137
  %548 = load i32, i32* %arrayidx138, align 4
  %549 = load i32, i32* %f258, align 4
  %idxprom139 = sext i32 %549 to i64
  %arrayidx140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom139
  %550 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %548, %550
  store i1 %cmp141, i1* %cmp141.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 567888857
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 567888857
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
  %577 = select i1 %575, i32 -1266064291, i32 -1466348313
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %578 = select i1 %cmp141.reload, i32 1103705777, i32 84783381
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %579 = load i32, i32* %v, align 4
  %580 = sub i32 %579, 1999309630
  %581 = sub i32 %580, 200
  %582 = add i32 %581, 1999309630
  %sub143 = sub nsw i32 %579, 200
  store i32 %582, i32* %v, align 4
  store i32 84783381, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1129445365, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %583 = load i32, i32* %v, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 706438976, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1851902270
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1851902270
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 782366495, i32 937934660
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1613659719
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1613659719
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1815293962, i32 937934660
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 140141910, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1106760137, i32 605477033
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %640 = load i32, i32* %n, align 4
  %cmp148 = icmp ne i32 %640, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1122621891, i32 605477033
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %655 = select i1 %cmp148.reload, i32 -2095456661, i32 1151620037
  store i32 %655, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1137162254
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1137162254
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1595634235, i32 2040781018
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %671 = load i32, i32* %retval, align 4
  store i32 %671, i32* %.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1809843462
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1809843462
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1273328719, i32 2040781018
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1218251886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %687 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %688 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %688, i32* %t, align 4
  %689 = load i32, i32* %k, align 4
  %690 = add i32 0, -377233663
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -377233663
  %_ = sub i32 0, %689
  %693 = add i32 %692, -119198231
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -119198231
  %gen = add i32 %692, 1
  %696 = sub i32 0, -1452266711
  %697 = sub i32 %696, %689
  %698 = add i32 %697, -1452266711
  %_150 = sub i32 0, %689
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen151 = add i32 %698, 1
  %_152 = shl i32 %689, 1
  %_153 = shl i32 %689, 1
  %703 = add i32 %689, -905689720
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -905689720
  %_154 = sub i32 %689, 1
  %gen155 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %689, %706
  %_156 = sub i32 %689, 1
  %gen157 = mul i32 %707, 1
  %708 = add i32 %689, 1153532850
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1153532850
  %add26alteredBB = add nsw i32 %689, 1
  %idxprom27alteredBB = sext i32 %710 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %711 = load i32, i32* %arrayidx28alteredBB, align 4
  %712 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %712 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %711, i32* %arrayidx30alteredBB, align 4
  %713 = load i32, i32* %t, align 4
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_158 = sub i32 %714, 1
  %gen159 = mul i32 %716, 1
  %_160 = shl i32 %714, 1
  %_161 = shl i32 %714, 1
  %_162 = shl i32 %714, 1
  %717 = add i32 0, 577820556
  %718 = sub i32 %717, %714
  %719 = sub i32 %718, 577820556
  %_163 = sub i32 0, %714
  %720 = add i32 %719, 1433925643
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1433925643
  %gen164 = add i32 %719, 1
  %723 = add i32 %714, -1331310334
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1331310334
  %add31alteredBB = add nsw i32 %714, 1
  %idxprom32alteredBB = sext i32 %725 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %713, i32* %arrayidx33alteredBB, align 4
  store i32 -1468402913, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %_169 = sub i32 %726, -1
  %gen170 = mul i32 %728, -1
  %_171 = shl i32 %726, -1
  %_172 = shl i32 %726, -1
  %729 = sub i32 %726, -42788191
  %730 = add i32 %729, -1
  %731 = add i32 %730, -42788191
  %decalteredBB = add nsw i32 %726, -1
  store i32 %731, i32* %j, align 4
  store i32 -1720795174, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %f157, align 4
  %733 = load i32, i32* %s159, align 4
  %cmp63alteredBB = icmp ne i32 %732, %733
  store i32 -1778790797, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %f258, align 4
  %735 = load i32, i32* %s261, align 4
  %cmp64alteredBB = icmp ne i32 %734, %735
  store i32 1421017026, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -155564042, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %s159, align 4
  %idxprom116alteredBB = sext i32 %736 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %737 = load i32, i32* %arrayidx117alteredBB, align 4
  %738 = load i32, i32* %f258, align 4
  %idxprom118alteredBB = sext i32 %738 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom118alteredBB
  %739 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp eq i32 %737, %739
  store i32 -1302713230, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %s159, align 4
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %_193 = sub i32 %740, -1
  %gen194 = mul i32 %742, -1
  %743 = sub i32 0, %740
  %744 = sub i32 0, -1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %dec122alteredBB = add nsw i32 %740, -1
  store i32 %746, i32* %s159, align 4
  %747 = load i32, i32* %f258, align 4
  %748 = add i32 %747, 1251284923
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1251284923
  %inc123alteredBB = add nsw i32 %747, 1
  store i32 %750, i32* %f258, align 4
  store i32 -1689186473, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %f157, align 4
  %idxprom137alteredBB = sext i32 %751 to i64
  %arrayidx138alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  %752 = load i32, i32* %arrayidx138alteredBB, align 4
  %753 = load i32, i32* %f258, align 4
  %idxprom139alteredBB = sext i32 %753 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom139alteredBB
  %754 = load i32, i32* %arrayidx140alteredBB, align 4
  %cmp141alteredBB = icmp slt i32 %752, %754
  store i32 665377972, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 782366495, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %cmp148alteredBB = icmp ne i32 %755, 0
  store i32 1106760137, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %retval, align 4
  store i32 -1595634235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB210, %do.end, %originalBBpart2208, %originalBB206, %do.cond, %originalBBpart2204, %originalBB202, %if.end147, %if.end145, %if.end144, %if.then142, %originalBBpart2200, %originalBB198, %if.else136, %if.then134, %while.end, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2196, %originalBB192, %if.then121, %originalBBpart2190, %originalBB188, %if.else115, %if.then111, %if.then105, %if.else, %if.then96, %if.then90, %if.end84, %if.then80, %if.end74, %if.then70, %while.body, %originalBBpart2186, %originalBB184, %land.end, %originalBBpart2182, %originalBB180, %land.rhs, %originalBBpart2178, %originalBB176, %while.cond, %for.end56, %originalBBpart2174, %originalBB168, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then40, %if.end, %originalBBpart2166, %originalBB149, %if.then23, %for.body17, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

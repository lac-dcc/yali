; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp186.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %sum = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 879765993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 879765993, label %for.cond
    i32 -2072337350, label %for.body
    i32 -1543690103, label %for.inc
    i32 1796587361, label %for.end
    i32 -2100664347, label %originalBB
    i32 92838359, label %originalBBpart2
    i32 1382721305, label %for.cond1
    i32 -1320281147, label %for.body3
    i32 1081297937, label %for.inc6
    i32 -961516246, label %for.end8
    i32 -1407241542, label %for.cond9
    i32 654284559, label %for.body11
    i32 1578914520, label %originalBB212
    i32 285780781, label %originalBBpart2214
    i32 1678306369, label %for.inc14
    i32 -1916410202, label %originalBB216
    i32 925765937, label %originalBBpart2219
    i32 391193697, label %for.end16
    i32 728855181, label %originalBB221
    i32 -1922708268, label %originalBBpart2223
    i32 -34777641, label %for.cond23
    i32 122200478, label %originalBB225
    i32 1781478651, label %originalBBpart2227
    i32 819015776, label %for.body26
    i32 -1465471855, label %originalBB229
    i32 611936382, label %originalBBpart2254
    i32 419647133, label %for.inc33
    i32 -1076352225, label %originalBB256
    i32 1867900070, label %originalBBpart2264
    i32 -1542932091, label %for.end35
    i32 -791974420, label %for.cond36
    i32 686279926, label %for.body39
    i32 -903195700, label %for.inc42
    i32 1209234805, label %for.end44
    i32 796100024, label %for.cond45
    i32 1726917843, label %for.body48
    i32 1890929230, label %for.inc55
    i32 -1635686188, label %for.end57
    i32 -1264636487, label %for.cond58
    i32 1240937760, label %for.body61
    i32 -2079435110, label %originalBB266
    i32 -6331805, label %originalBBpart2268
    i32 627945912, label %for.inc64
    i32 302701416, label %for.end66
    i32 -970561028, label %originalBB270
    i32 1915692162, label %originalBBpart2272
    i32 -1393811845, label %for.cond67
    i32 -762649876, label %originalBB274
    i32 -744595151, label %originalBBpart2276
    i32 1511232332, label %for.body70
    i32 -570804898, label %for.inc78
    i32 -1142315629, label %for.end80
    i32 199730535, label %for.cond81
    i32 -920785736, label %for.body84
    i32 -48440764, label %originalBB278
    i32 -2126813971, label %originalBBpart2280
    i32 515148962, label %for.inc87
    i32 -116473567, label %for.end89
    i32 -2022618943, label %for.cond90
    i32 -1146999953, label %originalBB282
    i32 960270848, label %originalBBpart2284
    i32 -1840198933, label %for.body93
    i32 -1340647229, label %for.inc100
    i32 -1443736387, label %for.end102
    i32 -575193889, label %originalBB286
    i32 1260915920, label %originalBBpart2288
    i32 1606594100, label %for.cond103
    i32 -977662075, label %for.body106
    i32 1273876510, label %for.inc109
    i32 -81092181, label %for.end111
    i32 -1266764635, label %for.cond112
    i32 1536702324, label %for.body115
    i32 628628581, label %originalBB290
    i32 -714432615, label %originalBBpart2340
    i32 -1156576360, label %for.inc130
    i32 1325487879, label %originalBB342
    i32 369603152, label %originalBBpart2345
    i32 1199336381, label %for.end132
    i32 10662444, label %originalBB347
    i32 -360322854, label %originalBBpart2349
    i32 -1715308864, label %for.cond133
    i32 -2042126743, label %for.body136
    i32 -406947951, label %if.then
    i32 -2028550665, label %if.else
    i32 -1997436562, label %if.end
    i32 -525713553, label %originalBB351
    i32 628069520, label %originalBBpart2353
    i32 -993587795, label %for.inc165
    i32 492485934, label %for.end167
    i32 1500212275, label %originalBB355
    i32 389220607, label %originalBBpart2357
    i32 1518477568, label %if.then170
    i32 1031385266, label %originalBB359
    i32 711207982, label %originalBBpart2361
    i32 1370445826, label %if.end172
    i32 1929656278, label %originalBB363
    i32 665352522, label %originalBBpart2365
    i32 -1040867207, label %for.cond173
    i32 597535318, label %for.body176
    i32 1746638036, label %originalBB367
    i32 1374000560, label %originalBBpart2384
    i32 2095608586, label %land.lhs.true
    i32 1831997131, label %originalBB386
    i32 -1830030070, label %originalBBpart2388
    i32 1599998671, label %if.then188
    i32 1600856569, label %if.end189
    i32 -523875910, label %originalBB390
    i32 49597342, label %originalBBpart2392
    i32 -995659909, label %for.inc190
    i32 58134957, label %originalBB394
    i32 -1084626419, label %originalBBpart2407
    i32 -92121944, label %for.end192
    i32 -819995146, label %if.then195
    i32 637309697, label %if.else199
    i32 -167862120, label %for.cond200
    i32 1369396883, label %for.body203
    i32 280528025, label %for.inc208
    i32 -1344645935, label %for.end210
    i32 -54818355, label %if.end211
    i32 1380800584, label %originalBBalteredBB
    i32 -574657442, label %originalBB212alteredBB
    i32 562646169, label %originalBB216alteredBB
    i32 -1012517586, label %originalBB221alteredBB
    i32 646918358, label %originalBB225alteredBB
    i32 466887757, label %originalBB229alteredBB
    i32 60553097, label %originalBB256alteredBB
    i32 429537211, label %originalBB266alteredBB
    i32 2023534534, label %originalBB270alteredBB
    i32 131324591, label %originalBB274alteredBB
    i32 853371655, label %originalBB278alteredBB
    i32 -2135298938, label %originalBB282alteredBB
    i32 -1307462719, label %originalBB286alteredBB
    i32 1284241016, label %originalBB290alteredBB
    i32 -1454906499, label %originalBB342alteredBB
    i32 1874704517, label %originalBB347alteredBB
    i32 316795539, label %originalBB351alteredBB
    i32 -841877526, label %originalBB355alteredBB
    i32 -1955967654, label %originalBB359alteredBB
    i32 -221289999, label %originalBB363alteredBB
    i32 2002944605, label %originalBB367alteredBB
    i32 -1955350620, label %originalBB386alteredBB
    i32 116530227, label %originalBB390alteredBB
    i32 -1029046147, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 250
  %1 = select i1 %cmp, i32 -2072337350, i32 1796587361
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1543690103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 879765993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1897657916
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1897657916
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2100664347, i32 1380800584
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 880588533
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 880588533
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 92838359, i32 1380800584
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1382721305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %38, 250
  %39 = select i1 %cmp2, i32 -1320281147, i32 -961516246
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  store i32 1081297937, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc7 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 1382721305, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1407241542, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %46, 251
  %47 = select i1 %cmp10, i32 654284559, i32 391193697
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1826975085
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1826975085
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1578914520, i32 -574657442
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom12
  store i8 48, i8* %arrayidx13, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 408564471
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 408564471
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 285780781, i32 -574657442
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1678306369, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1916410202, i32 562646169
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc15 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -25695571
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -25695571
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 925765937, i32 562646169
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1407241542, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 516872874
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 516872874
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 728855181, i32 -1012517586
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay17)
  %arraydecay18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay20 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1343227642
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1343227642
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1922708268, i32 -1012517586
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -34777641, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1426198782
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1426198782
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 122200478, i32 646918358
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %204, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1781478651, i32 646918358
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 819015776, i32 -1542932091
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1499491739
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1499491739
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1465471855, i32 466887757
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %249 = add i32 %248, -1856928016
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1856928016
  %sub = sub nsw i32 %248, 1
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %251, -488897132
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -488897132
  %sub27 = sub nsw i32 %251, %252
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  %256 = load i8, i8* %arrayidx29, align 1
  %257 = load i32, i32* %i, align 4
  %258 = add i32 250, 307244225
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 307244225
  %sub30 = sub nsw i32 250, %257
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom31
  store i8 %256, i8* %arrayidx32, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 702812849
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 702812849
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 611936382, i32 466887757
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 419647133, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -402944154
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -402944154
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1076352225, i32 60553097
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -886603327
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -886603327
  %inc34 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1814853121
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1814853121
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1867900070, i32 60553097
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -34777641, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -791974420, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %x, align 4
  %cmp37 = icmp slt i32 %310, %311
  %312 = select i1 %cmp37, i32 686279926, i32 1209234805
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 -903195700, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc43 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -791974420, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 796100024, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %x, align 4
  %cmp46 = icmp slt i32 %319, %320
  %321 = select i1 %cmp46, i32 1726917843, i32 -1635686188
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 250, 356999003
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 356999003
  %sub49 = sub nsw i32 250, %322
  %idxprom50 = sext i32 %325 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom50
  %326 = load i8, i8* %arrayidx51, align 1
  %327 = load i32, i32* %i, align 4
  %328 = add i32 249, -195572160
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -195572160
  %sub52 = sub nsw i32 249, %327
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %326, i8* %arrayidx54, align 1
  store i32 1890929230, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -2066460689
  %333 = add i32 %332, 1
  %334 = add i32 %333, -2066460689
  %inc56 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 796100024, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264636487, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %335, 251
  %336 = select i1 %cmp59, i32 1240937760, i32 302701416
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1312198336
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1312198336
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2079435110, i32 429537211
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1775682893
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1775682893
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -6331805, i32 429537211
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 627945912, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc65 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  store i32 -1264636487, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 290670898
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 290670898
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -970561028, i32 2023534534
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1827633304
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1827633304
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1915692162, i32 2023534534
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1393811845, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -966807364
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -966807364
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -762649876, i32 131324591
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %y, align 4
  %cmp68 = icmp slt i32 %464, %465
  store i1 %cmp68, i1* %cmp68.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1908382315
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1908382315
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -744595151, i32 131324591
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %481 = select i1 %cmp68.reload, i32 1511232332, i32 -1142315629
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %483 = sub i32 %482, 1570735048
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1570735048
  %sub71 = sub nsw i32 %482, 1
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %485, 500132072
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 500132072
  %sub72 = sub nsw i32 %485, %486
  %idxprom73 = sext i32 %489 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom73
  %490 = load i8, i8* %arrayidx74, align 1
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = add i32 250, %492
  %sub75 = sub nsw i32 250, %491
  %idxprom76 = sext i32 %493 to i64
  %arrayidx77 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom76
  store i8 %490, i8* %arrayidx77, align 1
  store i32 -570804898, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 858310094
  %496 = add i32 %495, 1
  %497 = add i32 %496, 858310094
  %inc79 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -1393811845, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199730535, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %y, align 4
  %cmp82 = icmp slt i32 %498, %499
  %500 = select i1 %cmp82, i32 -920785736, i32 -116473567
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -48440764, i32 853371655
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %515 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom85
  store i8 48, i8* %arrayidx86, align 1
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 611086403
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 611086403
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2126813971, i32 853371655
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 515148962, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 2007090208
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 2007090208
  %inc88 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 199730535, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2022618943, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 892646393
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 892646393
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1146999953, i32 -2135298938
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %y, align 4
  %cmp91 = icmp slt i32 %574, %575
  store i1 %cmp91, i1* %cmp91.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 677538968
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 677538968
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 960270848, i32 -2135298938
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %591 = select i1 %cmp91.reload, i32 -1840198933, i32 -1443736387
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 250, 211774324
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 211774324
  %sub94 = sub nsw i32 250, %592
  %idxprom95 = sext i32 %595 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom95
  %596 = load i8, i8* %arrayidx96, align 1
  %597 = load i32, i32* %i, align 4
  %598 = add i32 249, -581562247
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -581562247
  %sub97 = sub nsw i32 249, %597
  %idxprom98 = sext i32 %600 to i64
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom98
  store i8 %596, i8* %arrayidx99, align 1
  store i32 -1340647229, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, -707022372
  %603 = add i32 %602, 1
  %604 = add i32 %603, -707022372
  %inc101 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -2022618943, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -575193889, i32 -1307462719
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1260915920, i32 -1307462719
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1606594100, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %657, 251
  %658 = select i1 %cmp104, i32 -977662075, i32 -81092181
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %659 to i64
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom107
  store i8 48, i8* %arrayidx108, align 1
  store i32 1273876510, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, -1680257683
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1680257683
  %inc110 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 1606594100, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1266764635, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp113 = icmp slt i32 %664, 250
  %665 = select i1 %cmp113, i32 1536702324, i32 1199336381
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -239124106
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -239124106
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 628628581, i32 1284241016
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 249, %694
  %sub116 = sub nsw i32 249, %693
  %idxprom117 = sext i32 %695 to i64
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom117
  %696 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %696 to i32
  %697 = sub i32 %conv119, -385120897
  %698 = sub i32 %697, 48
  %699 = add i32 %698, -385120897
  %sub120 = sub nsw i32 %conv119, 48
  %700 = load i32, i32* %i, align 4
  %701 = add i32 249, -91221830
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -91221830
  %sub121 = sub nsw i32 249, %700
  %idxprom122 = sext i32 %703 to i64
  %arrayidx123 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom122
  %704 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %704 to i32
  %705 = sub i32 %conv124, -886521686
  %706 = sub i32 %705, 48
  %707 = add i32 %706, -886521686
  %sub125 = sub nsw i32 %conv124, 48
  %708 = sub i32 0, %707
  %709 = sub i32 %699, %708
  %add = add nsw i32 %699, %707
  %conv126 = trunc i32 %709 to i8
  %710 = load i32, i32* %i, align 4
  %711 = add i32 250, -1425054117
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1425054117
  %sub127 = sub nsw i32 250, %710
  %idxprom128 = sext i32 %713 to i64
  %arrayidx129 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom128
  store i8 %conv126, i8* %arrayidx129, align 1
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 2042777970
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 2042777970
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -714432615, i32 1284241016
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1156576360, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1319759369
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1319759369
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1325487879, i32 -1454906499
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = add i32 %768, 1000814726
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1000814726
  %inc131 = add nsw i32 %768, 1
  store i32 %771, i32* %i, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1520866284
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1520866284
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 369603152, i32 -1454906499
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1266764635, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1181387629
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1181387629
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 10662444, i32 1874704517
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -733460833
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -733460833
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -360322854, i32 1874704517
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1715308864, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp134 = icmp slt i32 %841, 250
  %842 = select i1 %cmp134, i32 -2042126743, i32 492485934
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 250, 575521497
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 575521497
  %sub137 = sub nsw i32 250, %843
  %idxprom138 = sext i32 %846 to i64
  %arrayidx139 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom138
  %847 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %847 to i32
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 %conv140, %849
  %add141 = add nsw i32 %conv140, %848
  %cmp142 = icmp sge i32 %850, 10
  %851 = select i1 %cmp142, i32 -406947951, i32 -2028550665
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 250, -1914967798
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -1914967798
  %sub144 = sub nsw i32 250, %852
  %idxprom145 = sext i32 %855 to i64
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom145
  %856 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %856 to i32
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, %conv147
  %859 = sub i32 0, %857
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %add148 = add nsw i32 %conv147, %857
  %862 = sub i32 %861, -2142338333
  %863 = sub i32 %862, 10
  %864 = add i32 %863, -2142338333
  %sub149 = sub nsw i32 %861, 10
  %865 = sub i32 0, %864
  %866 = sub i32 0, 48
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add150 = add nsw i32 %864, 48
  %conv151 = trunc i32 %868 to i8
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = add i32 250, %870
  %sub152 = sub nsw i32 250, %869
  %idxprom153 = sext i32 %871 to i64
  %arrayidx154 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom153
  store i8 %conv151, i8* %arrayidx154, align 1
  store i32 1, i32* %j, align 4
  store i32 -1997436562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 250, -2138167547
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -2138167547
  %sub155 = sub nsw i32 250, %872
  %idxprom156 = sext i32 %875 to i64
  %arrayidx157 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom156
  %876 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %876 to i32
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 %conv158, -1531631271
  %879 = add i32 %878, %877
  %880 = add i32 %879, -1531631271
  %add159 = add nsw i32 %conv158, %877
  %881 = add i32 %880, -1296021275
  %882 = add i32 %881, 48
  %883 = sub i32 %882, -1296021275
  %add160 = add nsw i32 %880, 48
  %conv161 = trunc i32 %883 to i8
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 250, -372001735
  %886 = sub i32 %885, %884
  %887 = add i32 %886, -372001735
  %sub162 = sub nsw i32 250, %884
  %idxprom163 = sext i32 %887 to i64
  %arrayidx164 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom163
  store i8 %conv161, i8* %arrayidx164, align 1
  store i32 0, i32* %j, align 4
  store i32 -1997436562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, -688220408
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -688220408
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -525713553, i32 316795539
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 628069520, i32 316795539
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -993587795, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %inc166 = add nsw i32 %941, 1
  store i32 %943, i32* %i, align 4
  store i32 -1715308864, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1500212275, i32 -841877526
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %cmp168 = icmp eq i32 %970, 1
  store i1 %cmp168, i1* %cmp168.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, -759427924
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -759427924
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 389220607, i32 -841877526
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %986 = select i1 %cmp168.reload, i32 1518477568, i32 1370445826
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1031385266, i32 -1955967654
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 0
  store i8 49, i8* %arrayidx171, align 16
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1977180978
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 1977180978
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 711207982, i32 -1955967654
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1370445826, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 1929656278, i32 -221289999
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = add i32 %1054, -2125898464
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -2125898464
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 665352522, i32 -221289999
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1040867207, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %cmp174 = icmp slt i32 %1069, 251
  %1070 = select i1 %cmp174, i32 597535318, i32 -92121944
  store i32 %1070, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, -1318092866
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1318092866
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 1746638036, i32 2002944605
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %l, align 4
  %1099 = sub i32 %1098, -2024717635
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -2024717635
  %add177 = add nsw i32 %1098, 1
  store i32 %1101, i32* %l, align 4
  %1102 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1102 to i64
  %arrayidx179 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom178
  %1103 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %1103 to i32
  %cmp181 = icmp sge i32 %conv180, 49
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 %1104, -1547567067
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -1547567067
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 true, true
  %1117 = and i1 %1114, true
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, true
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 true, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 1374000560, i32 2002944605
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1131 = select i1 %cmp181.reload, i32 2095608586, i32 1600856569
  store i32 %1131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 1831997131, i32 -1955350620
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %1158 to i64
  %arrayidx184 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom183
  %1159 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %1159 to i32
  %cmp186 = icmp sle i32 %conv185, 57
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -1830030070, i32 -1955350620
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1186 = select i1 %cmp186.reload, i32 1599998671, i32 1600856569
  store i32 %1186, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  store i32 %1187, i32* %k, align 4
  store i32 -92121944, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 1110950373
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 1110950373
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 -523875910, i32 116530227
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = xor i1 %1222, true
  %1225 = xor i1 %1223, true
  %1226 = xor i1 true, true
  %1227 = and i1 %1224, true
  %1228 = and i1 %1222, %1226
  %1229 = and i1 %1225, true
  %1230 = and i1 %1223, %1226
  %1231 = or i1 %1227, %1228
  %1232 = or i1 %1229, %1230
  %1233 = xor i1 %1231, %1232
  %1234 = or i1 %1224, %1225
  %1235 = xor i1 %1234, true
  %1236 = or i1 true, %1226
  %1237 = and i1 %1235, %1236
  %1238 = or i1 %1233, %1237
  %1239 = or i1 %1222, %1223
  %1240 = select i1 %1238, i32 49597342, i32 116530227
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -995659909, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 84893264
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 84893264
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 58134957, i32 -1029046147
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %inc191 = add nsw i32 %1268, 1
  store i32 %1272, i32* %i, align 4
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 %1273, -1085678604
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -1085678604
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1084626419, i32 -1029046147
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1040867207, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %1300 = load i32, i32* %l, align 4
  %cmp193 = icmp eq i32 %1300, 252
  %1301 = select i1 %cmp193, i32 -819995146, i32 637309697
  store i32 %1301, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 0
  %1302 = load i8, i8* %arrayidx196, align 16
  %conv197 = sext i8 %1302 to i32
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv197)
  store i32 -54818355, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %1303 = load i32, i32* %k, align 4
  store i32 %1303, i32* %i, align 4
  store i32 -167862120, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %cmp201 = icmp slt i32 %1304, 251
  %1305 = select i1 %cmp201, i32 1369396883, i32 -1344645935
  store i32 %1305, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %1306 to i64
  %arrayidx205 = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom204
  %1307 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %1307 to i32
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv206)
  store i32 280528025, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %inc209 = add nsw i32 %1308, 1
  store i32 %1312, i32* %i, align 4
  store i32 -167862120, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 -54818355, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1313 = load i32, i32* %retval, align 4
  ret i32 %1313

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2100664347, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1314 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom12alteredBB
  store i8 48, i8* %arrayidx13alteredBB, align 1
  store i32 1578914520, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %1316 = sub i32 %1315, -1439109556
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -1439109556
  %_ = sub i32 %1315, 1
  %gen = mul i32 %1318, 1
  %_217 = shl i32 %1315, 1
  %1319 = sub i32 %1315, 1523818737
  %1320 = add i32 %1319, 1
  %1321 = add i32 %1320, 1523818737
  %inc15alteredBB = add nsw i32 %1315, 1
  store i32 %1321, i32* %i, align 4
  store i32 -1916410202, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay17alteredBB)
  %arraydecay18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %convalteredBB = trunc i64 %call19alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %arraydecay20alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %conv22alteredBB = trunc i64 %call21alteredBB to i32
  store i32 %conv22alteredBB, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 728855181, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %1323 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp slt i32 %1322, %1323
  store i32 122200478, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %x, align 4
  %_230 = shl i32 %1324, 1
  %_231 = shl i32 %1324, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %_232 = sub i32 %1324, 1
  %gen233 = mul i32 %1326, 1
  %_234 = shl i32 %1324, 1
  %1327 = sub i32 0, 1
  %1328 = add i32 %1324, %1327
  %_235 = sub i32 %1324, 1
  %gen236 = mul i32 %1328, 1
  %1329 = add i32 0, -2110843573
  %1330 = sub i32 %1329, %1324
  %1331 = sub i32 %1330, -2110843573
  %_237 = sub i32 0, %1324
  %1332 = add i32 %1331, -324496809
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -324496809
  %gen238 = add i32 %1331, 1
  %1335 = sub i32 %1324, 465532186
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, 465532186
  %subalteredBB = sub nsw i32 %1324, 1
  %1338 = load i32, i32* %i, align 4
  %1339 = sub i32 0, %1337
  %1340 = add i32 0, %1339
  %_239 = sub i32 0, %1337
  %1341 = sub i32 %1340, 1528355621
  %1342 = add i32 %1341, %1338
  %1343 = add i32 %1342, 1528355621
  %gen240 = add i32 %1340, %1338
  %1344 = sub i32 0, 1050510787
  %1345 = sub i32 %1344, %1337
  %1346 = add i32 %1345, 1050510787
  %_241 = sub i32 0, %1337
  %1347 = add i32 %1346, 2024972970
  %1348 = add i32 %1347, %1338
  %1349 = sub i32 %1348, 2024972970
  %gen242 = add i32 %1346, %1338
  %1350 = add i32 %1337, 1615632482
  %1351 = sub i32 %1350, %1338
  %1352 = sub i32 %1351, 1615632482
  %_243 = sub i32 %1337, %1338
  %gen244 = mul i32 %1352, %1338
  %1353 = sub i32 %1337, 739561588
  %1354 = sub i32 %1353, %1338
  %1355 = add i32 %1354, 739561588
  %sub27alteredBB = sub nsw i32 %1337, %1338
  %idxprom28alteredBB = sext i32 %1355 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %1356 = load i8, i8* %arrayidx29alteredBB, align 1
  %1357 = load i32, i32* %i, align 4
  %_245 = shl i32 250, %1357
  %_246 = shl i32 250, %1357
  %1358 = sub i32 0, 440809792
  %1359 = sub i32 %1358, 250
  %1360 = add i32 %1359, 440809792
  %_247 = sub i32 0, 250
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, %1357
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen248 = add i32 %1360, %1357
  %_249 = shl i32 250, %1357
  %_250 = shl i32 250, %1357
  %1365 = sub i32 250, -1935454435
  %1366 = sub i32 %1365, %1357
  %1367 = add i32 %1366, -1935454435
  %_251 = sub i32 250, %1357
  %gen252 = mul i32 %1367, %1357
  %1368 = sub i32 250, 1892953531
  %1369 = sub i32 %1368, %1357
  %1370 = add i32 %1369, 1892953531
  %sub30alteredBB = sub nsw i32 250, %1357
  %idxprom31alteredBB = sext i32 %1370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom31alteredBB
  store i8 %1356, i8* %arrayidx32alteredBB, align 1
  store i32 -1465471855, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %_257 = sub i32 %1371, 1
  %gen258 = mul i32 %1373, 1
  %_259 = shl i32 %1371, 1
  %1374 = sub i32 0, -1014451827
  %1375 = sub i32 %1374, %1371
  %1376 = add i32 %1375, -1014451827
  %_260 = sub i32 0, %1371
  %1377 = add i32 %1376, 1624402603
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, 1624402603
  %gen261 = add i32 %1376, 1
  %_262 = shl i32 %1371, 1
  %1380 = add i32 %1371, -408212208
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, -408212208
  %inc34alteredBB = add nsw i32 %1371, 1
  store i32 %1382, i32* %i, align 4
  store i32 -1076352225, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1383 to i64
  %arrayidx63alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom62alteredBB
  store i8 48, i8* %arrayidx63alteredBB, align 1
  store i32 -2079435110, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -970561028, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %1385 = load i32, i32* %y, align 4
  %cmp68alteredBB = icmp slt i32 %1384, %1385
  store i32 -762649876, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1386 to i64
  %arrayidx86alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom85alteredBB
  store i8 48, i8* %arrayidx86alteredBB, align 1
  store i32 -48440764, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %i, align 4
  %1388 = load i32, i32* %y, align 4
  %cmp91alteredBB = icmp slt i32 %1387, %1388
  store i32 -1146999953, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -575193889, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %1390 = add i32 0, 1608463690
  %1391 = sub i32 %1390, 249
  %1392 = sub i32 %1391, 1608463690
  %_291 = sub i32 0, 249
  %1393 = sub i32 0, %1389
  %1394 = sub i32 %1392, %1393
  %gen292 = add i32 %1392, %1389
  %1395 = sub i32 249, 1423665612
  %1396 = sub i32 %1395, %1389
  %1397 = add i32 %1396, 1423665612
  %_293 = sub i32 249, %1389
  %gen294 = mul i32 %1397, %1389
  %1398 = sub i32 0, 249
  %1399 = add i32 0, %1398
  %_295 = sub i32 0, 249
  %1400 = sub i32 0, %1389
  %1401 = sub i32 %1399, %1400
  %gen296 = add i32 %1399, %1389
  %1402 = sub i32 0, 249
  %1403 = add i32 0, %1402
  %_297 = sub i32 0, 249
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, %1389
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen298 = add i32 %1403, %1389
  %_299 = shl i32 249, %1389
  %1408 = sub i32 0, %1389
  %1409 = add i32 249, %1408
  %_300 = sub i32 249, %1389
  %gen301 = mul i32 %1409, %1389
  %1410 = sub i32 0, 249
  %1411 = add i32 0, %1410
  %_302 = sub i32 0, 249
  %1412 = sub i32 0, %1389
  %1413 = sub i32 %1411, %1412
  %gen303 = add i32 %1411, %1389
  %_304 = shl i32 249, %1389
  %1414 = sub i32 249, 301722724
  %1415 = sub i32 %1414, %1389
  %1416 = add i32 %1415, 301722724
  %_305 = sub i32 249, %1389
  %gen306 = mul i32 %1416, %1389
  %1417 = add i32 249, -1051400109
  %1418 = sub i32 %1417, %1389
  %1419 = sub i32 %1418, -1051400109
  %sub116alteredBB = sub nsw i32 249, %1389
  %idxprom117alteredBB = sext i32 %1419 to i64
  %arrayidx118alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom117alteredBB
  %1420 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %1420 to i32
  %1421 = add i32 %conv119alteredBB, -687116582
  %1422 = sub i32 %1421, 48
  %1423 = sub i32 %1422, -687116582
  %_307 = sub i32 %conv119alteredBB, 48
  %gen308 = mul i32 %1423, 48
  %1424 = sub i32 0, 48
  %1425 = add i32 %conv119alteredBB, %1424
  %sub120alteredBB = sub nsw i32 %conv119alteredBB, 48
  %1426 = load i32, i32* %i, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 249, %1427
  %_309 = sub i32 249, %1426
  %gen310 = mul i32 %1428, %1426
  %1429 = add i32 249, 1346781611
  %1430 = sub i32 %1429, %1426
  %1431 = sub i32 %1430, 1346781611
  %_311 = sub i32 249, %1426
  %gen312 = mul i32 %1431, %1426
  %1432 = add i32 249, 1041079920
  %1433 = sub i32 %1432, %1426
  %1434 = sub i32 %1433, 1041079920
  %_313 = sub i32 249, %1426
  %gen314 = mul i32 %1434, %1426
  %1435 = add i32 0, 1998042761
  %1436 = sub i32 %1435, 249
  %1437 = sub i32 %1436, 1998042761
  %_315 = sub i32 0, 249
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1426
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen316 = add i32 %1437, %1426
  %_317 = shl i32 249, %1426
  %_318 = shl i32 249, %1426
  %1442 = add i32 0, -1345189764
  %1443 = sub i32 %1442, 249
  %1444 = sub i32 %1443, -1345189764
  %_319 = sub i32 0, 249
  %1445 = sub i32 0, %1426
  %1446 = sub i32 %1444, %1445
  %gen320 = add i32 %1444, %1426
  %1447 = sub i32 0, %1426
  %1448 = add i32 249, %1447
  %sub121alteredBB = sub nsw i32 249, %1426
  %idxprom122alteredBB = sext i32 %1448 to i64
  %arrayidx123alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom122alteredBB
  %1449 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %1449 to i32
  %1450 = add i32 %conv124alteredBB, 1020867188
  %1451 = sub i32 %1450, 48
  %1452 = sub i32 %1451, 1020867188
  %_321 = sub i32 %conv124alteredBB, 48
  %gen322 = mul i32 %1452, 48
  %1453 = add i32 0, 1009474776
  %1454 = sub i32 %1453, %conv124alteredBB
  %1455 = sub i32 %1454, 1009474776
  %_323 = sub i32 0, %conv124alteredBB
  %1456 = sub i32 %1455, -2143009083
  %1457 = add i32 %1456, 48
  %1458 = add i32 %1457, -2143009083
  %gen324 = add i32 %1455, 48
  %1459 = add i32 %conv124alteredBB, 2001053258
  %1460 = sub i32 %1459, 48
  %1461 = sub i32 %1460, 2001053258
  %sub125alteredBB = sub nsw i32 %conv124alteredBB, 48
  %_325 = shl i32 %1425, %1461
  %1462 = sub i32 %1425, 749155188
  %1463 = add i32 %1462, %1461
  %1464 = add i32 %1463, 749155188
  %addalteredBB = add nsw i32 %1425, %1461
  %conv126alteredBB = trunc i32 %1464 to i8
  %1465 = load i32, i32* %i, align 4
  %1466 = sub i32 250, -1253097653
  %1467 = sub i32 %1466, %1465
  %1468 = add i32 %1467, -1253097653
  %_326 = sub i32 250, %1465
  %gen327 = mul i32 %1468, %1465
  %1469 = add i32 0, 1884211929
  %1470 = sub i32 %1469, 250
  %1471 = sub i32 %1470, 1884211929
  %_328 = sub i32 0, 250
  %1472 = add i32 %1471, 1206565921
  %1473 = add i32 %1472, %1465
  %1474 = sub i32 %1473, 1206565921
  %gen329 = add i32 %1471, %1465
  %1475 = sub i32 250, -100845685
  %1476 = sub i32 %1475, %1465
  %1477 = add i32 %1476, -100845685
  %_330 = sub i32 250, %1465
  %gen331 = mul i32 %1477, %1465
  %1478 = add i32 250, -1652800182
  %1479 = sub i32 %1478, %1465
  %1480 = sub i32 %1479, -1652800182
  %_332 = sub i32 250, %1465
  %gen333 = mul i32 %1480, %1465
  %_334 = shl i32 250, %1465
  %1481 = sub i32 0, -1055392203
  %1482 = sub i32 %1481, 250
  %1483 = add i32 %1482, -1055392203
  %_335 = sub i32 0, 250
  %1484 = sub i32 %1483, -2106279213
  %1485 = add i32 %1484, %1465
  %1486 = add i32 %1485, -2106279213
  %gen336 = add i32 %1483, %1465
  %_337 = shl i32 250, %1465
  %_338 = shl i32 250, %1465
  %1487 = add i32 250, 1113809112
  %1488 = sub i32 %1487, %1465
  %1489 = sub i32 %1488, 1113809112
  %sub127alteredBB = sub nsw i32 250, %1465
  %idxprom128alteredBB = sext i32 %1489 to i64
  %arrayidx129alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom128alteredBB
  store i8 %conv126alteredBB, i8* %arrayidx129alteredBB, align 1
  store i32 628628581, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %i, align 4
  %_343 = shl i32 %1490, 1
  %1491 = add i32 %1490, 559184579
  %1492 = add i32 %1491, 1
  %1493 = sub i32 %1492, 559184579
  %inc131alteredBB = add nsw i32 %1490, 1
  store i32 %1493, i32* %i, align 4
  store i32 1325487879, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 10662444, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -525713553, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %j, align 4
  %cmp168alteredBB = icmp eq i32 %1494, 1
  store i32 1500212275, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %arrayidx171alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 0
  store i8 49, i8* %arrayidx171alteredBB, align 16
  store i32 1031385266, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929656278, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %l, align 4
  %1496 = sub i32 %1495, -692828835
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -692828835
  %_368 = sub i32 %1495, 1
  %gen369 = mul i32 %1498, 1
  %_370 = shl i32 %1495, 1
  %1499 = add i32 %1495, 487510365
  %1500 = sub i32 %1499, 1
  %1501 = sub i32 %1500, 487510365
  %_371 = sub i32 %1495, 1
  %gen372 = mul i32 %1501, 1
  %_373 = shl i32 %1495, 1
  %1502 = add i32 %1495, -744840345
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -744840345
  %_374 = sub i32 %1495, 1
  %gen375 = mul i32 %1504, 1
  %1505 = add i32 0, 839245361
  %1506 = sub i32 %1505, %1495
  %1507 = sub i32 %1506, 839245361
  %_376 = sub i32 0, %1495
  %1508 = add i32 %1507, -823344187
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, -823344187
  %gen377 = add i32 %1507, 1
  %_378 = shl i32 %1495, 1
  %1511 = add i32 %1495, -1170518608
  %1512 = sub i32 %1511, 1
  %1513 = sub i32 %1512, -1170518608
  %_379 = sub i32 %1495, 1
  %gen380 = mul i32 %1513, 1
  %1514 = sub i32 0, 1
  %1515 = add i32 %1495, %1514
  %_381 = sub i32 %1495, 1
  %gen382 = mul i32 %1515, 1
  %1516 = add i32 %1495, 29888592
  %1517 = add i32 %1516, 1
  %1518 = sub i32 %1517, 29888592
  %add177alteredBB = add nsw i32 %1495, 1
  store i32 %1518, i32* %l, align 4
  %1519 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1519 to i64
  %arrayidx179alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom178alteredBB
  %1520 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1520 to i32
  %cmp181alteredBB = icmp sge i32 %conv180alteredBB, 49
  store i32 1746638036, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1521 to i64
  %arrayidx184alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %sum, i64 0, i64 %idxprom183alteredBB
  %1522 = load i8, i8* %arrayidx184alteredBB, align 1
  %conv185alteredBB = sext i8 %1522 to i32
  %cmp186alteredBB = icmp sle i32 %conv185alteredBB, 57
  store i32 1831997131, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -523875910, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %i, align 4
  %1524 = add i32 %1523, -756735371
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, -756735371
  %_395 = sub i32 %1523, 1
  %gen396 = mul i32 %1526, 1
  %1527 = add i32 %1523, -2047229559
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, -2047229559
  %_397 = sub i32 %1523, 1
  %gen398 = mul i32 %1529, 1
  %_399 = shl i32 %1523, 1
  %1530 = sub i32 %1523, 811123957
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, 811123957
  %_400 = sub i32 %1523, 1
  %gen401 = mul i32 %1532, 1
  %1533 = sub i32 0, %1523
  %1534 = add i32 0, %1533
  %_402 = sub i32 0, %1523
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %gen403 = add i32 %1534, 1
  %1539 = add i32 0, -880994077
  %1540 = sub i32 %1539, %1523
  %1541 = sub i32 %1540, -880994077
  %_404 = sub i32 0, %1523
  %1542 = sub i32 0, 1
  %1543 = sub i32 %1541, %1542
  %gen405 = add i32 %1541, 1
  %1544 = sub i32 %1523, -538806153
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, -538806153
  %inc191alteredBB = add nsw i32 %1523, 1
  store i32 %1546, i32* %i, align 4
  store i32 58134957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB342alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end210, %for.inc208, %for.body203, %for.cond200, %if.else199, %if.then195, %for.end192, %originalBBpart2407, %originalBB394, %for.inc190, %originalBBpart2392, %originalBB390, %if.end189, %if.then188, %originalBBpart2388, %originalBB386, %land.lhs.true, %originalBBpart2384, %originalBB367, %for.body176, %for.cond173, %originalBBpart2365, %originalBB363, %if.end172, %originalBBpart2361, %originalBB359, %if.then170, %originalBBpart2357, %originalBB355, %for.end167, %for.inc165, %originalBBpart2353, %originalBB351, %if.end, %if.else, %if.then, %for.body136, %for.cond133, %originalBBpart2349, %originalBB347, %for.end132, %originalBBpart2345, %originalBB342, %for.inc130, %originalBBpart2340, %originalBB290, %for.body115, %for.cond112, %for.end111, %for.inc109, %for.body106, %for.cond103, %originalBBpart2288, %originalBB286, %for.end102, %for.inc100, %for.body93, %originalBBpart2284, %originalBB282, %for.cond90, %for.end89, %for.inc87, %originalBBpart2280, %originalBB278, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.body70, %originalBBpart2276, %originalBB274, %for.cond67, %originalBBpart2272, %originalBB270, %for.end66, %for.inc64, %originalBBpart2268, %originalBB266, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body39, %for.cond36, %for.end35, %originalBBpart2264, %originalBB256, %for.inc33, %originalBBpart2254, %originalBB229, %for.body26, %originalBBpart2227, %originalBB225, %for.cond23, %originalBBpart2223, %originalBB221, %for.end16, %originalBBpart2219, %originalBB216, %for.inc14, %originalBBpart2214, %originalBB212, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

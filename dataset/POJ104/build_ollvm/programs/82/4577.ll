; ModuleID = 'source-C-CXX/82/4577.c'
source_filename = "source-C-CXX/82/4577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %p = alloca double, align 8
  %zong = alloca double, align 8
  %GPA = alloca [10 x double], align 16
  %xuefenGPA = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store double 0.000000e+00, double* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -239608082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -239608082, label %for.cond
    i32 1675055646, label %for.body
    i32 -1180673090, label %for.inc
    i32 1902805439, label %for.end
    i32 1068483025, label %originalBB
    i32 -2132514001, label %originalBBpart2
    i32 1966481307, label %for.cond2
    i32 -142160186, label %for.body4
    i32 549595914, label %for.inc8
    i32 55358147, label %for.end10
    i32 -1123511626, label %originalBB152
    i32 1027778605, label %originalBBpart2154
    i32 -1905258219, label %for.cond11
    i32 -785523973, label %originalBB156
    i32 -1503822479, label %originalBBpart2158
    i32 286003258, label %for.body13
    i32 -833867056, label %originalBB160
    i32 306936451, label %originalBBpart2162
    i32 567362061, label %if.then
    i32 329116307, label %originalBB164
    i32 -52627741, label %originalBBpart2166
    i32 1802153431, label %if.else
    i32 -74694989, label %originalBB168
    i32 54461339, label %originalBBpart2170
    i32 -494936301, label %land.lhs.true
    i32 353479130, label %if.then25
    i32 -1665600430, label %originalBB172
    i32 1946976097, label %originalBBpart2174
    i32 -229681168, label %if.else28
    i32 -2104775892, label %originalBB176
    i32 1172575672, label %originalBBpart2178
    i32 -1495833716, label %land.lhs.true32
    i32 1239145929, label %if.then36
    i32 -1318777292, label %if.else39
    i32 -1344412230, label %land.lhs.true43
    i32 207360376, label %if.then47
    i32 2127263968, label %if.else50
    i32 1730594788, label %originalBB180
    i32 1579191771, label %originalBBpart2182
    i32 -2020328679, label %land.lhs.true54
    i32 -1082670831, label %originalBB184
    i32 1402292723, label %originalBBpart2186
    i32 -557309590, label %if.then58
    i32 536207998, label %if.else61
    i32 702072256, label %originalBB188
    i32 -1332928595, label %originalBBpart2190
    i32 1488543382, label %land.lhs.true65
    i32 -2057681644, label %originalBB192
    i32 -606702459, label %originalBBpart2194
    i32 980826792, label %if.then69
    i32 -418037865, label %originalBB196
    i32 -1957957273, label %originalBBpart2198
    i32 1938496173, label %if.else72
    i32 -1532973395, label %land.lhs.true76
    i32 -1788792423, label %if.then80
    i32 1348674535, label %if.else83
    i32 -422309366, label %originalBB200
    i32 1622327946, label %originalBBpart2202
    i32 1406453734, label %land.lhs.true87
    i32 -549340243, label %originalBB204
    i32 786761083, label %originalBBpart2206
    i32 1379128022, label %if.then91
    i32 966787060, label %if.else94
    i32 1495074652, label %land.lhs.true98
    i32 -676781361, label %if.then102
    i32 -1191373678, label %if.else105
    i32 -434832209, label %originalBB208
    i32 -1583236330, label %originalBBpart2210
    i32 1747773639, label %if.end
    i32 -819798479, label %originalBB212
    i32 -901672719, label %originalBBpart2214
    i32 -1713215367, label %if.end108
    i32 1125695555, label %originalBB216
    i32 1280903494, label %originalBBpart2218
    i32 287332561, label %if.end109
    i32 1365912627, label %originalBB220
    i32 1900702439, label %originalBBpart2222
    i32 -672202625, label %if.end110
    i32 1861173834, label %if.end111
    i32 1584040202, label %originalBB224
    i32 -1737034563, label %originalBBpart2226
    i32 1627678050, label %if.end112
    i32 -1460168434, label %originalBB228
    i32 1131346988, label %originalBBpart2230
    i32 1061316514, label %if.end113
    i32 643544820, label %originalBB232
    i32 1788243502, label %originalBBpart2234
    i32 -1144152938, label %if.end114
    i32 -655133225, label %if.end115
    i32 -1649528987, label %originalBB236
    i32 -350163910, label %originalBBpart2238
    i32 -471718303, label %for.inc116
    i32 527679950, label %for.end118
    i32 -2108872371, label %for.cond119
    i32 82959191, label %originalBB240
    i32 -956529876, label %originalBBpart2242
    i32 -847698682, label %for.body121
    i32 -1546219051, label %for.inc128
    i32 -1284584498, label %for.end130
    i32 58051137, label %for.cond131
    i32 521266523, label %for.body134
    i32 288628753, label %for.inc137
    i32 1053558525, label %originalBB244
    i32 -1582578978, label %originalBBpart2249
    i32 1455452912, label %for.end139
    i32 -79777433, label %originalBB251
    i32 241259495, label %originalBBpart2253
    i32 1475419248, label %for.cond140
    i32 116622699, label %originalBB255
    i32 -1516664773, label %originalBBpart2257
    i32 1760878666, label %for.body143
    i32 -872862385, label %for.inc147
    i32 -903101999, label %originalBB259
    i32 1063520054, label %originalBBpart2269
    i32 1713896686, label %for.end149
    i32 -15140348, label %originalBB271
    i32 2125972635, label %originalBBpart2281
    i32 -1255115541, label %originalBBalteredBB
    i32 1848676435, label %originalBB152alteredBB
    i32 -1636845484, label %originalBB156alteredBB
    i32 846563630, label %originalBB160alteredBB
    i32 869442553, label %originalBB164alteredBB
    i32 1688315, label %originalBB168alteredBB
    i32 -161852525, label %originalBB172alteredBB
    i32 1887555431, label %originalBB176alteredBB
    i32 1125995505, label %originalBB180alteredBB
    i32 -1758962659, label %originalBB184alteredBB
    i32 -1727965608, label %originalBB188alteredBB
    i32 755538250, label %originalBB192alteredBB
    i32 -1390963793, label %originalBB196alteredBB
    i32 875695968, label %originalBB200alteredBB
    i32 -1590219175, label %originalBB204alteredBB
    i32 1666007810, label %originalBB208alteredBB
    i32 1012317147, label %originalBB212alteredBB
    i32 -729913552, label %originalBB216alteredBB
    i32 -301490273, label %originalBB220alteredBB
    i32 292082196, label %originalBB224alteredBB
    i32 -753900173, label %originalBB228alteredBB
    i32 1678778043, label %originalBB232alteredBB
    i32 1746528878, label %originalBB236alteredBB
    i32 -1118524344, label %originalBB240alteredBB
    i32 491188328, label %originalBB244alteredBB
    i32 2110091663, label %originalBB251alteredBB
    i32 -1434444900, label %originalBB255alteredBB
    i32 -874249828, label %originalBB259alteredBB
    i32 367090333, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1675055646, i32 1902805439
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1180673090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 270697974
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 270697974
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -239608082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1068483025, i32 -1255115541
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2132514001, i32 -1255115541
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966481307, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -142160186, i32 55358147
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 549595914, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc9 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 1966481307, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1123511626, i32 1848676435
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -34120752
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -34120752
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1027778605, i32 1848676435
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1905258219, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -785523973, i32 -1636845484
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %112, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -641428109
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -641428109
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1503822479, i32 -1636845484
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 286003258, i32 527679950
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 414032391
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 414032391
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -833867056, i32 846563630
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %170, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %184 = select i1 %182, i32 306936451, i32 846563630
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 567362061, i32 1802153431
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 329116307, i32 869442553
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %212 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -52627741, i32 869442553
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -655133225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 859203261
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 859203261
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -74694989, i32 1688315
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom19
  %243 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %243, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1300083381
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1300083381
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 54461339, i32 1688315
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 -494936301, i32 -229681168
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %261, 90
  %262 = select i1 %cmp24, i32 353479130, i32 -229681168
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1665600430, i32 -161852525
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %277 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1946976097, i32 -161852525
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1144152938, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
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
  %305 = select i1 %303, i32 -2104775892, i32 1887555431
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %306 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom29
  %307 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %307, 82
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -246866243
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -246866243
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1172575672, i32 1887555431
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -1495833716, i32 -1318777292
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %336 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %337 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %337, 85
  %338 = select i1 %cmp35, i32 1239145929, i32 -1318777292
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 1061316514, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %340 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom40
  %341 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %341, 78
  %342 = select i1 %cmp42, i32 -1344412230, i32 2127263968
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %343 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %344 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %344, 82
  %345 = select i1 %cmp46, i32 207360376, i32 2127263968
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 1627678050, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1730594788, i32 1125995505
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom51
  %362 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %362, 75
  store i1 %cmp53, i1* %cmp53.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 388730797
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 388730797
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1579191771, i32 1125995505
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %378 = select i1 %cmp53.reload, i32 -2020328679, i32 536207998
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -269734884
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -269734884
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1082670831, i32 -1758962659
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %394 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %395 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %395, 78
  store i1 %cmp57, i1* %cmp57.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1334853919
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1334853919
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1402292723, i32 -1758962659
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %411 = select i1 %cmp57.reload, i32 -557309590, i32 536207998
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %412 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 1861173834, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1583162655
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1583162655
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 702072256, i32 -1727965608
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %428 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom62
  %429 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %429, 72
  store i1 %cmp64, i1* %cmp64.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -594707863
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -594707863
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1332928595, i32 -1727965608
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %445 = select i1 %cmp64.reload, i32 1488543382, i32 1938496173
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2057681644, i32 755538250
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %460 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %461 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %461, 75
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %475 = select i1 %473, i32 -606702459, i32 755538250
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %476 = select i1 %cmp68.reload, i32 980826792, i32 1938496173
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1846727524
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1846727524
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -418037865, i32 -1390963793
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %492 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1957957273, i32 -1390963793
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -672202625, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %507 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom73
  %508 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %508, 68
  %509 = select i1 %cmp75, i32 -1532973395, i32 1348674535
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %510 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %511 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %511, 72
  %512 = select i1 %cmp79, i32 -1788792423, i32 1348674535
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %513 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 287332561, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1624334331
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1624334331
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -422309366, i32 875695968
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %541 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom84
  %542 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %542, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -2080506994
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2080506994
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1622327946, i32 875695968
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %570 = select i1 %cmp86.reload, i32 1406453734, i32 966787060
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1691852654
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1691852654
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -549340243, i32 -1590219175
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %586 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %587 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %587, 68
  store i1 %cmp90, i1* %cmp90.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 786761083, i32 -1590219175
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %614 = select i1 %cmp90.reload, i32 1379128022, i32 966787060
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %615 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 -1713215367, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %616 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom95
  %617 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %617, 60
  %618 = select i1 %cmp97, i32 1495074652, i32 -1191373678
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %619 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %620 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %620, 64
  %621 = select i1 %cmp101, i32 -676781361, i32 -1191373678
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %622 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 1747773639, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 205945311
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 205945311
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -434832209, i32 1666007810
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %638 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1384661130
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1384661130
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1583236330, i32 1666007810
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1747773639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1665999815
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1665999815
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -819798479, i32 1012317147
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -394516124
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -394516124
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -901672719, i32 1012317147
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1713215367, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1326349997
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1326349997
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1125695555, i32 -729913552
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
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
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1280903494, i32 -729913552
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 287332561, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -775290236
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -775290236
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1365912627, i32 -301490273
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -1741858744
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1741858744
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1900702439, i32 -301490273
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -672202625, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1861173834, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 941884201
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 941884201
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1584040202, i32 292082196
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -747553008
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -747553008
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1737034563, i32 292082196
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1627678050, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1460168434, i32 -753900173
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1602804323
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1602804323
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1131346988, i32 -753900173
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1061316514, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -1826984745
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1826984745
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 643544820, i32 1678778043
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1788243502, i32 1678778043
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1144152938, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -655133225, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 2087036310
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2087036310
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1649528987, i32 1746528878
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 352346610
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 352346610
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -350163910, i32 1746528878
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -471718303, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = add i32 %945, 178078577
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 178078577
  %inc117 = add nsw i32 %945, 1
  store i32 %948, i32* %i, align 4
  store i32 -1905258219, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2108872371, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, 1751069962
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1751069962
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 82959191, i32 -1118524344
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %964, %965
  store i1 %cmp120, i1* %cmp120.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 476093390
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 476093390
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -956529876, i32 -1118524344
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %993 = select i1 %cmp120.reload, i32 -847698682, i32 -1284584498
  store i32 %993, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %994 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom122
  %995 = load double, double* %arrayidx123, align 8
  %996 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %996 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom124
  %997 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %997 to double
  %mul = fmul double %995, %conv
  %998 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %998 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %xuefenGPA, i64 0, i64 %idxprom126
  store double %mul, double* %arrayidx127, align 8
  store i32 -1546219051, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %inc129 = add nsw i32 %999, 1
  store i32 %1003, i32* %i, align 4
  store i32 -2108872371, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 58051137, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %1004, %1005
  %1006 = select i1 %cmp132, i32 521266523, i32 1455452912
  store i32 %1006, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %1007 to i64
  %arrayidx136 = getelementptr inbounds [10 x double], [10 x double]* %xuefenGPA, i64 0, i64 %idxprom135
  %1008 = load double, double* %arrayidx136, align 8
  %1009 = load double, double* %p, align 8
  %add = fadd double %1009, %1008
  store double %add, double* %p, align 8
  store i32 288628753, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, 329740368
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 329740368
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1053558525, i32 491188328
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 %1037, 1045733968
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1045733968
  %inc138 = add nsw i32 %1037, 1
  store i32 %1040, i32* %i, align 4
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1582578978, i32 491188328
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 58051137, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, 55982400
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 55982400
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -79777433, i32 2110091663
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = add i32 %1082, -1338817793
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -1338817793
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
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
  %1108 = select i1 %1106, i32 241259495, i32 2110091663
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1475419248, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, -2070154647
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -2070154647
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 116622699, i32 -1434444900
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %1124, %1125
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 %1126, 67272114
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 67272114
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -1516664773, i32 -1434444900
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1141 = select i1 %cmp141.reload, i32 1760878666, i32 1713896686
  store i32 %1141, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %1142 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %1142 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom144
  %1143 = load i32, i32* %arrayidx145, align 4
  %1144 = load i32, i32* %q, align 4
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, %1143
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add146 = add nsw i32 %1144, %1143
  store i32 %1148, i32* %q, align 4
  store i32 -872862385, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -903101999, i32 -874249828
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 %1163, 170780072
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 170780072
  %inc148 = add nsw i32 %1163, 1
  store i32 %1166, i32* %i, align 4
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 265505286
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 265505286
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 1063520054, i32 -874249828
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1475419248, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -15140348, i32 367090333
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1208 = load double, double* %p, align 8
  %1209 = load i32, i32* %q, align 4
  %conv150 = sitofp i32 %1209 to double
  %div = fdiv double %1208, %conv150
  store double %div, double* %zong, align 8
  %1210 = load double, double* %zong, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1210)
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 2125972635, i32 367090333
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068483025, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1123511626, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %i, align 4
  %1226 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %1225, %1226
  store i32 -785523973, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1227 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14alteredBB
  %1228 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %1228, 90
  store i32 -833867056, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1229 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 329116307, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1230 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom19alteredBB
  %1231 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %1231, 85
  store i32 -74694989, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1232 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -1665600430, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1233 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom29alteredBB
  %1234 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %1234, 82
  store i32 -2104775892, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1235 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom51alteredBB
  %1236 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %1236, 75
  store i32 1730594788, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1237 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55alteredBB
  %1238 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %1238, 78
  store i32 -1082670831, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1239 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom62alteredBB
  %1240 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %1240, 72
  store i32 702072256, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1241 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66alteredBB
  %1242 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %1242, 75
  store i32 -2057681644, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1243 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -418037865, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1244 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom84alteredBB
  %1245 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %1245, 64
  store i32 -422309366, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1246 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88alteredBB
  %1247 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %1247, 68
  store i32 -549340243, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1248 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x double], [10 x double]* %GPA, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  store i32 -434832209, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -819798479, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1125695555, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1365912627, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1584040202, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1460168434, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 643544820, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1649528987, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %1250 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp slt i32 %1249, %1250
  store i32 82959191, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %_ = shl i32 %1251, 1
  %1252 = sub i32 0, %1251
  %1253 = add i32 0, %1252
  %_245 = sub i32 0, %1251
  %1254 = add i32 %1253, 868128300
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 868128300
  %gen = add i32 %1253, 1
  %_246 = shl i32 %1251, 1
  %_247 = shl i32 %1251, 1
  %1257 = sub i32 0, %1251
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %inc138alteredBB = add nsw i32 %1251, 1
  store i32 %1260, i32* %i, align 4
  store i32 1053558525, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -79777433, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1261, %1262
  store i32 116622699, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %_260 = shl i32 %1263, 1
  %_261 = shl i32 %1263, 1
  %1264 = sub i32 0, -627485846
  %1265 = sub i32 %1264, %1263
  %1266 = add i32 %1265, -627485846
  %_262 = sub i32 0, %1263
  %1267 = sub i32 %1266, 973498067
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 973498067
  %gen263 = add i32 %1266, 1
  %_264 = shl i32 %1263, 1
  %_265 = shl i32 %1263, 1
  %1270 = add i32 0, 1976830299
  %1271 = sub i32 %1270, %1263
  %1272 = sub i32 %1271, 1976830299
  %_266 = sub i32 0, %1263
  %1273 = sub i32 %1272, -1385278286
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1385278286
  %gen267 = add i32 %1272, 1
  %1276 = sub i32 %1263, -1318800566
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, -1318800566
  %inc148alteredBB = add nsw i32 %1263, 1
  store i32 %1278, i32* %i, align 4
  store i32 -903101999, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1279 = load double, double* %p, align 8
  %1280 = load i32, i32* %q, align 4
  %conv150alteredBB = sitofp i32 %1280 to double
  %_272 = fsub double -0.000000e+00, %1279
  %gen273 = fadd double %_272, %conv150alteredBB
  %_274 = fsub double %1279, %conv150alteredBB
  %gen275 = fmul double %_274, %conv150alteredBB
  %_276 = fsub double %1279, %conv150alteredBB
  %gen277 = fmul double %_276, %conv150alteredBB
  %_278 = fsub double %1279, %conv150alteredBB
  %gen279 = fmul double %_278, %conv150alteredBB
  %divalteredBB = fdiv double %1279, %conv150alteredBB
  store double %divalteredBB, double* %zong, align 8
  %1281 = load double, double* %zong, align 8
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %1281)
  store i32 -15140348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB271, %for.end149, %originalBBpart2269, %originalBB259, %for.inc147, %for.body143, %originalBBpart2257, %originalBB255, %for.cond140, %originalBBpart2253, %originalBB251, %for.end139, %originalBBpart2249, %originalBB244, %for.inc137, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.body121, %originalBBpart2242, %originalBB240, %for.cond119, %for.end118, %for.inc116, %originalBBpart2238, %originalBB236, %if.end115, %if.end114, %originalBBpart2234, %originalBB232, %if.end113, %originalBBpart2230, %originalBB228, %if.end112, %originalBBpart2226, %originalBB224, %if.end111, %if.end110, %originalBBpart2222, %originalBB220, %if.end109, %originalBBpart2218, %originalBB216, %if.end108, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB208, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2206, %originalBB204, %land.lhs.true87, %originalBBpart2202, %originalBB200, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %originalBBpart2198, %originalBB196, %if.then69, %originalBBpart2194, %originalBB192, %land.lhs.true65, %originalBBpart2190, %originalBB188, %if.else61, %if.then58, %originalBBpart2186, %originalBB184, %land.lhs.true54, %originalBBpart2182, %originalBB180, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %originalBBpart2178, %originalBB176, %if.else28, %originalBBpart2174, %originalBB172, %if.then25, %land.lhs.true, %originalBBpart2170, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB160, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %originalBBpart2154, %originalBB152, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

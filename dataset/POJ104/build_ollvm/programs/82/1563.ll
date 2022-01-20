; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %b = alloca double, align 8
  %GPA = alloca double, align 8
  %x = alloca [10 x double], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -989119809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -989119809, label %for.cond
    i32 -1439025244, label %for.body
    i32 -417789492, label %originalBB
    i32 -1830506440, label %originalBBpart2
    i32 -384937189, label %for.inc
    i32 -788314774, label %originalBB183
    i32 1787327773, label %originalBBpart2187
    i32 -2044217461, label %for.end
    i32 323382320, label %for.cond4
    i32 512222978, label %for.body7
    i32 -1364088479, label %for.inc11
    i32 1582216839, label %for.end13
    i32 -1977468437, label %originalBB189
    i32 588986350, label %originalBBpart2191
    i32 1652198118, label %for.cond14
    i32 1898547119, label %originalBB193
    i32 134382897, label %originalBBpart2195
    i32 -67373042, label %for.body17
    i32 609655455, label %land.lhs.true
    i32 -1822814775, label %if.then
    i32 -1297253423, label %if.else
    i32 -1976312394, label %if.then32
    i32 1773440589, label %if.else35
    i32 -1237376644, label %originalBB197
    i32 1323152527, label %originalBBpart2199
    i32 1358736225, label %land.lhs.true40
    i32 -24775958, label %if.then45
    i32 1136569375, label %if.else48
    i32 -995627740, label %originalBB201
    i32 -279503896, label %originalBBpart2203
    i32 84714976, label %land.lhs.true53
    i32 274780286, label %if.then58
    i32 585651430, label %if.else61
    i32 23327935, label %originalBB205
    i32 -1459894141, label %originalBBpart2207
    i32 194782763, label %land.lhs.true66
    i32 602500758, label %if.then71
    i32 2122305020, label %originalBB209
    i32 -1128434853, label %originalBBpart2211
    i32 1852132552, label %if.else74
    i32 -909027892, label %land.lhs.true79
    i32 -1676261306, label %if.then84
    i32 -1283921444, label %if.else87
    i32 73182269, label %land.lhs.true92
    i32 -1767533445, label %originalBB213
    i32 563096748, label %originalBBpart2215
    i32 -1576360515, label %if.then97
    i32 2039721530, label %if.else100
    i32 -1980338589, label %land.lhs.true105
    i32 749371088, label %originalBB217
    i32 1694560583, label %originalBBpart2219
    i32 2028300674, label %if.then110
    i32 -1917508962, label %originalBB221
    i32 -210178253, label %originalBBpart2223
    i32 -79620119, label %if.else113
    i32 -276993105, label %land.lhs.true118
    i32 -1548976987, label %if.then123
    i32 73764621, label %originalBB225
    i32 -1422283482, label %originalBBpart2227
    i32 1411194537, label %if.else126
    i32 -1617619053, label %land.lhs.true131
    i32 -2141389704, label %if.then136
    i32 -464511289, label %if.end
    i32 -336388313, label %if.end139
    i32 -575955978, label %originalBB229
    i32 1163524858, label %originalBBpart2231
    i32 -335136782, label %if.end140
    i32 208875380, label %originalBB233
    i32 26511226, label %originalBBpart2235
    i32 1311822400, label %if.end141
    i32 -1073891141, label %originalBB237
    i32 -732399699, label %originalBBpart2239
    i32 -1883215757, label %if.end142
    i32 1856534697, label %originalBB241
    i32 1456502527, label %originalBBpart2243
    i32 829684860, label %if.end143
    i32 706757318, label %if.end144
    i32 -1179298618, label %if.end145
    i32 -331346666, label %originalBB245
    i32 1576105639, label %originalBBpart2247
    i32 534091745, label %if.end146
    i32 -1283951484, label %if.end147
    i32 727248757, label %originalBB249
    i32 1196371863, label %originalBBpart2251
    i32 -2128117661, label %for.inc148
    i32 -2110655919, label %originalBB253
    i32 1641589516, label %originalBBpart2265
    i32 244464208, label %for.end150
    i32 -1871747199, label %originalBB267
    i32 1559077074, label %originalBBpart2269
    i32 1963793199, label %for.cond151
    i32 1097646964, label %for.body154
    i32 1472312211, label %for.inc165
    i32 -1955968063, label %for.end167
    i32 801888829, label %originalBBalteredBB
    i32 -860635240, label %originalBB183alteredBB
    i32 2020479265, label %originalBB189alteredBB
    i32 667632248, label %originalBB193alteredBB
    i32 722925657, label %originalBB197alteredBB
    i32 69740416, label %originalBB201alteredBB
    i32 -1646358406, label %originalBB205alteredBB
    i32 843992813, label %originalBB209alteredBB
    i32 -634746626, label %originalBB213alteredBB
    i32 -1269972367, label %originalBB217alteredBB
    i32 1005635709, label %originalBB221alteredBB
    i32 1045430160, label %originalBB225alteredBB
    i32 1860778432, label %originalBB229alteredBB
    i32 1349810321, label %originalBB233alteredBB
    i32 -1685028133, label %originalBB237alteredBB
    i32 35181061, label %originalBB241alteredBB
    i32 357409937, label %originalBB245alteredBB
    i32 378831000, label %originalBB249alteredBB
    i32 676443944, label %originalBB253alteredBB
    i32 -1675843791, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1439025244, i32 -2044217461
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -417789492, i32 801888829
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load double, double* %a, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to double
  %add = fadd double %30, %conv
  store double %add, double* %a, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1695969150
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1695969150
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1830506440, i32 801888829
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384937189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -725604817
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -725604817
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -788314774, i32 -860635240
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1720122892
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1720122892
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1787327773, i32 -860635240
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -989119809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 323382320, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 512222978, i32 1582216839
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx9)
  store i32 -1364088479, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1571050985
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1571050985
  %inc12 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 323382320, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1977468437, i32 2020479265
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 588986350, i32 2020479265
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1652198118, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 424779738
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 424779738
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1898547119, i32 667632248
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %144, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1231597964
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1231597964
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 134382897, i32 667632248
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 -67373042, i32 244464208
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom18
  %175 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %175, 1.000000e+02
  %176 = select i1 %cmp20, i32 609655455, i32 -1297253423
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom22
  %178 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %178, 9.000000e+01
  %179 = select i1 %cmp24, i32 -1822814775, i32 -1297253423
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  store double 4.000000e+00, double* %arrayidx27, align 8
  store i32 -1283951484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom28
  %182 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %182, 6.000000e+01
  %183 = select i1 %cmp30, i32 -1976312394, i32 1773440589
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  store i32 534091745, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1237376644, i32 722925657
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom36
  %212 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ole double %212, 8.900000e+01
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 293169426
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 293169426
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1323152527, i32 722925657
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 1358736225, i32 1136569375
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom41
  %230 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %230, 8.500000e+01
  %231 = select i1 %cmp43, i32 -24775958, i32 1136569375
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom46
  store double 3.700000e+00, double* %arrayidx47, align 8
  store i32 -1179298618, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1725458622
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1725458622
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -995627740, i32 69740416
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom49
  %261 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ole double %261, 8.400000e+01
  store i1 %cmp51, i1* %cmp51.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1431516410
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1431516410
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -279503896, i32 69740416
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %289 = select i1 %cmp51.reload, i32 84714976, i32 585651430
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %290 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom54
  %291 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %291, 8.200000e+01
  %292 = select i1 %cmp56, i32 274780286, i32 585651430
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom59
  store double 3.300000e+00, double* %arrayidx60, align 8
  store i32 706757318, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 23327935, i32 -1646358406
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom62
  %321 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %321, 8.100000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1459894141, i32 -1646358406
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %336 = select i1 %cmp64.reload, i32 194782763, i32 1852132552
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %337 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom67
  %338 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %338, 7.800000e+01
  %339 = select i1 %cmp69, i32 602500758, i32 1852132552
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1464677405
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1464677405
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2122305020, i32 843992813
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %367 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom72
  store double 3.000000e+00, double* %arrayidx73, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 2087289260
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2087289260
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1128434853, i32 843992813
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 829684860, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %383 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom75
  %384 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ole double %384, 7.700000e+01
  %385 = select i1 %cmp77, i32 -909027892, i32 -1283921444
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %386 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom80
  %387 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oge double %387, 7.500000e+01
  %388 = select i1 %cmp82, i32 -1676261306, i32 -1283921444
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %389 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom85
  store double 2.700000e+00, double* %arrayidx86, align 8
  store i32 -1883215757, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom88
  %391 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %391, 7.400000e+01
  %392 = select i1 %cmp90, i32 73182269, i32 2039721530
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1767533445, i32 -634746626
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %407 to i64
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom93
  %408 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oge double %408, 7.200000e+01
  store i1 %cmp95, i1* %cmp95.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 287383224
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 287383224
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 563096748, i32 -634746626
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %436 = select i1 %cmp95.reload, i32 -1576360515, i32 2039721530
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %437 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom98
  store double 2.300000e+00, double* %arrayidx99, align 8
  store i32 1311822400, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %438 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom101
  %439 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ole double %439, 7.100000e+01
  %440 = select i1 %cmp103, i32 -1980338589, i32 -79620119
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -481078518
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -481078518
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 749371088, i32 -1269972367
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %456 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom106
  %457 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oge double %457, 6.800000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1308241768
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1308241768
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1694560583, i32 -1269972367
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %473 = select i1 %cmp108.reload, i32 2028300674, i32 -79620119
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1454730875
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1454730875
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1917508962, i32 1005635709
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %489 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom111
  store double 2.000000e+00, double* %arrayidx112, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -210178253, i32 1005635709
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -335136782, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %516 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114
  %517 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp ole double %517, 6.700000e+01
  %518 = select i1 %cmp116, i32 -276993105, i32 1411194537
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %519 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom119
  %520 = load double, double* %arrayidx120, align 8
  %cmp121 = fcmp oge double %520, 6.400000e+01
  %521 = select i1 %cmp121, i32 -1548976987, i32 1411194537
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 1593222883
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1593222883
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 73764621, i32 1045430160
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %549 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom124
  store double 1.500000e+00, double* %arrayidx125, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1422283482, i32 1045430160
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -336388313, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %576 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom127
  %577 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ole double %577, 6.300000e+01
  %578 = select i1 %cmp129, i32 -1617619053, i32 -464511289
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %579 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom132
  %580 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oge double %580, 6.000000e+01
  %581 = select i1 %cmp134, i32 -2141389704, i32 -464511289
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %582 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom137
  store double 1.000000e+00, double* %arrayidx138, align 8
  store i32 -464511289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -336388313, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 552097020
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 552097020
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -575955978, i32 1860778432
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 51244092
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 51244092
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1163524858, i32 1860778432
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -335136782, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1840389463
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1840389463
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 208875380, i32 1349810321
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -1233444774
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1233444774
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 26511226, i32 1349810321
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1311822400, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 61460642
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 61460642
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1073891141, i32 -1685028133
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -732399699, i32 -1685028133
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1883215757, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -928893576
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -928893576
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1856534697, i32 35181061
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1456502527, i32 35181061
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 829684860, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 706757318, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1179298618, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 259463264
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 259463264
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -331346666, i32 357409937
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1652941675
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1652941675
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1576105639, i32 357409937
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 534091745, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1283951484, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1569816607
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1569816607
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 727248757, i32 378831000
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, -454726049
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -454726049
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1196371863, i32 378831000
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2128117661, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 755318227
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 755318227
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -2110655919, i32 676443944
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc149 = add nsw i32 %824, 1
  store i32 %828, i32* %i, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1641589516, i32 676443944
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1652198118, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -1871747199, i32 -1675843791
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1559077074, i32 -1675843791
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1963793199, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %883, %884
  %885 = select i1 %cmp152, i32 1097646964, i32 -1955968063
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %886 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom155
  %887 = load double, double* %arrayidx156, align 8
  %888 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %888 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom157
  %889 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %889 to double
  %mul = fmul double %887, %conv159
  %890 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %890 to i64
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom160
  store double %mul, double* %arrayidx161, align 8
  %891 = load double, double* %b, align 8
  %892 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %892 to i64
  %arrayidx163 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom162
  %893 = load double, double* %arrayidx163, align 8
  %add164 = fadd double %891, %893
  store double %add164, double* %b, align 8
  store i32 1472312211, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %inc166 = add nsw i32 %894, 1
  store i32 %896, i32* %i, align 4
  store i32 1963793199, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %897 = load double, double* %b, align 8
  %898 = load double, double* %a, align 8
  %div = fdiv double %897, %898
  store double %div, double* %GPA, align 8
  %899 = load double, double* %GPA, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %899)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %900 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %901 = load double, double* %a, align 8
  %902 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %902 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom2alteredBB
  %903 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %903 to double
  %_ = fsub double -0.000000e+00, %901
  %gen = fadd double %_, %convalteredBB
  %_169 = fsub double -0.000000e+00, %901
  %gen170 = fadd double %_169, %convalteredBB
  %_171 = fsub double -0.000000e+00, %901
  %gen172 = fadd double %_171, %convalteredBB
  %_173 = fsub double %901, %convalteredBB
  %gen174 = fmul double %_173, %convalteredBB
  %_175 = fsub double -0.000000e+00, %901
  %gen176 = fadd double %_175, %convalteredBB
  %_177 = fsub double -0.000000e+00, %901
  %gen178 = fadd double %_177, %convalteredBB
  %_179 = fsub double %901, %convalteredBB
  %gen180 = fmul double %_179, %convalteredBB
  %_181 = fsub double %901, %convalteredBB
  %gen182 = fmul double %_181, %convalteredBB
  %addalteredBB = fadd double %901, %convalteredBB
  store double %addalteredBB, double* %a, align 8
  store i32 -417789492, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_184 = sub i32 0, %904
  %907 = sub i32 %906, 680846007
  %908 = add i32 %907, 1
  %909 = add i32 %908, 680846007
  %gen185 = add i32 %906, 1
  %910 = sub i32 0, %904
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %incalteredBB = add nsw i32 %904, 1
  store i32 %913, i32* %i, align 4
  store i32 -788314774, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977468437, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %914, %915
  store i32 1898547119, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %916 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom36alteredBB
  %917 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ole double %917, 8.900000e+01
  store i32 -1237376644, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %918 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom49alteredBB
  %919 = load double, double* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = fcmp ole double %919, 8.400000e+01
  store i32 -995627740, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %920 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom62alteredBB
  %921 = load double, double* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = fcmp ole double %921, 8.100000e+01
  store i32 23327935, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %922 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom72alteredBB
  store double 3.000000e+00, double* %arrayidx73alteredBB, align 8
  store i32 2122305020, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %923 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom93alteredBB
  %924 = load double, double* %arrayidx94alteredBB, align 8
  %cmp95alteredBB = fcmp oge double %924, 7.200000e+01
  store i32 -1767533445, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %925 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom106alteredBB
  %926 = load double, double* %arrayidx107alteredBB, align 8
  %cmp108alteredBB = fcmp oge double %926, 6.800000e+01
  store i32 749371088, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %927 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom111alteredBB
  store double 2.000000e+00, double* %arrayidx112alteredBB, align 8
  store i32 -1917508962, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %928 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom124alteredBB
  store double 1.500000e+00, double* %arrayidx125alteredBB, align 8
  store i32 73764621, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -575955978, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 208875380, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1073891141, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1856534697, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -331346666, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 727248757, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_254 = sub i32 0, %929
  %932 = add i32 %931, 1292510260
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1292510260
  %gen255 = add i32 %931, 1
  %935 = sub i32 %929, 608691425
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 608691425
  %_256 = sub i32 %929, 1
  %gen257 = mul i32 %937, 1
  %_258 = shl i32 %929, 1
  %938 = sub i32 %929, 1954083164
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 1954083164
  %_259 = sub i32 %929, 1
  %gen260 = mul i32 %940, 1
  %_261 = shl i32 %929, 1
  %_262 = shl i32 %929, 1
  %_263 = shl i32 %929, 1
  %941 = sub i32 %929, 702959686
  %942 = add i32 %941, 1
  %943 = add i32 %942, 702959686
  %inc149alteredBB = add nsw i32 %929, 1
  store i32 %943, i32* %i, align 4
  store i32 -2110655919, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1871747199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc165, %for.body154, %for.cond151, %originalBBpart2269, %originalBB267, %for.end150, %originalBBpart2265, %originalBB253, %for.inc148, %originalBBpart2251, %originalBB249, %if.end147, %if.end146, %originalBBpart2247, %originalBB245, %if.end145, %if.end144, %if.end143, %originalBBpart2243, %originalBB241, %if.end142, %originalBBpart2239, %originalBB237, %if.end141, %originalBBpart2235, %originalBB233, %if.end140, %originalBBpart2231, %originalBB229, %if.end139, %if.end, %if.then136, %land.lhs.true131, %if.else126, %originalBBpart2227, %originalBB225, %if.then123, %land.lhs.true118, %if.else113, %originalBBpart2223, %originalBB221, %if.then110, %originalBBpart2219, %originalBB217, %land.lhs.true105, %if.else100, %if.then97, %originalBBpart2215, %originalBB213, %land.lhs.true92, %if.else87, %if.then84, %land.lhs.true79, %if.else74, %originalBBpart2211, %originalBB209, %if.then71, %land.lhs.true66, %originalBBpart2207, %originalBB205, %if.else61, %if.then58, %land.lhs.true53, %originalBBpart2203, %originalBB201, %if.else48, %if.then45, %land.lhs.true40, %originalBBpart2199, %originalBB197, %if.else35, %if.then32, %if.else, %if.then, %land.lhs.true, %for.body17, %originalBBpart2195, %originalBB193, %for.cond14, %originalBBpart2191, %originalBB189, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %originalBBpart2187, %originalBB183, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

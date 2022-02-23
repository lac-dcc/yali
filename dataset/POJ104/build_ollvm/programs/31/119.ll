; ModuleID = 'source-C-CXX/31/119.c'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [11 x [101 x i8]], align 16
  %b = alloca [11 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729880635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar403 = load i32, i32* %switchVar
  switch i32 %switchVar403, label %switchDefault [
    i32 1729880635, label %for.cond
    i32 2141987686, label %for.body
    i32 69126936, label %originalBB
    i32 -1102805551, label %originalBBpart2
    i32 1408619812, label %for.cond1
    i32 1508511220, label %for.body3
    i32 -1084582283, label %originalBB228
    i32 -1016091601, label %originalBBpart2230
    i32 61559679, label %for.inc
    i32 174295129, label %for.end
    i32 1717280499, label %originalBB232
    i32 1542639948, label %originalBBpart2234
    i32 -1526843267, label %for.inc10
    i32 -888685718, label %for.end12
    i32 -1666744546, label %originalBB236
    i32 2026750836, label %originalBBpart2238
    i32 -1795979101, label %for.cond13
    i32 2054629259, label %for.body15
    i32 2001869477, label %for.inc22
    i32 293603635, label %originalBB240
    i32 -1034162020, label %originalBBpart2242
    i32 1849933593, label %for.end24
    i32 203918695, label %originalBB244
    i32 -1720015388, label %originalBBpart2246
    i32 924754412, label %for.cond25
    i32 1033936888, label %for.body27
    i32 -78357856, label %for.cond28
    i32 -1576240129, label %for.body30
    i32 -1587949564, label %for.inc37
    i32 -1044664434, label %for.end39
    i32 1999933358, label %for.cond40
    i32 118842181, label %for.body42
    i32 1202816528, label %if.then
    i32 -1570947116, label %originalBB248
    i32 -688275583, label %originalBBpart2255
    i32 924383075, label %for.cond49
    i32 -1664033225, label %for.body52
    i32 -940369005, label %for.inc63
    i32 341359428, label %for.end64
    i32 1725986038, label %originalBB257
    i32 -814931546, label %originalBBpart2259
    i32 1668094933, label %if.then67
    i32 184894561, label %if.end
    i32 -1319582911, label %originalBB261
    i32 1568130031, label %originalBBpart2263
    i32 1983772281, label %if.end68
    i32 -1639527505, label %for.inc69
    i32 32984520, label %originalBB265
    i32 -502118576, label %originalBBpart2269
    i32 -481514947, label %for.end71
    i32 -565441096, label %for.cond72
    i32 429975707, label %originalBB271
    i32 842725870, label %originalBBpart2273
    i32 -1004742400, label %for.body75
    i32 619863898, label %if.then83
    i32 272181869, label %originalBB275
    i32 1966628572, label %originalBBpart2280
    i32 -163240918, label %for.cond85
    i32 -1526276460, label %for.body88
    i32 -1728636325, label %for.inc100
    i32 -706797361, label %originalBB282
    i32 163232540, label %originalBBpart2291
    i32 -1655582943, label %for.end102
    i32 1302837888, label %if.then105
    i32 -876354604, label %originalBB293
    i32 1668370659, label %originalBBpart2295
    i32 1970413218, label %if.end106
    i32 -1037844028, label %originalBB297
    i32 -1028612144, label %originalBBpart2299
    i32 -30642665, label %if.end107
    i32 -1558901429, label %for.inc108
    i32 -1333614211, label %for.end110
    i32 426300216, label %for.cond111
    i32 1156574736, label %originalBB301
    i32 -1318927775, label %originalBBpart2307
    i32 1536569203, label %for.body115
    i32 -1963988698, label %originalBB309
    i32 -588260952, label %originalBBpart2325
    i32 -2114453005, label %for.inc125
    i32 -992413146, label %for.end127
    i32 -368335052, label %for.cond128
    i32 1692192925, label %for.body132
    i32 563879069, label %originalBB327
    i32 986650994, label %originalBBpart2346
    i32 -1645215906, label %for.inc142
    i32 -299534286, label %originalBB348
    i32 541671684, label %originalBBpart2363
    i32 -2019836502, label %for.end144
    i32 1068483460, label %for.cond145
    i32 -346647433, label %for.body149
    i32 2008488312, label %originalBB365
    i32 -1404498686, label %originalBBpart2369
    i32 1362775152, label %if.then157
    i32 47349759, label %if.end166
    i32 569675075, label %if.then174
    i32 1967801341, label %if.end184
    i32 -635816939, label %originalBB371
    i32 -188142648, label %originalBBpart2373
    i32 1297751441, label %for.inc185
    i32 2018398791, label %for.end187
    i32 17688841, label %originalBB375
    i32 1567565341, label %originalBBpart2377
    i32 -1280436413, label %for.cond188
    i32 -1234871756, label %for.body191
    i32 150136328, label %land.lhs.true
    i32 568913615, label %if.then198
    i32 -1244816168, label %originalBB379
    i32 -436602920, label %originalBBpart2381
    i32 1090256687, label %if.end200
    i32 2119455940, label %if.then205
    i32 -506695436, label %for.cond206
    i32 -86566586, label %for.body209
    i32 -1984302861, label %for.inc213
    i32 1451987378, label %for.end215
    i32 -199110811, label %if.then218
    i32 693400515, label %if.end220
    i32 1560354392, label %if.end221
    i32 -1999494574, label %for.inc222
    i32 1632259844, label %originalBB383
    i32 926330227, label %originalBBpart2396
    i32 -952088903, label %for.end224
    i32 -1915640558, label %for.inc225
    i32 1879742819, label %originalBB398
    i32 -204867848, label %originalBBpart2401
    i32 -1304165769, label %for.end227
    i32 1124473290, label %originalBBalteredBB
    i32 -1931544936, label %originalBB228alteredBB
    i32 1492792137, label %originalBB232alteredBB
    i32 -1544185863, label %originalBB236alteredBB
    i32 -307835751, label %originalBB240alteredBB
    i32 -551090540, label %originalBB244alteredBB
    i32 -1374348794, label %originalBB248alteredBB
    i32 -1750033705, label %originalBB257alteredBB
    i32 -306988467, label %originalBB261alteredBB
    i32 -1277176847, label %originalBB265alteredBB
    i32 -1322687284, label %originalBB271alteredBB
    i32 2015740036, label %originalBB275alteredBB
    i32 1082248277, label %originalBB282alteredBB
    i32 1791859985, label %originalBB293alteredBB
    i32 -2005153819, label %originalBB297alteredBB
    i32 1284367910, label %originalBB301alteredBB
    i32 112154343, label %originalBB309alteredBB
    i32 -1745682966, label %originalBB327alteredBB
    i32 -2065937737, label %originalBB348alteredBB
    i32 -1686151225, label %originalBB365alteredBB
    i32 -477591176, label %originalBB371alteredBB
    i32 203166142, label %originalBB375alteredBB
    i32 -22607463, label %originalBB379alteredBB
    i32 -1262248482, label %originalBB383alteredBB
    i32 688877716, label %originalBB398alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2141987686, i32 -888685718
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
  %28 = select i1 %26, i32 69126936, i32 1124473290
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %42 = select i1 %40, i32 -1102805551, i32 1124473290
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408619812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 100
  %44 = select i1 %cmp2, i32 1508511220, i32 174295129
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1640998504
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1640998504
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1084582283, i32 -1931544936
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom6
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1918256016
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1918256016
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1016091601, i32 -1931544936
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 61559679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -280056767
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -280056767
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1408619812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -843558823
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -843558823
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1717280499, i32 1492792137
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1542639948, i32 1492792137
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1526843267, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc11 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 1729880635, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1271636324
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1271636324
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1666744546, i32 -1544185863
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2026750836, i32 -1544185863
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1795979101, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %182, %183
  %184 = select i1 %cmp14, i32 2054629259, i32 1849933593
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidx17)
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %arrayidx20)
  store i32 2001869477, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -186797100
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -186797100
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 293603635, i32 -307835751
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 2049515581
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 2049515581
  %inc23 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1034162020, i32 -307835751
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1795979101, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1468497041
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1468497041
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 203918695, i32 -551090540
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 206183469
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 206183469
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1720015388, i32 -551090540
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 924754412, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %286, %287
  %288 = select i1 %cmp26, i32 1033936888, i32 -1304165769
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -78357856, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %289, 100
  %290 = select i1 %cmp29, i32 -1576240129, i32 -1044664434
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %292 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 -1587949564, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc38 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 -78357856, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 1999933358, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %297, 0
  %298 = select i1 %cmp41, i32 118842181, i32 -481514947
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom43
  %300 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %300 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %301 = load i8, i8* %arrayidx46, align 1
  %conv = sext i8 %301 to i32
  %cmp47 = icmp ne i32 %conv, 0
  %302 = select i1 %cmp47, i32 1202816528, i32 1983772281
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1570947116, i32 -1374348794
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -166058009
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -166058009
  %add = add nsw i32 %317, 1
  store i32 %320, i32* %k1, align 4
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 660073743
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 660073743
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -688275583, i32 -1374348794
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 924383075, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp50 = icmp sge i32 %337, 0
  %338 = select i1 %cmp50, i32 -1664033225, i32 341359428
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom53
  %340 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %341 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %341 to i32
  %342 = sub i32 %conv57, 904000328
  %343 = sub i32 %342, 48
  %344 = add i32 %343, 904000328
  %sub = sub nsw i32 %conv57, 48
  %conv58 = trunc i32 %344 to i8
  %345 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %345 to i64
  %arrayidx60 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom59
  %346 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  store i32 -940369005, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec = add nsw i32 %347, -1
  store i32 %351, i32* %j, align 4
  store i32 924383075, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1725986038, i32 -1750033705
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %378, -1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -814931546, i32 -1750033705
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %405 = select i1 %cmp65.reload, i32 1668094933, i32 184894561
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -481514947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 259413674
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 259413674
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1319582911, i32 -306988467
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1296051113
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1296051113
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1568130031, i32 -306988467
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1983772281, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1639527505, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -583572536
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -583572536
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 32984520, i32 -1277176847
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 2128674029
  %477 = add i32 %476, -1
  %478 = sub i32 %477, 2128674029
  %dec70 = add nsw i32 %475, -1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1520731481
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1520731481
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -502118576, i32 -1277176847
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1999933358, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -565441096, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -6482597
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -6482597
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 429975707, i32 -1322687284
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %cmp73 = icmp sge i32 %521, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -721854522
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -721854522
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 842725870, i32 -1322687284
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %549 = select i1 %cmp73.reload, i32 -1004742400, i32 -1333614211
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %550 to i64
  %arrayidx77 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom76
  %551 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %551 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %552 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %552 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %553 = select i1 %cmp81, i32 619863898, i32 -30642665
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1671671681
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1671671681
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 272181869, i32 2015740036
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %add84 = add nsw i32 %569, 1
  store i32 %571, i32* %k2, align 4
  %572 = load i32, i32* %j, align 4
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -766703766
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -766703766
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1966628572, i32 2015740036
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -163240918, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %600, 0
  %601 = select i1 %cmp86, i32 -1526276460, i32 -1655582943
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %602 to i64
  %arrayidx90 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom89
  %603 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %603 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %604 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %604 to i32
  %605 = add i32 %conv93, 1281628555
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, 1281628555
  %sub94 = sub nsw i32 %conv93, 48
  %conv95 = trunc i32 %607 to i8
  %608 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %608 to i64
  %arrayidx97 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom96
  %609 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %609 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %conv95, i8* %arrayidx99, align 1
  store i32 -1728636325, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -706797361, i32 1082248277
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, -1
  %638 = sub i32 %636, %637
  %dec101 = add nsw i32 %636, -1
  store i32 %638, i32* %j, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 163232540, i32 1082248277
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -163240918, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp103 = icmp eq i32 %665, -1
  %666 = select i1 %cmp103, i32 1302837888, i32 1970413218
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -40654178
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -40654178
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -876354604, i32 1791859985
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 950932970
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 950932970
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1668370659, i32 1791859985
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1333614211, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1037844028, i32 -2005153819
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1009000874
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1009000874
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1028612144, i32 -2005153819
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -30642665, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1558901429, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = add i32 %762, 245517444
  %764 = add i32 %763, -1
  %765 = sub i32 %764, 245517444
  %dec109 = add nsw i32 %762, -1
  store i32 %765, i32* %j, align 4
  store i32 -565441096, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 426300216, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -206715710
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -206715710
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1156574736, i32 1284367910
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %k1, align 4
  %795 = add i32 101, -1084454129
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1084454129
  %sub112 = sub nsw i32 101, %794
  %cmp113 = icmp sge i32 %793, %797
  store i1 %cmp113, i1* %cmp113.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1067900192
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1067900192
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1318927775, i32 1284367910
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %825 = select i1 %cmp113.reload, i32 1536569203, i32 -992413146
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1364676434
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1364676434
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1963988698, i32 112154343
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %853 to i64
  %arrayidx117 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom116
  %854 = load i32, i32* %j, align 4
  %855 = sub i32 %854, -710937289
  %856 = sub i32 %855, 101
  %857 = add i32 %856, -710937289
  %sub118 = sub nsw i32 %854, 101
  %858 = load i32, i32* %k1, align 4
  %859 = add i32 %857, 392226243
  %860 = add i32 %859, %858
  %861 = sub i32 %860, 392226243
  %add119 = add nsw i32 %857, %858
  %idxprom120 = sext i32 %861 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117, i64 0, i64 %idxprom120
  %862 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %862 to i32
  %863 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %863 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom123
  store i32 %conv122, i32* %arrayidx124, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -588260952, i32 112154343
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -2114453005, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = add i32 %890, 1929583989
  %892 = add i32 %891, -1
  %893 = sub i32 %892, 1929583989
  %dec126 = add nsw i32 %890, -1
  store i32 %893, i32* %j, align 4
  store i32 426300216, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 -368335052, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %k2, align 4
  %896 = sub i32 0, %895
  %897 = add i32 101, %896
  %sub129 = sub nsw i32 101, %895
  %cmp130 = icmp sge i32 %894, %897
  %898 = select i1 %cmp130, i32 1692192925, i32 -2019836502
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 563879069, i32 -1745682966
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %913 to i64
  %arrayidx134 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom133
  %914 = load i32, i32* %j, align 4
  %915 = sub i32 %914, -1183161058
  %916 = sub i32 %915, 101
  %917 = add i32 %916, -1183161058
  %sub135 = sub nsw i32 %914, 101
  %918 = load i32, i32* %k2, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add136 = add nsw i32 %917, %918
  %idxprom137 = sext i32 %922 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i64 0, i64 %idxprom137
  %923 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %923 to i32
  %924 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %924 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom140
  store i32 %conv139, i32* %arrayidx141, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1713855569
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1713855569
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 986650994, i32 -1745682966
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1645215906, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -299534286, i32 -2065937737
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %966 = load i32, i32* %j, align 4
  %967 = add i32 %966, 709039718
  %968 = add i32 %967, -1
  %969 = sub i32 %968, 709039718
  %dec143 = add nsw i32 %966, -1
  store i32 %969, i32* %j, align 4
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, 972684372
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 972684372
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 541671684, i32 -2065937737
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -368335052, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 100, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1068483460, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = load i32, i32* %k1, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 101, %999
  %sub146 = sub nsw i32 101, %998
  %cmp147 = icmp sge i32 %997, %1000
  %1001 = select i1 %cmp147, i32 -346647433, i32 2018398791
  store i32 %1001, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 2030812086
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 2030812086
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 2008488312, i32 -1686151225
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %1029 to i64
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom150
  %1030 = load i32, i32* %arrayidx151, align 4
  %1031 = load i32, i32* %k, align 4
  %1032 = sub i32 %1030, -843203863
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -843203863
  %sub152 = sub nsw i32 %1030, %1031
  %1035 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %1035 to i64
  %arrayidx154 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom153
  %1036 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %1034, %1036
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -1404498686, i32 -1686151225
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1063 = select i1 %cmp155.reload, i32 1362775152, i32 47349759
  store i32 %1063, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %1064 to i64
  %arrayidx159 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom158
  %1065 = load i32, i32* %arrayidx159, align 4
  %1066 = load i32, i32* %k, align 4
  %1067 = add i32 %1065, -1873933813
  %1068 = sub i32 %1067, %1066
  %1069 = sub i32 %1068, -1873933813
  %sub160 = sub nsw i32 %1065, %1066
  %1070 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %1070 to i64
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom161
  %1071 = load i32, i32* %arrayidx162, align 4
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1069, %1072
  %sub163 = sub nsw i32 %1069, %1071
  %1074 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %1074 to i64
  %arrayidx165 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom164
  store i32 %1073, i32* %arrayidx165, align 4
  store i32 0, i32* %k, align 4
  store i32 47349759, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %1075 to i64
  %arrayidx168 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom167
  %1076 = load i32, i32* %arrayidx168, align 4
  %1077 = load i32, i32* %k, align 4
  %1078 = add i32 %1076, -650981880
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -650981880
  %sub169 = sub nsw i32 %1076, %1077
  %1081 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %1081 to i64
  %arrayidx171 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom170
  %1082 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp slt i32 %1080, %1082
  %1083 = select i1 %cmp172, i32 569675075, i32 1967801341
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %1084 to i64
  %arrayidx176 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom175
  %1085 = load i32, i32* %arrayidx176, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 10
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add177 = add nsw i32 %1085, 10
  %1090 = load i32, i32* %k, align 4
  %1091 = sub i32 %1089, -136426992
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -136426992
  %sub178 = sub nsw i32 %1089, %1090
  %1094 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %1094 to i64
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom179
  %1095 = load i32, i32* %arrayidx180, align 4
  %1096 = sub i32 %1093, -427923368
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -427923368
  %sub181 = sub nsw i32 %1093, %1095
  %1099 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %1099 to i64
  %arrayidx183 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom182
  store i32 %1098, i32* %arrayidx183, align 4
  store i32 1, i32* %k, align 4
  store i32 1967801341, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -635816939, i32 -477591176
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, -1464446122
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1464446122
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -188142648, i32 -477591176
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1297751441, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, -1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %dec186 = add nsw i32 %1129, -1
  store i32 %1133, i32* %j, align 4
  store i32 1068483460, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = add i32 %1134, -1965184570
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -1965184570
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 17688841, i32 203166142
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %1162 = select i1 %1160, i32 1567565341, i32 203166142
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1280436413, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %cmp189 = icmp sle i32 %1163, 100
  %1164 = select i1 %cmp189, i32 -1234871756, i32 -952088903
  store i32 %1164, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %cmp192 = icmp eq i32 %1165, 100
  %1166 = select i1 %cmp192, i32 150136328, i32 1090256687
  store i32 %1166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %1167 to i64
  %arrayidx195 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom194
  %1168 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp eq i32 %1168, 0
  %1169 = select i1 %cmp196, i32 568913615, i32 1090256687
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -1244816168, i32 -22607463
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -436602920, i32 -22607463
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1090256687, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %1210 to i64
  %arrayidx202 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom201
  %1211 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp ne i32 %1211, 0
  %1212 = select i1 %cmp203, i32 2119455940, i32 1560354392
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  store i32 %1213, i32* %j, align 4
  store i32 -506695436, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %1214 = load i32, i32* %j, align 4
  %cmp207 = icmp sle i32 %1214, 100
  %1215 = select i1 %cmp207, i32 -86566586, i32 1451987378
  store i32 %1215, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %1216 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %1216 to i64
  %arrayidx211 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom210
  %1217 = load i32, i32* %arrayidx211, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1217)
  store i32 -1984302861, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1218 = load i32, i32* %j, align 4
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %inc214 = add nsw i32 %1218, 1
  store i32 %1220, i32* %j, align 4
  store i32 -506695436, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %1221, 101
  %1222 = select i1 %cmp216, i32 -199110811, i32 693400515
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -952088903, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1560354392, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -1999494574, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 1632259844, i32 -1262248482
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %inc223 = add nsw i32 %1237, 1
  store i32 %1241, i32* %j, align 4
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 926330227, i32 -1262248482
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -1280436413, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 -1915640558, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 false, true
  %1268 = and i1 %1265, false
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, false
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 false, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 1879742819, i32 688877716
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %1283 = add i32 %1282, -418725940
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, -418725940
  %inc226 = add nsw i32 %1282, 1
  store i32 %1285, i32* %i, align 4
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = add i32 %1286, -785568449
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -785568449
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 -204867848, i32 688877716
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 924754412, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 69126936, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1313 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1314 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1314 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %1315 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1315 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom6alteredBB
  %1316 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %1316 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 -1084582283, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1717280499, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1666744546, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %_ = shl i32 %1317, 1
  %1318 = sub i32 %1317, 1750289983
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, 1750289983
  %inc23alteredBB = add nsw i32 %1317, 1
  store i32 %1320, i32* %i, align 4
  store i32 293603635, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 203918695, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %j, align 4
  %_249 = shl i32 %1321, 1
  %1322 = sub i32 0, %1321
  %1323 = add i32 0, %1322
  %_250 = sub i32 0, %1321
  %1324 = sub i32 %1323, -1127370673
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -1127370673
  %gen = add i32 %1323, 1
  %_251 = shl i32 %1321, 1
  %1327 = sub i32 %1321, -346061800
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -346061800
  %_252 = sub i32 %1321, 1
  %gen253 = mul i32 %1329, 1
  %1330 = add i32 %1321, -430708227
  %1331 = add i32 %1330, 1
  %1332 = sub i32 %1331, -430708227
  %addalteredBB = add nsw i32 %1321, 1
  store i32 %1332, i32* %k1, align 4
  %1333 = load i32, i32* %j, align 4
  store i32 %1333, i32* %j, align 4
  store i32 -1570947116, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp eq i32 %1334, -1
  store i32 1725986038, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1319582911, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %j, align 4
  %1336 = sub i32 0, 1045536727
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, 1045536727
  %_266 = sub i32 0, %1335
  %1339 = add i32 %1338, -1108362530
  %1340 = add i32 %1339, -1
  %1341 = sub i32 %1340, -1108362530
  %gen267 = add i32 %1338, -1
  %1342 = sub i32 0, -1
  %1343 = sub i32 %1335, %1342
  %dec70alteredBB = add nsw i32 %1335, -1
  store i32 %1343, i32* %j, align 4
  store i32 32984520, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %j, align 4
  %cmp73alteredBB = icmp sge i32 %1344, 0
  store i32 429975707, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %j, align 4
  %1346 = sub i32 0, 1245331545
  %1347 = sub i32 %1346, %1345
  %1348 = add i32 %1347, 1245331545
  %_276 = sub i32 0, %1345
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %gen277 = add i32 %1348, 1
  %_278 = shl i32 %1345, 1
  %1351 = sub i32 0, 1
  %1352 = sub i32 %1345, %1351
  %add84alteredBB = add nsw i32 %1345, 1
  store i32 %1352, i32* %k2, align 4
  %1353 = load i32, i32* %j, align 4
  store i32 %1353, i32* %j, align 4
  store i32 272181869, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %j, align 4
  %1355 = sub i32 0, -1
  %1356 = add i32 %1354, %1355
  %_283 = sub i32 %1354, -1
  %gen284 = mul i32 %1356, -1
  %_285 = shl i32 %1354, -1
  %1357 = sub i32 0, %1354
  %1358 = add i32 0, %1357
  %_286 = sub i32 0, %1354
  %1359 = sub i32 %1358, -340941078
  %1360 = add i32 %1359, -1
  %1361 = add i32 %1360, -340941078
  %gen287 = add i32 %1358, -1
  %_288 = shl i32 %1354, -1
  %_289 = shl i32 %1354, -1
  %1362 = sub i32 0, -1
  %1363 = sub i32 %1354, %1362
  %dec101alteredBB = add nsw i32 %1354, -1
  store i32 %1363, i32* %j, align 4
  store i32 -706797361, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -876354604, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -1037844028, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %j, align 4
  %1365 = load i32, i32* %k1, align 4
  %_302 = shl i32 101, %1365
  %_303 = shl i32 101, %1365
  %1366 = add i32 0, 2099421668
  %1367 = sub i32 %1366, 101
  %1368 = sub i32 %1367, 2099421668
  %_304 = sub i32 0, 101
  %1369 = add i32 %1368, -1710847327
  %1370 = add i32 %1369, %1365
  %1371 = sub i32 %1370, -1710847327
  %gen305 = add i32 %1368, %1365
  %1372 = sub i32 101, 1199353468
  %1373 = sub i32 %1372, %1365
  %1374 = add i32 %1373, 1199353468
  %sub112alteredBB = sub nsw i32 101, %1365
  %cmp113alteredBB = icmp sge i32 %1364, %1374
  store i32 1156574736, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1375 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %1376 = load i32, i32* %j, align 4
  %1377 = add i32 0, -2087161507
  %1378 = sub i32 %1377, %1376
  %1379 = sub i32 %1378, -2087161507
  %_310 = sub i32 0, %1376
  %1380 = add i32 %1379, 1672473629
  %1381 = add i32 %1380, 101
  %1382 = sub i32 %1381, 1672473629
  %gen311 = add i32 %1379, 101
  %1383 = add i32 %1376, -1982981492
  %1384 = sub i32 %1383, 101
  %1385 = sub i32 %1384, -1982981492
  %_312 = sub i32 %1376, 101
  %gen313 = mul i32 %1385, 101
  %1386 = add i32 %1376, 165451689
  %1387 = sub i32 %1386, 101
  %1388 = sub i32 %1387, 165451689
  %_314 = sub i32 %1376, 101
  %gen315 = mul i32 %1388, 101
  %1389 = add i32 %1376, 1237913437
  %1390 = sub i32 %1389, 101
  %1391 = sub i32 %1390, 1237913437
  %sub118alteredBB = sub nsw i32 %1376, 101
  %1392 = load i32, i32* %k1, align 4
  %_316 = shl i32 %1391, %1392
  %_317 = shl i32 %1391, %1392
  %_318 = shl i32 %1391, %1392
  %_319 = shl i32 %1391, %1392
  %1393 = sub i32 0, -136730790
  %1394 = sub i32 %1393, %1391
  %1395 = add i32 %1394, -136730790
  %_320 = sub i32 0, %1391
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, %1392
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %gen321 = add i32 %1395, %1392
  %_322 = shl i32 %1391, %1392
  %_323 = shl i32 %1391, %1392
  %1400 = add i32 %1391, -2079602130
  %1401 = add i32 %1400, %1392
  %1402 = sub i32 %1401, -2079602130
  %add119alteredBB = add nsw i32 %1391, %1392
  %idxprom120alteredBB = sext i32 %1402 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom120alteredBB
  %1403 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1403 to i32
  %1404 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1404 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom123alteredBB
  store i32 %conv122alteredBB, i32* %arrayidx124alteredBB, align 4
  store i32 -1963988698, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1405 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %b, i64 0, i64 %idxprom133alteredBB
  %1406 = load i32, i32* %j, align 4
  %1407 = sub i32 %1406, -2142741020
  %1408 = sub i32 %1407, 101
  %1409 = add i32 %1408, -2142741020
  %_328 = sub i32 %1406, 101
  %gen329 = mul i32 %1409, 101
  %1410 = sub i32 %1406, 1596349840
  %1411 = sub i32 %1410, 101
  %1412 = add i32 %1411, 1596349840
  %_330 = sub i32 %1406, 101
  %gen331 = mul i32 %1412, 101
  %1413 = sub i32 %1406, 1287725740
  %1414 = sub i32 %1413, 101
  %1415 = add i32 %1414, 1287725740
  %_332 = sub i32 %1406, 101
  %gen333 = mul i32 %1415, 101
  %1416 = add i32 %1406, 483936678
  %1417 = sub i32 %1416, 101
  %1418 = sub i32 %1417, 483936678
  %_334 = sub i32 %1406, 101
  %gen335 = mul i32 %1418, 101
  %1419 = sub i32 0, 101
  %1420 = add i32 %1406, %1419
  %_336 = sub i32 %1406, 101
  %gen337 = mul i32 %1420, 101
  %1421 = add i32 0, 1986524918
  %1422 = sub i32 %1421, %1406
  %1423 = sub i32 %1422, 1986524918
  %_338 = sub i32 0, %1406
  %1424 = sub i32 %1423, -1676273730
  %1425 = add i32 %1424, 101
  %1426 = add i32 %1425, -1676273730
  %gen339 = add i32 %1423, 101
  %1427 = sub i32 %1406, -1684303614
  %1428 = sub i32 %1427, 101
  %1429 = add i32 %1428, -1684303614
  %sub135alteredBB = sub nsw i32 %1406, 101
  %1430 = load i32, i32* %k2, align 4
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1429, %1431
  %_340 = sub i32 %1429, %1430
  %gen341 = mul i32 %1432, %1430
  %_342 = shl i32 %1429, %1430
  %1433 = add i32 %1429, 113009252
  %1434 = sub i32 %1433, %1430
  %1435 = sub i32 %1434, 113009252
  %_343 = sub i32 %1429, %1430
  %gen344 = mul i32 %1435, %1430
  %1436 = sub i32 %1429, 183568871
  %1437 = add i32 %1436, %1430
  %1438 = add i32 %1437, 183568871
  %add136alteredBB = add nsw i32 %1429, %1430
  %idxprom137alteredBB = sext i32 %1438 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom137alteredBB
  %1439 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %1439 to i32
  %1440 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1440 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom140alteredBB
  store i32 %conv139alteredBB, i32* %arrayidx141alteredBB, align 4
  store i32 563879069, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %j, align 4
  %_349 = shl i32 %1441, -1
  %1442 = sub i32 0, -1
  %1443 = add i32 %1441, %1442
  %_350 = sub i32 %1441, -1
  %gen351 = mul i32 %1443, -1
  %1444 = sub i32 %1441, -1514830524
  %1445 = sub i32 %1444, -1
  %1446 = add i32 %1445, -1514830524
  %_352 = sub i32 %1441, -1
  %gen353 = mul i32 %1446, -1
  %_354 = shl i32 %1441, -1
  %1447 = sub i32 0, -1
  %1448 = add i32 %1441, %1447
  %_355 = sub i32 %1441, -1
  %gen356 = mul i32 %1448, -1
  %1449 = sub i32 %1441, 638381094
  %1450 = sub i32 %1449, -1
  %1451 = add i32 %1450, 638381094
  %_357 = sub i32 %1441, -1
  %gen358 = mul i32 %1451, -1
  %_359 = shl i32 %1441, -1
  %1452 = sub i32 0, %1441
  %1453 = add i32 0, %1452
  %_360 = sub i32 0, %1441
  %1454 = sub i32 0, %1453
  %1455 = sub i32 0, -1
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %gen361 = add i32 %1453, -1
  %1458 = sub i32 0, %1441
  %1459 = sub i32 0, -1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %dec143alteredBB = add nsw i32 %1441, -1
  store i32 %1461, i32* %j, align 4
  store i32 -299534286, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1462 to i64
  %arrayidx151alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom150alteredBB
  %1463 = load i32, i32* %arrayidx151alteredBB, align 4
  %1464 = load i32, i32* %k, align 4
  %1465 = add i32 %1463, 1309730864
  %1466 = sub i32 %1465, %1464
  %1467 = sub i32 %1466, 1309730864
  %_366 = sub i32 %1463, %1464
  %gen367 = mul i32 %1467, %1464
  %1468 = add i32 %1463, -1463862947
  %1469 = sub i32 %1468, %1464
  %1470 = sub i32 %1469, -1463862947
  %sub152alteredBB = sub nsw i32 %1463, %1464
  %1471 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1471 to i64
  %arrayidx154alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom153alteredBB
  %1472 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %1470, %1472
  store i32 2008488312, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 -635816939, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 17688841, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1244816168, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %j, align 4
  %1474 = sub i32 %1473, -1807915460
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -1807915460
  %_384 = sub i32 %1473, 1
  %gen385 = mul i32 %1476, 1
  %1477 = sub i32 0, %1473
  %1478 = add i32 0, %1477
  %_386 = sub i32 0, %1473
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %gen387 = add i32 %1478, 1
  %1481 = sub i32 %1473, -1892381129
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1892381129
  %_388 = sub i32 %1473, 1
  %gen389 = mul i32 %1483, 1
  %1484 = sub i32 0, %1473
  %1485 = add i32 0, %1484
  %_390 = sub i32 0, %1473
  %1486 = add i32 %1485, -1022450661
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, -1022450661
  %gen391 = add i32 %1485, 1
  %_392 = shl i32 %1473, 1
  %1489 = sub i32 0, %1473
  %1490 = add i32 0, %1489
  %_393 = sub i32 0, %1473
  %1491 = sub i32 0, 1
  %1492 = sub i32 %1490, %1491
  %gen394 = add i32 %1490, 1
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1473, %1493
  %inc223alteredBB = add nsw i32 %1473, 1
  store i32 %1494, i32* %j, align 4
  store i32 1632259844, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %_399 = shl i32 %1495, 1
  %1496 = sub i32 %1495, 145058671
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, 145058671
  %inc226alteredBB = add nsw i32 %1495, 1
  store i32 %1498, i32* %i, align 4
  store i32 1879742819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB398alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB365alteredBB, %originalBB348alteredBB, %originalBB327alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBBpart2401, %originalBB398, %for.inc225, %for.end224, %originalBBpart2396, %originalBB383, %for.inc222, %if.end221, %if.end220, %if.then218, %for.end215, %for.inc213, %for.body209, %for.cond206, %if.then205, %if.end200, %originalBBpart2381, %originalBB379, %if.then198, %land.lhs.true, %for.body191, %for.cond188, %originalBBpart2377, %originalBB375, %for.end187, %for.inc185, %originalBBpart2373, %originalBB371, %if.end184, %if.then174, %if.end166, %if.then157, %originalBBpart2369, %originalBB365, %for.body149, %for.cond145, %for.end144, %originalBBpart2363, %originalBB348, %for.inc142, %originalBBpart2346, %originalBB327, %for.body132, %for.cond128, %for.end127, %for.inc125, %originalBBpart2325, %originalBB309, %for.body115, %originalBBpart2307, %originalBB301, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2299, %originalBB297, %if.end106, %originalBBpart2295, %originalBB293, %if.then105, %for.end102, %originalBBpart2291, %originalBB282, %for.inc100, %for.body88, %for.cond85, %originalBBpart2280, %originalBB275, %if.then83, %for.body75, %originalBBpart2273, %originalBB271, %for.cond72, %for.end71, %originalBBpart2269, %originalBB265, %for.inc69, %if.end68, %originalBBpart2263, %originalBB261, %if.end, %if.then67, %originalBBpart2259, %originalBB257, %for.end64, %for.inc63, %for.body52, %for.cond49, %originalBBpart2255, %originalBB248, %if.then, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2246, %originalBB244, %for.end24, %originalBBpart2242, %originalBB240, %for.inc22, %for.body15, %for.cond13, %originalBBpart2238, %originalBB236, %for.end12, %for.inc10, %originalBBpart2234, %originalBB232, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

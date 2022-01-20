; ModuleID = 'source-C-CXX/8/1309.c'
source_filename = "source-C-CXX/8/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = common global [100 x %struct.Patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661735939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1661735939, label %for.cond
    i32 2029280096, label %for.body
    i32 1472054413, label %originalBB
    i32 580327420, label %originalBBpart2
    i32 -63998372, label %for.inc
    i32 1925494892, label %originalBB152
    i32 369881047, label %originalBBpart2164
    i32 282737564, label %for.end
    i32 -2053369730, label %for.cond6
    i32 -1506617951, label %for.body8
    i32 635278562, label %for.inc11
    i32 1630222929, label %for.end13
    i32 -315901301, label %for.cond14
    i32 -2123633443, label %for.body17
    i32 -987727221, label %originalBB166
    i32 488671062, label %originalBBpart2168
    i32 -1932726051, label %for.cond18
    i32 2085452264, label %originalBB170
    i32 -944336190, label %originalBBpart2178
    i32 -289251275, label %for.body21
    i32 -456764504, label %if.then
    i32 -1559223421, label %if.end
    i32 1282406600, label %for.inc43
    i32 -332222046, label %originalBB180
    i32 1244708704, label %originalBBpart2186
    i32 2141621512, label %for.end45
    i32 293259821, label %for.inc46
    i32 831461455, label %for.end48
    i32 -1263222248, label %for.cond49
    i32 1396726303, label %for.body52
    i32 -707884626, label %if.then57
    i32 1333722395, label %originalBB188
    i32 535279943, label %originalBBpart2192
    i32 1991363515, label %if.end59
    i32 -1078997909, label %for.inc60
    i32 1950371232, label %for.end62
    i32 -164156272, label %for.cond63
    i32 191148664, label %originalBB194
    i32 1820100092, label %originalBBpart2201
    i32 561390163, label %for.body66
    i32 879555469, label %for.cond67
    i32 -790662163, label %for.body70
    i32 -102667691, label %land.lhs.true
    i32 1896861239, label %originalBB203
    i32 -1750304331, label %originalBBpart2213
    i32 -82629598, label %if.then89
    i32 -362809409, label %if.end100
    i32 1454361047, label %for.inc101
    i32 -1917303079, label %for.end103
    i32 -436606168, label %for.inc104
    i32 -1542008242, label %for.end106
    i32 -1416670874, label %for.cond107
    i32 1529378173, label %for.body110
    i32 -919881120, label %for.cond111
    i32 -288206726, label %for.body114
    i32 1220215073, label %originalBB215
    i32 1080985498, label %originalBBpart2222
    i32 -715723290, label %if.then121
    i32 1923186585, label %if.end132
    i32 -1991891622, label %for.inc133
    i32 -1982569730, label %for.end135
    i32 -490230780, label %for.inc136
    i32 105595456, label %for.end138
    i32 -1015210638, label %for.cond139
    i32 -1905822932, label %for.body142
    i32 -829849874, label %for.inc149
    i32 754752995, label %for.end151
    i32 -554942762, label %originalBBalteredBB
    i32 705706539, label %originalBB152alteredBB
    i32 340253586, label %originalBB166alteredBB
    i32 1229936677, label %originalBB170alteredBB
    i32 653703621, label %originalBB180alteredBB
    i32 102180124, label %originalBB188alteredBB
    i32 -251162723, label %originalBB194alteredBB
    i32 -1820980383, label %originalBB203alteredBB
    i32 464603909, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2029280096, i32 282737564
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1855137516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1855137516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1472054413, i32 -554942762
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx5, i32 0, i32 2
  store i32 %22, i32* %num, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -115654982
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -115654982
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 580327420, i32 -554942762
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -63998372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1925494892, i32 705706539
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 2068898744
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2068898744
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1286582526
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1286582526
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 369881047, i32 705706539
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1661735939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2053369730, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %96, 99
  %97 = select i1 %cmp7, i32 -1506617951, i32 1630222929
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  store i32 %98, i32* %arrayidx10, align 4
  store i32 635278562, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc12 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -2053369730, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315901301, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 1922112412
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 1922112412
  %sub15 = sub nsw i32 %104, 2
  %cmp16 = icmp sle i32 %103, %107
  %108 = select i1 %cmp16, i32 -2123633443, i32 831461455
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1530154854
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1530154854
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -987727221, i32 340253586
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 663989383
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 663989383
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 488671062, i32 340253586
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1932726051, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1760124845
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1760124845
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2085452264, i32 1229936677
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 2096859149
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 2096859149
  %sub19 = sub nsw i32 %167, 2
  %cmp20 = icmp sle i32 %166, %170
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %184 = select i1 %182, i32 -944336190, i32 1229936677
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 -289251275, i32 2141621512
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx25, i32 0, i32 1
  %188 = load i32, i32* %age26, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1233302373
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1233302373
  %add = add nsw i32 %189, 1
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom27
  %193 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx30, i32 0, i32 1
  %194 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %188, %194
  %195 = select i1 %cmp32, i32 -456764504, i32 -1559223421
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %197 = load i32, i32* %arrayidx34, align 4
  store i32 %197, i32* %a, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -385479192
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -385479192
  %add35 = add nsw i32 %198, 1
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  store i32 %202, i32* %arrayidx39, align 4
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1099591587
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1099591587
  %add40 = add nsw i32 %205, 1
  %idxprom41 = sext i32 %208 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom41
  store i32 %204, i32* %arrayidx42, align 4
  store i32 -1559223421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282406600, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -332222046, i32 653703621
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 41321800
  %237 = add i32 %236, 1
  %238 = add i32 %237, 41321800
  %inc44 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1244708704, i32 653703621
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1932726051, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 293259821, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc47 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -315901301, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263222248, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub50 = sub nsw i32 %259, 1
  %cmp51 = icmp sle i32 %258, %261
  %262 = select i1 %cmp51, i32 1396726303, i32 1950371232
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx54, i32 0, i32 1
  %264 = load i32, i32* %age55, align 4
  %cmp56 = icmp sge i32 %264, 60
  %265 = select i1 %cmp56, i32 -707884626, i32 1991363515
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1333722395, i32 102180124
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add58 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 535279943, i32 102180124
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1991363515, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1078997909, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc61 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -1263222248, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -164156272, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -505171897
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -505171897
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 191148664, i32 -251162723
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %sub64 = sub nsw i32 %354, 2
  %cmp65 = icmp sle i32 %353, %356
  store i1 %cmp65, i1* %cmp65.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 939067719
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 939067719
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1820100092, i32 -251162723
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %384 = select i1 %cmp65.reload, i32 561390163, i32 -1542008242
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 879555469, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %386, 1693726358
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 1693726358
  %sub68 = sub nsw i32 %386, 2
  %cmp69 = icmp sle i32 %385, %389
  %390 = select i1 %cmp69, i32 -790662163, i32 -1917303079
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %391 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom71
  %392 = load i32, i32* %arrayidx72, align 4
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, 1905522339
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1905522339
  %add73 = add nsw i32 %393, 1
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom74
  %397 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %392, %397
  %398 = select i1 %cmp76, i32 -102667691, i32 -362809409
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1359158312
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1359158312
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
  %425 = select i1 %423, i32 1896861239, i32 -1820980383
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %426 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom77
  %427 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %427 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom79
  %age81 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx80, i32 0, i32 1
  %428 = load i32, i32* %age81, align 4
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -302569990
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -302569990
  %add82 = add nsw i32 %429, 1
  %idxprom83 = sext i32 %432 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom83
  %433 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %433 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom85
  %age87 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx86, i32 0, i32 1
  %434 = load i32, i32* %age87, align 4
  %cmp88 = icmp eq i32 %428, %434
  store i1 %cmp88, i1* %cmp88.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1750304331, i32 -1820980383
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %449 = select i1 %cmp88.reload, i32 -82629598, i32 -362809409
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %450 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom90
  %451 = load i32, i32* %arrayidx91, align 4
  store i32 %451, i32* %a, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add92 = add nsw i32 %452, 1
  %idxprom93 = sext i32 %454 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom93
  %455 = load i32, i32* %arrayidx94, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %456 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom95
  store i32 %455, i32* %arrayidx96, align 4
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, -1245935201
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1245935201
  %add97 = add nsw i32 %458, 1
  %idxprom98 = sext i32 %461 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom98
  store i32 %457, i32* %arrayidx99, align 4
  store i32 -362809409, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1454361047, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc102 = add nsw i32 %462, 1
  store i32 %466, i32* %j, align 4
  store i32 879555469, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -436606168, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc105 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 -164156272, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  store i32 %470, i32* %i, align 4
  store i32 -1416670874, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %473 = add i32 %472, 1655675176
  %474 = sub i32 %473, 2
  %475 = sub i32 %474, 1655675176
  %sub108 = sub nsw i32 %472, 2
  %cmp109 = icmp sle i32 %471, %475
  %476 = select i1 %cmp109, i32 1529378173, i32 105595456
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  store i32 %477, i32* %j, align 4
  store i32 -919881120, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 %479, 1291530385
  %481 = sub i32 %480, 2
  %482 = add i32 %481, 1291530385
  %sub112 = sub nsw i32 %479, 2
  %cmp113 = icmp sle i32 %478, %482
  %483 = select i1 %cmp113, i32 -288206726, i32 -1982569730
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1442624913
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1442624913
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1220215073, i32 464603909
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %499 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115
  %500 = load i32, i32* %arrayidx116, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add117 = add nsw i32 %501, 1
  %idxprom118 = sext i32 %505 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom118
  %506 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %500, %506
  store i1 %cmp120, i1* %cmp120.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1017905268
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1017905268
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1080985498, i32 464603909
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %534 = select i1 %cmp120.reload, i32 -715723290, i32 1923186585
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %535 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom122
  %536 = load i32, i32* %arrayidx123, align 4
  store i32 %536, i32* %a, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 %537, 501884396
  %539 = add i32 %538, 1
  %540 = add i32 %539, 501884396
  %add124 = add nsw i32 %537, 1
  %idxprom125 = sext i32 %540 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom125
  %541 = load i32, i32* %arrayidx126, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %542 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom127
  store i32 %541, i32* %arrayidx128, align 4
  %543 = load i32, i32* %a, align 4
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, -1519487663
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1519487663
  %add129 = add nsw i32 %544, 1
  %idxprom130 = sext i32 %547 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom130
  store i32 %543, i32* %arrayidx131, align 4
  store i32 1923186585, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1991891622, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = add i32 %548, 2080589704
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 2080589704
  %inc134 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  store i32 -919881120, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -490230780, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc137 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 -1416670874, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1015210638, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub140 = sub nsw i32 %556, 1
  %cmp141 = icmp sle i32 %555, %558
  %559 = select i1 %cmp141, i32 -1905822932, i32 754752995
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %560 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom143
  %561 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %561 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom145
  %id147 = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx146, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id147, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -829849874, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc150 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 -1015210638, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %567 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidxalteredBB, i32 0, i32 0
  %568 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %568 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %570 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom4alteredBB
  %numalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx5alteredBB, i32 0, i32 2
  store i32 %569, i32* %numalteredBB, align 4
  store i32 1472054413, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_ = shl i32 %571, 1
  %572 = sub i32 %571, -688421152
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -688421152
  %_153 = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %_154 = shl i32 %571, 1
  %_155 = shl i32 %571, 1
  %575 = add i32 0, -1053162659
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, -1053162659
  %_156 = sub i32 0, %571
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen157 = add i32 %577, 1
  %582 = sub i32 %571, 1027626922
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1027626922
  %_158 = sub i32 %571, 1
  %gen159 = mul i32 %584, 1
  %585 = sub i32 %571, 826002341
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 826002341
  %_160 = sub i32 %571, 1
  %gen161 = mul i32 %587, 1
  %_162 = shl i32 %571, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %571, %588
  %incalteredBB = add nsw i32 %571, 1
  store i32 %589, i32* %i, align 4
  store i32 1925494892, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -987727221, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %n, align 4
  %_171 = shl i32 %591, 2
  %592 = add i32 0, 1090970963
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1090970963
  %_172 = sub i32 0, %591
  %595 = sub i32 0, 2
  %596 = sub i32 %594, %595
  %gen173 = add i32 %594, 2
  %_174 = shl i32 %591, 2
  %_175 = shl i32 %591, 2
  %_176 = shl i32 %591, 2
  %597 = add i32 %591, 66689460
  %598 = sub i32 %597, 2
  %599 = sub i32 %598, 66689460
  %sub19alteredBB = sub nsw i32 %591, 2
  %cmp20alteredBB = icmp sle i32 %590, %599
  store i32 2085452264, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_181 = sub i32 0, %600
  %603 = add i32 %602, 1486266119
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1486266119
  %gen182 = add i32 %602, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_183 = sub i32 0, %600
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen184 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %600, %612
  %inc44alteredBB = add nsw i32 %600, 1
  store i32 %613, i32* %j, align 4
  store i32 -332222046, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, -1612242463
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1612242463
  %_189 = sub i32 0, %614
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen190 = add i32 %617, 1
  %620 = add i32 %614, 1121063059
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1121063059
  %add58alteredBB = add nsw i32 %614, 1
  store i32 %622, i32* %k, align 4
  store i32 1333722395, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %k, align 4
  %_195 = shl i32 %624, 2
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_196 = sub i32 0, %624
  %627 = sub i32 %626, 1066396048
  %628 = add i32 %627, 2
  %629 = add i32 %628, 1066396048
  %gen197 = add i32 %626, 2
  %_198 = shl i32 %624, 2
  %_199 = shl i32 %624, 2
  %630 = add i32 %624, -807220258
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, -807220258
  %sub64alteredBB = sub nsw i32 %624, 2
  %cmp65alteredBB = icmp sle i32 %623, %632
  store i32 191148664, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %633 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom77alteredBB
  %634 = load i32, i32* %arrayidx78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %634 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom79alteredBB
  %age81alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx80alteredBB, i32 0, i32 1
  %635 = load i32, i32* %age81alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %_204 = shl i32 %636, 1
  %_205 = shl i32 %636, 1
  %637 = add i32 0, 103897277
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 103897277
  %_206 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen207 = add i32 %639, 1
  %644 = add i32 0, -787379168
  %645 = sub i32 %644, %636
  %646 = sub i32 %645, -787379168
  %_208 = sub i32 0, %636
  %647 = add i32 %646, -1392461590
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1392461590
  %gen209 = add i32 %646, 1
  %_210 = shl i32 %636, 1
  %_211 = shl i32 %636, 1
  %650 = add i32 %636, 52310537
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 52310537
  %add82alteredBB = add nsw i32 %636, 1
  %idxprom83alteredBB = sext i32 %652 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom83alteredBB
  %653 = load i32, i32* %arrayidx84alteredBB, align 4
  %idxprom85alteredBB = sext i32 %653 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* @patient, i64 0, i64 %idxprom85alteredBB
  %age87alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %arrayidx86alteredBB, i32 0, i32 1
  %654 = load i32, i32* %age87alteredBB, align 4
  %cmp88alteredBB = icmp eq i32 %635, %654
  store i32 1896861239, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %655 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom115alteredBB
  %656 = load i32, i32* %arrayidx116alteredBB, align 4
  %657 = load i32, i32* %j, align 4
  %_216 = shl i32 %657, 1
  %_217 = shl i32 %657, 1
  %_218 = shl i32 %657, 1
  %658 = add i32 %657, 2090710963
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 2090710963
  %_219 = sub i32 %657, 1
  %gen220 = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add117alteredBB = add nsw i32 %657, 1
  %idxprom118alteredBB = sext i32 %664 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom118alteredBB
  %665 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sgt i32 %656, %665
  store i32 1220215073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body142, %for.cond139, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then121, %originalBBpart2222, %originalBB215, %for.body114, %for.cond111, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then89, %originalBBpart2213, %originalBB203, %land.lhs.true, %for.body70, %for.cond67, %for.body66, %originalBBpart2201, %originalBB194, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2192, %originalBB188, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2186, %originalBB180, %for.inc43, %if.end, %if.then, %for.body21, %originalBBpart2178, %originalBB170, %for.cond18, %originalBBpart2168, %originalBB166, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

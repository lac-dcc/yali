; ModuleID = 'source-C-CXX/82/1119.c'
source_filename = "source-C-CXX/82/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %jidian = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %he = alloca i32, align 4
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %he, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38520799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -38520799, label %for.cond
    i32 -1590827205, label %for.body
    i32 1978210171, label %for.inc
    i32 225997957, label %originalBB
    i32 -54500568, label %originalBBpart2
    i32 336696916, label %for.end
    i32 -1389195352, label %for.cond2
    i32 -282574162, label %for.body4
    i32 1624605979, label %land.lhs.true
    i32 -1218383252, label %originalBB132
    i32 -1937781835, label %originalBBpart2134
    i32 2027580801, label %if.then
    i32 -1233774325, label %if.end
    i32 236965351, label %originalBB136
    i32 -925295436, label %originalBBpart2138
    i32 -933414300, label %land.lhs.true19
    i32 1950594967, label %originalBB140
    i32 93714626, label %originalBBpart2142
    i32 651443503, label %if.then23
    i32 -553565802, label %if.end26
    i32 -237618115, label %land.lhs.true30
    i32 958370426, label %if.then34
    i32 1917837590, label %originalBB144
    i32 965554179, label %originalBBpart2146
    i32 -5976645, label %if.end37
    i32 567182882, label %land.lhs.true41
    i32 -2027884072, label %originalBB148
    i32 -877592021, label %originalBBpart2150
    i32 765421536, label %if.then45
    i32 -1765784572, label %originalBB152
    i32 -1200841721, label %originalBBpart2154
    i32 112744493, label %if.end48
    i32 515378270, label %originalBB156
    i32 2060884238, label %originalBBpart2158
    i32 -1638556168, label %land.lhs.true52
    i32 -76984672, label %if.then56
    i32 922310411, label %if.end59
    i32 35730515, label %land.lhs.true63
    i32 1682603881, label %if.then67
    i32 -919923883, label %originalBB160
    i32 -1779255935, label %originalBBpart2162
    i32 1461464030, label %if.end70
    i32 2015178681, label %land.lhs.true74
    i32 -365242539, label %originalBB164
    i32 -1376792167, label %originalBBpart2166
    i32 1606562929, label %if.then78
    i32 -149119283, label %originalBB168
    i32 -1903305266, label %originalBBpart2170
    i32 -1560496650, label %if.end81
    i32 -1194033769, label %land.lhs.true85
    i32 -35468680, label %if.then89
    i32 -317742435, label %if.end92
    i32 -594265459, label %land.lhs.true96
    i32 -2060722379, label %if.then100
    i32 -1312822998, label %if.end103
    i32 -1047075135, label %originalBB172
    i32 67754443, label %originalBBpart2174
    i32 430447762, label %if.then107
    i32 747788207, label %originalBB176
    i32 -76935916, label %originalBBpart2178
    i32 312591378, label %if.end110
    i32 1161300965, label %originalBB180
    i32 -271576022, label %originalBBpart2182
    i32 135297003, label %for.inc111
    i32 152824177, label %for.end113
    i32 -220288267, label %for.cond114
    i32 -1521447612, label %originalBB184
    i32 -391794568, label %originalBBpart2186
    i32 1599683697, label %for.body116
    i32 -267060313, label %originalBB188
    i32 -1775991838, label %originalBBpart2212
    i32 10708612, label %for.inc124
    i32 952830416, label %for.end126
    i32 1028204409, label %originalBBalteredBB
    i32 -1635734257, label %originalBB132alteredBB
    i32 1428829614, label %originalBB136alteredBB
    i32 -1961475318, label %originalBB140alteredBB
    i32 -768788494, label %originalBB144alteredBB
    i32 -1568101130, label %originalBB148alteredBB
    i32 1598949688, label %originalBB152alteredBB
    i32 -1551372554, label %originalBB156alteredBB
    i32 783063767, label %originalBB160alteredBB
    i32 -753168311, label %originalBB164alteredBB
    i32 -1920337407, label %originalBB168alteredBB
    i32 1782699389, label %originalBB172alteredBB
    i32 731225152, label %originalBB176alteredBB
    i32 1432816930, label %originalBB180alteredBB
    i32 -1121769078, label %originalBB184alteredBB
    i32 -1753110036, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1590827205, i32 336696916
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1978210171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1447194905
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1447194905
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 225997957, i32 1028204409
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -54500568, i32 1028204409
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -38520799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1389195352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -282574162, i32 152824177
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %55, 90
  %56 = select i1 %cmp10, i32 1624605979, i32 -1233774325
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1218383252, i32 -1635734257
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %84, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 996535272
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 996535272
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1937781835, i32 -1635734257
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %112 = select i1 %cmp13.reload, i32 2027580801, i32 -1233774325
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -1233774325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2139414433
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2139414433
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 236965351, i32 1428829614
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %130, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1937735764
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1937735764
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -925295436, i32 1428829614
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 -933414300, i32 -553565802
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2076933426
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2076933426
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
  %173 = select i1 %171, i32 1950594967, i32 -1961475318
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %175, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1910035680
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1910035680
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 93714626, i32 -1961475318
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 651443503, i32 -553565802
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 -553565802, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %194, 82
  %195 = select i1 %cmp29, i32 -237618115, i32 -5976645
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %197, 84
  %198 = select i1 %cmp33, i32 958370426, i32 -5976645
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1690269126
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1690269126
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1917837590, i32 -768788494
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1705315696
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1705315696
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 965554179, i32 -768788494
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -5976645, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %242 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom38
  %243 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %243, 78
  %244 = select i1 %cmp40, i32 567182882, i32 112744493
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2027884072, i32 -1568101130
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom42
  %272 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %272, 81
  store i1 %cmp44, i1* %cmp44.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1574220366
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1574220366
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -877592021, i32 -1568101130
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %288 = select i1 %cmp44.reload, i32 765421536, i32 112744493
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1915287906
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1915287906
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1765784572, i32 1598949688
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1301417111
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1301417111
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1200841721, i32 1598949688
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 112744493, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1628752129
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1628752129
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 515378270, i32 -1551372554
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %347 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom49
  %348 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %348, 75
  store i1 %cmp51, i1* %cmp51.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -744034231
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -744034231
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2060884238, i32 -1551372554
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %364 = select i1 %cmp51.reload, i32 -1638556168, i32 922310411
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %366, 77
  %367 = select i1 %cmp55, i32 -76984672, i32 922310411
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %368 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 922310411, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %370, 72
  %371 = select i1 %cmp62, i32 35730515, i32 1461464030
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %372 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom64
  %373 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %373, 74
  %374 = select i1 %cmp66, i32 1682603881, i32 1461464030
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -919923883, i32 783063767
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1618065697
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1618065697
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1779255935, i32 783063767
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1461464030, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %417 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom71
  %418 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %418, 68
  %419 = select i1 %cmp73, i32 2015178681, i32 -1560496650
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1395278842
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1395278842
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -365242539, i32 -753168311
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %435 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom75
  %436 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %436, 71
  store i1 %cmp77, i1* %cmp77.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 218921652
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 218921652
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1376792167, i32 -753168311
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %452 = select i1 %cmp77.reload, i32 1606562929, i32 -1560496650
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -671301599
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -671301599
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -149119283, i32 -1920337407
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %468 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 124906346
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 124906346
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1903305266, i32 -1920337407
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1560496650, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %484 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom82
  %485 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %485, 64
  %486 = select i1 %cmp84, i32 -1194033769, i32 -317742435
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %487 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom86
  %488 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %488, 67
  %489 = select i1 %cmp88, i32 -35468680, i32 -317742435
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %490 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  store i32 -317742435, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %491 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom93
  %492 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %492, 60
  %493 = select i1 %cmp95, i32 -594265459, i32 -1312822998
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %494 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom97
  %495 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %495, 63
  %496 = select i1 %cmp99, i32 -2060722379, i32 -1312822998
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %497 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 -1312822998, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1592753451
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1592753451
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1047075135, i32 1782699389
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %513 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom104
  %514 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %514, 60
  store i1 %cmp106, i1* %cmp106.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 67754443, i32 1782699389
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %541 = select i1 %cmp106.reload, i32 430447762, i32 312591378
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 222635563
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 222635563
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 747788207, i32 731225152
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %569 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -76935916, i32 731225152
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 312591378, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -728587309
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -728587309
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1161300965, i32 1432816930
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 307342292
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 307342292
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -271576022, i32 1432816930
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 135297003, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, 887997452
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 887997452
  %inc112 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  store i32 -1389195352, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -220288267, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1521447612, i32 -1121769078
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %644, %645
  store i1 %cmp115, i1* %cmp115.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1486998597
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1486998597
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -391794568, i32 -1121769078
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %661 = select i1 %cmp115.reload, i32 1599683697, i32 952830416
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -267060313, i32 -1753110036
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %676 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117
  %677 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %677 to float
  %678 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %678 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom119
  %679 = load float, float* %arrayidx120, align 4
  %mul = fmul float %conv, %679
  %680 = load float, float* %sum, align 4
  %add = fadd float %680, %mul
  store float %add, float* %sum, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %681 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom121
  %682 = load i32, i32* %arrayidx122, align 4
  %683 = load i32, i32* %he, align 4
  %684 = sub i32 0, %682
  %685 = sub i32 %683, %684
  %add123 = add nsw i32 %683, %682
  store i32 %685, i32* %he, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1775991838, i32 -1753110036
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 10708612, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, -63907630
  %702 = add i32 %701, 1
  %703 = add i32 %702, -63907630
  %inc125 = add nsw i32 %700, 1
  store i32 %703, i32* %i, align 4
  store i32 -220288267, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %704 = load float, float* %sum, align 4
  %705 = load i32, i32* %he, align 4
  %conv127 = sitofp i32 %705 to float
  %div = fdiv float %704, %conv127
  store float %div, float* %GPA, align 4
  %706 = load float, float* %GPA, align 4
  %conv128 = fpext float %706 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv128)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %_ = shl i32 %707, 1
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_130 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen = add i32 %709, 1
  %_131 = shl i32 %707, 1
  %714 = add i32 %707, 1340151302
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1340151302
  %incalteredBB = add nsw i32 %707, 1
  store i32 %716, i32* %i, align 4
  store i32 225997957, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %717 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom11alteredBB
  %718 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %718, 100
  store i32 -1218383252, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %719 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom16alteredBB
  %720 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %720, 85
  store i32 236965351, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %721 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom20alteredBB
  %722 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %722, 89
  store i32 1950594967, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %723 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  store i32 1917837590, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %724 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom42alteredBB
  %725 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %725, 81
  store i32 -2027884072, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %726 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom46alteredBB
  store float 3.000000e+00, float* %arrayidx47alteredBB, align 4
  store i32 -1765784572, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %727 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom49alteredBB
  %728 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %728, 75
  store i32 515378270, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %729 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  store i32 -919923883, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %730 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom75alteredBB
  %731 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %731, 71
  store i32 -365242539, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %732 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom79alteredBB
  store float 2.000000e+00, float* %arrayidx80alteredBB, align 4
  store i32 -149119283, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %733 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom104alteredBB
  %734 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp slt i32 %734, 60
  store i32 -1047075135, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %735 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108alteredBB
  store float 0.000000e+00, float* %arrayidx109alteredBB, align 4
  store i32 747788207, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1161300965, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %736, %737
  store i32 -1521447612, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %738 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %739 = load i32, i32* %arrayidx118alteredBB, align 4
  %convalteredBB = sitofp i32 %739 to float
  %740 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %740 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom119alteredBB
  %741 = load float, float* %arrayidx120alteredBB, align 4
  %_189 = fsub float %convalteredBB, %741
  %gen190 = fmul float %_189, %741
  %_191 = fsub float %convalteredBB, %741
  %gen192 = fmul float %_191, %741
  %_193 = fsub float %convalteredBB, %741
  %gen194 = fmul float %_193, %741
  %_195 = fsub float %convalteredBB, %741
  %gen196 = fmul float %_195, %741
  %mulalteredBB = fmul float %convalteredBB, %741
  %742 = load float, float* %sum, align 4
  %_197 = fsub float -0.000000e+00, %742
  %gen198 = fadd float %_197, %mulalteredBB
  %_199 = fsub float -0.000000e+00, %742
  %gen200 = fadd float %_199, %mulalteredBB
  %_201 = fsub float %742, %mulalteredBB
  %gen202 = fmul float %_201, %mulalteredBB
  %_203 = fsub float %742, %mulalteredBB
  %gen204 = fmul float %_203, %mulalteredBB
  %_205 = fsub float %742, %mulalteredBB
  %gen206 = fmul float %_205, %mulalteredBB
  %_207 = fsub float %742, %mulalteredBB
  %gen208 = fmul float %_207, %mulalteredBB
  %addalteredBB = fadd float %742, %mulalteredBB
  store float %addalteredBB, float* %sum, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %743 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom121alteredBB
  %744 = load i32, i32* %arrayidx122alteredBB, align 4
  %745 = load i32, i32* %he, align 4
  %746 = add i32 0, 1482110920
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1482110920
  %_209 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, %744
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen210 = add i32 %748, %744
  %753 = sub i32 0, %744
  %754 = sub i32 %745, %753
  %add123alteredBB = add nsw i32 %745, %744
  store i32 %754, i32* %he, align 4
  store i32 -267060313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2212, %originalBB188, %for.body116, %originalBBpart2186, %originalBB184, %for.cond114, %for.end113, %for.inc111, %originalBBpart2182, %originalBB180, %if.end110, %originalBBpart2178, %originalBB176, %if.then107, %originalBBpart2174, %originalBB172, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %originalBBpart2170, %originalBB168, %if.then78, %originalBBpart2166, %originalBB164, %land.lhs.true74, %if.end70, %originalBBpart2162, %originalBB160, %if.then67, %land.lhs.true63, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2158, %originalBB156, %if.end48, %originalBBpart2154, %originalBB152, %if.then45, %originalBBpart2150, %originalBB148, %land.lhs.true41, %if.end37, %originalBBpart2146, %originalBB144, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart2142, %originalBB140, %land.lhs.true19, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

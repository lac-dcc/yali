; ModuleID = 'source-C-CXX/58/36.c'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %tmp = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -304280565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -304280565, label %for.cond
    i32 1450731938, label %for.body
    i32 1729264078, label %originalBB
    i32 888131935, label %originalBBpart2
    i32 2025939180, label %for.cond4
    i32 -221401898, label %for.body6
    i32 1417525226, label %for.inc
    i32 -1081483127, label %for.end
    i32 2076793043, label %for.inc10
    i32 602632920, label %originalBB179
    i32 -423623004, label %originalBBpart2185
    i32 1509349709, label %for.end12
    i32 634941701, label %for.cond14
    i32 2100900987, label %for.body16
    i32 1891051740, label %for.cond17
    i32 1891669914, label %originalBB187
    i32 -1069739321, label %originalBBpart2189
    i32 158406804, label %for.body19
    i32 1412242347, label %originalBB191
    i32 -1937452693, label %originalBBpart2193
    i32 -379042834, label %for.cond20
    i32 724890243, label %for.body22
    i32 -1437618967, label %if.then
    i32 -394114216, label %if.else
    i32 -1819946465, label %if.end
    i32 2111335216, label %for.inc37
    i32 -327518650, label %for.end39
    i32 -964869686, label %for.inc40
    i32 -1179720562, label %originalBB195
    i32 115874866, label %originalBBpart2200
    i32 123218118, label %for.end42
    i32 1242363852, label %for.cond43
    i32 777467644, label %for.body46
    i32 -375835209, label %originalBB202
    i32 825556802, label %originalBBpart2204
    i32 1280912828, label %for.cond47
    i32 462010930, label %for.body50
    i32 -2097573273, label %if.then58
    i32 1811055645, label %originalBB206
    i32 -1478207714, label %originalBBpart2215
    i32 -307979322, label %if.then70
    i32 691482286, label %if.end76
    i32 -1917920410, label %if.then85
    i32 1861943227, label %if.end91
    i32 -1612013142, label %if.then100
    i32 611852231, label %originalBB217
    i32 -1474255100, label %originalBBpart2223
    i32 1998848274, label %if.end106
    i32 -203821681, label %if.then115
    i32 1230958936, label %if.end121
    i32 1294604490, label %if.end122
    i32 1917016501, label %for.inc123
    i32 1893014048, label %for.end125
    i32 -1195137693, label %originalBB225
    i32 343175447, label %originalBBpart2227
    i32 -198599611, label %for.inc126
    i32 -589010558, label %originalBB229
    i32 360426573, label %originalBBpart2238
    i32 -1254030056, label %for.end128
    i32 -145197691, label %for.cond129
    i32 -345303150, label %for.body132
    i32 1778200005, label %for.cond133
    i32 -1677810683, label %for.body136
    i32 -1823795292, label %for.inc145
    i32 -1534371443, label %for.end147
    i32 -21464288, label %for.inc148
    i32 1084114016, label %for.end150
    i32 -86586343, label %for.inc151
    i32 -1443263890, label %originalBB240
    i32 -592115617, label %originalBBpart2246
    i32 561666028, label %for.end153
    i32 -361760136, label %for.cond154
    i32 -1956051909, label %for.body157
    i32 965940643, label %originalBB248
    i32 -477016790, label %originalBBpart2250
    i32 767142628, label %for.cond158
    i32 730648395, label %for.body161
    i32 493048234, label %originalBB252
    i32 1627612847, label %originalBBpart2254
    i32 -112844579, label %if.then169
    i32 -1879719647, label %if.end171
    i32 -1835245245, label %for.inc172
    i32 -2139777427, label %for.end174
    i32 -793887391, label %originalBB256
    i32 -107180334, label %originalBBpart2258
    i32 -834661899, label %for.inc175
    i32 123871832, label %for.end177
    i32 1403478003, label %originalBBalteredBB
    i32 -956490201, label %originalBB179alteredBB
    i32 367147747, label %originalBB187alteredBB
    i32 -1698994326, label %originalBB191alteredBB
    i32 1140408192, label %originalBB195alteredBB
    i32 843755078, label %originalBB202alteredBB
    i32 -1338397539, label %originalBB206alteredBB
    i32 -986578900, label %originalBB217alteredBB
    i32 53762016, label %originalBB225alteredBB
    i32 1910395656, label %originalBB229alteredBB
    i32 -661191419, label %originalBB240alteredBB
    i32 1698568644, label %originalBB248alteredBB
    i32 939429151, label %originalBB252alteredBB
    i32 1779070372, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1450731938, i32 1509349709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 640282195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 640282195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1729264078, i32 1403478003
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 888131935, i32 1403478003
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025939180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, -1978259959
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1978259959
  %add = add nsw i32 %33, 1
  %cmp5 = icmp sle i32 %32, %36
  %37 = select i1 %cmp5, i32 -221401898, i32 -1081483127
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx8)
  store i32 1417525226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1911137006
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1911137006
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 2025939180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2076793043, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 602632920, i32 -956490201
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1909819961
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1909819961
  %inc11 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -423623004, i32 -956490201
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -304280565, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  store i32 1, i32* %d, align 4
  store i32 634941701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %d, align 4
  %101 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 2100900987, i32 561666028
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1891051740, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1332761746
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1332761746
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1891669914, i32 367147747
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2000097359
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2000097359
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1069739321, i32 367147747
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 158406804, i32 123218118
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -664173378
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -664173378
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1412242347, i32 -1698994326
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1937452693, i32 -1698994326
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -379042834, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %189, %190
  %191 = select i1 %cmp21, i32 724890243, i32 -327518650
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom23
  %193 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %194 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %194 to i32
  %cmp27 = icmp eq i32 %conv, 35
  %195 = select i1 %cmp27, i32 -1437618967, i32 -394114216
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom29
  %197 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 35, i8* %arrayidx32, align 1
  store i32 -1819946465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom33
  %199 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 46, i8* %arrayidx36, align 1
  store i32 -1819946465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2111335216, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 351100488
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 351100488
  %inc38 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -379042834, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -964869686, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1179720562, i32 1140408192
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 83843555
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 83843555
  %inc41 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 115874866, i32 1140408192
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1891051740, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1242363852, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %248, %249
  %250 = select i1 %cmp44, i32 777467644, i32 -1254030056
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -160048008
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -160048008
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -375835209, i32 843755078
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 982401276
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 982401276
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 825556802, i32 843755078
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1280912828, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %293, %294
  %295 = select i1 %cmp48, i32 462010930, i32 1893014048
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom51
  %297 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %298 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %298 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  %299 = select i1 %cmp56, i32 -2097573273, i32 1294604490
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
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
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1811055645, i32 -1338397539
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %326 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom59
  %327 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %327 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %328 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom63
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -1576143797
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1576143797
  %sub = sub nsw i32 %329, 1
  %idxprom65 = sext i32 %332 to i64
  %arrayidx66 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %333 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %333 to i32
  %cmp68 = icmp ne i32 %conv67, 35
  store i1 %cmp68, i1* %cmp68.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1319027882
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1319027882
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1478207714, i32 -1338397539
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %349 = select i1 %cmp68.reload, i32 -307979322, i32 691482286
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom71
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub73 = sub nsw i32 %351, 1
  %idxprom74 = sext i32 %353 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  store i32 691482286, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add79 = add nsw i32 %355, 1
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %360 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %360 to i32
  %cmp83 = icmp ne i32 %conv82, 35
  %361 = select i1 %cmp83, i32 -1917920410, i32 1861943227
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %362 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom86
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add88 = add nsw i32 %363, 1
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  store i32 1861943227, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub92 = sub nsw i32 %368, 1
  %idxprom93 = sext i32 %370 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom93
  %371 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %372 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %372 to i32
  %cmp98 = icmp ne i32 %conv97, 35
  %373 = select i1 %cmp98, i32 -1612013142, i32 1998848274
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
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
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 611852231, i32 -986578900
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1709201522
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1709201522
  %sub101 = sub nsw i32 %400, 1
  %idxprom102 = sext i32 %403 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom102
  %404 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %404 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1474255100, i32 -986578900
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1998848274, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add107 = add nsw i32 %431, 1
  %idxprom108 = sext i32 %433 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom108
  %434 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %434 to i64
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %435 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %435 to i32
  %cmp113 = icmp ne i32 %conv112, 35
  %436 = select i1 %cmp113, i32 -203821681, i32 1230958936
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add116 = add nsw i32 %437, 1
  %idxprom117 = sext i32 %441 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom117
  %442 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %442 to i64
  %arrayidx120 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  store i32 1230958936, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1294604490, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1917016501, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 2076159931
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2076159931
  %inc124 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 1280912828, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1195137693, i32 53762016
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -798288318
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -798288318
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 343175447, i32 53762016
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -198599611, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -211917995
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -211917995
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -589010558, i32 1910395656
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc127 = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 360426573, i32 1910395656
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1242363852, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -145197691, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %546, %547
  %548 = select i1 %cmp130, i32 -345303150, i32 1084114016
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1778200005, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %549, %550
  %551 = select i1 %cmp134, i32 -1677810683, i32 -1534371443
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %552 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom137
  %553 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %553 to i64
  %arrayidx140 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %554 = load i8, i8* %arrayidx140, align 1
  %555 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %555 to i64
  %arrayidx142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom141
  %556 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %556 to i64
  %arrayidx144 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  store i8 %554, i8* %arrayidx144, align 1
  store i32 -1823795292, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc146 = add nsw i32 %557, 1
  store i32 %561, i32* %j, align 4
  store i32 1778200005, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -21464288, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc149 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  store i32 -145197691, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -86586343, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 2099010178
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2099010178
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1443263890, i32 -661191419
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc152 = add nsw i32 %582, 1
  store i32 %584, i32* %d, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -592115617, i32 -661191419
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 634941701, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -361760136, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp155 = icmp sle i32 %599, %600
  %601 = select i1 %cmp155, i32 -1956051909, i32 123871832
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -775447856
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -775447856
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 965940643, i32 1698568644
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -477016790, i32 1698568644
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 767142628, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %631, %632
  %633 = select i1 %cmp159, i32 730648395, i32 -2139777427
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 516070281
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 516070281
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 493048234, i32 939429151
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %661 to i64
  %arrayidx163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom162
  %662 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %662 to i64
  %arrayidx165 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx163, i64 0, i64 %idxprom164
  %663 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %663 to i32
  %cmp167 = icmp eq i32 %conv166, 64
  store i1 %cmp167, i1* %cmp167.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1627612847, i32 939429151
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %678 = select i1 %cmp167.reload, i32 -112844579, i32 -1879719647
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %679 = load i32, i32* %num, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc170 = add nsw i32 %679, 1
  store i32 %683, i32* %num, align 4
  store i32 -1879719647, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -1835245245, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc173 = add nsw i32 %684, 1
  store i32 %688, i32* %j, align 4
  store i32 767142628, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -793887391, i32 1779070372
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1384798725
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1384798725
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -107180334, i32 1779070372
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -834661899, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, -965651136
  %720 = add i32 %719, 1
  %721 = add i32 %720, -965651136
  %inc176 = add nsw i32 %718, 1
  store i32 %721, i32* %i, align 4
  store i32 -361760136, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %722 = load i32, i32* %num, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %722)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1729264078, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, 1601808443
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1601808443
  %_ = sub i32 %723, 1
  %gen = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_180 = sub i32 0, %723
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen181 = add i32 %728, 1
  %731 = sub i32 0, 1108713750
  %732 = sub i32 %731, %723
  %733 = add i32 %732, 1108713750
  %_182 = sub i32 0, %723
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen183 = add i32 %733, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %723, %736
  %inc11alteredBB = add nsw i32 %723, 1
  store i32 %737, i32* %i, align 4
  store i32 602632920, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %738, %739
  store i32 1891669914, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1412242347, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_196 = sub i32 %740, 1
  %gen197 = mul i32 %742, 1
  %_198 = shl i32 %740, 1
  %743 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc41alteredBB = add nsw i32 %740, 1
  store i32 %746, i32* %i, align 4
  store i32 -1179720562, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -375835209, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %747 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom59alteredBB
  %748 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %748 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  %749 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %749 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom63alteredBB
  %750 = load i32, i32* %j, align 4
  %751 = add i32 0, 800707866
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 800707866
  %_207 = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen208 = add i32 %753, 1
  %758 = sub i32 0, %750
  %759 = add i32 0, %758
  %_209 = sub i32 0, %750
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen210 = add i32 %759, 1
  %764 = add i32 0, 158331684
  %765 = sub i32 %764, %750
  %766 = sub i32 %765, 158331684
  %_211 = sub i32 0, %750
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen212 = add i32 %766, 1
  %_213 = shl i32 %750, 1
  %771 = sub i32 %750, 1535107195
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1535107195
  %subalteredBB = sub nsw i32 %750, 1
  %idxprom65alteredBB = sext i32 %773 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %774 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %774 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 35
  store i32 1811055645, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_218 = shl i32 %775, 1
  %776 = sub i32 %775, 974440837
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 974440837
  %_219 = sub i32 %775, 1
  %gen220 = mul i32 %778, 1
  %_221 = shl i32 %775, 1
  %779 = sub i32 0, 1
  %780 = add i32 %775, %779
  %sub101alteredBB = sub nsw i32 %775, 1
  %idxprom102alteredBB = sext i32 %780 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom102alteredBB
  %781 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %781 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 64, i8* %arrayidx105alteredBB, align 1
  store i32 611852231, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1195137693, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %_230 = shl i32 %782, 1
  %_231 = shl i32 %782, 1
  %783 = sub i32 %782, 697784001
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 697784001
  %_232 = sub i32 %782, 1
  %gen233 = mul i32 %785, 1
  %786 = sub i32 %782, 1153866386
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1153866386
  %_234 = sub i32 %782, 1
  %gen235 = mul i32 %788, 1
  %_236 = shl i32 %782, 1
  %789 = sub i32 0, %782
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc127alteredBB = add nsw i32 %782, 1
  store i32 %792, i32* %i, align 4
  store i32 -589010558, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %d, align 4
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_241 = sub i32 0, %793
  %796 = sub i32 %795, -575732208
  %797 = add i32 %796, 1
  %798 = add i32 %797, -575732208
  %gen242 = add i32 %795, 1
  %799 = sub i32 %793, -1915873651
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1915873651
  %_243 = sub i32 %793, 1
  %gen244 = mul i32 %801, 1
  %802 = sub i32 0, %793
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc152alteredBB = add nsw i32 %793, 1
  store i32 %805, i32* %d, align 4
  store i32 -1443263890, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 965940643, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %806 to i64
  %arrayidx163alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom162alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom164alteredBB = sext i32 %807 to i64
  %arrayidx165alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  %808 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %808 to i32
  %cmp167alteredBB = icmp eq i32 %conv166alteredBB, 64
  store i32 493048234, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -793887391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2258, %originalBB256, %for.end174, %for.inc172, %if.end171, %if.then169, %originalBBpart2254, %originalBB252, %for.body161, %for.cond158, %originalBBpart2250, %originalBB248, %for.body157, %for.cond154, %for.end153, %originalBBpart2246, %originalBB240, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %originalBBpart2238, %originalBB229, %for.inc126, %originalBBpart2227, %originalBB225, %for.end125, %for.inc123, %if.end122, %if.end121, %if.then115, %if.end106, %originalBBpart2223, %originalBB217, %if.then100, %if.end91, %if.then85, %if.end76, %if.then70, %originalBBpart2215, %originalBB206, %if.then58, %for.body50, %for.cond47, %originalBBpart2204, %originalBB202, %for.body46, %for.cond43, %for.end42, %originalBBpart2200, %originalBB195, %for.inc40, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %for.body22, %for.cond20, %originalBBpart2193, %originalBB191, %for.body19, %originalBBpart2189, %originalBB187, %for.cond17, %for.body16, %for.cond14, %for.end12, %originalBBpart2185, %originalBB179, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca [50000 x %struct.anon], align 16
  %s = alloca [10000 x i32], align 16
  %u = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %c48 = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -208840148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -208840148, label %for.cond
    i32 -1659582661, label %originalBB
    i32 1392806989, label %originalBBpart2
    i32 -1513634790, label %for.body
    i32 -492826925, label %for.inc
    i32 -1471011324, label %for.end
    i32 -319457009, label %originalBB93
    i32 -1677814662, label %originalBBpart295
    i32 889527819, label %for.cond1
    i32 113245993, label %for.body3
    i32 -224351965, label %if.then
    i32 2132170293, label %originalBB97
    i32 1854455701, label %originalBBpart299
    i32 303790159, label %if.end
    i32 1596868243, label %if.then17
    i32 -1879578289, label %originalBB101
    i32 1190941586, label %originalBBpart2103
    i32 870115587, label %if.then22
    i32 -1539496109, label %if.end26
    i32 1922835742, label %if.then31
    i32 2140038442, label %originalBB105
    i32 1940306987, label %originalBBpart2107
    i32 -1764561158, label %if.end35
    i32 2139475613, label %if.end36
    i32 1901693155, label %originalBB109
    i32 -537922383, label %originalBBpart2111
    i32 -207873573, label %for.inc37
    i32 -546798040, label %originalBB113
    i32 713553762, label %originalBBpart2120
    i32 -285267373, label %for.end39
    i32 2049888652, label %originalBB122
    i32 -158370424, label %originalBBpart2124
    i32 -933930598, label %for.cond40
    i32 579856235, label %originalBB126
    i32 -173178784, label %originalBBpart2128
    i32 -2026792999, label %for.body42
    i32 -1980670467, label %originalBB130
    i32 -1194463720, label %originalBBpart2132
    i32 -1894850989, label %for.inc45
    i32 1669583355, label %originalBB134
    i32 -328862781, label %originalBBpart2138
    i32 -1739174434, label %for.end47
    i32 -886038009, label %for.cond49
    i32 1769874043, label %for.body51
    i32 880154021, label %for.cond52
    i32 1380901045, label %for.body54
    i32 1968432496, label %land.lhs.true
    i32 1376454378, label %originalBB140
    i32 44033534, label %originalBBpart2142
    i32 482574371, label %if.then63
    i32 1619569105, label %if.end66
    i32 1167271657, label %for.inc67
    i32 1818027798, label %for.end69
    i32 -1622459619, label %originalBB144
    i32 -1124731571, label %originalBBpart2146
    i32 210664143, label %for.inc70
    i32 -1948385921, label %originalBB148
    i32 1516482952, label %originalBBpart2163
    i32 1147325035, label %for.end72
    i32 -1203361831, label %originalBB165
    i32 1259746784, label %originalBBpart2167
    i32 598904247, label %for.cond75
    i32 1681743904, label %for.body77
    i32 -608978618, label %if.then81
    i32 -251992486, label %originalBB169
    i32 909558708, label %originalBBpart2178
    i32 1182659705, label %if.else
    i32 287090214, label %originalBB180
    i32 -1925913933, label %originalBBpart2184
    i32 -109029228, label %if.end83
    i32 1984341508, label %for.inc84
    i32 2046232899, label %originalBB186
    i32 -2023352820, label %originalBBpart2199
    i32 -653202527, label %for.end86
    i32 -767696995, label %if.then88
    i32 -9219024, label %if.else90
    i32 150757639, label %if.end92
    i32 1364925984, label %originalBB201
    i32 -2115933914, label %originalBBpart2203
    i32 -343216825, label %originalBBalteredBB
    i32 1485961559, label %originalBB93alteredBB
    i32 -2024385100, label %originalBB97alteredBB
    i32 1994253935, label %originalBB101alteredBB
    i32 -2085530154, label %originalBB105alteredBB
    i32 416117754, label %originalBB109alteredBB
    i32 -1959347436, label %originalBB113alteredBB
    i32 1749448192, label %originalBB122alteredBB
    i32 -537919897, label %originalBB126alteredBB
    i32 -2102219129, label %originalBB130alteredBB
    i32 -1585173286, label %originalBB134alteredBB
    i32 1591485993, label %originalBB140alteredBB
    i32 647216684, label %originalBB144alteredBB
    i32 736626422, label %originalBB148alteredBB
    i32 -1836094698, label %originalBB165alteredBB
    i32 1671036511, label %originalBB169alteredBB
    i32 -800817827, label %originalBB180alteredBB
    i32 883125179, label %originalBB186alteredBB
    i32 454850886, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -46024761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -46024761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1659582661, i32 -343216825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %u, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -261609404
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -261609404
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1392806989, i32 -343216825
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1513634790, i32 -1471011324
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %u, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -492826925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %u, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %u, align 4
  store i32 -208840148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2088195480
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2088195480
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -319457009, i32 1485961559
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %c, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1677814662, i32 1485961559
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 889527819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 113245993, i32 -285267373
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom4
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 0
  %117 = load i32, i32* %c, align 4
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %118 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %118, 0
  %119 = select i1 %cmp9, i32 -224351965, i32 303790159
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1748365830
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1748365830
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2132170293, i32 -2024385100
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %148 = load i32, i32* %a12, align 8
  store i32 %148, i32* %min, align 4
  %149 = load i32, i32* %c, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %150 = load i32, i32* %b15, align 4
  store i32 %150, i32* %max, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1414811019
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1414811019
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1854455701, i32 -2024385100
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 303790159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %178, 0
  %179 = select i1 %cmp16, i32 1596868243, i32 2139475613
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1879578289, i32 1994253935
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %195 = load i32, i32* %a20, align 8
  %196 = load i32, i32* %min, align 4
  %cmp21 = icmp slt i32 %195, %196
  store i1 %cmp21, i1* %cmp21.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1190941586, i32 1994253935
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %211 = select i1 %cmp21.reload, i32 870115587, i32 -1539496109
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %213 = load i32, i32* %a25, align 8
  store i32 %213, i32* %min, align 4
  store i32 -1539496109, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %215 = load i32, i32* %b29, align 4
  %216 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp30, i32 1922835742, i32 -1764561158
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
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
  %231 = select i1 %229, i32 2140038442, i32 -2085530154
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 1
  %233 = load i32, i32* %b34, align 4
  store i32 %233, i32* %max, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 342279296
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 342279296
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1940306987, i32 -2085530154
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1764561158, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2139475613, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1658844378
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1658844378
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1901693155, i32 416117754
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -537922383, i32 416117754
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -207873573, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1419756495
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1419756495
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -546798040, i32 -1959347436
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc38 = add nsw i32 %317, 1
  store i32 %319, i32* %c, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 891735528
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 891735528
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 713553762, i32 -1959347436
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 889527819, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -784182601
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -784182601
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2049888652, i32 1749448192
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %362 = load i32, i32* %min, align 4
  store i32 %362, i32* %d, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -158370424, i32 1749448192
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -933930598, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -691996715
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -691996715
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 579856235, i32 -537919897
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = load i32, i32* %max, align 4
  %cmp41 = icmp sle i32 %392, %393
  store i1 %cmp41, i1* %cmp41.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1025050036
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1025050036
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -173178784, i32 -537919897
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %421 = select i1 %cmp41.reload, i32 -2026792999, i32 -1739174434
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1980670467, i32 -2102219129
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %436 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %436 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -778789106
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -778789106
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1194463720, i32 -2102219129
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1894850989, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1271018714
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1271018714
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1669583355, i32 -1585173286
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %479 = load i32, i32* %d, align 4
  %480 = add i32 %479, 1996718210
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1996718210
  %inc46 = add nsw i32 %479, 1
  store i32 %482, i32* %d, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 582609383
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 582609383
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -328862781, i32 -1585173286
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -933930598, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %c48, align 4
  store i32 -886038009, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %498 = load i32, i32* %c48, align 4
  %499 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %498, %499
  %500 = select i1 %cmp50, i32 1769874043, i32 1147325035
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %501 = load i32, i32* %min, align 4
  store i32 %501, i32* %g, align 4
  store i32 880154021, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %502 = load i32, i32* %g, align 4
  %503 = load i32, i32* %max, align 4
  %cmp53 = icmp sle i32 %502, %503
  %504 = select i1 %cmp53, i32 1380901045, i32 1818027798
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %505 = load i32, i32* %g, align 4
  %506 = load i32, i32* %c48, align 4
  %idxprom55 = sext i32 %506 to i64
  %arrayidx56 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 0
  %507 = load i32, i32* %a57, align 8
  %cmp58 = icmp sge i32 %505, %507
  %508 = select i1 %cmp58, i32 1968432496, i32 1619569105
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1605484238
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1605484238
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1376454378, i32 1591485993
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %536 = load i32, i32* %g, align 4
  %537 = load i32, i32* %c48, align 4
  %idxprom59 = sext i32 %537 to i64
  %arrayidx60 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  %538 = load i32, i32* %b61, align 4
  %cmp62 = icmp slt i32 %536, %538
  store i1 %cmp62, i1* %cmp62.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 2075843724
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2075843724
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 44033534, i32 1591485993
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %554 = select i1 %cmp62.reload, i32 482574371, i32 1619569105
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %555 = load i32, i32* %g, align 4
  %idxprom64 = sext i32 %555 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 1619569105, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1167271657, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %556 = load i32, i32* %g, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc68 = add nsw i32 %556, 1
  store i32 %560, i32* %g, align 4
  store i32 880154021, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1978397250
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1978397250
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1622459619, i32 647216684
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1709251276
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1709251276
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1124731571, i32 647216684
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 210664143, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 293438440
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 293438440
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1948385921, i32 736626422
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %642 = load i32, i32* %c48, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc71 = add nsw i32 %642, 1
  store i32 %644, i32* %c48, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1205218363
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1205218363
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1516482952, i32 736626422
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -886038009, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 336694416
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 336694416
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1203361831, i32 -1836094698
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %687 = load i32, i32* %max, align 4
  %idxprom73 = sext i32 %687 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 1, i32* %f, align 4
  %688 = load i32, i32* %min, align 4
  store i32 %688, i32* %e, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -709900585
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -709900585
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1259746784, i32 -1836094698
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 598904247, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %716 = load i32, i32* %e, align 4
  %717 = load i32, i32* %max, align 4
  %cmp76 = icmp sle i32 %716, %717
  %718 = select i1 %cmp76, i32 1681743904, i32 -653202527
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %719 = load i32, i32* %e, align 4
  %idxprom78 = sext i32 %719 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %720 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %720, 1
  %721 = select i1 %cmp80, i32 -608978618, i32 1182659705
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -2072315409
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -2072315409
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -251992486, i32 1671036511
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %749 = load i32, i32* %f, align 4
  %mul = mul nsw i32 %749, 0
  store i32 %mul, i32* %f, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 909558708, i32 1671036511
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -109029228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1311466094
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1311466094
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 287090214, i32 -800817827
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %791 = load i32, i32* %f, align 4
  %mul82 = mul nsw i32 %791, 1
  store i32 %mul82, i32* %f, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1925913933, i32 -800817827
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -109029228, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1984341508, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 2046232899, i32 883125179
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %832 = load i32, i32* %e, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc85 = add nsw i32 %832, 1
  store i32 %836, i32* %e, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -2023352820, i32 883125179
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 598904247, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %851 = load i32, i32* %f, align 4
  %cmp87 = icmp eq i32 %851, 1
  %852 = select i1 %cmp87, i32 -767696995, i32 -9219024
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %853 = load i32, i32* %min, align 4
  %854 = load i32, i32* %max, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %853, i32 %854)
  store i32 150757639, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 150757639, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, -1751686916
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1751686916
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1364925984, i32 454850886
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 2107016052
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 2107016052
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -2115933914, i32 454850886
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %u, align 4
  %cmpalteredBB = icmp slt i32 %909, 10000
  store i32 -1659582661, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %c, align 4
  store i32 -319457009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %910 = load i32, i32* %c, align 4
  %idxprom10alteredBB = sext i32 %910 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom10alteredBB
  %a12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %911 = load i32, i32* %a12alteredBB, align 8
  store i32 %911, i32* %min, align 4
  %912 = load i32, i32* %c, align 4
  %idxprom13alteredBB = sext i32 %912 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom13alteredBB
  %b15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 1
  %913 = load i32, i32* %b15alteredBB, align 4
  store i32 %913, i32* %max, align 4
  store i32 2132170293, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %914 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom18alteredBB
  %a20alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 0
  %915 = load i32, i32* %a20alteredBB, align 8
  %916 = load i32, i32* %min, align 4
  %cmp21alteredBB = icmp slt i32 %915, %916
  store i32 -1879578289, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %c, align 4
  %idxprom32alteredBB = sext i32 %917 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom32alteredBB
  %b34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 1
  %918 = load i32, i32* %b34alteredBB, align 4
  store i32 %918, i32* %max, align 4
  store i32 2140038442, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1901693155, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %c, align 4
  %920 = add i32 0, -1899882207
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, -1899882207
  %_ = sub i32 0, %919
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen = add i32 %922, 1
  %925 = sub i32 %919, 536395165
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 536395165
  %_114 = sub i32 %919, 1
  %gen115 = mul i32 %927, 1
  %_116 = shl i32 %919, 1
  %928 = sub i32 0, 1
  %929 = add i32 %919, %928
  %_117 = sub i32 %919, 1
  %gen118 = mul i32 %929, 1
  %930 = sub i32 %919, -566043365
  %931 = add i32 %930, 1
  %932 = add i32 %931, -566043365
  %inc38alteredBB = add nsw i32 %919, 1
  store i32 %932, i32* %c, align 4
  store i32 -546798040, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %min, align 4
  store i32 %933, i32* %d, align 4
  store i32 2049888652, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %d, align 4
  %935 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sle i32 %934, %935
  store i32 579856235, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %d, align 4
  %idxprom43alteredBB = sext i32 %936 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  store i32 -1980670467, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %d, align 4
  %938 = sub i32 %937, 416768961
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 416768961
  %_135 = sub i32 %937, 1
  %gen136 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %937, %941
  %inc46alteredBB = add nsw i32 %937, 1
  store i32 %942, i32* %d, align 4
  store i32 1669583355, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %g, align 4
  %944 = load i32, i32* %c48, align 4
  %idxprom59alteredBB = sext i32 %944 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %i, i64 0, i64 %idxprom59alteredBB
  %b61alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60alteredBB, i32 0, i32 1
  %945 = load i32, i32* %b61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %943, %945
  store i32 1376454378, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1622459619, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %c48, align 4
  %_149 = shl i32 %946, 1
  %947 = sub i32 0, -1017816876
  %948 = sub i32 %947, %946
  %949 = add i32 %948, -1017816876
  %_150 = sub i32 0, %946
  %950 = add i32 %949, 990115935
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 990115935
  %gen151 = add i32 %949, 1
  %_152 = shl i32 %946, 1
  %953 = sub i32 0, 1
  %954 = add i32 %946, %953
  %_153 = sub i32 %946, 1
  %gen154 = mul i32 %954, 1
  %955 = add i32 %946, -832655295
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -832655295
  %_155 = sub i32 %946, 1
  %gen156 = mul i32 %957, 1
  %_157 = shl i32 %946, 1
  %958 = sub i32 0, -655530435
  %959 = sub i32 %958, %946
  %960 = add i32 %959, -655530435
  %_158 = sub i32 0, %946
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen159 = add i32 %960, 1
  %963 = sub i32 %946, 1662234396
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1662234396
  %_160 = sub i32 %946, 1
  %gen161 = mul i32 %965, 1
  %966 = sub i32 %946, -1513954327
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1513954327
  %inc71alteredBB = add nsw i32 %946, 1
  store i32 %968, i32* %c48, align 4
  store i32 -1948385921, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %max, align 4
  %idxprom73alteredBB = sext i32 %969 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom73alteredBB
  store i32 0, i32* %arrayidx74alteredBB, align 4
  store i32 1, i32* %f, align 4
  %970 = load i32, i32* %min, align 4
  store i32 %970, i32* %e, align 4
  store i32 -1203361831, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %f, align 4
  %972 = add i32 %971, 1509492559
  %973 = sub i32 %972, 0
  %974 = sub i32 %973, 1509492559
  %_170 = sub i32 %971, 0
  %gen171 = mul i32 %974, 0
  %975 = sub i32 %971, -1962164284
  %976 = sub i32 %975, 0
  %977 = add i32 %976, -1962164284
  %_172 = sub i32 %971, 0
  %gen173 = mul i32 %977, 0
  %_174 = shl i32 %971, 0
  %978 = sub i32 %971, -194478636
  %979 = sub i32 %978, 0
  %980 = add i32 %979, -194478636
  %_175 = sub i32 %971, 0
  %gen176 = mul i32 %980, 0
  %mulalteredBB = mul nsw i32 %971, 0
  store i32 %mulalteredBB, i32* %f, align 4
  store i32 -251992486, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %f, align 4
  %982 = sub i32 0, -588712338
  %983 = sub i32 %982, %981
  %984 = add i32 %983, -588712338
  %_181 = sub i32 0, %981
  %985 = sub i32 %984, -153047532
  %986 = add i32 %985, 1
  %987 = add i32 %986, -153047532
  %gen182 = add i32 %984, 1
  %mul82alteredBB = mul nsw i32 %981, 1
  store i32 %mul82alteredBB, i32* %f, align 4
  store i32 287090214, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %e, align 4
  %989 = sub i32 %988, 1577008117
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1577008117
  %_187 = sub i32 %988, 1
  %gen188 = mul i32 %991, 1
  %992 = add i32 0, 1114968723
  %993 = sub i32 %992, %988
  %994 = sub i32 %993, 1114968723
  %_189 = sub i32 0, %988
  %995 = add i32 %994, -1564891003
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -1564891003
  %gen190 = add i32 %994, 1
  %998 = sub i32 0, -287343673
  %999 = sub i32 %998, %988
  %1000 = add i32 %999, -287343673
  %_191 = sub i32 0, %988
  %1001 = add i32 %1000, -359017705
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -359017705
  %gen192 = add i32 %1000, 1
  %1004 = sub i32 %988, 1036314406
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1036314406
  %_193 = sub i32 %988, 1
  %gen194 = mul i32 %1006, 1
  %1007 = sub i32 0, %988
  %1008 = add i32 0, %1007
  %_195 = sub i32 0, %988
  %1009 = add i32 %1008, 319036561
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 319036561
  %gen196 = add i32 %1008, 1
  %_197 = shl i32 %988, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %988, %1012
  %inc85alteredBB = add nsw i32 %988, 1
  store i32 %1013, i32* %e, align 4
  store i32 2046232899, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1364925984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB201, %if.end92, %if.else90, %if.then88, %for.end86, %originalBBpart2199, %originalBB186, %for.inc84, %if.end83, %originalBBpart2184, %originalBB180, %if.else, %originalBBpart2178, %originalBB169, %if.then81, %for.body77, %for.cond75, %originalBBpart2167, %originalBB165, %for.end72, %originalBBpart2163, %originalBB148, %for.inc70, %originalBBpart2146, %originalBB144, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end47, %originalBBpart2138, %originalBB134, %for.inc45, %originalBBpart2132, %originalBB130, %for.body42, %originalBBpart2128, %originalBB126, %for.cond40, %originalBBpart2124, %originalBB122, %for.end39, %originalBBpart2120, %originalBB113, %for.inc37, %originalBBpart2111, %originalBB109, %if.end36, %if.end35, %originalBBpart2107, %originalBB105, %if.then31, %if.end26, %if.then22, %originalBBpart2103, %originalBB101, %if.then17, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

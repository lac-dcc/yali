; ModuleID = 'source-C-CXX/72/389.c'
source_filename = "source-C-CXX/72/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [1 x i32]], align 16
  %c = alloca [1 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 117272255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 117272255, label %for.cond
    i32 2117987225, label %for.body
    i32 -793168728, label %originalBB
    i32 865350975, label %originalBBpart2
    i32 1996578096, label %for.cond1
    i32 1039162676, label %originalBB103
    i32 -1016502090, label %originalBBpart2105
    i32 -1369128757, label %for.body3
    i32 1803979183, label %for.inc
    i32 937883801, label %originalBB107
    i32 1146354805, label %originalBBpart2119
    i32 1643606209, label %for.end
    i32 1138200062, label %originalBB121
    i32 -797143866, label %originalBBpart2123
    i32 1760579159, label %for.inc6
    i32 1920318318, label %for.end8
    i32 -1274814101, label %for.cond9
    i32 -215304725, label %for.body11
    i32 -2119450574, label %originalBB125
    i32 2073564662, label %originalBBpart2127
    i32 -1482619782, label %for.cond18
    i32 -1136794502, label %for.body20
    i32 1566740504, label %originalBB129
    i32 -1316525598, label %originalBBpart2131
    i32 -22253956, label %if.then
    i32 -379815352, label %if.end
    i32 -1328274647, label %for.inc33
    i32 1641178639, label %for.end35
    i32 -1658387101, label %for.inc36
    i32 236619156, label %originalBB133
    i32 -937110235, label %originalBBpart2143
    i32 2012011542, label %for.end38
    i32 2050750972, label %for.cond39
    i32 2141876304, label %originalBB145
    i32 1390609950, label %originalBBpart2147
    i32 -1534442108, label %for.body41
    i32 418287889, label %for.cond48
    i32 701631103, label %for.body50
    i32 1121999696, label %if.then56
    i32 -1078896151, label %if.end64
    i32 834821615, label %originalBB149
    i32 1107413264, label %originalBBpart2151
    i32 -1794840136, label %for.inc65
    i32 1241136351, label %originalBB153
    i32 64728749, label %originalBBpart2167
    i32 1896070429, label %for.end67
    i32 -1552200202, label %originalBB169
    i32 865167264, label %originalBBpart2171
    i32 1895035169, label %for.inc68
    i32 -2132052860, label %originalBB173
    i32 -536319484, label %originalBBpart2179
    i32 -1255531777, label %for.end70
    i32 1499997714, label %for.cond71
    i32 -2142897070, label %for.body73
    i32 -457510022, label %originalBB181
    i32 -1621021418, label %originalBBpart2183
    i32 -863276461, label %for.cond74
    i32 1043540367, label %for.body76
    i32 -882842340, label %originalBB185
    i32 846218279, label %originalBBpart2187
    i32 -1379466776, label %land.lhs.true
    i32 -350826897, label %originalBB189
    i32 1859393623, label %originalBBpart2191
    i32 2127135717, label %if.then85
    i32 -1381833683, label %if.end92
    i32 -1280663965, label %for.inc93
    i32 26632541, label %originalBB193
    i32 1312259397, label %originalBBpart2208
    i32 -868346953, label %for.end95
    i32 88289130, label %originalBB210
    i32 1673602749, label %originalBBpart2212
    i32 -857090504, label %for.inc96
    i32 -1594568870, label %for.end98
    i32 868022113, label %if.then100
    i32 424566153, label %originalBB214
    i32 -1164318626, label %originalBBpart2216
    i32 1419449575, label %if.end102
    i32 1345954001, label %originalBBalteredBB
    i32 -1602271609, label %originalBB103alteredBB
    i32 -1436575816, label %originalBB107alteredBB
    i32 397634616, label %originalBB121alteredBB
    i32 -380480955, label %originalBB125alteredBB
    i32 1684150184, label %originalBB129alteredBB
    i32 -1875528105, label %originalBB133alteredBB
    i32 1853614077, label %originalBB145alteredBB
    i32 405639299, label %originalBB149alteredBB
    i32 1608944575, label %originalBB153alteredBB
    i32 581580419, label %originalBB169alteredBB
    i32 21045033, label %originalBB173alteredBB
    i32 -1836081801, label %originalBB181alteredBB
    i32 735250370, label %originalBB185alteredBB
    i32 1567666827, label %originalBB189alteredBB
    i32 -1273700677, label %originalBB193alteredBB
    i32 -438229543, label %originalBB210alteredBB
    i32 843234262, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2117987225, i32 1920318318
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2078612026
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2078612026
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -793168728, i32 1345954001
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1939412334
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1939412334
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 865350975, i32 1345954001
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996578096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1039162676, i32 -1602271609
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1746861239
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1746861239
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1016502090, i32 -1602271609
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1369128757, i32 1643606209
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1803979183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 937883801, i32 -1436575816
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 369355108
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 369355108
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1146354805, i32 -1436575816
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1996578096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1372865085
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1372865085
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1138200062, i32 397634616
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1644510307
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1644510307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -797143866, i32 397634616
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1760579159, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1691019136
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1691019136
  %inc7 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 117272255, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1274814101, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %169, 5
  %170 = select i1 %cmp10, i32 -215304725, i32 2012011542
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -941365968
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -941365968
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2119450574, i32 -380480955
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %186 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %187 = load i32, i32* %arrayidx14, align 4
  store i32 %187, i32* %max, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx16, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2073564662, i32 -380480955
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1482619782, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %203, 5
  %204 = select i1 %cmp19, i32 -1136794502, i32 1641178639
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1566740504, i32 1684150184
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %220 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %222 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %221, %222
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -15021664
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -15021664
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1316525598, i32 1684150184
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -22253956, i32 -379815352
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %240 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %241 = load i32, i32* %arrayidx29, align 4
  store i32 %241, i32* %max, align 4
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %242, i32* %arrayidx32, align 4
  store i32 -379815352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1328274647, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc34 = add nsw i32 %244, 1
  store i32 %248, i32* %j, align 4
  store i32 -1482619782, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1658387101, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -942809445
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -942809445
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 236619156, i32 -1875528105
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc37 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1262259688
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1262259688
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -937110235, i32 -1875528105
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1274814101, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2050750972, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1694244956
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1694244956
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2141876304, i32 1853614077
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %323, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1390609950, i32 1853614077
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %350 = select i1 %cmp40.reload, i32 -1534442108, i32 -1255531777
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %351 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %351 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  store i32 %352, i32* %min, align 4
  %arrayidx45 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0
  %353 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 1, i32* %i, align 4
  store i32 418287889, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %354, 5
  %355 = select i1 %cmp49, i32 701631103, i32 1896070429
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %356 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %357 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %358 = load i32, i32* %arrayidx54, align 4
  %359 = load i32, i32* %min, align 4
  %cmp55 = icmp slt i32 %358, %359
  %360 = select i1 %cmp55, i32 1121999696, i32 -1078896151
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %361 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %362 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %362 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %363 = load i32, i32* %arrayidx60, align 4
  store i32 %363, i32* %min, align 4
  %364 = load i32, i32* %i, align 4
  %arrayidx61 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0
  %365 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %365 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %364, i32* %arrayidx63, align 4
  store i32 -1078896151, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -941439555
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -941439555
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 834821615, i32 405639299
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 973827810
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 973827810
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1107413264, i32 405639299
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1794840136, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1553201327
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1553201327
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1241136351, i32 1608944575
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1056575093
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1056575093
  %inc66 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 788566636
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 788566636
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 64728749, i32 1608944575
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 418287889, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1060565131
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1060565131
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1552200202, i32 581580419
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1938150067
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1938150067
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 865167264, i32 581580419
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1895035169, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 2089435655
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2089435655
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2132052860, i32 21045033
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc69 = add nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1348132763
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1348132763
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -536319484, i32 21045033
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2050750972, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1499997714, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %529, 5
  %530 = select i1 %cmp72, i32 -2142897070, i32 -1594568870
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -318359665
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -318359665
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -457510022, i32 -1836081801
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 454596438
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 454596438
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1621021418, i32 -1836081801
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -863276461, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %573, 5
  %574 = select i1 %cmp75, i32 1043540367, i32 -868346953
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1490878247
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1490878247
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -882842340, i32 735250370
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %590 to i64
  %arrayidx78 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx78, i64 0, i64 0
  %591 = load i32, i32* %arrayidx79, align 4
  %592 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %591, %592
  store i1 %cmp80, i1* %cmp80.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1674492862
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1674492862
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 846218279, i32 735250370
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %620 = select i1 %cmp80.reload, i32 -1379466776, i32 -1381833683
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -116451933
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -116451933
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -350826897, i32 1567666827
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0
  %636 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %636 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %637 = load i32, i32* %arrayidx83, align 4
  %638 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %637, %638
  store i1 %cmp84, i1* %cmp84.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 786477957
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 786477957
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1859393623, i32 1567666827
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %654 = select i1 %cmp84.reload, i32 2127135717, i32 -1381833683
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 70640694
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 70640694
  %add = add nsw i32 %655, 1
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %add86 = add nsw i32 %659, 1
  %662 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %662 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87
  %663 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %663 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %664 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %658, i32 %661, i32 %664)
  store i32 -868346953, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1280663965, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1253942295
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1253942295
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 26632541, i32 -1273700677
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 %692, -795406256
  %694 = add i32 %693, 1
  %695 = add i32 %694, -795406256
  %inc94 = add nsw i32 %692, 1
  store i32 %695, i32* %j, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1312259397, i32 -1273700677
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -863276461, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1216358742
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1216358742
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 88289130, i32 -438229543
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -2010320663
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2010320663
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1673602749, i32 -438229543
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -857090504, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, -1748536869
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1748536869
  %inc97 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 1499997714, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %756 = load i32, i32* %leap, align 4
  %cmp99 = icmp eq i32 %756, 0
  %757 = select i1 %cmp99, i32 868022113, i32 1419449575
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 424566153, i32 843234262
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 2059086718
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 2059086718
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1164318626, i32 843234262
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1419449575, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %799 = load i32, i32* %retval, align 4
  ret i32 %799

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -793168728, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %800, 5
  store i32 1039162676, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = sub i32 0, -1599802387
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1599802387
  %_ = sub i32 0, %801
  %805 = sub i32 %804, 1214482334
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1214482334
  %gen = add i32 %804, 1
  %808 = sub i32 %801, 1106464542
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1106464542
  %_108 = sub i32 %801, 1
  %gen109 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %801, %811
  %_110 = sub i32 %801, 1
  %gen111 = mul i32 %812, 1
  %813 = sub i32 0, -1077742360
  %814 = sub i32 %813, %801
  %815 = add i32 %814, -1077742360
  %_112 = sub i32 0, %801
  %816 = add i32 %815, 434627360
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 434627360
  %gen113 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %801, %819
  %_114 = sub i32 %801, 1
  %gen115 = mul i32 %820, 1
  %821 = sub i32 0, %801
  %822 = add i32 0, %821
  %_116 = sub i32 0, %801
  %823 = sub i32 %822, 316710549
  %824 = add i32 %823, 1
  %825 = add i32 %824, 316710549
  %gen117 = add i32 %822, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %801, %826
  %incalteredBB = add nsw i32 %801, 1
  store i32 %827, i32* %j, align 4
  store i32 937883801, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1138200062, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %828 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %829 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %829, i32* %max, align 4
  %830 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %830 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -2119450574, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %831 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %832 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %833 = load i32, i32* %arrayidx24alteredBB, align 4
  %834 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp sgt i32 %833, %834
  store i32 1566740504, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 0, -1890869434
  %837 = sub i32 %836, %835
  %838 = add i32 %837, -1890869434
  %_134 = sub i32 0, %835
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen135 = add i32 %838, 1
  %_136 = shl i32 %835, 1
  %843 = sub i32 %835, 1504566115
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1504566115
  %_137 = sub i32 %835, 1
  %gen138 = mul i32 %845, 1
  %846 = sub i32 %835, -2133353447
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -2133353447
  %_139 = sub i32 %835, 1
  %gen140 = mul i32 %848, 1
  %_141 = shl i32 %835, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %835, %849
  %inc37alteredBB = add nsw i32 %835, 1
  store i32 %850, i32* %i, align 4
  store i32 236619156, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp slt i32 %851, 5
  store i32 2141876304, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 834821615, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = add i32 %852, 2095382790
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 2095382790
  %_154 = sub i32 %852, 1
  %gen155 = mul i32 %855, 1
  %856 = sub i32 %852, 986042174
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 986042174
  %_156 = sub i32 %852, 1
  %gen157 = mul i32 %858, 1
  %859 = sub i32 %852, -662422511
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -662422511
  %_158 = sub i32 %852, 1
  %gen159 = mul i32 %861, 1
  %_160 = shl i32 %852, 1
  %_161 = shl i32 %852, 1
  %862 = sub i32 0, %852
  %863 = add i32 0, %862
  %_162 = sub i32 0, %852
  %864 = add i32 %863, -458291944
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -458291944
  %gen163 = add i32 %863, 1
  %867 = add i32 0, -1785244308
  %868 = sub i32 %867, %852
  %869 = sub i32 %868, -1785244308
  %_164 = sub i32 0, %852
  %870 = add i32 %869, 268424373
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 268424373
  %gen165 = add i32 %869, 1
  %873 = add i32 %852, -924823058
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -924823058
  %inc66alteredBB = add nsw i32 %852, 1
  store i32 %875, i32* %i, align 4
  store i32 1241136351, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1552200202, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_174 = sub i32 0, %876
  %879 = add i32 %878, 195096034
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 195096034
  %gen175 = add i32 %878, 1
  %882 = sub i32 0, %876
  %883 = add i32 0, %882
  %_176 = sub i32 0, %876
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen177 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %876, %888
  %inc69alteredBB = add nsw i32 %876, 1
  store i32 %889, i32* %j, align 4
  store i32 -2132052860, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -457510022, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %890 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx78alteredBB, i64 0, i64 0
  %891 = load i32, i32* %arrayidx79alteredBB, align 4
  %892 = load i32, i32* %j, align 4
  %cmp80alteredBB = icmp eq i32 %891, %892
  store i32 -882842340, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0
  %893 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %893 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %894 = load i32, i32* %arrayidx83alteredBB, align 4
  %895 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp eq i32 %894, %895
  store i32 -350826897, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = add i32 %896, 650536007
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 650536007
  %_194 = sub i32 %896, 1
  %gen195 = mul i32 %899, 1
  %900 = sub i32 0, %896
  %901 = add i32 0, %900
  %_196 = sub i32 0, %896
  %902 = add i32 %901, -1185625207
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1185625207
  %gen197 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = add i32 %896, %905
  %_198 = sub i32 %896, 1
  %gen199 = mul i32 %906, 1
  %_200 = shl i32 %896, 1
  %907 = sub i32 0, 1
  %908 = add i32 %896, %907
  %_201 = sub i32 %896, 1
  %gen202 = mul i32 %908, 1
  %909 = sub i32 %896, -1655496112
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1655496112
  %_203 = sub i32 %896, 1
  %gen204 = mul i32 %911, 1
  %912 = sub i32 %896, -1037666286
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1037666286
  %_205 = sub i32 %896, 1
  %gen206 = mul i32 %914, 1
  %915 = add i32 %896, 1456676922
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 1456676922
  %inc94alteredBB = add nsw i32 %896, 1
  store i32 %917, i32* %j, align 4
  store i32 26632541, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 88289130, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 424566153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.then100, %for.end98, %for.inc96, %originalBBpart2212, %originalBB210, %for.end95, %originalBBpart2208, %originalBB193, %for.inc93, %if.end92, %if.then85, %originalBBpart2191, %originalBB189, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body76, %for.cond74, %originalBBpart2183, %originalBB181, %for.body73, %for.cond71, %for.end70, %originalBBpart2179, %originalBB173, %for.inc68, %originalBBpart2171, %originalBB169, %for.end67, %originalBBpart2167, %originalBB153, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.then56, %for.body50, %for.cond48, %for.body41, %originalBBpart2147, %originalBB145, %for.cond39, %for.end38, %originalBBpart2143, %originalBB133, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body20, %for.cond18, %originalBBpart2127, %originalBB125, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %for.body3, %originalBBpart2105, %originalBB103, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/132.c'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem339 = alloca i32
  %cmp74.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %a, i32* %b, i32* %c)
  store i32 0, i32* %k, align 4
  %0 = load i64, i64* %a, align 8
  %rem = srem i64 %0, 400
  %1 = sub i64 %rem, -7224824905837819770
  %2 = add i64 %1, 400
  %3 = add i64 %2, -7224824905837819770
  %add = add nsw i64 %rem, 400
  store i64 %3, i64* %a, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -562991863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 -562991863, label %for.cond
    i32 -451860213, label %originalBB
    i32 36832335, label %originalBBpart2
    i32 1527024199, label %for.body
    i32 -582228193, label %if.then
    i32 1049316345, label %if.else
    i32 1551838771, label %originalBB104
    i32 -1177961988, label %originalBBpart2110
    i32 -1040505726, label %land.lhs.true
    i32 1823659635, label %if.then12
    i32 -934912990, label %originalBB112
    i32 -2129305843, label %originalBBpart2125
    i32 -1881066917, label %if.else14
    i32 -31489277, label %if.end
    i32 -1254504200, label %originalBB127
    i32 1623836391, label %originalBBpart2129
    i32 -2070838123, label %if.end16
    i32 -1028627098, label %if.then19
    i32 -855543108, label %if.end20
    i32 -2045025919, label %for.inc
    i32 -902149000, label %originalBB131
    i32 1956601852, label %originalBBpart2139
    i32 1944715086, label %for.end
    i32 -783405612, label %originalBB141
    i32 1096614333, label %originalBBpart2156
    i32 -1734108475, label %if.then24
    i32 371919037, label %if.else25
    i32 -1947919401, label %land.lhs.true29
    i32 -598691600, label %if.then33
    i32 -112362734, label %originalBB158
    i32 552843721, label %originalBBpart2160
    i32 -995075390, label %if.else34
    i32 -241733620, label %originalBB162
    i32 1055145084, label %originalBBpart2164
    i32 240554692, label %if.end35
    i32 645670320, label %originalBB166
    i32 -125515734, label %originalBBpart2168
    i32 -1709531576, label %if.end36
    i32 -438639426, label %originalBB170
    i32 -1997415262, label %originalBBpart2172
    i32 -859234726, label %for.cond37
    i32 -1143948348, label %originalBB174
    i32 786110944, label %originalBBpart2186
    i32 -736274561, label %for.body41
    i32 1251388005, label %NodeBlock307
    i32 495269111, label %NodeBlock305
    i32 -9196198, label %NodeBlock303
    i32 -225056695, label %NodeBlock301
    i32 1557023846, label %LeafBlock299
    i32 -1092840460, label %NodeBlock297
    i32 180854199, label %NodeBlock295
    i32 -17626540, label %NodeBlock293
    i32 184305465, label %NodeBlock291
    i32 -605376090, label %NodeBlock289
    i32 -2089928716, label %NodeBlock287
    i32 -1230121272, label %NodeBlock
    i32 -1829139155, label %LeafBlock
    i32 -674024328, label %sw.bb
    i32 2071904322, label %originalBB188
    i32 -1896660098, label %originalBBpart2197
    i32 1385509476, label %sw.bb43
    i32 -805223996, label %sw.bb45
    i32 1788662017, label %originalBB199
    i32 1765312606, label %originalBBpart2207
    i32 2119277480, label %sw.bb47
    i32 -2010001597, label %sw.bb49
    i32 189546288, label %sw.bb51
    i32 341835913, label %originalBB209
    i32 -1772453548, label %originalBBpart2221
    i32 1342841499, label %sw.bb53
    i32 -602048852, label %originalBB223
    i32 1705632809, label %originalBBpart2225
    i32 -1884674389, label %sw.bb55
    i32 1633848424, label %sw.bb57
    i32 362187201, label %sw.bb59
    i32 -1562212261, label %sw.bb61
    i32 -422034754, label %sw.bb63
    i32 594919326, label %NewDefault
    i32 212814985, label %sw.epilog
    i32 -1398652270, label %if.then67
    i32 471899387, label %originalBB227
    i32 1404593617, label %originalBBpart2238
    i32 1154296022, label %if.end69
    i32 804720997, label %originalBB240
    i32 1170030274, label %originalBBpart2242
    i32 -1782250200, label %for.inc70
    i32 -1912558350, label %originalBB244
    i32 1711846056, label %originalBBpart2257
    i32 -849871270, label %for.end72
    i32 392119534, label %originalBB259
    i32 -1415533806, label %originalBBpart2273
    i32 -1006609432, label %if.then76
    i32 -1518094615, label %if.end78
    i32 -750695487, label %NodeBlock324
    i32 -1525009383, label %NodeBlock322
    i32 -456156776, label %NodeBlock320
    i32 -2071501202, label %LeafBlock318
    i32 -248517550, label %NodeBlock316
    i32 -1176943371, label %NodeBlock314
    i32 1931776717, label %NodeBlock312
    i32 -487899889, label %LeafBlock310
    i32 988595689, label %sw.bb79
    i32 314798575, label %sw.bb81
    i32 1317279154, label %sw.bb83
    i32 -492052830, label %sw.bb85
    i32 -1306720863, label %originalBB275
    i32 1965782612, label %originalBBpart2277
    i32 -63837212, label %sw.bb87
    i32 1951493529, label %sw.bb89
    i32 1418997370, label %originalBB279
    i32 -563896023, label %originalBBpart2281
    i32 1691113158, label %sw.bb91
    i32 68257672, label %NewDefault309
    i32 1092041443, label %sw.epilog93
    i32 416817101, label %originalBB283
    i32 -925913247, label %originalBBpart2285
    i32 1338547905, label %originalBBalteredBB
    i32 -662292967, label %originalBB104alteredBB
    i32 -850269155, label %originalBB112alteredBB
    i32 581234459, label %originalBB127alteredBB
    i32 -6785369, label %originalBB131alteredBB
    i32 -207908591, label %originalBB141alteredBB
    i32 171697543, label %originalBB158alteredBB
    i32 -1381724694, label %originalBB162alteredBB
    i32 -705733130, label %originalBB166alteredBB
    i32 2009799172, label %originalBB170alteredBB
    i32 584172559, label %originalBB174alteredBB
    i32 1967223076, label %originalBB188alteredBB
    i32 83172889, label %originalBB199alteredBB
    i32 -1047457222, label %originalBB209alteredBB
    i32 1660106524, label %originalBB223alteredBB
    i32 1294467189, label %originalBB227alteredBB
    i32 -401544873, label %originalBB240alteredBB
    i32 450447276, label %originalBB244alteredBB
    i32 -405457543, label %originalBB259alteredBB
    i32 1707971424, label %originalBB275alteredBB
    i32 -2040141466, label %originalBB279alteredBB
    i32 -831555526, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 852640871
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 852640871
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -451860213, i32 1338547905
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv = sext i32 %31 to i64
  %32 = load i64, i64* %a, align 8
  %33 = add i64 %32, -5020645471671290138
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -5020645471671290138
  %sub = sub nsw i64 %32, 1
  %cmp = icmp sle i64 %conv, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 36832335, i32 1338547905
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1527024199, i32 1944715086
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %rem2 = srem i32 %63, 4
  %cmp3 = icmp ne i32 %rem2, 0
  %64 = select i1 %cmp3, i32 -582228193, i32 1049316345
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, -954756727
  %67 = add i32 %66, 1
  %68 = add i32 %67, -954756727
  %add5 = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -2070838123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1902852059
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1902852059
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1551838771, i32 -662292967
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %rem6 = srem i32 %84, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -608341086
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -608341086
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1177961988, i32 -662292967
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 -1040505726, i32 -1881066917
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %rem9 = srem i32 %113, 400
  %cmp10 = icmp ne i32 %rem9, 0
  %114 = select i1 %cmp10, i32 1823659635, i32 -1881066917
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -934912990, i32 -850269155
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, 273623540
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 273623540
  %add13 = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2129305843, i32 -850269155
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -31489277, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 2
  %149 = sub i32 %147, %148
  %add15 = add nsw i32 %147, 2
  store i32 %149, i32* %k, align 4
  store i32 -31489277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 657519003
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 657519003
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1254504200, i32 581234459
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1623836391, i32 581234459
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2070838123, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %203, 7
  %204 = select i1 %cmp17, i32 -1028627098, i32 -855543108
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -855543108, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2045025919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2038989138
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2038989138
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -902149000, i32 -6785369
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1956601852, i32 -6785369
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -562991863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1867402036
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1867402036
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -783405612, i32 -207908591
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %278 = load i64, i64* %a, align 8
  %rem21 = srem i64 %278, 4
  %cmp22 = icmp ne i64 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1502999065
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1502999065
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1096614333, i32 -207908591
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %294 = select i1 %cmp22.reload, i32 -1734108475, i32 371919037
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 28, i32* %l, align 4
  store i32 -1709531576, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %295 = load i64, i64* %a, align 8
  %rem26 = srem i64 %295, 100
  %cmp27 = icmp eq i64 %rem26, 0
  %296 = select i1 %cmp27, i32 -1947919401, i32 -995075390
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %297 = load i64, i64* %a, align 8
  %rem30 = srem i64 %297, 400
  %cmp31 = icmp ne i64 %rem30, 0
  %298 = select i1 %cmp31, i32 -598691600, i32 -995075390
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -112362734, i32 171697543
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 28, i32* %l, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -223958152
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -223958152
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 552843721, i32 171697543
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 240554692, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1042835831
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1042835831
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -241733620, i32 -1381724694
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 29, i32* %l, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1482718101
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1482718101
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1055145084, i32 -1381724694
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 240554692, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1864376553
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1864376553
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 645670320, i32 -705733130
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 2141791028
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2141791028
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -125515734, i32 -705733130
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1709531576, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -438639426, i32 2009799172
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %475 = select i1 %473, i32 -1997415262, i32 2009799172
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -859234726, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1224107892
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1224107892
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1143948348, i32 584172559
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %b, align 4
  %505 = add i32 %504, 1732780926
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1732780926
  %sub38 = sub nsw i32 %504, 1
  %cmp39 = icmp sle i32 %503, %507
  store i1 %cmp39, i1* %cmp39.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 865429156
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 865429156
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 786110944, i32 584172559
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %523 = select i1 %cmp39.reload, i32 -736274561, i32 -849871270
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  store i32 %524, i32* %.reg2mem
  store i32 1251388005, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem
  %Pivot308 = icmp slt i32 %.reload338, 7
  %525 = select i1 %Pivot308, i32 -17626540, i32 495269111
  store i32 %525, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %Pivot306 = icmp slt i32 %.reload331, 10
  %526 = select i1 %Pivot306, i32 -1092840460, i32 -9196198
  store i32 %526, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem
  %Pivot304 = icmp slt i32 %.reload328, 11
  %527 = select i1 %Pivot304, i32 362187201, i32 -225056695
  store i32 %527, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem
  %Pivot302 = icmp slt i32 %.reload327, 12
  %528 = select i1 %Pivot302, i32 -1562212261, i32 1557023846
  store i32 %528, i32* %switchVar
  br label %loopEnd

LeafBlock299:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf300 = icmp eq i32 %.reload, 12
  %529 = select i1 %SwitchLeaf300, i32 -422034754, i32 594919326
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem
  %Pivot298 = icmp slt i32 %.reload330, 8
  %530 = select i1 %Pivot298, i32 1342841499, i32 180854199
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem
  %Pivot296 = icmp slt i32 %.reload329, 9
  %531 = select i1 %Pivot296, i32 -1884674389, i32 1633848424
  store i32 %531, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem
  %Pivot294 = icmp slt i32 %.reload337, 4
  %532 = select i1 %Pivot294, i32 -2089928716, i32 184305465
  store i32 %532, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem
  %Pivot292 = icmp slt i32 %.reload333, 5
  %533 = select i1 %Pivot292, i32 2119277480, i32 -605376090
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem
  %Pivot290 = icmp slt i32 %.reload332, 6
  %534 = select i1 %Pivot290, i32 -2010001597, i32 189546288
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem
  %Pivot288 = icmp slt i32 %.reload336, 2
  %535 = select i1 %Pivot288, i32 -1829139155, i32 -1230121272
  store i32 %535, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload334, 3
  %536 = select i1 %Pivot, i32 1385509476, i32 -805223996
  store i32 %536, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload335, 1
  %537 = select i1 %SwitchLeaf, i32 -674024328, i32 594919326
  store i32 %537, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 765378531
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 765378531
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2071904322, i32 1967223076
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 31
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add42 = add nsw i32 %565, 31
  store i32 %569, i32* %k, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1896660098, i32 1967223076
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %l, align 4
  %598 = add i32 %596, 1484986627
  %599 = add i32 %598, %597
  %600 = sub i32 %599, 1484986627
  %add44 = add nsw i32 %596, %597
  store i32 %600, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 234005369
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 234005369
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1788662017, i32 83172889
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = sub i32 %628, 2147116978
  %630 = add i32 %629, 31
  %631 = add i32 %630, 2147116978
  %add46 = add nsw i32 %628, 31
  store i32 %631, i32* %k, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1765312606, i32 83172889
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 30
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add48 = add nsw i32 %658, 30
  store i32 %662, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 0, 31
  %665 = sub i32 %663, %664
  %add50 = add nsw i32 %663, 31
  store i32 %665, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1836489795
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1836489795
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 341835913, i32 -1047457222
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, 30
  %695 = sub i32 %693, %694
  %add52 = add nsw i32 %693, 30
  store i32 %695, i32* %k, align 4
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
  %709 = select i1 %707, i32 -1772453548, i32 -1047457222
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -108845664
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -108845664
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -602048852, i32 1660106524
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %726 = add i32 %725, -884156483
  %727 = add i32 %726, 31
  %728 = sub i32 %727, -884156483
  %add54 = add nsw i32 %725, 31
  store i32 %728, i32* %k, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 428334738
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 428334738
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1705632809, i32 1660106524
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %756 = load i32, i32* %k, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 31
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add56 = add nsw i32 %756, 31
  store i32 %760, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %762 = add i32 %761, -1860611977
  %763 = add i32 %762, 30
  %764 = sub i32 %763, -1860611977
  %add58 = add nsw i32 %761, 30
  store i32 %764, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %766 = sub i32 0, 31
  %767 = sub i32 %765, %766
  %add60 = add nsw i32 %765, 31
  store i32 %767, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = add i32 %768, -621768832
  %770 = add i32 %769, 30
  %771 = sub i32 %770, -621768832
  %add62 = add nsw i32 %768, 30
  store i32 %771, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = sub i32 %772, 351029243
  %774 = add i32 %773, 31
  %775 = add i32 %774, 351029243
  %add64 = add nsw i32 %772, 31
  store i32 %775, i32* %k, align 4
  store i32 212814985, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 212814985, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %cmp65 = icmp sgt i32 %776, 6
  %777 = select i1 %cmp65, i32 -1398652270, i32 1154296022
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1171094985
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1171094985
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 471899387, i32 1294467189
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %793 = load i32, i32* %k, align 4
  %rem68 = srem i32 %793, 7
  store i32 %rem68, i32* %k, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1249164821
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1249164821
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1404593617, i32 1294467189
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1154296022, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1051142795
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1051142795
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 804720997, i32 -401544873
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 778428742
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 778428742
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1170030274, i32 -401544873
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1782250200, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1941741483
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1941741483
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1912558350, i32 450447276
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc71 = add nsw i32 %866, 1
  store i32 %870, i32* %j, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, -223805861
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -223805861
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1711846056, i32 450447276
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -859234726, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 822405604
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 822405604
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 392119534, i32 -405457543
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %914 = load i32, i32* %c, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 %913, %915
  %add73 = add nsw i32 %913, %914
  store i32 %916, i32* %k, align 4
  %917 = load i32, i32* %k, align 4
  %cmp74 = icmp sgt i32 %917, 6
  store i1 %cmp74, i1* %cmp74.reg2mem
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -1964901174
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1964901174
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1415533806, i32 -405457543
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %933 = select i1 %cmp74.reload, i32 -1006609432, i32 -1518094615
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %934 = load i32, i32* %k, align 4
  %rem77 = srem i32 %934, 7
  store i32 %rem77, i32* %k, align 4
  store i32 -1518094615, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %935 = load i32, i32* %k, align 4
  store i32 %935, i32* %.reg2mem339
  store i32 -750695487, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem339
  %Pivot325 = icmp slt i32 %.reload347, 3
  %936 = select i1 %Pivot325, i32 -1176943371, i32 -1525009383
  store i32 %936, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem339
  %Pivot323 = icmp slt i32 %.reload343, 5
  %937 = select i1 %Pivot323, i32 -248517550, i32 -456156776
  store i32 %937, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem339
  %Pivot321 = icmp slt i32 %.reload341, 6
  %938 = select i1 %Pivot321, i32 1951493529, i32 -2071501202
  store i32 %938, i32* %switchVar
  br label %loopEnd

LeafBlock318:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf319 = icmp eq i32 %.reload340, 6
  %939 = select i1 %SwitchLeaf319, i32 1691113158, i32 68257672
  store i32 %939, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem339
  %Pivot317 = icmp slt i32 %.reload342, 4
  %940 = select i1 %Pivot317, i32 -492052830, i32 -63837212
  store i32 %940, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem339
  %Pivot315 = icmp slt i32 %.reload346, 1
  %941 = select i1 %Pivot315, i32 -487899889, i32 1931776717
  store i32 %941, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem339
  %Pivot313 = icmp slt i32 %.reload344, 2
  %942 = select i1 %Pivot313, i32 314798575, i32 1317279154
  store i32 %942, i32* %switchVar
  br label %loopEnd

LeafBlock310:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf311 = icmp eq i32 %.reload345, 0
  %943 = select i1 %SwitchLeaf311, i32 988595689, i32 68257672
  store i32 %943, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, -291256444
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -291256444
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -1306720863, i32 1707971424
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 708044366
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 708044366
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1965782612, i32 1707971424
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, -356543616
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -356543616
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 1418997370, i32 -2040141466
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = add i32 %1013, -1598127726
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1598127726
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -563896023, i32 -2040141466
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

NewDefault309:                                    ; preds = %loopEntry
  store i32 1092041443, i32* %switchVar
  br label %loopEnd

sw.epilog93:                                      ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 416817101, i32 -831555526
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = add i32 %1054, 1827840633
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1827840633
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 -925913247, i32 -831555526
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %1069 to i64
  %1070 = load i64, i64* %a, align 8
  %1071 = sub i64 0, -2772020650183101548
  %1072 = sub i64 %1071, %1070
  %1073 = add i64 %1072, -2772020650183101548
  %_ = sub i64 0, %1070
  %1074 = add i64 %1073, 7698376002505611431
  %1075 = add i64 %1074, 1
  %1076 = sub i64 %1075, 7698376002505611431
  %gen = add i64 %1073, 1
  %1077 = sub i64 0, 1
  %1078 = add i64 %1070, %1077
  %_94 = sub i64 %1070, 1
  %gen95 = mul i64 %1078, 1
  %1079 = add i64 %1070, -1030086710926073956
  %1080 = sub i64 %1079, 1
  %1081 = sub i64 %1080, -1030086710926073956
  %_96 = sub i64 %1070, 1
  %gen97 = mul i64 %1081, 1
  %_98 = shl i64 %1070, 1
  %1082 = add i64 %1070, -6938370820529232269
  %1083 = sub i64 %1082, 1
  %1084 = sub i64 %1083, -6938370820529232269
  %_99 = sub i64 %1070, 1
  %gen100 = mul i64 %1084, 1
  %1085 = sub i64 %1070, 3377865497260432549
  %1086 = sub i64 %1085, 1
  %1087 = add i64 %1086, 3377865497260432549
  %_101 = sub i64 %1070, 1
  %gen102 = mul i64 %1087, 1
  %_103 = shl i64 %1070, 1
  %1088 = add i64 %1070, 4324220099211240111
  %1089 = sub i64 %1088, 1
  %1090 = sub i64 %1089, 4324220099211240111
  %subalteredBB = sub nsw i64 %1070, 1
  %cmpalteredBB = icmp sle i64 %convalteredBB, %1090
  store i32 -451860213, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %_105 = shl i32 %1091, 100
  %_106 = shl i32 %1091, 100
  %1092 = add i32 %1091, 754478268
  %1093 = sub i32 %1092, 100
  %1094 = sub i32 %1093, 754478268
  %_107 = sub i32 %1091, 100
  %gen108 = mul i32 %1094, 100
  %rem6alteredBB = srem i32 %1091, 100
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1551838771, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %k, align 4
  %_113 = shl i32 %1095, 1
  %1096 = sub i32 %1095, -719369826
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -719369826
  %_114 = sub i32 %1095, 1
  %gen115 = mul i32 %1098, 1
  %1099 = add i32 0, -283339901
  %1100 = sub i32 %1099, %1095
  %1101 = sub i32 %1100, -283339901
  %_116 = sub i32 0, %1095
  %1102 = sub i32 %1101, 801697780
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 801697780
  %gen117 = add i32 %1101, 1
  %1105 = sub i32 0, %1095
  %1106 = add i32 0, %1105
  %_118 = sub i32 0, %1095
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen119 = add i32 %1106, 1
  %1111 = sub i32 0, %1095
  %1112 = add i32 0, %1111
  %_120 = sub i32 0, %1095
  %1113 = sub i32 %1112, 1814354118
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, 1814354118
  %gen121 = add i32 %1112, 1
  %1116 = sub i32 %1095, -1169859623
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1169859623
  %_122 = sub i32 %1095, 1
  %gen123 = mul i32 %1118, 1
  %1119 = add i32 %1095, -1692392341
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, -1692392341
  %add13alteredBB = add nsw i32 %1095, 1
  store i32 %1121, i32* %k, align 4
  store i32 -934912990, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1254504200, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = add i32 0, -66307613
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, -66307613
  %_132 = sub i32 0, %1122
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen133 = add i32 %1125, 1
  %_134 = shl i32 %1122, 1
  %1130 = sub i32 0, 130231490
  %1131 = sub i32 %1130, %1122
  %1132 = add i32 %1131, 130231490
  %_135 = sub i32 0, %1122
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen136 = add i32 %1132, 1
  %_137 = shl i32 %1122, 1
  %1135 = add i32 %1122, 880945551
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 880945551
  %incalteredBB = add nsw i32 %1122, 1
  store i32 %1137, i32* %i, align 4
  store i32 -902149000, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1138 = load i64, i64* %a, align 8
  %1139 = sub i64 %1138, 2379899130057531116
  %1140 = sub i64 %1139, 4
  %1141 = add i64 %1140, 2379899130057531116
  %_142 = sub i64 %1138, 4
  %gen143 = mul i64 %1141, 4
  %1142 = sub i64 0, -4675632418959628131
  %1143 = sub i64 %1142, %1138
  %1144 = add i64 %1143, -4675632418959628131
  %_144 = sub i64 0, %1138
  %1145 = add i64 %1144, 231466334490226560
  %1146 = add i64 %1145, 4
  %1147 = sub i64 %1146, 231466334490226560
  %gen145 = add i64 %1144, 4
  %1148 = sub i64 %1138, 1761578411105797802
  %1149 = sub i64 %1148, 4
  %1150 = add i64 %1149, 1761578411105797802
  %_146 = sub i64 %1138, 4
  %gen147 = mul i64 %1150, 4
  %1151 = add i64 %1138, -7741474844604411135
  %1152 = sub i64 %1151, 4
  %1153 = sub i64 %1152, -7741474844604411135
  %_148 = sub i64 %1138, 4
  %gen149 = mul i64 %1153, 4
  %1154 = sub i64 %1138, 8166588140868252961
  %1155 = sub i64 %1154, 4
  %1156 = add i64 %1155, 8166588140868252961
  %_150 = sub i64 %1138, 4
  %gen151 = mul i64 %1156, 4
  %_152 = shl i64 %1138, 4
  %1157 = sub i64 0, %1138
  %1158 = add i64 0, %1157
  %_153 = sub i64 0, %1138
  %1159 = add i64 %1158, 2854023689154065255
  %1160 = add i64 %1159, 4
  %1161 = sub i64 %1160, 2854023689154065255
  %gen154 = add i64 %1158, 4
  %rem21alteredBB = srem i64 %1138, 4
  %cmp22alteredBB = icmp ne i64 %rem21alteredBB, 0
  store i32 -783405612, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %l, align 4
  store i32 -112362734, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %l, align 4
  store i32 -241733620, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 645670320, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -438639426, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %j, align 4
  %1163 = load i32, i32* %b, align 4
  %1164 = sub i32 0, -917591648
  %1165 = sub i32 %1164, %1163
  %1166 = add i32 %1165, -917591648
  %_175 = sub i32 0, %1163
  %1167 = add i32 %1166, 2143074486
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 2143074486
  %gen176 = add i32 %1166, 1
  %1170 = sub i32 0, 559249291
  %1171 = sub i32 %1170, %1163
  %1172 = add i32 %1171, 559249291
  %_177 = sub i32 0, %1163
  %1173 = add i32 %1172, -721224796
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, -721224796
  %gen178 = add i32 %1172, 1
  %_179 = shl i32 %1163, 1
  %1176 = sub i32 0, -1862110483
  %1177 = sub i32 %1176, %1163
  %1178 = add i32 %1177, -1862110483
  %_180 = sub i32 0, %1163
  %1179 = sub i32 %1178, 1466093787
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 1466093787
  %gen181 = add i32 %1178, 1
  %1182 = sub i32 0, -1992271214
  %1183 = sub i32 %1182, %1163
  %1184 = add i32 %1183, -1992271214
  %_182 = sub i32 0, %1163
  %1185 = sub i32 %1184, 1379563218
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 1379563218
  %gen183 = add i32 %1184, 1
  %_184 = shl i32 %1163, 1
  %1188 = sub i32 %1163, -241363477
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -241363477
  %sub38alteredBB = sub nsw i32 %1163, 1
  %cmp39alteredBB = icmp sle i32 %1162, %1190
  store i32 -1143948348, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %k, align 4
  %1192 = add i32 0, -996064381
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, -996064381
  %_189 = sub i32 0, %1191
  %1195 = sub i32 %1194, 1148985647
  %1196 = add i32 %1195, 31
  %1197 = add i32 %1196, 1148985647
  %gen190 = add i32 %1194, 31
  %_191 = shl i32 %1191, 31
  %1198 = sub i32 %1191, -1688671354
  %1199 = sub i32 %1198, 31
  %1200 = add i32 %1199, -1688671354
  %_192 = sub i32 %1191, 31
  %gen193 = mul i32 %1200, 31
  %1201 = add i32 %1191, 181298310
  %1202 = sub i32 %1201, 31
  %1203 = sub i32 %1202, 181298310
  %_194 = sub i32 %1191, 31
  %gen195 = mul i32 %1203, 31
  %1204 = sub i32 0, %1191
  %1205 = sub i32 0, 31
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %add42alteredBB = add nsw i32 %1191, 31
  store i32 %1207, i32* %k, align 4
  store i32 2071904322, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %k, align 4
  %1209 = sub i32 0, 1754630076
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 1754630076
  %_200 = sub i32 0, %1208
  %1212 = sub i32 0, 31
  %1213 = sub i32 %1211, %1212
  %gen201 = add i32 %1211, 31
  %1214 = sub i32 0, 368352347
  %1215 = sub i32 %1214, %1208
  %1216 = add i32 %1215, 368352347
  %_202 = sub i32 0, %1208
  %1217 = sub i32 %1216, 1347454257
  %1218 = add i32 %1217, 31
  %1219 = add i32 %1218, 1347454257
  %gen203 = add i32 %1216, 31
  %1220 = sub i32 0, %1208
  %1221 = add i32 0, %1220
  %_204 = sub i32 0, %1208
  %1222 = sub i32 0, 31
  %1223 = sub i32 %1221, %1222
  %gen205 = add i32 %1221, 31
  %1224 = sub i32 0, 31
  %1225 = sub i32 %1208, %1224
  %add46alteredBB = add nsw i32 %1208, 31
  store i32 %1225, i32* %k, align 4
  store i32 1788662017, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %k, align 4
  %_210 = shl i32 %1226, 30
  %1227 = add i32 %1226, 1319280257
  %1228 = sub i32 %1227, 30
  %1229 = sub i32 %1228, 1319280257
  %_211 = sub i32 %1226, 30
  %gen212 = mul i32 %1229, 30
  %_213 = shl i32 %1226, 30
  %1230 = sub i32 0, %1226
  %1231 = add i32 0, %1230
  %_214 = sub i32 0, %1226
  %1232 = add i32 %1231, 532809734
  %1233 = add i32 %1232, 30
  %1234 = sub i32 %1233, 532809734
  %gen215 = add i32 %1231, 30
  %1235 = sub i32 0, %1226
  %1236 = add i32 0, %1235
  %_216 = sub i32 0, %1226
  %1237 = add i32 %1236, 1464904827
  %1238 = add i32 %1237, 30
  %1239 = sub i32 %1238, 1464904827
  %gen217 = add i32 %1236, 30
  %1240 = sub i32 %1226, -182267089
  %1241 = sub i32 %1240, 30
  %1242 = add i32 %1241, -182267089
  %_218 = sub i32 %1226, 30
  %gen219 = mul i32 %1242, 30
  %1243 = sub i32 %1226, -491691464
  %1244 = add i32 %1243, 30
  %1245 = add i32 %1244, -491691464
  %add52alteredBB = add nsw i32 %1226, 30
  store i32 %1245, i32* %k, align 4
  store i32 341835913, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %k, align 4
  %1247 = sub i32 0, 31
  %1248 = sub i32 %1246, %1247
  %add54alteredBB = add nsw i32 %1246, 31
  store i32 %1248, i32* %k, align 4
  store i32 -602048852, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %k, align 4
  %_228 = shl i32 %1249, 7
  %1250 = sub i32 0, 1229558941
  %1251 = sub i32 %1250, %1249
  %1252 = add i32 %1251, 1229558941
  %_229 = sub i32 0, %1249
  %1253 = add i32 %1252, 1723563878
  %1254 = add i32 %1253, 7
  %1255 = sub i32 %1254, 1723563878
  %gen230 = add i32 %1252, 7
  %1256 = add i32 %1249, -144072197
  %1257 = sub i32 %1256, 7
  %1258 = sub i32 %1257, -144072197
  %_231 = sub i32 %1249, 7
  %gen232 = mul i32 %1258, 7
  %1259 = sub i32 0, -493259199
  %1260 = sub i32 %1259, %1249
  %1261 = add i32 %1260, -493259199
  %_233 = sub i32 0, %1249
  %1262 = sub i32 0, 7
  %1263 = sub i32 %1261, %1262
  %gen234 = add i32 %1261, 7
  %1264 = sub i32 %1249, 2115370092
  %1265 = sub i32 %1264, 7
  %1266 = add i32 %1265, 2115370092
  %_235 = sub i32 %1249, 7
  %gen236 = mul i32 %1266, 7
  %rem68alteredBB = srem i32 %1249, 7
  store i32 %rem68alteredBB, i32* %k, align 4
  store i32 471899387, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 804720997, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %j, align 4
  %1268 = sub i32 0, %1267
  %1269 = add i32 0, %1268
  %_245 = sub i32 0, %1267
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %gen246 = add i32 %1269, 1
  %_247 = shl i32 %1267, 1
  %1272 = sub i32 %1267, 2036066064
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 2036066064
  %_248 = sub i32 %1267, 1
  %gen249 = mul i32 %1274, 1
  %1275 = sub i32 %1267, 229359231
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 229359231
  %_250 = sub i32 %1267, 1
  %gen251 = mul i32 %1277, 1
  %1278 = sub i32 0, 1238068733
  %1279 = sub i32 %1278, %1267
  %1280 = add i32 %1279, 1238068733
  %_252 = sub i32 0, %1267
  %1281 = sub i32 %1280, -1023027475
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -1023027475
  %gen253 = add i32 %1280, 1
  %1284 = sub i32 0, -606926685
  %1285 = sub i32 %1284, %1267
  %1286 = add i32 %1285, -606926685
  %_254 = sub i32 0, %1267
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1286, %1287
  %gen255 = add i32 %1286, 1
  %1289 = add i32 %1267, -2071218917
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -2071218917
  %inc71alteredBB = add nsw i32 %1267, 1
  store i32 %1291, i32* %j, align 4
  store i32 -1912558350, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %k, align 4
  %1293 = load i32, i32* %c, align 4
  %1294 = add i32 0, 293455158
  %1295 = sub i32 %1294, %1292
  %1296 = sub i32 %1295, 293455158
  %_260 = sub i32 0, %1292
  %1297 = add i32 %1296, 1335087012
  %1298 = add i32 %1297, %1293
  %1299 = sub i32 %1298, 1335087012
  %gen261 = add i32 %1296, %1293
  %1300 = sub i32 0, %1292
  %1301 = add i32 0, %1300
  %_262 = sub i32 0, %1292
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, %1293
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen263 = add i32 %1301, %1293
  %1306 = add i32 %1292, 1568893080
  %1307 = sub i32 %1306, %1293
  %1308 = sub i32 %1307, 1568893080
  %_264 = sub i32 %1292, %1293
  %gen265 = mul i32 %1308, %1293
  %1309 = sub i32 0, 615682799
  %1310 = sub i32 %1309, %1292
  %1311 = add i32 %1310, 615682799
  %_266 = sub i32 0, %1292
  %1312 = sub i32 %1311, 688540649
  %1313 = add i32 %1312, %1293
  %1314 = add i32 %1313, 688540649
  %gen267 = add i32 %1311, %1293
  %_268 = shl i32 %1292, %1293
  %1315 = add i32 0, -1278633516
  %1316 = sub i32 %1315, %1292
  %1317 = sub i32 %1316, -1278633516
  %_269 = sub i32 0, %1292
  %1318 = sub i32 0, %1293
  %1319 = sub i32 %1317, %1318
  %gen270 = add i32 %1317, %1293
  %_271 = shl i32 %1292, %1293
  %1320 = add i32 %1292, 1090347755
  %1321 = add i32 %1320, %1293
  %1322 = sub i32 %1321, 1090347755
  %add73alteredBB = add nsw i32 %1292, %1293
  store i32 %1322, i32* %k, align 4
  %1323 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sgt i32 %1323, 6
  store i32 392119534, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1306720863, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1418997370, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 416817101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB283, %sw.epilog93, %NewDefault309, %sw.bb91, %originalBBpart2281, %originalBB279, %sw.bb89, %sw.bb87, %originalBBpart2277, %originalBB275, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %LeafBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %if.end78, %if.then76, %originalBBpart2273, %originalBB259, %for.end72, %originalBBpart2257, %originalBB244, %for.inc70, %originalBBpart2242, %originalBB240, %if.end69, %originalBBpart2238, %originalBB227, %if.then67, %sw.epilog, %NewDefault, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2225, %originalBB223, %sw.bb53, %originalBBpart2221, %originalBB209, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2207, %originalBB199, %sw.bb45, %sw.bb43, %originalBBpart2197, %originalBB188, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %LeafBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %for.body41, %originalBBpart2186, %originalBB174, %for.cond37, %originalBBpart2172, %originalBB170, %if.end36, %originalBBpart2168, %originalBB166, %if.end35, %originalBBpart2164, %originalBB162, %if.else34, %originalBBpart2160, %originalBB158, %if.then33, %land.lhs.true29, %if.else25, %if.then24, %originalBBpart2156, %originalBB141, %for.end, %originalBBpart2139, %originalBB131, %for.inc, %if.end20, %if.then19, %if.end16, %originalBBpart2129, %originalBB127, %if.end, %if.else14, %originalBBpart2125, %originalBB112, %if.then12, %land.lhs.true, %originalBBpart2110, %originalBB104, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

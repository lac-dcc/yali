; ModuleID = 'source-C-CXX/82/3447.c'
source_filename = "source-C-CXX/82/3447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %df = alloca i32, align 4
  %jd = alloca float, align 4
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %gpa = alloca float, align 4
  %xf = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 878937538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 878937538, label %for.cond
    i32 -2042401739, label %for.body
    i32 1268097066, label %originalBB
    i32 -1606581100, label %originalBBpart2
    i32 -1705900561, label %for.inc
    i32 1516021540, label %for.end
    i32 1335961748, label %for.cond3
    i32 1363332442, label %for.body6
    i32 874796390, label %if.then
    i32 993549251, label %if.end
    i32 -96483590, label %land.lhs.true
    i32 -2010866036, label %originalBB76
    i32 2022354816, label %originalBBpart278
    i32 -1628858314, label %if.then11
    i32 -530565024, label %if.end12
    i32 -1135742340, label %land.lhs.true14
    i32 1836924357, label %if.then16
    i32 781456617, label %originalBB80
    i32 -1438773073, label %originalBBpart282
    i32 1381327703, label %if.end17
    i32 -38632041, label %originalBB84
    i32 -608462253, label %originalBBpart286
    i32 1240170237, label %land.lhs.true19
    i32 -335259045, label %if.then21
    i32 -1967700953, label %originalBB88
    i32 -2011167631, label %originalBBpart290
    i32 336709208, label %if.end22
    i32 197194667, label %land.lhs.true24
    i32 -1376477108, label %originalBB92
    i32 -1348771414, label %originalBBpart294
    i32 -2046106377, label %if.then26
    i32 -677872192, label %if.end27
    i32 -1450778496, label %land.lhs.true29
    i32 -86378691, label %if.then31
    i32 683457624, label %if.end32
    i32 2013012273, label %originalBB96
    i32 89718974, label %originalBBpart298
    i32 -242280304, label %land.lhs.true34
    i32 1163800930, label %if.then36
    i32 -1751439897, label %if.end37
    i32 -1105692066, label %originalBB100
    i32 1143095933, label %originalBBpart2102
    i32 -837995041, label %land.lhs.true39
    i32 -1995325000, label %if.then41
    i32 2037913376, label %originalBB104
    i32 -477809394, label %originalBBpart2106
    i32 -1047923623, label %if.end42
    i32 -1498110278, label %land.lhs.true44
    i32 -2038979675, label %if.then46
    i32 -405398519, label %if.end47
    i32 2044880544, label %land.lhs.true49
    i32 827049132, label %originalBB108
    i32 -1434549236, label %originalBBpart2110
    i32 813677124, label %if.then51
    i32 -41414489, label %originalBB112
    i32 -954040366, label %originalBBpart2114
    i32 -984061929, label %if.end52
    i32 1180440573, label %if.then54
    i32 -1870198330, label %originalBB116
    i32 1701487706, label %originalBBpart2118
    i32 -1992482892, label %if.end55
    i32 -925294424, label %for.inc58
    i32 -2088174166, label %for.end60
    i32 1729271195, label %for.cond62
    i32 -1341896559, label %originalBB120
    i32 -1929297791, label %originalBBpart2124
    i32 -2101335991, label %for.body66
    i32 1267379859, label %for.inc71
    i32 -1384117948, label %for.end73
    i32 -1018330854, label %originalBBalteredBB
    i32 -1078242333, label %originalBB76alteredBB
    i32 -1678502231, label %originalBB80alteredBB
    i32 -1266936678, label %originalBB84alteredBB
    i32 1695272726, label %originalBB88alteredBB
    i32 -524574104, label %originalBB92alteredBB
    i32 1292917093, label %originalBB96alteredBB
    i32 1118136966, label %originalBB100alteredBB
    i32 -1091904657, label %originalBB104alteredBB
    i32 1417452360, label %originalBB108alteredBB
    i32 -67646481, label %originalBB112alteredBB
    i32 -999787621, label %originalBB116alteredBB
    i32 1955490244, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1586049865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1586049865
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2042401739, i32 1516021540
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1719861621
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1719861621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1268097066, i32 -1018330854
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 121150950
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 121150950
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1606581100, i32 -1018330854
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1705900561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 878937538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1335961748, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i2, align 4
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub4 = sub nsw i32 %65, 1
  %cmp5 = icmp sle i32 %64, %67
  %68 = select i1 %cmp5, i32 1363332442, i32 -2088174166
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %df)
  %69 = load i32, i32* %df, align 4
  %cmp8 = icmp sge i32 %69, 90
  %70 = select i1 %cmp8, i32 874796390, i32 993549251
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %jd, align 4
  store i32 993549251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %df, align 4
  %cmp9 = icmp sge i32 %71, 85
  %72 = select i1 %cmp9, i32 -96483590, i32 -530565024
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -195647043
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -195647043
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -2010866036, i32 -1078242333
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %100 = load i32, i32* %df, align 4
  %cmp10 = icmp sle i32 %100, 89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1868325419
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1868325419
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2022354816, i32 -1078242333
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -1628858314, i32 -530565024
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %jd, align 4
  store i32 -530565024, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %117 = load i32, i32* %df, align 4
  %cmp13 = icmp sge i32 %117, 82
  %118 = select i1 %cmp13, i32 -1135742340, i32 1381327703
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %119 = load i32, i32* %df, align 4
  %cmp15 = icmp sle i32 %119, 84
  %120 = select i1 %cmp15, i32 1836924357, i32 1381327703
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1047805919
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1047805919
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 781456617, i32 -1678502231
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %jd, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -399480098
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -399480098
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
  %174 = select i1 %172, i32 -1438773073, i32 -1678502231
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1381327703, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1662033200
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1662033200
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -38632041, i32 -1266936678
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %190 = load i32, i32* %df, align 4
  %cmp18 = icmp sge i32 %190, 82
  store i1 %cmp18, i1* %cmp18.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1171608953
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1171608953
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -608462253, i32 -1266936678
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 1240170237, i32 336709208
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %219 = load i32, i32* %df, align 4
  %cmp20 = icmp sle i32 %219, 84
  %220 = select i1 %cmp20, i32 -335259045, i32 336709208
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1967700953, i32 1695272726
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %jd, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1793732460
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1793732460
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2011167631, i32 1695272726
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 336709208, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %274 = load i32, i32* %df, align 4
  %cmp23 = icmp sge i32 %274, 78
  %275 = select i1 %cmp23, i32 197194667, i32 -677872192
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1737404049
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1737404049
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1376477108, i32 -524574104
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %291 = load i32, i32* %df, align 4
  %cmp25 = icmp sle i32 %291, 81
  store i1 %cmp25, i1* %cmp25.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1424298275
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1424298275
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1348771414, i32 -524574104
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 -2046106377, i32 -677872192
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %jd, align 4
  store i32 -677872192, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %320 = load i32, i32* %df, align 4
  %cmp28 = icmp sge i32 %320, 75
  %321 = select i1 %cmp28, i32 -1450778496, i32 683457624
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %322 = load i32, i32* %df, align 4
  %cmp30 = icmp sle i32 %322, 77
  %323 = select i1 %cmp30, i32 -86378691, i32 683457624
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %jd, align 4
  store i32 683457624, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1149875332
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1149875332
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2013012273, i32 1292917093
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %339 = load i32, i32* %df, align 4
  %cmp33 = icmp sge i32 %339, 72
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1638427312
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1638427312
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
  %366 = select i1 %364, i32 89718974, i32 1292917093
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %367 = select i1 %cmp33.reload, i32 -242280304, i32 -1751439897
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %368 = load i32, i32* %df, align 4
  %cmp35 = icmp sle i32 %368, 74
  %369 = select i1 %cmp35, i32 1163800930, i32 -1751439897
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %jd, align 4
  store i32 -1751439897, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1817236835
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1817236835
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1105692066, i32 1118136966
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %397 = load i32, i32* %df, align 4
  %cmp38 = icmp sge i32 %397, 68
  store i1 %cmp38, i1* %cmp38.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1143095933, i32 1118136966
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %412 = select i1 %cmp38.reload, i32 -837995041, i32 -1047923623
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %413 = load i32, i32* %df, align 4
  %cmp40 = icmp sle i32 %413, 71
  %414 = select i1 %cmp40, i32 -1995325000, i32 -1047923623
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2037913376, i32 -1091904657
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %jd, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -477809394, i32 -1091904657
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1047923623, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %455 = load i32, i32* %df, align 4
  %cmp43 = icmp sge i32 %455, 64
  %456 = select i1 %cmp43, i32 -1498110278, i32 -405398519
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %457 = load i32, i32* %df, align 4
  %cmp45 = icmp sle i32 %457, 67
  %458 = select i1 %cmp45, i32 -2038979675, i32 -405398519
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %jd, align 4
  store i32 -405398519, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %459 = load i32, i32* %df, align 4
  %cmp48 = icmp sge i32 %459, 60
  %460 = select i1 %cmp48, i32 2044880544, i32 -984061929
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1080253983
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1080253983
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 827049132, i32 1417452360
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %476 = load i32, i32* %df, align 4
  %cmp50 = icmp sle i32 %476, 63
  store i1 %cmp50, i1* %cmp50.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2127453201
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2127453201
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1434549236, i32 1417452360
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %504 = select i1 %cmp50.reload, i32 813677124, i32 -984061929
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1263392238
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1263392238
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -41414489, i32 -67646481
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %jd, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -954040366, i32 -67646481
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -984061929, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %546 = load i32, i32* %df, align 4
  %cmp53 = icmp slt i32 %546, 60
  %547 = select i1 %cmp53, i32 1180440573, i32 -1992482892
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1725881136
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1725881136
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1870198330, i32 -999787621
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %jd, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1701487706, i32 -999787621
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1992482892, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %589 = load float, float* %sum1, align 4
  %590 = load float, float* %jd, align 4
  %591 = load i32, i32* %i2, align 4
  %idxprom56 = sext i32 %591 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom56
  %592 = load i32, i32* %arrayidx57, align 4
  %conv = sitofp i32 %592 to float
  %mul = fmul float %590, %conv
  %add = fadd float %589, %mul
  store float %add, float* %sum1, align 4
  store i32 -925294424, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i2, align 4
  %594 = sub i32 %593, -2129836922
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2129836922
  %inc59 = add nsw i32 %593, 1
  store i32 %596, i32* %i2, align 4
  store i32 1335961748, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 1729271195, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 115868836
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 115868836
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1341896559, i32 1955490244
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i61, align 4
  %625 = load i32, i32* %n, align 4
  %626 = add i32 %625, 1225171950
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1225171950
  %sub63 = sub nsw i32 %625, 1
  %cmp64 = icmp sle i32 %624, %628
  store i1 %cmp64, i1* %cmp64.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1253242836
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1253242836
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1929297791, i32 1955490244
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %656 = select i1 %cmp64.reload, i32 -2101335991, i32 -1384117948
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i61, align 4
  %idxprom67 = sext i32 %657 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom67
  %658 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %658 to float
  %659 = load float, float* %sum2, align 4
  %add70 = fadd float %659, %conv69
  store float %add70, float* %sum2, align 4
  store i32 1267379859, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %660 = load i32, i32* %i61, align 4
  %661 = sub i32 %660, 72427295
  %662 = add i32 %661, 1
  %663 = add i32 %662, 72427295
  %inc72 = add nsw i32 %660, 1
  store i32 %663, i32* %i61, align 4
  store i32 1729271195, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %664 = load float, float* %sum1, align 4
  %665 = load float, float* %sum2, align 4
  %div = fdiv float %664, %665
  store float %div, float* %gpa, align 4
  %666 = load float, float* %gpa, align 4
  %conv74 = fpext float %666 to double
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1268097066, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %df, align 4
  %cmp10alteredBB = icmp sle i32 %668, 89
  store i32 -2010866036, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %jd, align 4
  store i32 781456617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %df, align 4
  %cmp18alteredBB = icmp sge i32 %669, 82
  store i32 -38632041, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %jd, align 4
  store i32 -1967700953, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %df, align 4
  %cmp25alteredBB = icmp sle i32 %670, 81
  store i32 -1376477108, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %df, align 4
  %cmp33alteredBB = icmp sge i32 %671, 72
  store i32 2013012273, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %df, align 4
  %cmp38alteredBB = icmp sge i32 %672, 68
  store i32 -1105692066, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %jd, align 4
  store i32 2037913376, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %df, align 4
  %cmp50alteredBB = icmp sle i32 %673, 63
  store i32 827049132, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %jd, align 4
  store i32 -41414489, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %jd, align 4
  store i32 -1870198330, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i61, align 4
  %675 = load i32, i32* %n, align 4
  %676 = add i32 0, -1189111415
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -1189111415
  %_ = sub i32 0, %675
  %679 = add i32 %678, 1288488515
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1288488515
  %gen = add i32 %678, 1
  %682 = sub i32 0, 1
  %683 = add i32 %675, %682
  %_121 = sub i32 %675, 1
  %gen122 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %675, %684
  %sub63alteredBB = sub nsw i32 %675, 1
  %cmp64alteredBB = icmp sle i32 %674, %685
  store i32 -1341896559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %for.body66, %originalBBpart2124, %originalBB120, %for.cond62, %for.end60, %for.inc58, %if.end55, %originalBBpart2118, %originalBB116, %if.then54, %if.end52, %originalBBpart2114, %originalBB112, %if.then51, %originalBBpart2110, %originalBB108, %land.lhs.true49, %if.end47, %if.then46, %land.lhs.true44, %if.end42, %originalBBpart2106, %originalBB104, %if.then41, %land.lhs.true39, %originalBBpart2102, %originalBB100, %if.end37, %if.then36, %land.lhs.true34, %originalBBpart298, %originalBB96, %if.end32, %if.then31, %land.lhs.true29, %if.end27, %if.then26, %originalBBpart294, %originalBB92, %land.lhs.true24, %if.end22, %originalBBpart290, %originalBB88, %if.then21, %land.lhs.true19, %originalBBpart286, %originalBB84, %if.end17, %originalBBpart282, %originalBB80, %if.then16, %land.lhs.true14, %if.end12, %if.then11, %originalBBpart278, %originalBB76, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

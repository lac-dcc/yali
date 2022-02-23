; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %point = alloca [11 x i32], align 16
  %score = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %gpa = alloca [11 x float], align 16
  %g = alloca float, align 4
  %pa = alloca float, align 4
  store i32 0, i32* %p, align 4
  store float 0.000000e+00, float* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2014507582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 2014507582, label %for.cond
    i32 -1533865642, label %for.body
    i32 714631323, label %for.inc
    i32 1799126056, label %for.end
    i32 -892184631, label %originalBB
    i32 -981620252, label %originalBBpart2
    i32 -1748141792, label %for.cond2
    i32 -662880014, label %for.body4
    i32 667620683, label %for.inc7
    i32 1350609464, label %for.end9
    i32 -241090695, label %for.cond10
    i32 1358947857, label %originalBB154
    i32 -1611924562, label %originalBBpart2156
    i32 945581765, label %for.body12
    i32 582466755, label %originalBB158
    i32 -152295998, label %originalBBpart2160
    i32 -1759403706, label %for.inc16
    i32 1160618009, label %originalBB162
    i32 1215776272, label %originalBBpart2169
    i32 749794026, label %for.end18
    i32 1154509708, label %for.cond19
    i32 -1056219159, label %for.body21
    i32 -833798229, label %originalBB171
    i32 -1630695582, label %originalBBpart2173
    i32 -1143781632, label %if.then
    i32 704968053, label %originalBB175
    i32 1701838297, label %originalBBpart2177
    i32 -491279143, label %if.end
    i32 -61205754, label %originalBB179
    i32 -1085544555, label %originalBBpart2181
    i32 -360149517, label %if.then39
    i32 1302040866, label %originalBB183
    i32 -1893634915, label %originalBBpart2185
    i32 -1077907148, label %if.end42
    i32 -660714724, label %if.then51
    i32 1154229389, label %if.end54
    i32 -1843738934, label %originalBB187
    i32 -979689420, label %originalBBpart2189
    i32 -2060160502, label %if.then63
    i32 1634605420, label %if.end66
    i32 828676821, label %if.then75
    i32 -1617445782, label %if.end78
    i32 2054593402, label %if.then87
    i32 577063281, label %if.end90
    i32 -634761223, label %if.then99
    i32 -835866247, label %if.end102
    i32 -196994038, label %originalBB191
    i32 -1694268886, label %originalBBpart2193
    i32 1645108952, label %if.then111
    i32 1667218166, label %if.end114
    i32 1063480985, label %if.then123
    i32 -1172455756, label %if.end126
    i32 -1025785496, label %if.then131
    i32 -1639368116, label %originalBB195
    i32 48803975, label %originalBBpart2197
    i32 -724839212, label %if.end134
    i32 358526884, label %originalBB199
    i32 -1505112363, label %originalBBpart2201
    i32 482770063, label %for.inc135
    i32 -2105309356, label %for.end137
    i32 35740199, label %for.cond138
    i32 -914631364, label %for.body141
    i32 2099829457, label %for.inc148
    i32 566154797, label %for.end150
    i32 1773972325, label %originalBB203
    i32 947203538, label %originalBBpart2219
    i32 -1585212334, label %originalBBalteredBB
    i32 349112433, label %originalBB154alteredBB
    i32 -1442237654, label %originalBB158alteredBB
    i32 699957434, label %originalBB162alteredBB
    i32 560138171, label %originalBB171alteredBB
    i32 1463351431, label %originalBB175alteredBB
    i32 1446532195, label %originalBB179alteredBB
    i32 -1294025040, label %originalBB183alteredBB
    i32 1675000113, label %originalBB187alteredBB
    i32 -833463026, label %originalBB191alteredBB
    i32 2072704455, label %originalBB195alteredBB
    i32 -1305769070, label %originalBB199alteredBB
    i32 -1222993753, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1533865642, i32 1799126056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 714631323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1505472453
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1505472453
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2014507582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -286742916
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -286742916
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -892184631, i32 -1585212334
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -981620252, i32 -1585212334
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748141792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %37, %38
  %39 = select i1 %cmp3, i32 -662880014, i32 1350609464
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %p, align 4
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %add = add nsw i32 %40, %42
  store i32 %44, i32* %p, align 4
  store i32 667620683, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, -642613029
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -642613029
  %inc8 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 -1748141792, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -241090695, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 620494684
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 620494684
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1358947857, i32 349112433
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 20805236
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 20805236
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1611924562, i32 349112433
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %93 = select i1 %cmp11.reload, i32 945581765, i32 749794026
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 582466755, i32 -1442237654
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1637603055
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1637603055
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -152295998, i32 -1442237654
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1759403706, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 878615656
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 878615656
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1160618009, i32 699957434
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, -1421982435
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1421982435
  %inc17 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1215776272, i32 699957434
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -241090695, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1154509708, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %181, %182
  %183 = select i1 %cmp20, i32 -1056219159, i32 -2105309356
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1837610596
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1837610596
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -833798229, i32 560138171
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 90, %212
  %conv = zext i1 %cmp24 to i32
  %213 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %214, 100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 380283203
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 380283203
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1630695582, i32 560138171
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 -1143781632, i32 -491279143
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 704968053, i32 1463351431
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom29
  store float 4.000000e+00, float* %arrayidx30, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 38121265
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 38121265
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1701838297, i32 1463351431
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -491279143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1394020231
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1394020231
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -61205754, i32 1446532195
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %312 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom31
  %313 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 85, %313
  %conv34 = zext i1 %cmp33 to i32
  %314 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom35
  %315 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %315, 89
  store i1 %cmp37, i1* %cmp37.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1085544555, i32 1446532195
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %342 = select i1 %cmp37.reload, i32 -360149517, i32 -1077907148
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -737684245
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -737684245
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1302040866, i32 -1294025040
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -964086511
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -964086511
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1893634915, i32 -1294025040
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1077907148, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %386 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom43
  %387 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 82, %387
  %conv46 = zext i1 %cmp45 to i32
  %388 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %388 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom47
  %389 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %389, 84
  %390 = select i1 %cmp49, i32 -660714724, i32 1154229389
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  store i32 1154229389, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 652006676
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 652006676
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1843738934, i32 1675000113
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %407 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom55
  %408 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 78, %408
  %conv58 = zext i1 %cmp57 to i32
  %409 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom59
  %410 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %410, 81
  store i1 %cmp61, i1* %cmp61.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 536827938
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 536827938
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -979689420, i32 1675000113
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %438 = select i1 %cmp61.reload, i32 -2060160502, i32 1634605420
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom64
  store float 3.000000e+00, float* %arrayidx65, align 4
  store i32 1634605420, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %440 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom67
  %441 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 75, %441
  %conv70 = zext i1 %cmp69 to i32
  %442 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %442 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom71
  %443 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %443, 77
  %444 = select i1 %cmp73, i32 828676821, i32 -1617445782
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %445 to i64
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom76
  store float 0x40059999A0000000, float* %arrayidx77, align 4
  store i32 -1617445782, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %446 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom79
  %447 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 72, %447
  %conv82 = zext i1 %cmp81 to i32
  %448 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %448 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom83
  %449 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %449, 74
  %450 = select i1 %cmp85, i32 2054593402, i32 577063281
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %451 to i64
  %arrayidx89 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  store i32 577063281, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %452 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom91
  %453 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 68, %453
  %conv94 = zext i1 %cmp93 to i32
  %454 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %454 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom95
  %455 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %455, 71
  %456 = select i1 %cmp97, i32 -634761223, i32 -835866247
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %457 to i64
  %arrayidx101 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom100
  store float 2.000000e+00, float* %arrayidx101, align 4
  store i32 -835866247, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -196994038, i32 -833463026
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %484 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom103
  %485 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 64, %485
  %conv106 = zext i1 %cmp105 to i32
  %486 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %486 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom107
  %487 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %487, 67
  store i1 %cmp109, i1* %cmp109.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1559456639
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1559456639
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1694268886, i32 -833463026
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %515 = select i1 %cmp109.reload, i32 1645108952, i32 1667218166
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %516 to i64
  %arrayidx113 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom112
  store float 1.500000e+00, float* %arrayidx113, align 4
  store i32 1667218166, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %517 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom115
  %518 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 60, %518
  %conv118 = zext i1 %cmp117 to i32
  %519 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %519 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom119
  %520 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %520, 63
  %521 = select i1 %cmp121, i32 1063480985, i32 -1172455756
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %522 to i64
  %arrayidx125 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  store i32 -1172455756, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %523 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom127
  %524 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %524, 60
  %525 = select i1 %cmp129, i32 -1025785496, i32 -724839212
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1976731354
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1976731354
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1639368116, i32 2072704455
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %553 to i64
  %arrayidx133 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom132
  store float 0.000000e+00, float* %arrayidx133, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 48803975, i32 2072704455
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -724839212, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1666170000
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1666170000
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 358526884, i32 -1305769070
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1579712558
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1579712558
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1505112363, i32 -1305769070
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 482770063, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc136 = add nsw i32 %622, 1
  store i32 %626, i32* %k, align 4
  store i32 1154509708, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 35740199, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %627 = load i32, i32* %l, align 4
  %628 = load i32, i32* %n, align 4
  %cmp139 = icmp sle i32 %627, %628
  %629 = select i1 %cmp139, i32 -914631364, i32 566154797
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %630 = load float, float* %g, align 4
  %631 = load i32, i32* %l, align 4
  %idxprom142 = sext i32 %631 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom142
  %632 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %632 to float
  %633 = load i32, i32* %l, align 4
  %idxprom145 = sext i32 %633 to i64
  %arrayidx146 = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom145
  %634 = load float, float* %arrayidx146, align 4
  %mul = fmul float %conv144, %634
  %add147 = fadd float %630, %mul
  store float %add147, float* %g, align 4
  store i32 2099829457, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %635 = load i32, i32* %l, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc149 = add nsw i32 %635, 1
  store i32 %639, i32* %l, align 4
  store i32 35740199, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 109019297
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 109019297
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1773972325, i32 -1222993753
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %655 = load float, float* %g, align 4
  %656 = load i32, i32* %p, align 4
  %conv151 = sitofp i32 %656 to float
  %div = fdiv float %655, %conv151
  store float %div, float* %pa, align 4
  %657 = load float, float* %pa, align 4
  %conv152 = fpext float %657 to double
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv152)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 949626827
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 949626827
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 947203538, i32 -1222993753
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -892184631, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %673, %674
  store i32 1358947857, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %675 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14alteredBB)
  store i32 582466755, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_ = sub i32 %676, 1
  %gen = mul i32 %678, 1
  %679 = sub i32 0, %676
  %680 = add i32 0, %679
  %_163 = sub i32 0, %676
  %681 = add i32 %680, 259828845
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 259828845
  %gen164 = add i32 %680, 1
  %_165 = shl i32 %676, 1
  %684 = add i32 %676, -899900449
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -899900449
  %_166 = sub i32 %676, 1
  %gen167 = mul i32 %686, 1
  %687 = add i32 %676, -2025998594
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -2025998594
  %inc17alteredBB = add nsw i32 %676, 1
  store i32 %689, i32* %k, align 4
  store i32 1160618009, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %690 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom22alteredBB
  %691 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 90, %691
  %convalteredBB = zext i1 %cmp24alteredBB to i32
  %692 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %692 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom25alteredBB
  %693 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %693, 100
  store i32 -833798229, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %694 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom29alteredBB
  store float 4.000000e+00, float* %arrayidx30alteredBB, align 4
  store i32 704968053, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %695 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom31alteredBB
  %696 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 85, %696
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %697 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %697 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom35alteredBB
  %698 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %698, 89
  store i32 -61205754, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %699 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom40alteredBB
  store float 0x400D9999A0000000, float* %arrayidx41alteredBB, align 4
  store i32 1302040866, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %700 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom55alteredBB
  %701 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 78, %701
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %702 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %702 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom59alteredBB
  %703 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sle i32 %703, 81
  store i32 -1843738934, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %704 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom103alteredBB
  %705 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sle i32 64, %705
  %conv106alteredBB = zext i1 %cmp105alteredBB to i32
  %706 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %706 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score, i64 0, i64 %idxprom107alteredBB
  %707 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sle i32 %707, 67
  store i32 -196994038, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %idxprom132alteredBB = sext i32 %708 to i64
  %arrayidx133alteredBB = getelementptr inbounds [11 x float], [11 x float]* %gpa, i64 0, i64 %idxprom132alteredBB
  store float 0.000000e+00, float* %arrayidx133alteredBB, align 4
  store i32 -1639368116, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 358526884, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %709 = load float, float* %g, align 4
  %710 = load i32, i32* %p, align 4
  %conv151alteredBB = sitofp i32 %710 to float
  %_204 = fsub float -0.000000e+00, %709
  %gen205 = fadd float %_204, %conv151alteredBB
  %_206 = fsub float -0.000000e+00, %709
  %gen207 = fadd float %_206, %conv151alteredBB
  %_208 = fsub float -0.000000e+00, %709
  %gen209 = fadd float %_208, %conv151alteredBB
  %_210 = fsub float %709, %conv151alteredBB
  %gen211 = fmul float %_210, %conv151alteredBB
  %_212 = fsub float -0.000000e+00, %709
  %gen213 = fadd float %_212, %conv151alteredBB
  %_214 = fsub float %709, %conv151alteredBB
  %gen215 = fmul float %_214, %conv151alteredBB
  %_216 = fsub float %709, %conv151alteredBB
  %gen217 = fmul float %_216, %conv151alteredBB
  %divalteredBB = fdiv float %709, %conv151alteredBB
  store float %divalteredBB, float* %pa, align 4
  %711 = load float, float* %pa, align 4
  %conv152alteredBB = fpext float %711 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv152alteredBB)
  store i32 1773972325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB203, %for.end150, %for.inc148, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2201, %originalBB199, %if.end134, %originalBBpart2197, %originalBB195, %if.then131, %if.end126, %if.then123, %if.end114, %if.then111, %originalBBpart2193, %originalBB191, %if.end102, %if.then99, %if.end90, %if.then87, %if.end78, %if.then75, %if.end66, %if.then63, %originalBBpart2189, %originalBB187, %if.end54, %if.then51, %if.end42, %originalBBpart2185, %originalBB183, %if.then39, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2173, %originalBB171, %for.body21, %for.cond19, %for.end18, %originalBBpart2169, %originalBB162, %for.inc16, %originalBBpart2160, %originalBB158, %for.body12, %originalBBpart2156, %originalBB154, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

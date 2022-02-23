; ModuleID = 'source-C-CXX/58/515.c'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -210827459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 -210827459, label %for.cond
    i32 -154273327, label %originalBB
    i32 -2129291635, label %originalBBpart2
    i32 -479515142, label %for.body
    i32 550014518, label %originalBB177
    i32 -1538774781, label %originalBBpart2179
    i32 -1298350649, label %for.inc
    i32 1822412262, label %originalBB181
    i32 189531766, label %originalBBpart2185
    i32 1998849677, label %for.end
    i32 1662457882, label %originalBB187
    i32 202863308, label %originalBBpart2189
    i32 229125636, label %for.cond3
    i32 -922827606, label %for.body5
    i32 -1137750095, label %for.cond6
    i32 -120715237, label %for.body8
    i32 -1555508926, label %for.cond9
    i32 1963238475, label %originalBB191
    i32 -221920884, label %originalBBpart2193
    i32 708311679, label %for.body11
    i32 -727645726, label %originalBB195
    i32 400576332, label %originalBBpart2197
    i32 -1247869040, label %if.then
    i32 -647471706, label %land.lhs.true
    i32 -1918458787, label %originalBB199
    i32 217472723, label %originalBBpart2204
    i32 -2127532306, label %if.then33
    i32 16944562, label %if.end
    i32 1029357887, label %land.lhs.true46
    i32 2055864800, label %originalBB206
    i32 -1532238572, label %originalBBpart2225
    i32 719224609, label %if.then55
    i32 -29848436, label %if.end61
    i32 770231175, label %originalBB227
    i32 1059349760, label %originalBBpart2238
    i32 1901669465, label %land.lhs.true70
    i32 -598097360, label %originalBB240
    i32 -520789966, label %originalBBpart2246
    i32 1610274643, label %if.then79
    i32 800908530, label %originalBB248
    i32 1987264903, label %originalBBpart2253
    i32 1307043018, label %if.end85
    i32 2095977690, label %if.then89
    i32 393583922, label %land.lhs.true98
    i32 -190080519, label %originalBB255
    i32 261419825, label %originalBBpart2268
    i32 -1254326447, label %if.then107
    i32 1716125845, label %if.end113
    i32 -2108032697, label %if.end114
    i32 -1105199004, label %originalBB270
    i32 942642397, label %originalBBpart2272
    i32 1167724619, label %if.end115
    i32 -742083289, label %for.inc116
    i32 -1187555712, label %originalBB274
    i32 -694078808, label %originalBBpart2287
    i32 -1031466804, label %for.end118
    i32 -1063980315, label %for.inc119
    i32 -529339944, label %for.end121
    i32 1871155191, label %originalBB289
    i32 1647930518, label %originalBBpart2291
    i32 -1335521139, label %for.cond122
    i32 1886358566, label %originalBB293
    i32 -269783062, label %originalBBpart2295
    i32 822770920, label %for.body125
    i32 1977595532, label %for.cond126
    i32 1241377269, label %originalBB297
    i32 103113805, label %originalBBpart2299
    i32 859825532, label %for.body129
    i32 -1154590863, label %originalBB301
    i32 -444210670, label %originalBBpart2303
    i32 -1504505607, label %if.then137
    i32 744714587, label %if.end142
    i32 -90810822, label %for.inc143
    i32 -1336476583, label %for.end145
    i32 -1311471544, label %originalBB305
    i32 -1239284506, label %originalBBpart2307
    i32 -680356237, label %for.inc146
    i32 -1099657983, label %for.end148
    i32 119342093, label %originalBB309
    i32 -743722098, label %originalBBpart2311
    i32 1192428688, label %for.inc149
    i32 549675474, label %for.end151
    i32 -1900517913, label %for.cond152
    i32 1887391755, label %for.body155
    i32 -1584537221, label %for.cond156
    i32 -2080847176, label %originalBB313
    i32 811373555, label %originalBBpart2315
    i32 -1845131703, label %for.body159
    i32 1559779248, label %if.then167
    i32 -236955165, label %originalBB317
    i32 1797543075, label %originalBBpart2324
    i32 662119450, label %if.end169
    i32 -1296519359, label %for.inc170
    i32 -1832293984, label %for.end172
    i32 1625063168, label %for.inc173
    i32 1853876693, label %originalBB326
    i32 -1764093713, label %originalBBpart2344
    i32 -2146862799, label %for.end175
    i32 795701514, label %originalBB346
    i32 -1814594686, label %originalBBpart2348
    i32 -679639295, label %originalBBalteredBB
    i32 341204288, label %originalBB177alteredBB
    i32 -823092675, label %originalBB181alteredBB
    i32 -1811207816, label %originalBB187alteredBB
    i32 428996549, label %originalBB191alteredBB
    i32 564365457, label %originalBB195alteredBB
    i32 -864057451, label %originalBB199alteredBB
    i32 81117339, label %originalBB206alteredBB
    i32 -774485242, label %originalBB227alteredBB
    i32 -878797739, label %originalBB240alteredBB
    i32 1341388118, label %originalBB248alteredBB
    i32 1715117563, label %originalBB255alteredBB
    i32 1647924826, label %originalBB270alteredBB
    i32 1072423609, label %originalBB274alteredBB
    i32 -367881030, label %originalBB289alteredBB
    i32 -766901749, label %originalBB293alteredBB
    i32 -1851608279, label %originalBB297alteredBB
    i32 118660531, label %originalBB301alteredBB
    i32 1553941290, label %originalBB305alteredBB
    i32 -724399179, label %originalBB309alteredBB
    i32 -1502517731, label %originalBB313alteredBB
    i32 1215753348, label %originalBB317alteredBB
    i32 533468666, label %originalBB326alteredBB
    i32 -749922547, label %originalBB346alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 815696473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 815696473
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
  %26 = select i1 %24, i32 -154273327, i32 -679639295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %f, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1143699377
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1143699377
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2129291635, i32 -679639295
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -479515142, i32 1998849677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1803573806
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1803573806
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 550014518, i32 341204288
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1407481560
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1407481560
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
  %111 = select i1 %109, i32 -1538774781, i32 341204288
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1298350649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1822412262, i32 -823092675
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 1984234581
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1984234581
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 189531766, i32 -823092675
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -210827459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 79007295
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 79007295
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1662457882, i32 -1811207816
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %q, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1153508344
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1153508344
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 202863308, i32 -1811207816
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 229125636, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %198, %199
  %200 = select i1 %cmp4, i32 -922827606, i32 549675474
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1137750095, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %f, align 4
  %cmp7 = icmp sle i32 %201, %202
  %203 = select i1 %cmp7, i32 -120715237, i32 -529339944
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1555508926, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1963238475, i32 428996549
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %f, align 4
  %cmp10 = icmp slt i32 %230, %231
  store i1 %cmp10, i1* %cmp10.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -221920884, i32 428996549
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %246 = select i1 %cmp10.reload, i32 708311679, i32 -1031466804
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1491001389
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1491001389
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -727645726, i32 564365457
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %262 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom12
  %263 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %264 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %264 to i32
  %cmp16 = icmp eq i32 %conv, 64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2037246720
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2037246720
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 400576332, i32 564365457
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %280 = select i1 %cmp16.reload, i32 -1247869040, i32 1167724619
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1664217918
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1664217918
  %sub = sub nsw i32 %281, 1
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom18
  %285 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %286 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %286 to i32
  %cmp23 = icmp ne i32 %conv22, 35
  %287 = select i1 %cmp23, i32 -647471706, i32 16944562
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1918458787, i32 -864057451
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -1274884189
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1274884189
  %sub25 = sub nsw i32 %314, 1
  %idxprom26 = sext i32 %317 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom26
  %318 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %318 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %319 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %319 to i32
  %cmp31 = icmp ne i32 %conv30, 64
  store i1 %cmp31, i1* %cmp31.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -314500386
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -314500386
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 217472723, i32 -864057451
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %347 = select i1 %cmp31.reload, i32 -2127532306, i32 16944562
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -843105020
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -843105020
  %sub34 = sub nsw i32 %348, 1
  %idxprom35 = sext i32 %351 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom35
  %352 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %352 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 33, i8* %arrayidx38, align 1
  store i32 16944562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add = add nsw i32 %353, 1
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom39
  %358 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %359 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %359 to i32
  %cmp44 = icmp ne i32 %conv43, 35
  %360 = select i1 %cmp44, i32 1029357887, i32 -29848436
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2055864800, i32 81117339
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1391022688
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1391022688
  %add47 = add nsw i32 %387, 1
  %idxprom48 = sext i32 %390 to i64
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom48
  %391 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %391 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %392 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %392 to i32
  %cmp53 = icmp ne i32 %conv52, 64
  store i1 %cmp53, i1* %cmp53.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 394791998
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 394791998
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1532238572, i32 81117339
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %408 = select i1 %cmp53.reload, i32 719224609, i32 -29848436
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add56 = add nsw i32 %409, 1
  %idxprom57 = sext i32 %411 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom57
  %412 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %412 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 33, i8* %arrayidx60, align 1
  store i32 -29848436, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1348319428
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1348319428
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 770231175, i32 -774485242
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %440 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom62
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, 1838447112
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1838447112
  %add64 = add nsw i32 %441, 1
  %idxprom65 = sext i32 %444 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %445 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %445 to i32
  %cmp68 = icmp ne i32 %conv67, 35
  store i1 %cmp68, i1* %cmp68.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1059349760, i32 -774485242
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %460 = select i1 %cmp68.reload, i32 1901669465, i32 1307043018
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 990000924
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 990000924
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -598097360, i32 -878797739
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %488 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom71
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add73 = add nsw i32 %489, 1
  %idxprom74 = sext i32 %493 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %494 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %494 to i32
  %cmp77 = icmp ne i32 %conv76, 64
  store i1 %cmp77, i1* %cmp77.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -369162229
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -369162229
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -520789966, i32 -878797739
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %522 = select i1 %cmp77.reload, i32 1610274643, i32 1307043018
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 800908530, i32 1341388118
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %537 to i64
  %arrayidx81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom80
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add82 = add nsw i32 %538, 1
  %idxprom83 = sext i32 %540 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 33, i8* %arrayidx84, align 1
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -954342083
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -954342083
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1987264903, i32 1341388118
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1307043018, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, -734602419
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -734602419
  %sub86 = sub nsw i32 %568, 1
  %cmp87 = icmp sge i32 %571, 0
  %572 = select i1 %cmp87, i32 2095977690, i32 -2108032697
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %573 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom90
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 2136400717
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2136400717
  %sub92 = sub nsw i32 %574, 1
  %idxprom93 = sext i32 %577 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %578 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %578 to i32
  %cmp96 = icmp ne i32 %conv95, 35
  %579 = select i1 %cmp96, i32 393583922, i32 1716125845
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -190080519, i32 1715117563
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %594 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom99
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub101 = sub nsw i32 %595, 1
  %idxprom102 = sext i32 %597 to i64
  %arrayidx103 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  %598 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %598 to i32
  %cmp105 = icmp ne i32 %conv104, 64
  store i1 %cmp105, i1* %cmp105.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1546438450
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1546438450
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 261419825, i32 1715117563
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %614 = select i1 %cmp105.reload, i32 -1254326447, i32 1716125845
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %615 to i64
  %arrayidx109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom108
  %616 = load i32, i32* %j, align 4
  %617 = add i32 %616, 2113082320
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2113082320
  %sub110 = sub nsw i32 %616, 1
  %idxprom111 = sext i32 %619 to i64
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  store i8 33, i8* %arrayidx112, align 1
  store i32 1716125845, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -2108032697, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1018975657
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1018975657
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1105199004, i32 1647924826
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 399086691
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 399086691
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 942642397, i32 1647924826
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1167724619, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -742083289, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -920193084
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -920193084
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1187555712, i32 1072423609
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc117 = add nsw i32 %689, 1
  store i32 %691, i32* %j, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1849856114
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1849856114
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -694078808, i32 1072423609
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1555508926, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1063980315, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc120 = add nsw i32 %707, 1
  store i32 %711, i32* %i, align 4
  store i32 -1137750095, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1391921109
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1391921109
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1871155191, i32 -367881030
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1647930518, i32 -367881030
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1335521139, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 2094337778
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 2094337778
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1886358566, i32 -766901749
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %f, align 4
  %cmp123 = icmp sle i32 %768, %769
  store i1 %cmp123, i1* %cmp123.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 813688236
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 813688236
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -269783062, i32 -766901749
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %797 = select i1 %cmp123.reload, i32 822770920, i32 -1099657983
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1977595532, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1241377269, i32 -1851608279
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = load i32, i32* %f, align 4
  %cmp127 = icmp slt i32 %812, %813
  store i1 %cmp127, i1* %cmp127.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 1099252514
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1099252514
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 103113805, i32 -1851608279
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %841 = select i1 %cmp127.reload, i32 859825532, i32 -1336476583
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, -2044255078
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -2044255078
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1154590863, i32 118660531
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %857 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom130
  %858 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %858 to i64
  %arrayidx133 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %859 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %859 to i32
  %cmp135 = icmp eq i32 %conv134, 33
  store i1 %cmp135, i1* %cmp135.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 1333706874
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1333706874
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -444210670, i32 118660531
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %875 = select i1 %cmp135.reload, i32 -1504505607, i32 744714587
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %876 to i64
  %arrayidx139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom138
  %877 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %877 to i64
  %arrayidx141 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  store i32 744714587, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -90810822, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc144 = add nsw i32 %878, 1
  store i32 %882, i32* %j, align 4
  store i32 1977595532, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 754134206
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 754134206
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1311471544, i32 1553941290
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1239284506, i32 1553941290
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -680356237, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc147 = add nsw i32 %912, 1
  store i32 %916, i32* %i, align 4
  store i32 -1335521139, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 272001158
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 272001158
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 119342093, i32 -724399179
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = add i32 %944, 1873112535
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1873112535
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -743722098, i32 -724399179
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1192428688, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %959 = load i32, i32* %q, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc150 = add nsw i32 %959, 1
  store i32 %961, i32* %q, align 4
  store i32 229125636, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1900517913, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = load i32, i32* %f, align 4
  %cmp153 = icmp sle i32 %962, %963
  %964 = select i1 %cmp153, i32 1887391755, i32 -2146862799
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1584537221, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -628347243
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -628347243
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -2080847176, i32 -1502517731
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %f, align 4
  %cmp157 = icmp slt i32 %980, %981
  store i1 %cmp157, i1* %cmp157.reg2mem
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -1731845920
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1731845920
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 811373555, i32 -1502517731
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %997 = select i1 %cmp157.reload, i32 -1845131703, i32 -1832293984
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %998 to i64
  %arrayidx161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom160
  %999 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %999 to i64
  %arrayidx163 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx161, i64 0, i64 %idxprom162
  %1000 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %1000 to i32
  %cmp165 = icmp eq i32 %conv164, 64
  %1001 = select i1 %cmp165, i32 1559779248, i32 662119450
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -1093914570
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1093914570
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -236955165, i32 1215753348
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1017 = load i32, i32* %sum, align 4
  %1018 = sub i32 %1017, -1430931369
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -1430931369
  %inc168 = add nsw i32 %1017, 1
  store i32 %1020, i32* %sum, align 4
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1797543075, i32 1215753348
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 662119450, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1296519359, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = add i32 %1047, 17310950
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 17310950
  %inc171 = add nsw i32 %1047, 1
  store i32 %1050, i32* %j, align 4
  store i32 -1584537221, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 1625063168, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 1853876693, i32 533468666
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = add i32 %1065, 1209036275
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 1209036275
  %inc174 = add nsw i32 %1065, 1
  store i32 %1068, i32* %i, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -1764093713, i32 533468666
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1900517913, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 795701514, i32 -749922547
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1109 = load i32, i32* %sum, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1109)
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, -1939653760
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1939653760
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = and i1 %1118, %1119
  %1121 = xor i1 %1118, %1119
  %1122 = or i1 %1120, %1121
  %1123 = or i1 %1118, %1119
  %1124 = select i1 %1122, i32 -1814594686, i32 -749922547
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %f, align 4
  %cmpalteredBB = icmp sle i32 %1125, %1126
  store i32 -154273327, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1127 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 550014518, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %_ = shl i32 %1128, 1
  %_182 = shl i32 %1128, 1
  %1129 = add i32 %1128, 690301292
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 690301292
  %_183 = sub i32 %1128, 1
  %gen = mul i32 %1131, 1
  %1132 = add i32 %1128, 586910768
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 586910768
  %incalteredBB = add nsw i32 %1128, 1
  store i32 %1134, i32* %i, align 4
  store i32 1822412262, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %q, align 4
  store i32 1662457882, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %1136 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp slt i32 %1135, %1136
  store i32 1963238475, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1137 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %1138 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1138 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %1139 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %1139 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -727645726, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = add i32 %1140, 1298778375
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 1298778375
  %_200 = sub i32 %1140, 1
  %gen201 = mul i32 %1143, 1
  %_202 = shl i32 %1140, 1
  %1144 = add i32 %1140, -478287893
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -478287893
  %sub25alteredBB = sub nsw i32 %1140, 1
  %idxprom26alteredBB = sext i32 %1146 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %1147 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %1147 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1148 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1148 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 64
  store i32 -1918458787, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %_207 = shl i32 %1149, 1
  %1150 = sub i32 0, -1684199225
  %1151 = sub i32 %1150, %1149
  %1152 = add i32 %1151, -1684199225
  %_208 = sub i32 0, %1149
  %1153 = add i32 %1152, 702175576
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 702175576
  %gen209 = add i32 %1152, 1
  %1156 = sub i32 0, %1149
  %1157 = add i32 0, %1156
  %_210 = sub i32 0, %1149
  %1158 = add i32 %1157, -1763378503
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, -1763378503
  %gen211 = add i32 %1157, 1
  %1161 = sub i32 0, %1149
  %1162 = add i32 0, %1161
  %_212 = sub i32 0, %1149
  %1163 = sub i32 %1162, -478544165
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, -478544165
  %gen213 = add i32 %1162, 1
  %1166 = sub i32 %1149, -1559754749
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1559754749
  %_214 = sub i32 %1149, 1
  %gen215 = mul i32 %1168, 1
  %1169 = sub i32 0, 757162110
  %1170 = sub i32 %1169, %1149
  %1171 = add i32 %1170, 757162110
  %_216 = sub i32 0, %1149
  %1172 = sub i32 %1171, -1594232531
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, -1594232531
  %gen217 = add i32 %1171, 1
  %1175 = add i32 0, -1423118779
  %1176 = sub i32 %1175, %1149
  %1177 = sub i32 %1176, -1423118779
  %_218 = sub i32 0, %1149
  %1178 = add i32 %1177, -663024022
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -663024022
  %gen219 = add i32 %1177, 1
  %1181 = sub i32 %1149, -408497746
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -408497746
  %_220 = sub i32 %1149, 1
  %gen221 = mul i32 %1183, 1
  %1184 = add i32 0, -224773932
  %1185 = sub i32 %1184, %1149
  %1186 = sub i32 %1185, -224773932
  %_222 = sub i32 0, %1149
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen223 = add i32 %1186, 1
  %1189 = sub i32 0, %1149
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %add47alteredBB = add nsw i32 %1149, 1
  %idxprom48alteredBB = sext i32 %1192 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %1193 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1193 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1194 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1194 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 64
  store i32 2055864800, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1195 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom62alteredBB
  %1196 = load i32, i32* %j, align 4
  %1197 = sub i32 0, %1196
  %1198 = add i32 0, %1197
  %_228 = sub i32 0, %1196
  %1199 = add i32 %1198, -1162196534
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1162196534
  %gen229 = add i32 %1198, 1
  %1202 = add i32 0, 980129114
  %1203 = sub i32 %1202, %1196
  %1204 = sub i32 %1203, 980129114
  %_230 = sub i32 0, %1196
  %1205 = sub i32 %1204, -1699926274
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, -1699926274
  %gen231 = add i32 %1204, 1
  %1208 = sub i32 0, %1196
  %1209 = add i32 0, %1208
  %_232 = sub i32 0, %1196
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen233 = add i32 %1209, 1
  %_234 = shl i32 %1196, 1
  %1214 = sub i32 0, 1602912420
  %1215 = sub i32 %1214, %1196
  %1216 = add i32 %1215, 1602912420
  %_235 = sub i32 0, %1196
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen236 = add i32 %1216, 1
  %1221 = sub i32 0, %1196
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %add64alteredBB = add nsw i32 %1196, 1
  %idxprom65alteredBB = sext i32 %1224 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %1225 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1225 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 35
  store i32 770231175, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1226 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom71alteredBB
  %1227 = load i32, i32* %j, align 4
  %1228 = sub i32 0, -1686035325
  %1229 = sub i32 %1228, %1227
  %1230 = add i32 %1229, -1686035325
  %_241 = sub i32 0, %1227
  %1231 = sub i32 %1230, 975138640
  %1232 = add i32 %1231, 1
  %1233 = add i32 %1232, 975138640
  %gen242 = add i32 %1230, 1
  %1234 = sub i32 0, %1227
  %1235 = add i32 0, %1234
  %_243 = sub i32 0, %1227
  %1236 = add i32 %1235, 1736817481
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, 1736817481
  %gen244 = add i32 %1235, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1227, %1239
  %add73alteredBB = add nsw i32 %1227, 1
  %idxprom74alteredBB = sext i32 %1240 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %1241 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %1241 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 64
  store i32 -598097360, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %1242 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %1243 = load i32, i32* %j, align 4
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %_249 = sub i32 %1243, 1
  %gen250 = mul i32 %1245, 1
  %_251 = shl i32 %1243, 1
  %1246 = sub i32 %1243, -1560066176
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, -1560066176
  %add82alteredBB = add nsw i32 %1243, 1
  %idxprom83alteredBB = sext i32 %1248 to i64
  %arrayidx84alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 33, i8* %arrayidx84alteredBB, align 1
  store i32 800908530, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1249 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %1250 = load i32, i32* %j, align 4
  %1251 = add i32 0, -521317124
  %1252 = sub i32 %1251, %1250
  %1253 = sub i32 %1252, -521317124
  %_256 = sub i32 0, %1250
  %1254 = sub i32 %1253, -771329838
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -771329838
  %gen257 = add i32 %1253, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1250, %1257
  %_258 = sub i32 %1250, 1
  %gen259 = mul i32 %1258, 1
  %1259 = sub i32 %1250, 1431581674
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1431581674
  %_260 = sub i32 %1250, 1
  %gen261 = mul i32 %1261, 1
  %_262 = shl i32 %1250, 1
  %1262 = sub i32 0, %1250
  %1263 = add i32 0, %1262
  %_263 = sub i32 0, %1250
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen264 = add i32 %1263, 1
  %1268 = sub i32 0, %1250
  %1269 = add i32 0, %1268
  %_265 = sub i32 0, %1250
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen266 = add i32 %1269, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1250, %1274
  %sub101alteredBB = sub nsw i32 %1250, 1
  %idxprom102alteredBB = sext i32 %1275 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1276 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1276 to i32
  %cmp105alteredBB = icmp ne i32 %conv104alteredBB, 64
  store i32 -190080519, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1105199004, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %_275 = shl i32 %1277, 1
  %_276 = shl i32 %1277, 1
  %1278 = add i32 %1277, -199256154
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -199256154
  %_277 = sub i32 %1277, 1
  %gen278 = mul i32 %1280, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1277, %1281
  %_279 = sub i32 %1277, 1
  %gen280 = mul i32 %1282, 1
  %_281 = shl i32 %1277, 1
  %1283 = add i32 %1277, -758470455
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -758470455
  %_282 = sub i32 %1277, 1
  %gen283 = mul i32 %1285, 1
  %1286 = sub i32 %1277, -2064243907
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -2064243907
  %_284 = sub i32 %1277, 1
  %gen285 = mul i32 %1288, 1
  %1289 = sub i32 0, %1277
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %inc117alteredBB = add nsw i32 %1277, 1
  store i32 %1292, i32* %j, align 4
  store i32 -1187555712, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1871155191, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = load i32, i32* %f, align 4
  %cmp123alteredBB = icmp sle i32 %1293, %1294
  store i32 1886358566, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %j, align 4
  %1296 = load i32, i32* %f, align 4
  %cmp127alteredBB = icmp slt i32 %1295, %1296
  store i32 1241377269, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1297 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom130alteredBB
  %1298 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1298 to i64
  %arrayidx133alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %1299 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1299 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 33
  store i32 -1154590863, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1311471544, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 119342093, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %j, align 4
  %1301 = load i32, i32* %f, align 4
  %cmp157alteredBB = icmp slt i32 %1300, %1301
  store i32 -2080847176, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %sum, align 4
  %1303 = add i32 0, -1107549728
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, -1107549728
  %_318 = sub i32 0, %1302
  %1306 = sub i32 0, %1305
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %gen319 = add i32 %1305, 1
  %_320 = shl i32 %1302, 1
  %1310 = sub i32 0, %1302
  %1311 = add i32 0, %1310
  %_321 = sub i32 0, %1302
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen322 = add i32 %1311, 1
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1302, %1316
  %inc168alteredBB = add nsw i32 %1302, 1
  store i32 %1317, i32* %sum, align 4
  store i32 -236955165, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %1319 = sub i32 0, -1193139935
  %1320 = sub i32 %1319, %1318
  %1321 = add i32 %1320, -1193139935
  %_327 = sub i32 0, %1318
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %gen328 = add i32 %1321, 1
  %1326 = add i32 %1318, -807239941
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -807239941
  %_329 = sub i32 %1318, 1
  %gen330 = mul i32 %1328, 1
  %1329 = add i32 0, -792798342
  %1330 = sub i32 %1329, %1318
  %1331 = sub i32 %1330, -792798342
  %_331 = sub i32 0, %1318
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen332 = add i32 %1331, 1
  %1336 = add i32 0, -1226916654
  %1337 = sub i32 %1336, %1318
  %1338 = sub i32 %1337, -1226916654
  %_333 = sub i32 0, %1318
  %1339 = add i32 %1338, 1971368690
  %1340 = add i32 %1339, 1
  %1341 = sub i32 %1340, 1971368690
  %gen334 = add i32 %1338, 1
  %1342 = sub i32 0, -1054952668
  %1343 = sub i32 %1342, %1318
  %1344 = add i32 %1343, -1054952668
  %_335 = sub i32 0, %1318
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %gen336 = add i32 %1344, 1
  %1349 = sub i32 %1318, -328262623
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, -328262623
  %_337 = sub i32 %1318, 1
  %gen338 = mul i32 %1351, 1
  %1352 = add i32 %1318, 1653448270
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 1653448270
  %_339 = sub i32 %1318, 1
  %gen340 = mul i32 %1354, 1
  %_341 = shl i32 %1318, 1
  %_342 = shl i32 %1318, 1
  %1355 = sub i32 %1318, -1719125669
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -1719125669
  %inc174alteredBB = add nsw i32 %1318, 1
  store i32 %1357, i32* %i, align 4
  store i32 1853876693, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %sum, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1358)
  store i32 795701514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB326alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB346, %for.end175, %originalBBpart2344, %originalBB326, %for.inc173, %for.end172, %for.inc170, %if.end169, %originalBBpart2324, %originalBB317, %if.then167, %for.body159, %originalBBpart2315, %originalBB313, %for.cond156, %for.body155, %for.cond152, %for.end151, %for.inc149, %originalBBpart2311, %originalBB309, %for.end148, %for.inc146, %originalBBpart2307, %originalBB305, %for.end145, %for.inc143, %if.end142, %if.then137, %originalBBpart2303, %originalBB301, %for.body129, %originalBBpart2299, %originalBB297, %for.cond126, %for.body125, %originalBBpart2295, %originalBB293, %for.cond122, %originalBBpart2291, %originalBB289, %for.end121, %for.inc119, %for.end118, %originalBBpart2287, %originalBB274, %for.inc116, %if.end115, %originalBBpart2272, %originalBB270, %if.end114, %if.end113, %if.then107, %originalBBpart2268, %originalBB255, %land.lhs.true98, %if.then89, %if.end85, %originalBBpart2253, %originalBB248, %if.then79, %originalBBpart2246, %originalBB240, %land.lhs.true70, %originalBBpart2238, %originalBB227, %if.end61, %if.then55, %originalBBpart2225, %originalBB206, %land.lhs.true46, %if.end, %if.then33, %originalBBpart2204, %originalBB199, %land.lhs.true, %if.then, %originalBBpart2197, %originalBB195, %for.body11, %originalBBpart2193, %originalBB191, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/101/309.c'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nan = alloca i32, align 4
  %nv = alloca i32, align 4
  %h1 = alloca [40 x double], align 16
  %h2 = alloca [40 x double], align 16
  %h = alloca double, align 8
  %sex = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %nan, align 4
  store i32 0, i32* %nv, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1421845840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1421845840, label %for.cond
    i32 -616274340, label %for.body
    i32 953324905, label %if.then
    i32 1248124530, label %if.end
    i32 -266537739, label %if.then10
    i32 442153038, label %originalBB
    i32 711659079, label %originalBBpart2
    i32 -652899149, label %if.end15
    i32 730493988, label %for.inc
    i32 -620266197, label %originalBB116
    i32 1862620962, label %originalBBpart2119
    i32 -1899642943, label %for.end
    i32 -1615948893, label %for.cond17
    i32 -1031328436, label %for.body20
    i32 1918332085, label %originalBB121
    i32 -1584723307, label %originalBBpart2123
    i32 -20025917, label %for.cond21
    i32 -1121259345, label %originalBB125
    i32 -966339524, label %originalBBpart2139
    i32 898919078, label %for.body26
    i32 -9933915, label %originalBB141
    i32 -1262550428, label %originalBBpart2151
    i32 370212486, label %if.then33
    i32 -1834291921, label %originalBB153
    i32 -1711546562, label %originalBBpart2172
    i32 -1833668045, label %if.end44
    i32 1042875398, label %originalBB174
    i32 370287653, label %originalBBpart2176
    i32 716303192, label %for.inc45
    i32 463596016, label %originalBB178
    i32 -1680772952, label %originalBBpart2193
    i32 1559509278, label %for.end47
    i32 -21073370, label %for.inc48
    i32 530048685, label %for.end50
    i32 -687575113, label %originalBB195
    i32 976494208, label %originalBBpart2197
    i32 911100095, label %for.cond51
    i32 -3041758, label %originalBB199
    i32 1265917026, label %originalBBpart2203
    i32 567906358, label %for.body55
    i32 843060609, label %for.cond56
    i32 561809272, label %originalBB205
    i32 369540445, label %originalBBpart2215
    i32 -1952535928, label %for.body61
    i32 44699618, label %if.then69
    i32 -1560986178, label %if.end80
    i32 78681811, label %for.inc81
    i32 -1864041839, label %originalBB217
    i32 1331586827, label %originalBBpart2224
    i32 -466037594, label %for.end83
    i32 2018705974, label %for.inc84
    i32 1689241242, label %originalBB226
    i32 -279369364, label %originalBBpart2230
    i32 1528434337, label %for.end86
    i32 -184713824, label %originalBB232
    i32 -137499129, label %originalBBpart2234
    i32 -872886405, label %for.cond89
    i32 -1568571750, label %originalBB236
    i32 448217765, label %originalBBpart2238
    i32 821731181, label %for.body92
    i32 477564800, label %for.inc96
    i32 -1040572172, label %for.end98
    i32 1331193796, label %for.cond99
    i32 -53760426, label %for.body102
    i32 -404121791, label %for.inc106
    i32 197898191, label %originalBB240
    i32 205598155, label %originalBBpart2247
    i32 228557223, label %for.end108
    i32 -375619833, label %originalBBalteredBB
    i32 -1524752690, label %originalBB116alteredBB
    i32 1655966966, label %originalBB121alteredBB
    i32 702492143, label %originalBB125alteredBB
    i32 -985961327, label %originalBB141alteredBB
    i32 -1412995206, label %originalBB153alteredBB
    i32 1774918758, label %originalBB174alteredBB
    i32 -372851479, label %originalBB178alteredBB
    i32 1594424749, label %originalBB195alteredBB
    i32 792744939, label %originalBB199alteredBB
    i32 -1610492696, label %originalBB205alteredBB
    i32 -130090561, label %originalBB217alteredBB
    i32 -338121162, label %originalBB226alteredBB
    i32 -1439089155, label %originalBB232alteredBB
    i32 554336454, label %originalBB236alteredBB
    i32 661928107, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -616274340, i32 -1899642943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 953324905, i32 1248124530
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  %7 = load i32, i32* %nan, align 4
  %8 = sub i32 %7, 1525064268
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1525064268
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %nan, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 601330166
  %13 = add i32 %12, 1
  %14 = add i32 %13, 601330166
  %inc5 = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1248124530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %15 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 102
  %16 = select i1 %cmp8, i32 -266537739, i32 -652899149
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 442153038, i32 -375619833
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %h, align 8
  %44 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom11
  store double %43, double* %arrayidx12, align 8
  %45 = load i32, i32* %nv, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc13 = add nsw i32 %45, 1
  store i32 %49, i32* %nv, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, 163897811
  %52 = add i32 %51, 1
  %53 = add i32 %52, 163897811
  %inc14 = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -865890284
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -865890284
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 711659079, i32 -375619833
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652899149, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 730493988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 159407718
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 159407718
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -620266197, i32 -1524752690
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1843719080
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1843719080
  %inc16 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1862620962, i32 -1524752690
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1421845840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615948893, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %nan, align 4
  %128 = sub i32 %127, -507605790
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -507605790
  %sub = sub nsw i32 %127, 1
  %cmp18 = icmp slt i32 %126, %130
  %131 = select i1 %cmp18, i32 -1031328436, i32 530048685
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 581913456
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 581913456
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1918332085, i32 1655966966
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -891982303
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -891982303
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1584723307, i32 1655966966
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -20025917, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1905179449
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1905179449
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1121259345, i32 702492143
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %nan, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub22 = sub nsw i32 %190, 1
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub23 = sub nsw i32 %192, %193
  %cmp24 = icmp slt i32 %189, %195
  store i1 %cmp24, i1* %cmp24.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1386983106
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1386983106
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -966339524, i32 702492143
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 898919078, i32 1559509278
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2038513484
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2038513484
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -9933915, i32 -985961327
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom27
  %252 = load double, double* %arrayidx28, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom29
  %258 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %252, %258
  store i1 %cmp31, i1* %cmp31.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1214250896
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1214250896
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1262550428, i32 -985961327
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %274 = select i1 %cmp31.reload, i32 370212486, i32 -1833668045
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1834291921, i32 -1412995206
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add34 = add nsw i32 %289, 1
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom35
  %294 = load double, double* %arrayidx36, align 8
  store double %294, double* %h, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom37
  %296 = load double, double* %arrayidx38, align 8
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add39 = add nsw i32 %297, 1
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom40
  store double %296, double* %arrayidx41, align 8
  %302 = load double, double* %h, align 8
  %303 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom42
  store double %302, double* %arrayidx43, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1596747012
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1596747012
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1711546562, i32 -1412995206
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1833668045, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1405789722
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1405789722
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1042875398, i32 1774918758
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 370287653, i32 1774918758
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 716303192, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1087816761
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1087816761
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 463596016, i32 -372851479
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -1386380051
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1386380051
  %inc46 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -601974595
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -601974595
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1680772952, i32 -372851479
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -20025917, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -21073370, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc49 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 -1615948893, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 995972946
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 995972946
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -687575113, i32 1594424749
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1819838811
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1819838811
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 976494208, i32 1594424749
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 911100095, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -3041758, i32 792744939
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %nv, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub52 = sub nsw i32 %466, 1
  %cmp53 = icmp slt i32 %465, %468
  store i1 %cmp53, i1* %cmp53.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1265917026, i32 792744939
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %495 = select i1 %cmp53.reload, i32 567906358, i32 1528434337
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 843060609, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -434916755
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -434916755
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 561809272, i32 -1610492696
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %nv, align 4
  %525 = sub i32 %524, -374369039
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -374369039
  %sub57 = sub nsw i32 %524, 1
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %527, 1599346672
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1599346672
  %sub58 = sub nsw i32 %527, %528
  %cmp59 = icmp slt i32 %523, %531
  store i1 %cmp59, i1* %cmp59.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 369540445, i32 -1610492696
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %558 = select i1 %cmp59.reload, i32 -1952535928, i32 -466037594
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %559 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom62
  %560 = load double, double* %arrayidx63, align 8
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add64 = add nsw i32 %561, 1
  %idxprom65 = sext i32 %565 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom65
  %566 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %560, %566
  %567 = select i1 %cmp67, i32 44699618, i32 -1560986178
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add70 = add nsw i32 %568, 1
  %idxprom71 = sext i32 %570 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom71
  %571 = load double, double* %arrayidx72, align 8
  store double %571, double* %h, align 8
  %572 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %572 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom73
  %573 = load double, double* %arrayidx74, align 8
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 450426772
  %576 = add i32 %575, 1
  %577 = add i32 %576, 450426772
  %add75 = add nsw i32 %574, 1
  %idxprom76 = sext i32 %577 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom76
  store double %573, double* %arrayidx77, align 8
  %578 = load double, double* %h, align 8
  %579 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %579 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom78
  store double %578, double* %arrayidx79, align 8
  store i32 -1560986178, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 78681811, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
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
  %593 = select i1 %591, i32 -1864041839, i32 -130090561
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc82 = add nsw i32 %594, 1
  store i32 %598, i32* %j, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1347395218
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1347395218
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
  %625 = select i1 %623, i32 1331586827, i32 -130090561
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 843060609, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2018705974, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1689241242, i32 -338121162
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, -1462334072
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1462334072
  %inc85 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1202691103
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1202691103
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -279369364, i32 -338121162
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 911100095, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -184713824, i32 -1439089155
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 0
  %697 = load double, double* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %697)
  store i32 1, i32* %i, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 170216257
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 170216257
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -137499129, i32 -1439089155
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -872886405, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1568571750, i32 554336454
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %nan, align 4
  %cmp90 = icmp slt i32 %727, %728
  store i1 %cmp90, i1* %cmp90.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 448217765, i32 554336454
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %743 = select i1 %cmp90.reload, i32 821731181, i32 -1040572172
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %744 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom93
  %745 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %745)
  store i32 477564800, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc97 = add nsw i32 %746, 1
  store i32 %748, i32* %i, align 4
  store i32 -872886405, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1331193796, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %nv, align 4
  %cmp100 = icmp slt i32 %749, %750
  %751 = select i1 %cmp100, i32 -53760426, i32 228557223
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %752 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom103
  %753 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %753)
  store i32 -404121791, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 33863824
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 33863824
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 197898191, i32 661928107
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc107 = add nsw i32 %769, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 205598155, i32 661928107
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1331193796, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %800 = load double, double* %h, align 8
  %801 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %801 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom11alteredBB
  store double %800, double* %arrayidx12alteredBB, align 8
  %802 = load i32, i32* %nv, align 4
  %803 = add i32 0, 107556043
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 107556043
  %_ = sub i32 0, %802
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen = add i32 %805, 1
  %810 = sub i32 %802, -305213109
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -305213109
  %_109 = sub i32 %802, 1
  %gen110 = mul i32 %812, 1
  %813 = add i32 0, 1953528646
  %814 = sub i32 %813, %802
  %815 = sub i32 %814, 1953528646
  %_111 = sub i32 0, %802
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen112 = add i32 %815, 1
  %_113 = shl i32 %802, 1
  %820 = add i32 %802, 1668766527
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 1668766527
  %inc13alteredBB = add nsw i32 %802, 1
  store i32 %822, i32* %nv, align 4
  %823 = load i32, i32* %k, align 4
  %824 = sub i32 %823, 241308579
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 241308579
  %_114 = sub i32 %823, 1
  %gen115 = mul i32 %826, 1
  %827 = sub i32 0, %823
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc14alteredBB = add nsw i32 %823, 1
  store i32 %830, i32* %k, align 4
  store i32 442153038, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %_117 = shl i32 %831, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc16alteredBB = add nsw i32 %831, 1
  store i32 %833, i32* %i, align 4
  store i32 -620266197, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1918332085, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %nan, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_126 = sub i32 %835, 1
  %gen127 = mul i32 %837, 1
  %838 = add i32 %835, 1607368507
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1607368507
  %sub22alteredBB = sub nsw i32 %835, 1
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %840
  %843 = add i32 0, %842
  %_128 = sub i32 0, %840
  %844 = sub i32 0, %841
  %845 = sub i32 %843, %844
  %gen129 = add i32 %843, %841
  %_130 = shl i32 %840, %841
  %846 = add i32 %840, 1423898384
  %847 = sub i32 %846, %841
  %848 = sub i32 %847, 1423898384
  %_131 = sub i32 %840, %841
  %gen132 = mul i32 %848, %841
  %849 = sub i32 0, %841
  %850 = add i32 %840, %849
  %_133 = sub i32 %840, %841
  %gen134 = mul i32 %850, %841
  %_135 = shl i32 %840, %841
  %851 = sub i32 0, %841
  %852 = add i32 %840, %851
  %_136 = sub i32 %840, %841
  %gen137 = mul i32 %852, %841
  %853 = add i32 %840, -1416696584
  %854 = sub i32 %853, %841
  %855 = sub i32 %854, -1416696584
  %sub23alteredBB = sub nsw i32 %840, %841
  %cmp24alteredBB = icmp slt i32 %834, %855
  store i32 -1121259345, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %856 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom27alteredBB
  %857 = load double, double* %arrayidx28alteredBB, align 8
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, -1405685319
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1405685319
  %_142 = sub i32 %858, 1
  %gen143 = mul i32 %861, 1
  %862 = sub i32 %858, -59686947
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -59686947
  %_144 = sub i32 %858, 1
  %gen145 = mul i32 %864, 1
  %_146 = shl i32 %858, 1
  %_147 = shl i32 %858, 1
  %865 = sub i32 %858, 1903482962
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1903482962
  %_148 = sub i32 %858, 1
  %gen149 = mul i32 %867, 1
  %868 = sub i32 0, %858
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %addalteredBB = add nsw i32 %858, 1
  %idxprom29alteredBB = sext i32 %871 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom29alteredBB
  %872 = load double, double* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = fcmp ogt double %857, %872
  store i32 -9933915, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %874 = sub i32 0, 1274856927
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1274856927
  %_154 = sub i32 0, %873
  %877 = sub i32 %876, -741340879
  %878 = add i32 %877, 1
  %879 = add i32 %878, -741340879
  %gen155 = add i32 %876, 1
  %_156 = shl i32 %873, 1
  %880 = add i32 0, 2125441564
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, 2125441564
  %_157 = sub i32 0, %873
  %883 = sub i32 %882, 22377878
  %884 = add i32 %883, 1
  %885 = add i32 %884, 22377878
  %gen158 = add i32 %882, 1
  %886 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add34alteredBB = add nsw i32 %873, 1
  %idxprom35alteredBB = sext i32 %889 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom35alteredBB
  %890 = load double, double* %arrayidx36alteredBB, align 8
  store double %890, double* %h, align 8
  %891 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %891 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom37alteredBB
  %892 = load double, double* %arrayidx38alteredBB, align 8
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_159 = sub i32 %893, 1
  %gen160 = mul i32 %895, 1
  %896 = sub i32 %893, 834803204
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 834803204
  %_161 = sub i32 %893, 1
  %gen162 = mul i32 %898, 1
  %899 = sub i32 0, -783735013
  %900 = sub i32 %899, %893
  %901 = add i32 %900, -783735013
  %_163 = sub i32 0, %893
  %902 = add i32 %901, 1162276194
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1162276194
  %gen164 = add i32 %901, 1
  %905 = sub i32 0, 601611181
  %906 = sub i32 %905, %893
  %907 = add i32 %906, 601611181
  %_165 = sub i32 0, %893
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen166 = add i32 %907, 1
  %912 = sub i32 %893, -1999665778
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1999665778
  %_167 = sub i32 %893, 1
  %gen168 = mul i32 %914, 1
  %_169 = shl i32 %893, 1
  %_170 = shl i32 %893, 1
  %915 = sub i32 %893, 226390667
  %916 = add i32 %915, 1
  %917 = add i32 %916, 226390667
  %add39alteredBB = add nsw i32 %893, 1
  %idxprom40alteredBB = sext i32 %917 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom40alteredBB
  store double %892, double* %arrayidx41alteredBB, align 8
  %918 = load double, double* %h, align 8
  %919 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %919 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom42alteredBB
  store double %918, double* %arrayidx43alteredBB, align 8
  store i32 -1834291921, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1042875398, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %_179 = shl i32 %920, 1
  %_180 = shl i32 %920, 1
  %_181 = shl i32 %920, 1
  %921 = add i32 %920, 1238848383
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1238848383
  %_182 = sub i32 %920, 1
  %gen183 = mul i32 %923, 1
  %924 = add i32 0, -268780056
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, -268780056
  %_184 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen185 = add i32 %926, 1
  %929 = sub i32 %920, 1138730113
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 1138730113
  %_186 = sub i32 %920, 1
  %gen187 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %920, %932
  %_188 = sub i32 %920, 1
  %gen189 = mul i32 %933, 1
  %934 = add i32 0, 1380150022
  %935 = sub i32 %934, %920
  %936 = sub i32 %935, 1380150022
  %_190 = sub i32 0, %920
  %937 = sub i32 %936, -2103848199
  %938 = add i32 %937, 1
  %939 = add i32 %938, -2103848199
  %gen191 = add i32 %936, 1
  %940 = sub i32 %920, -607459756
  %941 = add i32 %940, 1
  %942 = add i32 %941, -607459756
  %inc46alteredBB = add nsw i32 %920, 1
  store i32 %942, i32* %j, align 4
  store i32 463596016, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687575113, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = load i32, i32* %nv, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_200 = sub i32 0, %944
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen201 = add i32 %946, 1
  %951 = sub i32 %944, -1927755972
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1927755972
  %sub52alteredBB = sub nsw i32 %944, 1
  %cmp53alteredBB = icmp slt i32 %943, %953
  store i32 -3041758, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %nv, align 4
  %_206 = shl i32 %955, 1
  %956 = add i32 %955, 2058794726
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 2058794726
  %sub57alteredBB = sub nsw i32 %955, 1
  %959 = load i32, i32* %i, align 4
  %_207 = shl i32 %958, %959
  %960 = sub i32 0, %959
  %961 = add i32 %958, %960
  %_208 = sub i32 %958, %959
  %gen209 = mul i32 %961, %959
  %_210 = shl i32 %958, %959
  %962 = sub i32 %958, 746239888
  %963 = sub i32 %962, %959
  %964 = add i32 %963, 746239888
  %_211 = sub i32 %958, %959
  %gen212 = mul i32 %964, %959
  %_213 = shl i32 %958, %959
  %965 = add i32 %958, 607452554
  %966 = sub i32 %965, %959
  %967 = sub i32 %966, 607452554
  %sub58alteredBB = sub nsw i32 %958, %959
  %cmp59alteredBB = icmp slt i32 %954, %967
  store i32 561809272, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %_218 = shl i32 %968, 1
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_219 = sub i32 0, %968
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen220 = add i32 %970, 1
  %975 = sub i32 %968, -711068456
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -711068456
  %_221 = sub i32 %968, 1
  %gen222 = mul i32 %977, 1
  %978 = add i32 %968, -1116133458
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1116133458
  %inc82alteredBB = add nsw i32 %968, 1
  store i32 %980, i32* %j, align 4
  store i32 -1864041839, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %982 = add i32 0, -1251074757
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -1251074757
  %_227 = sub i32 0, %981
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen228 = add i32 %984, 1
  %989 = sub i32 0, 1
  %990 = sub i32 %981, %989
  %inc85alteredBB = add nsw i32 %981, 1
  store i32 %990, i32* %i, align 4
  store i32 1689241242, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 0
  %991 = load double, double* %arrayidx87alteredBB, align 16
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %991)
  store i32 1, i32* %i, align 4
  store i32 -184713824, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = load i32, i32* %nan, align 4
  %cmp90alteredBB = icmp slt i32 %992, %993
  store i32 -1568571750, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = add i32 %994, -1189631715
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1189631715
  %_241 = sub i32 %994, 1
  %gen242 = mul i32 %997, 1
  %998 = sub i32 0, %994
  %999 = add i32 0, %998
  %_243 = sub i32 0, %994
  %1000 = sub i32 %999, -325568065
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -325568065
  %gen244 = add i32 %999, 1
  %_245 = shl i32 %994, 1
  %1003 = sub i32 %994, 92400867
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 92400867
  %inc107alteredBB = add nsw i32 %994, 1
  store i32 %1005, i32* %i, align 4
  store i32 197898191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc106, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %originalBBpart2238, %originalBB236, %for.cond89, %originalBBpart2234, %originalBB232, %for.end86, %originalBBpart2230, %originalBB226, %for.inc84, %for.end83, %originalBBpart2224, %originalBB217, %for.inc81, %if.end80, %if.then69, %for.body61, %originalBBpart2215, %originalBB205, %for.cond56, %for.body55, %originalBBpart2203, %originalBB199, %for.cond51, %originalBBpart2197, %originalBB195, %for.end50, %for.inc48, %for.end47, %originalBBpart2193, %originalBB178, %for.inc45, %originalBBpart2176, %originalBB174, %if.end44, %originalBBpart2172, %originalBB153, %if.then33, %originalBBpart2151, %originalBB141, %for.body26, %originalBBpart2139, %originalBB125, %for.cond21, %originalBBpart2123, %originalBB121, %for.body20, %for.cond17, %for.end, %originalBBpart2119, %originalBB116, %for.inc, %if.end15, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/217.c'
source_filename = "source-C-CXX/82/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %GPA = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1791790725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 1791790725, label %for.cond
    i32 -1591826245, label %originalBB
    i32 941047065, label %originalBBpart2
    i32 -1480068048, label %for.body
    i32 -1214076279, label %originalBB155
    i32 -1282210924, label %originalBBpart2157
    i32 1702499163, label %for.inc
    i32 1857506604, label %originalBB159
    i32 2066313013, label %originalBBpart2163
    i32 1039780370, label %for.end
    i32 1004049688, label %originalBB165
    i32 707298437, label %originalBBpart2167
    i32 409213143, label %for.cond2
    i32 -1350902824, label %for.body5
    i32 -915012944, label %land.lhs.true
    i32 -1281083403, label %if.then
    i32 319763665, label %originalBB169
    i32 131187087, label %originalBBpart2175
    i32 970751247, label %if.else
    i32 -1304892269, label %originalBB177
    i32 2077626716, label %originalBBpart2179
    i32 -1372870516, label %land.lhs.true16
    i32 1602113611, label %if.then19
    i32 -1129651077, label %if.else27
    i32 -707400693, label %originalBB181
    i32 -1788823459, label %originalBBpart2183
    i32 -165943264, label %land.lhs.true30
    i32 1253279559, label %if.then33
    i32 -1297831122, label %if.else41
    i32 -499301709, label %land.lhs.true44
    i32 2024449958, label %if.then47
    i32 1778865928, label %originalBB185
    i32 -1387356414, label %originalBBpart2189
    i32 1703196473, label %if.else55
    i32 48204489, label %land.lhs.true58
    i32 -774811762, label %if.then61
    i32 -900089824, label %if.else69
    i32 1553286628, label %originalBB191
    i32 -2121446175, label %originalBBpart2193
    i32 1845227165, label %land.lhs.true72
    i32 -205759166, label %originalBB195
    i32 906505971, label %originalBBpart2197
    i32 -1461455361, label %if.then75
    i32 402662970, label %if.else83
    i32 -435701555, label %land.lhs.true86
    i32 -50724553, label %if.then89
    i32 1107966551, label %if.else97
    i32 -2028566624, label %land.lhs.true100
    i32 -466629684, label %originalBB199
    i32 -1723144433, label %originalBBpart2201
    i32 1382598037, label %if.then103
    i32 1885050622, label %if.else111
    i32 170533511, label %land.lhs.true114
    i32 722093451, label %if.then117
    i32 865556707, label %if.else125
    i32 -823358557, label %originalBB203
    i32 -213480143, label %originalBBpart2205
    i32 452144104, label %if.end
    i32 -1761929672, label %if.end128
    i32 72491412, label %originalBB207
    i32 -430591447, label %originalBBpart2209
    i32 -1980095539, label %if.end129
    i32 114236467, label %if.end130
    i32 -1815441743, label %if.end131
    i32 2038230209, label %originalBB211
    i32 1204398049, label %originalBBpart2213
    i32 -1507598828, label %if.end132
    i32 -865251583, label %originalBB215
    i32 -1978328000, label %originalBBpart2217
    i32 1833740030, label %if.end133
    i32 282931111, label %if.end134
    i32 357752084, label %originalBB219
    i32 1410124171, label %originalBBpart2221
    i32 2063094442, label %if.end135
    i32 -1304426529, label %for.inc136
    i32 1141764884, label %for.end138
    i32 1564635351, label %for.cond139
    i32 1926243204, label %for.body143
    i32 980241032, label %originalBB223
    i32 479479373, label %originalBBpart2236
    i32 -714186512, label %for.inc149
    i32 -49993217, label %originalBB238
    i32 -1236987445, label %originalBBpart2255
    i32 -192260057, label %for.end151
    i32 128977415, label %originalBB257
    i32 669581101, label %originalBBpart2267
    i32 -1619250514, label %originalBBalteredBB
    i32 318132824, label %originalBB155alteredBB
    i32 386913333, label %originalBB159alteredBB
    i32 606082359, label %originalBB165alteredBB
    i32 489279133, label %originalBB169alteredBB
    i32 1302555602, label %originalBB177alteredBB
    i32 643071746, label %originalBB181alteredBB
    i32 1413815402, label %originalBB185alteredBB
    i32 1865731460, label %originalBB191alteredBB
    i32 -1282811330, label %originalBB195alteredBB
    i32 1677353868, label %originalBB199alteredBB
    i32 1240663556, label %originalBB203alteredBB
    i32 -359529419, label %originalBB207alteredBB
    i32 2074723489, label %originalBB211alteredBB
    i32 181426889, label %originalBB215alteredBB
    i32 -1452080288, label %originalBB219alteredBB
    i32 -814186968, label %originalBB223alteredBB
    i32 -1602935144, label %originalBB238alteredBB
    i32 -473599616, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 894102781
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 894102781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1591826245, i32 -1619250514
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1417637693
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1417637693
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 941047065, i32 -1619250514
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1480068048, i32 1039780370
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1960431477
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1960431477
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1214076279, i32 318132824
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1626136927
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1626136927
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1282210924, i32 318132824
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1702499163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1950725584
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1950725584
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1857506604, i32 386913333
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1317518432
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1317518432
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 607147907
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 607147907
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2066313013, i32 386913333
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1791790725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1004049688, i32 606082359
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1547531136
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1547531136
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 707298437, i32 606082359
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 409213143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1214068120
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1214068120
  %sub3 = sub nsw i32 %154, 1
  %cmp4 = icmp sle i32 %153, %157
  %158 = select i1 %cmp4, i32 -1350902824, i32 1141764884
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %159 = load i32, i32* %m, align 4
  %cmp7 = icmp sge i32 %159, 90
  %160 = select i1 %cmp7, i32 -915012944, i32 970751247
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %161, 100
  %162 = select i1 %cmp8, i32 -1281083403, i32 970751247
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 28508562
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 28508562
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 319763665, i32 489279133
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %190 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %191 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %191 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv11 = fptrunc double %mul to float
  %192 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom12
  store float %conv11, float* %arrayidx13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1335421006
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1335421006
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 131187087, i32 489279133
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2063094442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2128629922
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2128629922
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1304892269, i32 1302555602
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %235, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2077626716, i32 1302555602
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %250 = select i1 %cmp14.reload, i32 -1372870516, i32 -1129651077
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %251, 89
  %252 = select i1 %cmp17, i32 1602113611, i32 -1129651077
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %253 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %254 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %254 to double
  %mul23 = fmul double 3.700000e+00, %conv22
  %conv24 = fptrunc double %mul23 to float
  %255 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25
  store float %conv24, float* %arrayidx26, align 4
  store i32 282931111, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1057125546
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1057125546
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -707400693, i32 643071746
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %283, 82
  store i1 %cmp28, i1* %cmp28.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1788823459, i32 643071746
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %310 = select i1 %cmp28.reload, i32 -165943264, i32 -1297831122
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %311, 84
  %312 = select i1 %cmp31, i32 1253279559, i32 -1297831122
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom34
  %314 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %314 to double
  %mul37 = fmul double 3.300000e+00, %conv36
  %conv38 = fptrunc double %mul37 to float
  %315 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom39
  store float %conv38, float* %arrayidx40, align 4
  store i32 1833740030, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %cmp42 = icmp sge i32 %316, 78
  %317 = select i1 %cmp42, i32 -499301709, i32 1703196473
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %cmp45 = icmp sle i32 %318, 81
  %319 = select i1 %cmp45, i32 2024449958, i32 1703196473
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1778865928, i32 1413815402
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %335 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %335 to double
  %mul51 = fmul double 3.000000e+00, %conv50
  %conv52 = fptrunc double %mul51 to float
  %336 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53
  store float %conv52, float* %arrayidx54, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1079500303
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1079500303
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1387356414, i32 1413815402
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1507598828, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %cmp56 = icmp sge i32 %364, 75
  %365 = select i1 %cmp56, i32 48204489, i32 -900089824
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %366, 77
  %367 = select i1 %cmp59, i32 -774811762, i32 -900089824
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %368 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom62
  %369 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %369 to double
  %mul65 = fmul double 2.700000e+00, %conv64
  %conv66 = fptrunc double %mul65 to float
  %370 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %370 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67
  store float %conv66, float* %arrayidx68, align 4
  store i32 -1815441743, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1553286628, i32 1865731460
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %cmp70 = icmp sge i32 %385, 72
  store i1 %cmp70, i1* %cmp70.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1522191263
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1522191263
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -2121446175, i32 1865731460
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %401 = select i1 %cmp70.reload, i32 1845227165, i32 402662970
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1118242500
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1118242500
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -205759166, i32 -1282811330
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %cmp73 = icmp sle i32 %417, 74
  store i1 %cmp73, i1* %cmp73.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1391427127
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1391427127
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 906505971, i32 -1282811330
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %433 = select i1 %cmp73.reload, i32 -1461455361, i32 402662970
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %434 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %435 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %435 to double
  %mul79 = fmul double 2.300000e+00, %conv78
  %conv80 = fptrunc double %mul79 to float
  %436 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %436 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom81
  store float %conv80, float* %arrayidx82, align 4
  store i32 114236467, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %cmp84 = icmp sge i32 %437, 68
  %438 = select i1 %cmp84, i32 -435701555, i32 1107966551
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %cmp87 = icmp sle i32 %439, 71
  %440 = select i1 %cmp87, i32 -50724553, i32 1107966551
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %441 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom90
  %442 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %442 to double
  %mul93 = fmul double 2.000000e+00, %conv92
  %conv94 = fptrunc double %mul93 to float
  %443 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %443 to i64
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom95
  store float %conv94, float* %arrayidx96, align 4
  store i32 -1980095539, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %cmp98 = icmp sge i32 %444, 64
  %445 = select i1 %cmp98, i32 -2028566624, i32 1885050622
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -973622938
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -973622938
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -466629684, i32 1677353868
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %cmp101 = icmp sle i32 %473, 70
  store i1 %cmp101, i1* %cmp101.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -884267342
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -884267342
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1723144433, i32 1677353868
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %489 = select i1 %cmp101.reload, i32 1382598037, i32 1885050622
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %490 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom104
  %491 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %491 to double
  %mul107 = fmul double 1.500000e+00, %conv106
  %conv108 = fptrunc double %mul107 to float
  %492 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %492 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom109
  store float %conv108, float* %arrayidx110, align 4
  store i32 -1761929672, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %cmp112 = icmp sge i32 %493, 60
  %494 = select i1 %cmp112, i32 170533511, i32 865556707
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %cmp115 = icmp sle i32 %495, 63
  %496 = select i1 %cmp115, i32 722093451, i32 865556707
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %497 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom118
  %498 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %498 to double
  %mul121 = fmul double 1.000000e+00, %conv120
  %conv122 = fptrunc double %mul121 to float
  %499 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %499 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom123
  store float %conv122, float* %arrayidx124, align 4
  store i32 452144104, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -823358557, i32 1240663556
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %526 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126
  store float 0.000000e+00, float* %arrayidx127, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -213480143, i32 1240663556
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 452144104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1761929672, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 72491412, i32 -359529419
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -430591447, i32 -359529419
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1980095539, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 114236467, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1815441743, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 771538171
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 771538171
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2038230209, i32 2074723489
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -999750204
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -999750204
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1204398049, i32 2074723489
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1507598828, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -865251583, i32 181426889
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -686134631
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -686134631
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1978328000, i32 181426889
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1833740030, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 282931111, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 519771583
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 519771583
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 357752084, i32 -1452080288
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1350058099
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1350058099
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1410124171, i32 -1452080288
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2063094442, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1304426529, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %682, -1614320407
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1614320407
  %inc137 = add nsw i32 %682, 1
  store i32 %685, i32* %i, align 4
  store i32 409213143, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store i32 0, i32* %i, align 4
  store i32 1564635351, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %n, align 4
  %688 = sub i32 %687, -909051430
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -909051430
  %sub140 = sub nsw i32 %687, 1
  %cmp141 = icmp sle i32 %686, %690
  %691 = select i1 %cmp141, i32 1926243204, i32 -192260057
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 490421694
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 490421694
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 980241032, i32 -814186968
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %707 = load i32, i32* %m, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %708 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144
  %709 = load i32, i32* %arrayidx145, align 4
  %710 = sub i32 %707, -667739876
  %711 = add i32 %710, %709
  %712 = add i32 %711, -667739876
  %add = add nsw i32 %707, %709
  store i32 %712, i32* %m, align 4
  %713 = load float, float* %GPA, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %714 to i64
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom146
  %715 = load float, float* %arrayidx147, align 4
  %add148 = fadd float %713, %715
  store float %add148, float* %GPA, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1116399339
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1116399339
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 479479373, i32 -814186968
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -714186512, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -49993217, i32 -1602935144
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc150 = add nsw i32 %769, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 897947440
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 897947440
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1236987445, i32 -1602935144
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1564635351, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 128977415, i32 -473599616
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %815 = load float, float* %GPA, align 4
  %816 = load i32, i32* %m, align 4
  %conv152 = sitofp i32 %816 to float
  %div = fdiv float %815, %conv152
  store float %div, float* %GPA, align 4
  %817 = load float, float* %GPA, align 4
  %conv153 = fpext float %817 to double
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv153)
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 669581101, i32 -473599616
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %n, align 4
  %846 = add i32 %845, -1143196815
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1143196815
  %_ = sub i32 %845, 1
  %gen = mul i32 %848, 1
  %849 = sub i32 %845, 2084646879
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 2084646879
  %subalteredBB = sub nsw i32 %845, 1
  %cmpalteredBB = icmp sle i32 %844, %851
  store i32 -1591826245, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %852 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1214076279, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_160 = sub i32 %853, 1
  %gen161 = mul i32 %855, 1
  %856 = add i32 %853, -682657410
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -682657410
  %incalteredBB = add nsw i32 %853, 1
  store i32 %858, i32* %i, align 4
  store i32 1857506604, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1004049688, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %859 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %860 = load i32, i32* %arrayidx10alteredBB, align 4
  %convalteredBB = sitofp i32 %860 to double
  %_170 = fsub double 4.000000e+00, %convalteredBB
  %gen171 = fmul double %_170, %convalteredBB
  %_172 = fsub double 4.000000e+00, %convalteredBB
  %gen173 = fmul double %_172, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %conv11alteredBB = fptrunc double %mulalteredBB to float
  %861 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %861 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom12alteredBB
  store float %conv11alteredBB, float* %arrayidx13alteredBB, align 4
  store i32 319763665, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp sge i32 %862, 85
  store i32 -1304892269, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sge i32 %863, 82
  store i32 -707400693, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %864 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %865 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %865 to double
  %_186 = fsub double -0.000000e+00, 3.000000e+00
  %gen187 = fadd double %_186, %conv50alteredBB
  %mul51alteredBB = fmul double 3.000000e+00, %conv50alteredBB
  %conv52alteredBB = fptrunc double %mul51alteredBB to float
  %866 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %866 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53alteredBB
  store float %conv52alteredBB, float* %arrayidx54alteredBB, align 4
  store i32 1778865928, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %m, align 4
  %cmp70alteredBB = icmp sge i32 %867, 72
  store i32 1553286628, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp sle i32 %868, 74
  store i32 -205759166, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %m, align 4
  %cmp101alteredBB = icmp sle i32 %869, 70
  store i32 -466629684, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %870 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom126alteredBB
  store float 0.000000e+00, float* %arrayidx127alteredBB, align 4
  store i32 -823358557, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 72491412, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 2038230209, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -865251583, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 357752084, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %m, align 4
  %872 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %872 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom144alteredBB
  %873 = load i32, i32* %arrayidx145alteredBB, align 4
  %_224 = shl i32 %871, %873
  %874 = sub i32 %871, 257453992
  %875 = add i32 %874, %873
  %876 = add i32 %875, 257453992
  %addalteredBB = add nsw i32 %871, %873
  store i32 %876, i32* %m, align 4
  %877 = load float, float* %GPA, align 4
  %878 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %878 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom146alteredBB
  %879 = load float, float* %arrayidx147alteredBB, align 4
  %_225 = fsub float %877, %879
  %gen226 = fmul float %_225, %879
  %_227 = fsub float -0.000000e+00, %877
  %gen228 = fadd float %_227, %879
  %_229 = fsub float %877, %879
  %gen230 = fmul float %_229, %879
  %_231 = fsub float %877, %879
  %gen232 = fmul float %_231, %879
  %_233 = fsub float -0.000000e+00, %877
  %gen234 = fadd float %_233, %879
  %add148alteredBB = fadd float %877, %879
  store float %add148alteredBB, float* %GPA, align 4
  store i32 980241032, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 %880, -947704505
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -947704505
  %_239 = sub i32 %880, 1
  %gen240 = mul i32 %883, 1
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_241 = sub i32 0, %880
  %886 = sub i32 %885, -1663509170
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1663509170
  %gen242 = add i32 %885, 1
  %889 = add i32 0, 1238609013
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, 1238609013
  %_243 = sub i32 0, %880
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen244 = add i32 %891, 1
  %_245 = shl i32 %880, 1
  %_246 = shl i32 %880, 1
  %894 = sub i32 0, 2095172746
  %895 = sub i32 %894, %880
  %896 = add i32 %895, 2095172746
  %_247 = sub i32 0, %880
  %897 = sub i32 %896, -663600997
  %898 = add i32 %897, 1
  %899 = add i32 %898, -663600997
  %gen248 = add i32 %896, 1
  %900 = add i32 %880, 2037892089
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2037892089
  %_249 = sub i32 %880, 1
  %gen250 = mul i32 %902, 1
  %903 = sub i32 0, %880
  %904 = add i32 0, %903
  %_251 = sub i32 0, %880
  %905 = sub i32 %904, -957188720
  %906 = add i32 %905, 1
  %907 = add i32 %906, -957188720
  %gen252 = add i32 %904, 1
  %_253 = shl i32 %880, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %880, %908
  %inc150alteredBB = add nsw i32 %880, 1
  store i32 %909, i32* %i, align 4
  store i32 -49993217, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %910 = load float, float* %GPA, align 4
  %911 = load i32, i32* %m, align 4
  %conv152alteredBB = sitofp i32 %911 to float
  %_258 = fsub float -0.000000e+00, %910
  %gen259 = fadd float %_258, %conv152alteredBB
  %_260 = fsub float -0.000000e+00, %910
  %gen261 = fadd float %_260, %conv152alteredBB
  %_262 = fsub float -0.000000e+00, %910
  %gen263 = fadd float %_262, %conv152alteredBB
  %_264 = fsub float %910, %conv152alteredBB
  %gen265 = fmul float %_264, %conv152alteredBB
  %divalteredBB = fdiv float %910, %conv152alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %912 = load float, float* %GPA, align 4
  %conv153alteredBB = fpext float %912 to double
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv153alteredBB)
  store i32 128977415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB257, %for.end151, %originalBBpart2255, %originalBB238, %for.inc149, %originalBBpart2236, %originalBB223, %for.body143, %for.cond139, %for.end138, %for.inc136, %if.end135, %originalBBpart2221, %originalBB219, %if.end134, %if.end133, %originalBBpart2217, %originalBB215, %if.end132, %originalBBpart2213, %originalBB211, %if.end131, %if.end130, %if.end129, %originalBBpart2209, %originalBB207, %if.end128, %if.end, %originalBBpart2205, %originalBB203, %if.else125, %if.then117, %land.lhs.true114, %if.else111, %if.then103, %originalBBpart2201, %originalBB199, %land.lhs.true100, %if.else97, %if.then89, %land.lhs.true86, %if.else83, %if.then75, %originalBBpart2197, %originalBB195, %land.lhs.true72, %originalBBpart2193, %originalBB191, %if.else69, %if.then61, %land.lhs.true58, %if.else55, %originalBBpart2189, %originalBB185, %if.then47, %land.lhs.true44, %if.else41, %if.then33, %land.lhs.true30, %originalBBpart2183, %originalBB181, %if.else27, %if.then19, %land.lhs.true16, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB169, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/5/3018.c'
source_filename = "source-C-CXX/5/3018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zong = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zong)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -751354365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -751354365, label %for.cond
    i32 1226526378, label %for.body
    i32 767124469, label %for.cond7
    i32 1889079493, label %for.body9
    i32 -556782376, label %for.inc
    i32 783108461, label %originalBB
    i32 -1849712198, label %originalBBpart2
    i32 99479664, label %for.end
    i32 -1795180838, label %originalBB83
    i32 -300954841, label %originalBBpart285
    i32 -1840972630, label %for.cond15
    i32 1497554703, label %for.body17
    i32 2116932016, label %originalBB87
    i32 -1666618891, label %originalBBpart289
    i32 345100473, label %for.cond18
    i32 1124436109, label %originalBB91
    i32 -2118979463, label %originalBBpart293
    i32 1461794136, label %for.body20
    i32 855826614, label %for.inc26
    i32 -943938073, label %for.end28
    i32 451226198, label %originalBB95
    i32 1124427542, label %originalBBpart297
    i32 -667848456, label %for.inc29
    i32 -1512853021, label %originalBB99
    i32 -282927417, label %originalBBpart2110
    i32 2018866130, label %for.end31
    i32 1913909518, label %for.cond32
    i32 -1328037741, label %originalBB112
    i32 1933114747, label %originalBBpart2114
    i32 -1050932905, label %for.body34
    i32 -583429057, label %originalBB116
    i32 1733071986, label %originalBBpart2143
    i32 -1871615048, label %for.inc47
    i32 -141016382, label %for.end49
    i32 -1067615837, label %for.cond50
    i32 307857025, label %originalBB145
    i32 -1172272682, label %originalBBpart2152
    i32 -1033684050, label %for.body53
    i32 -353794342, label %for.inc58
    i32 -729311626, label %originalBB154
    i32 -179174348, label %originalBBpart2165
    i32 -405264429, label %for.end60
    i32 -263723966, label %originalBB167
    i32 1829994402, label %originalBBpart2169
    i32 -93118059, label %for.cond61
    i32 1298352305, label %for.body64
    i32 -2058972647, label %originalBB171
    i32 -26578614, label %originalBBpart2184
    i32 -2103370203, label %for.inc71
    i32 969956067, label %originalBB186
    i32 -1395933629, label %originalBBpart2192
    i32 -377848773, label %for.end73
    i32 -1671143495, label %originalBB194
    i32 -822286034, label %originalBBpart2221
    i32 2087910809, label %for.inc78
    i32 -1446948150, label %originalBB223
    i32 -1094445056, label %originalBBpart2234
    i32 1072053279, label %for.end80
    i32 1606393888, label %originalBB236
    i32 -685083332, label %originalBBpart2238
    i32 -2047687079, label %originalBBalteredBB
    i32 -1390254265, label %originalBB83alteredBB
    i32 1042798139, label %originalBB87alteredBB
    i32 851086964, label %originalBB91alteredBB
    i32 272108282, label %originalBB95alteredBB
    i32 -750373960, label %originalBB99alteredBB
    i32 1073787288, label %originalBB112alteredBB
    i32 2082787104, label %originalBB116alteredBB
    i32 -601596555, label %originalBB145alteredBB
    i32 728096100, label %originalBB154alteredBB
    i32 1213510557, label %originalBB167alteredBB
    i32 371379089, label %originalBB171alteredBB
    i32 -419428593, label %originalBB186alteredBB
    i32 419272252, label %originalBB194alteredBB
    i32 -2042244676, label %originalBB223alteredBB
    i32 -1131249954, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %zong, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1226526378, i32 1072053279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum5, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  store i32 767124469, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1889079493, i32 99479664
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %8 = load i32, i32* %arrayidx14, align 4
  %9 = load i32, i32* %sum1, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, %8
  store i32 %11, i32* %sum1, align 4
  store i32 -556782376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 783108461, i32 -2047687079
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1849712198, i32 -2047687079
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 767124469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 129076805
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 129076805
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1795180838, i32 -1390254265
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2093833849
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2093833849
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -300954841, i32 -1390254265
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1840972630, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 1539338001
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1539338001
  %sub = sub nsw i32 %76, 1
  %cmp16 = icmp slt i32 %75, %79
  %80 = select i1 %cmp16, i32 1497554703, i32 2018866130
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1528217111
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1528217111
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2116932016, i32 1042798139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2063138506
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2063138506
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1666618891, i32 1042798139
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 345100473, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 808119672
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 808119672
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1124436109, i32 851086964
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1836405565
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1836405565
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2118979463, i32 851086964
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 1461794136, i32 -943938073
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %192 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %193 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx24)
  store i32 855826614, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc27 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 345100473, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -519076469
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -519076469
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 451226198, i32 272108282
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1124427542, i32 272108282
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -667848456, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1099892444
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1099892444
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1512853021, i32 -750373960
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 662978392
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 662978392
  %inc30 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -282927417, i32 -750373960
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1840972630, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1913909518, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1907801773
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1907801773
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
  %311 = select i1 %309, i32 -1328037741, i32 1073787288
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %312, %313
  store i1 %cmp33, i1* %cmp33.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 174191464
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 174191464
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1933114747, i32 1073787288
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 -1050932905, i32 -141016382
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -583429057, i32 2082787104
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 %344, 1214153804
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1214153804
  %sub35 = sub nsw i32 %344, 1
  %idxprom36 = sext i32 %347 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36
  %348 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %348 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx39)
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub41 = sub nsw i32 %349, 1
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %352 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %353 = load i32, i32* %arrayidx45, align 4
  %354 = load i32, i32* %sum2, align 4
  %355 = add i32 %354, 598729313
  %356 = add i32 %355, %353
  %357 = sub i32 %356, 598729313
  %add46 = add nsw i32 %354, %353
  store i32 %357, i32* %sum2, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1733071986, i32 2082787104
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1871615048, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1361957943
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1361957943
  %inc48 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1913909518, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1067615837, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 307857025, i32 -601596555
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub51 = sub nsw i32 %415, 1
  %cmp52 = icmp slt i32 %414, %417
  store i1 %cmp52, i1* %cmp52.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1172272682, i32 -601596555
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %432 = select i1 %cmp52.reload, i32 -1033684050, i32 -405264429
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %434 = load i32, i32* %arrayidx56, align 16
  %435 = load i32, i32* %sum3, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, %434
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add57 = add nsw i32 %435, %434
  store i32 %439, i32* %sum3, align 4
  store i32 -353794342, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 285671189
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 285671189
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -729311626, i32 728096100
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc59 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -179174348, i32 728096100
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1067615837, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -263723966, i32 1213510557
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1829994402, i32 1213510557
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -93118059, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %516 = sub i32 %515, 2133257247
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2133257247
  %sub62 = sub nsw i32 %515, 1
  %cmp63 = icmp slt i32 %514, %518
  %519 = select i1 %cmp63, i32 1298352305, i32 -377848773
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -539078195
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -539078195
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2058972647, i32 371379089
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %535 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 %536, 1982174968
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1982174968
  %sub67 = sub nsw i32 %536, 1
  %idxprom68 = sext i32 %539 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %540 = load i32, i32* %arrayidx69, align 4
  %541 = load i32, i32* %sum4, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 %541, %542
  %add70 = add nsw i32 %541, %540
  store i32 %543, i32* %sum4, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1457717730
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1457717730
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -26578614, i32 371379089
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2103370203, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 969956067, i32 -419428593
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 869432109
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 869432109
  %inc72 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 688972070
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 688972070
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1395933629, i32 -419428593
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -93118059, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1509171507
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1509171507
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1671143495, i32 419272252
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %643 = load i32, i32* %sum1, align 4
  %644 = load i32, i32* %sum2, align 4
  %645 = add i32 %643, 782993232
  %646 = add i32 %645, %644
  %647 = sub i32 %646, 782993232
  %add74 = add nsw i32 %643, %644
  %648 = load i32, i32* %sum3, align 4
  %649 = sub i32 0, %647
  %650 = sub i32 0, %648
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add75 = add nsw i32 %647, %648
  %653 = load i32, i32* %sum4, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 %652, %654
  %add76 = add nsw i32 %652, %653
  store i32 %655, i32* %sum5, align 4
  %656 = load i32, i32* %sum5, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 0, i32* %sum5, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -822286034, i32 419272252
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2087910809, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1664252991
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1664252991
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1446948150, i32 -2042244676
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %699 = sub i32 %698, -1207417081
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1207417081
  %inc79 = add nsw i32 %698, 1
  store i32 %701, i32* %k, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 314495748
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 314495748
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1094445056, i32 -2042244676
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -751354365, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1606393888, i32 -1131249954
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -258507870
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -258507870
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -685083332, i32 -1131249954
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %_ = shl i32 %746, 1
  %_81 = shl i32 %746, 1
  %_82 = shl i32 %746, 1
  %747 = add i32 %746, 1240806852
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1240806852
  %incalteredBB = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  store i32 783108461, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1795180838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2116932016, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %750, %751
  store i32 1124436109, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 451226198, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, -1456571255
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1456571255
  %_100 = sub i32 0, %752
  %756 = add i32 %755, 271588227
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 271588227
  %gen = add i32 %755, 1
  %759 = sub i32 0, %752
  %760 = add i32 0, %759
  %_101 = sub i32 0, %752
  %761 = sub i32 %760, 97664707
  %762 = add i32 %761, 1
  %763 = add i32 %762, 97664707
  %gen102 = add i32 %760, 1
  %764 = add i32 %752, 1105781244
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1105781244
  %_103 = sub i32 %752, 1
  %gen104 = mul i32 %766, 1
  %767 = add i32 %752, 143201009
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 143201009
  %_105 = sub i32 %752, 1
  %gen106 = mul i32 %769, 1
  %770 = sub i32 0, %752
  %771 = add i32 0, %770
  %_107 = sub i32 0, %752
  %772 = sub i32 %771, -961110948
  %773 = add i32 %772, 1
  %774 = add i32 %773, -961110948
  %gen108 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %752, %775
  %inc30alteredBB = add nsw i32 %752, 1
  store i32 %776, i32* %i, align 4
  store i32 -1512853021, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %777, %778
  store i32 -1328037741, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %n, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_117 = sub i32 0, %779
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen118 = add i32 %781, 1
  %786 = add i32 %779, 1480280441
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1480280441
  %_119 = sub i32 %779, 1
  %gen120 = mul i32 %788, 1
  %_121 = shl i32 %779, 1
  %789 = sub i32 0, -895339565
  %790 = sub i32 %789, %779
  %791 = add i32 %790, -895339565
  %_122 = sub i32 0, %779
  %792 = add i32 %791, -1130572394
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1130572394
  %gen123 = add i32 %791, 1
  %795 = sub i32 0, 1426570483
  %796 = sub i32 %795, %779
  %797 = add i32 %796, 1426570483
  %_124 = sub i32 0, %779
  %798 = sub i32 %797, 290146067
  %799 = add i32 %798, 1
  %800 = add i32 %799, 290146067
  %gen125 = add i32 %797, 1
  %801 = sub i32 %779, 725153417
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 725153417
  %sub35alteredBB = sub nsw i32 %779, 1
  %idxprom36alteredBB = sext i32 %803 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %804 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %804 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx39alteredBB)
  %805 = load i32, i32* %n, align 4
  %806 = sub i32 %805, 1428413833
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1428413833
  %_126 = sub i32 %805, 1
  %gen127 = mul i32 %808, 1
  %809 = add i32 0, 2145566398
  %810 = sub i32 %809, %805
  %811 = sub i32 %810, 2145566398
  %_128 = sub i32 0, %805
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen129 = add i32 %811, 1
  %816 = sub i32 0, %805
  %817 = add i32 0, %816
  %_130 = sub i32 0, %805
  %818 = add i32 %817, -512461357
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -512461357
  %gen131 = add i32 %817, 1
  %_132 = shl i32 %805, 1
  %821 = sub i32 %805, -692294482
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -692294482
  %_133 = sub i32 %805, 1
  %gen134 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %805, %824
  %sub41alteredBB = sub nsw i32 %805, 1
  %idxprom42alteredBB = sext i32 %825 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42alteredBB
  %826 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %826 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %827 = load i32, i32* %arrayidx45alteredBB, align 4
  %828 = load i32, i32* %sum2, align 4
  %829 = sub i32 %828, -1503638685
  %830 = sub i32 %829, %827
  %831 = add i32 %830, -1503638685
  %_135 = sub i32 %828, %827
  %gen136 = mul i32 %831, %827
  %832 = sub i32 0, %827
  %833 = add i32 %828, %832
  %_137 = sub i32 %828, %827
  %gen138 = mul i32 %833, %827
  %834 = add i32 %828, -472005923
  %835 = sub i32 %834, %827
  %836 = sub i32 %835, -472005923
  %_139 = sub i32 %828, %827
  %gen140 = mul i32 %836, %827
  %_141 = shl i32 %828, %827
  %837 = sub i32 %828, 1398125700
  %838 = add i32 %837, %827
  %839 = add i32 %838, 1398125700
  %add46alteredBB = add nsw i32 %828, %827
  store i32 %839, i32* %sum2, align 4
  store i32 -583429057, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %n, align 4
  %_146 = shl i32 %841, 1
  %_147 = shl i32 %841, 1
  %_148 = shl i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_149 = sub i32 %841, 1
  %gen150 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %841, %844
  %sub51alteredBB = sub nsw i32 %841, 1
  %cmp52alteredBB = icmp slt i32 %840, %845
  store i32 307857025, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_155 = shl i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %_156 = sub i32 %846, 1
  %gen157 = mul i32 %848, 1
  %849 = sub i32 0, 883279705
  %850 = sub i32 %849, %846
  %851 = add i32 %850, 883279705
  %_158 = sub i32 0, %846
  %852 = sub i32 %851, 1635721600
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1635721600
  %gen159 = add i32 %851, 1
  %_160 = shl i32 %846, 1
  %855 = sub i32 0, -1067280869
  %856 = sub i32 %855, %846
  %857 = add i32 %856, -1067280869
  %_161 = sub i32 0, %846
  %858 = add i32 %857, 845166420
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 845166420
  %gen162 = add i32 %857, 1
  %_163 = shl i32 %846, 1
  %861 = add i32 %846, 1546832248
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1546832248
  %inc59alteredBB = add nsw i32 %846, 1
  store i32 %863, i32* %i, align 4
  store i32 -729311626, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -263723966, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %864 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65alteredBB
  %865 = load i32, i32* %m, align 4
  %866 = sub i32 0, 975880285
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 975880285
  %_172 = sub i32 0, %865
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen173 = add i32 %868, 1
  %871 = add i32 %865, -1152477712
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1152477712
  %_174 = sub i32 %865, 1
  %gen175 = mul i32 %873, 1
  %874 = sub i32 0, -1178647428
  %875 = sub i32 %874, %865
  %876 = add i32 %875, -1178647428
  %_176 = sub i32 0, %865
  %877 = sub i32 %876, -438056333
  %878 = add i32 %877, 1
  %879 = add i32 %878, -438056333
  %gen177 = add i32 %876, 1
  %880 = sub i32 0, %865
  %881 = add i32 0, %880
  %_178 = sub i32 0, %865
  %882 = add i32 %881, -1685611384
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1685611384
  %gen179 = add i32 %881, 1
  %885 = add i32 %865, 504432771
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 504432771
  %_180 = sub i32 %865, 1
  %gen181 = mul i32 %887, 1
  %888 = add i32 %865, 885642038
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 885642038
  %sub67alteredBB = sub nsw i32 %865, 1
  %idxprom68alteredBB = sext i32 %890 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %891 = load i32, i32* %arrayidx69alteredBB, align 4
  %892 = load i32, i32* %sum4, align 4
  %_182 = shl i32 %892, %891
  %893 = add i32 %892, -1330693946
  %894 = add i32 %893, %891
  %895 = sub i32 %894, -1330693946
  %add70alteredBB = add nsw i32 %892, %891
  store i32 %895, i32* %sum4, align 4
  store i32 -2058972647, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, 1754203787
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1754203787
  %_187 = sub i32 0, %896
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen188 = add i32 %899, 1
  %904 = add i32 %896, -1321996735
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1321996735
  %_189 = sub i32 %896, 1
  %gen190 = mul i32 %906, 1
  %907 = sub i32 0, %896
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %inc72alteredBB = add nsw i32 %896, 1
  store i32 %910, i32* %i, align 4
  store i32 969956067, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %sum1, align 4
  %912 = load i32, i32* %sum2, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %911, %913
  %_195 = sub i32 %911, %912
  %gen196 = mul i32 %914, %912
  %_197 = shl i32 %911, %912
  %_198 = shl i32 %911, %912
  %915 = sub i32 0, 114936084
  %916 = sub i32 %915, %911
  %917 = add i32 %916, 114936084
  %_199 = sub i32 0, %911
  %918 = add i32 %917, 1431624231
  %919 = add i32 %918, %912
  %920 = sub i32 %919, 1431624231
  %gen200 = add i32 %917, %912
  %921 = sub i32 0, %912
  %922 = add i32 %911, %921
  %_201 = sub i32 %911, %912
  %gen202 = mul i32 %922, %912
  %923 = add i32 %911, -2041314296
  %924 = sub i32 %923, %912
  %925 = sub i32 %924, -2041314296
  %_203 = sub i32 %911, %912
  %gen204 = mul i32 %925, %912
  %926 = sub i32 0, %912
  %927 = sub i32 %911, %926
  %add74alteredBB = add nsw i32 %911, %912
  %928 = load i32, i32* %sum3, align 4
  %929 = add i32 %927, 52345180
  %930 = sub i32 %929, %928
  %931 = sub i32 %930, 52345180
  %_205 = sub i32 %927, %928
  %gen206 = mul i32 %931, %928
  %932 = sub i32 %927, 978238191
  %933 = sub i32 %932, %928
  %934 = add i32 %933, 978238191
  %_207 = sub i32 %927, %928
  %gen208 = mul i32 %934, %928
  %_209 = shl i32 %927, %928
  %935 = add i32 %927, 1566598049
  %936 = add i32 %935, %928
  %937 = sub i32 %936, 1566598049
  %add75alteredBB = add nsw i32 %927, %928
  %938 = load i32, i32* %sum4, align 4
  %939 = sub i32 %937, 167628899
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 167628899
  %_210 = sub i32 %937, %938
  %gen211 = mul i32 %941, %938
  %942 = sub i32 0, %937
  %943 = add i32 0, %942
  %_212 = sub i32 0, %937
  %944 = add i32 %943, 1264539675
  %945 = add i32 %944, %938
  %946 = sub i32 %945, 1264539675
  %gen213 = add i32 %943, %938
  %947 = add i32 %937, -2093196368
  %948 = sub i32 %947, %938
  %949 = sub i32 %948, -2093196368
  %_214 = sub i32 %937, %938
  %gen215 = mul i32 %949, %938
  %950 = sub i32 0, %937
  %951 = add i32 0, %950
  %_216 = sub i32 0, %937
  %952 = add i32 %951, 670365577
  %953 = add i32 %952, %938
  %954 = sub i32 %953, 670365577
  %gen217 = add i32 %951, %938
  %_218 = shl i32 %937, %938
  %_219 = shl i32 %937, %938
  %955 = sub i32 0, %937
  %956 = sub i32 0, %938
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add76alteredBB = add nsw i32 %937, %938
  store i32 %958, i32* %sum5, align 4
  %959 = load i32, i32* %sum5, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %959)
  store i32 0, i32* %sum5, align 4
  store i32 -1671143495, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k, align 4
  %_224 = shl i32 %960, 1
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %_225 = sub i32 0, %960
  %963 = add i32 %962, 1772818188
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 1772818188
  %gen226 = add i32 %962, 1
  %966 = sub i32 0, %960
  %967 = add i32 0, %966
  %_227 = sub i32 0, %960
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen228 = add i32 %967, 1
  %970 = sub i32 0, 1
  %971 = add i32 %960, %970
  %_229 = sub i32 %960, 1
  %gen230 = mul i32 %971, 1
  %972 = sub i32 %960, 1931679661
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1931679661
  %_231 = sub i32 %960, 1
  %gen232 = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = sub i32 %960, %975
  %inc79alteredBB = add nsw i32 %960, 1
  store i32 %976, i32* %k, align 4
  store i32 -1446948150, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1606393888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB223alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB236, %for.end80, %originalBBpart2234, %originalBB223, %for.inc78, %originalBBpart2221, %originalBB194, %for.end73, %originalBBpart2192, %originalBB186, %for.inc71, %originalBBpart2184, %originalBB171, %for.body64, %for.cond61, %originalBBpart2169, %originalBB167, %for.end60, %originalBBpart2165, %originalBB154, %for.inc58, %for.body53, %originalBBpart2152, %originalBB145, %for.cond50, %for.end49, %for.inc47, %originalBBpart2143, %originalBB116, %for.body34, %originalBBpart2114, %originalBB112, %for.cond32, %for.end31, %originalBBpart2110, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %for.end28, %for.inc26, %for.body20, %originalBBpart293, %originalBB91, %for.cond18, %originalBBpart289, %originalBB87, %for.body17, %for.cond15, %originalBBpart285, %originalBB83, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

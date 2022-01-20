; ModuleID = 'source-C-CXX/17/469.c'
source_filename = "source-C-CXX/17/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [49 x [49 x [49 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nn = alloca i32, align 4
  %min = alloca i32, align 4
  %re = alloca [49 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883622827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -883622827, label %for.cond
    i32 -2007670600, label %for.body
    i32 -710973507, label %for.cond1
    i32 1215849883, label %originalBB
    i32 1324450494, label %originalBBpart2
    i32 2109885742, label %for.body3
    i32 -1031482951, label %originalBB192
    i32 -1806052597, label %originalBBpart2194
    i32 1356086905, label %for.cond4
    i32 -1314714118, label %for.body6
    i32 -1189524905, label %for.inc
    i32 -40246432, label %for.end
    i32 -1697944067, label %originalBB196
    i32 -27524010, label %originalBBpart2198
    i32 1044330014, label %for.inc12
    i32 -1130213215, label %originalBB200
    i32 1431585230, label %originalBBpart2209
    i32 -232227270, label %for.end14
    i32 -33013547, label %for.inc15
    i32 -1118361289, label %for.end17
    i32 1908598442, label %for.cond18
    i32 16851940, label %originalBB211
    i32 1666223912, label %originalBBpart2213
    i32 -2022878354, label %for.body20
    i32 1826779752, label %originalBB215
    i32 -1107186235, label %originalBBpart2217
    i32 54981907, label %for.cond21
    i32 153330210, label %originalBB219
    i32 -122147806, label %originalBBpart2228
    i32 1632072220, label %for.body23
    i32 1181510904, label %originalBB230
    i32 -501002808, label %originalBBpart2232
    i32 -209892810, label %for.cond24
    i32 -811798988, label %for.body26
    i32 208862078, label %originalBB234
    i32 -119876181, label %originalBBpart2236
    i32 -1483676988, label %while.cond
    i32 350969858, label %while.body
    i32 -1214710576, label %originalBB238
    i32 1972200588, label %originalBBpart2240
    i32 1154811080, label %for.cond34
    i32 -2124602334, label %for.body36
    i32 1237606384, label %originalBB242
    i32 -1957481824, label %originalBBpart2244
    i32 -1349767098, label %if.then
    i32 -1949764257, label %if.end
    i32 1039993463, label %for.inc50
    i32 -209145325, label %for.end52
    i32 -70688922, label %for.cond53
    i32 -483322111, label %for.body55
    i32 -1025300789, label %for.inc63
    i32 -898023399, label %for.end65
    i32 -1901468049, label %while.end
    i32 -1259513807, label %for.inc66
    i32 -443985853, label %originalBB246
    i32 878858065, label %originalBBpart2253
    i32 382000283, label %for.end68
    i32 1387579958, label %for.cond69
    i32 413049601, label %for.body71
    i32 -1068781945, label %while.cond78
    i32 -133666101, label %while.body80
    i32 -739814908, label %originalBB255
    i32 1841109596, label %originalBBpart2257
    i32 693686085, label %for.cond81
    i32 585508465, label %for.body83
    i32 540792563, label %originalBB259
    i32 1656129641, label %originalBBpart2261
    i32 2145628666, label %if.then91
    i32 2088363788, label %if.end98
    i32 1252342598, label %for.inc99
    i32 447580164, label %for.end101
    i32 -1553994847, label %originalBB263
    i32 -1440712795, label %originalBBpart2265
    i32 -1275137220, label %for.cond102
    i32 1079603027, label %for.body104
    i32 1191922575, label %for.inc112
    i32 -411876925, label %for.end114
    i32 1076068055, label %while.end115
    i32 991658455, label %for.inc116
    i32 -1700469550, label %for.end118
    i32 -2068246005, label %for.cond144
    i32 1904320842, label %for.body146
    i32 1406347604, label %originalBB267
    i32 1962335836, label %originalBBpart2275
    i32 -1163561613, label %for.inc160
    i32 1207531181, label %for.end162
    i32 2116076469, label %originalBB277
    i32 1816608907, label %originalBBpart2290
    i32 580927959, label %for.cond164
    i32 -566663630, label %originalBB292
    i32 1885282820, label %originalBBpart2294
    i32 -638047115, label %for.body166
    i32 -1116612195, label %for.inc180
    i32 219068718, label %for.end182
    i32 -1575361245, label %for.inc183
    i32 353307821, label %originalBB296
    i32 -1828547575, label %originalBBpart2307
    i32 -1381905745, label %for.end185
    i32 -467126673, label %for.inc189
    i32 269066694, label %for.end191
    i32 -755712577, label %originalBB309
    i32 -1944309262, label %originalBBpart2311
    i32 191444591, label %originalBBalteredBB
    i32 -232989735, label %originalBB192alteredBB
    i32 1459376737, label %originalBB196alteredBB
    i32 -112332781, label %originalBB200alteredBB
    i32 396690909, label %originalBB211alteredBB
    i32 -1102196715, label %originalBB215alteredBB
    i32 561208778, label %originalBB219alteredBB
    i32 1320323987, label %originalBB230alteredBB
    i32 923413959, label %originalBB234alteredBB
    i32 -1938534440, label %originalBB238alteredBB
    i32 -1538396734, label %originalBB242alteredBB
    i32 -1459772010, label %originalBB246alteredBB
    i32 937480648, label %originalBB255alteredBB
    i32 -1390356629, label %originalBB259alteredBB
    i32 2133692437, label %originalBB263alteredBB
    i32 1775503967, label %originalBB267alteredBB
    i32 200489444, label %originalBB277alteredBB
    i32 -1217346861, label %originalBB292alteredBB
    i32 354149418, label %originalBB296alteredBB
    i32 1134025174, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2007670600, i32 -1118361289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -710973507, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -755040584
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -755040584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1215849883, i32 191444591
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1324450494, i32 191444591
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 2109885742, i32 -232227270
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1903847333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1903847333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1031482951, i32 -232989735
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1806052597, i32 -232989735
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1356086905, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %88, %89
  %90 = select i1 %cmp5, i32 -1314714118, i32 -40246432
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %93 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1189524905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 %94, -724026036
  %96 = add i32 %95, 1
  %97 = add i32 %96, -724026036
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 1356086905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -766617245
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -766617245
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1697944067, i32 1459376737
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 497236461
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 497236461
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -27524010, i32 1459376737
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1044330014, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1158190343
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1158190343
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1130213215, i32 -112332781
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -1920945704
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1920945704
  %inc13 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1685950606
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1685950606
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1431585230, i32 -112332781
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -710973507, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -33013547, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1463007036
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1463007036
  %inc16 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -883622827, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %190 = bitcast [49 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 196, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1908598442, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 16851940, i32 396690909
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %217, %218
  store i1 %cmp19, i1* %cmp19.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1983997459
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1983997459
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1666223912, i32 396690909
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %246 = select i1 %cmp19.reload, i32 -2022878354, i32 269066694
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1556816507
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1556816507
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
  %273 = select i1 %271, i32 1826779752, i32 -1102196715
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %nn, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 2053649623
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2053649623
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1107186235, i32 -1102196715
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 54981907, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1491203511
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1491203511
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 153330210, i32 561208778
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %304 = load i32, i32* %nn, align 4
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, -593164426
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -593164426
  %sub = sub nsw i32 %305, 1
  %cmp22 = icmp sle i32 %304, %308
  store i1 %cmp22, i1* %cmp22.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -122147806, i32 561208778
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %335 = select i1 %cmp22.reload, i32 1632072220, i32 -1381905745
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -445740105
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -445740105
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1181510904, i32 1320323987
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %351 = load i32, i32* %nn, align 4
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -501002808, i32 1320323987
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -209892810, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %378, %379
  %380 = select i1 %cmp25, i32 -811798988, i32 382000283
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 277717443
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 277717443
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 208862078, i32 923413959
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %408 to i64
  %arrayidx28 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom27
  %409 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %409 to i64
  %arrayidx30 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %410 = load i32, i32* %nn, align 4
  %idxprom31 = sext i32 %410 to i64
  %arrayidx32 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %411 = load i32, i32* %arrayidx32, align 4
  store i32 %411, i32* %min, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1992479777
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1992479777
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -119876181, i32 923413959
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1483676988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %439 = load i32, i32* %min, align 4
  %cmp33 = icmp ne i32 %439, 0
  %440 = select i1 %cmp33, i32 350969858, i32 -1901468049
  store i32 %440, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1455969078
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1455969078
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1214710576, i32 -1938534440
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %468 = load i32, i32* %nn, align 4
  store i32 %468, i32* %k, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1228911298
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1228911298
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1972200588, i32 -1938534440
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1154811080, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %484, %485
  %486 = select i1 %cmp35, i32 -2124602334, i32 -209145325
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1237606384, i32 -1538396734
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %513 to i64
  %arrayidx38 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom37
  %514 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %514 to i64
  %arrayidx40 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %515 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %515 to i64
  %arrayidx42 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %516 = load i32, i32* %arrayidx42, align 4
  %517 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %516, %517
  store i1 %cmp43, i1* %cmp43.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1081078066
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1081078066
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1957481824, i32 -1538396734
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %545 = select i1 %cmp43.reload, i32 -1349767098, i32 -1949764257
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %546 to i64
  %arrayidx45 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom44
  %547 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %547 to i64
  %arrayidx47 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %548 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %548 to i64
  %arrayidx49 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %549 = load i32, i32* %arrayidx49, align 4
  store i32 %549, i32* %min, align 4
  store i32 -1949764257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1039993463, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc51 = add nsw i32 %550, 1
  store i32 %554, i32* %k, align 4
  store i32 1154811080, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %555 = load i32, i32* %nn, align 4
  store i32 %555, i32* %k, align 4
  store i32 -70688922, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %556, %557
  %558 = select i1 %cmp54, i32 -483322111, i32 -898023399
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %559 = load i32, i32* %min, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %560 to i64
  %arrayidx57 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom56
  %561 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %561 to i64
  %arrayidx59 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %562 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %562 to i64
  %arrayidx61 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %563 = load i32, i32* %arrayidx61, align 4
  %564 = sub i32 0, %559
  %565 = add i32 %563, %564
  %sub62 = sub nsw i32 %563, %559
  store i32 %565, i32* %arrayidx61, align 4
  store i32 -1025300789, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = add i32 %566, 111871245
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 111871245
  %inc64 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  store i32 -70688922, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1483676988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1259513807, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1963193962
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1963193962
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -443985853, i32 -1459772010
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, -1620077491
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1620077491
  %inc67 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 878858065, i32 -1459772010
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -209892810, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %615 = load i32, i32* %nn, align 4
  store i32 %615, i32* %j, align 4
  store i32 1387579958, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %616, %617
  %618 = select i1 %cmp70, i32 413049601, i32 -1700469550
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %619 to i64
  %arrayidx73 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom72
  %620 = load i32, i32* %nn, align 4
  %idxprom74 = sext i32 %620 to i64
  %arrayidx75 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %621 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %621 to i64
  %arrayidx77 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %622 = load i32, i32* %arrayidx77, align 4
  store i32 %622, i32* %min, align 4
  store i32 -1068781945, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %623 = load i32, i32* %min, align 4
  %cmp79 = icmp ne i32 %623, 0
  %624 = select i1 %cmp79, i32 -133666101, i32 1076068055
  store i32 %624, i32* %switchVar
  br label %loopEnd

while.body80:                                     ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -739814908, i32 937480648
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %651 = load i32, i32* %nn, align 4
  store i32 %651, i32* %k, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -1783290608
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1783290608
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1841109596, i32 937480648
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 693686085, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %667, %668
  %669 = select i1 %cmp82, i32 585508465, i32 447580164
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 2094413428
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2094413428
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 540792563, i32 -1390356629
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %697 to i64
  %arrayidx85 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom84
  %698 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %698 to i64
  %arrayidx87 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %699 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %699 to i64
  %arrayidx89 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %700 = load i32, i32* %arrayidx89, align 4
  %701 = load i32, i32* %min, align 4
  %cmp90 = icmp slt i32 %700, %701
  store i1 %cmp90, i1* %cmp90.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1656129641, i32 -1390356629
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %716 = select i1 %cmp90.reload, i32 2145628666, i32 2088363788
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %717 to i64
  %arrayidx93 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom92
  %718 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %718 to i64
  %arrayidx95 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx93, i64 0, i64 %idxprom94
  %719 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %719 to i64
  %arrayidx97 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %720 = load i32, i32* %arrayidx97, align 4
  store i32 %720, i32* %min, align 4
  store i32 2088363788, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1252342598, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %722 = sub i32 %721, -1880183666
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1880183666
  %inc100 = add nsw i32 %721, 1
  store i32 %724, i32* %k, align 4
  store i32 693686085, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1553994847, i32 2133692437
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %739 = load i32, i32* %nn, align 4
  store i32 %739, i32* %k, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 2036808275
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 2036808275
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1440712795, i32 2133692437
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1275137220, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %767 = load i32, i32* %k, align 4
  %768 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %767, %768
  %769 = select i1 %cmp103, i32 1079603027, i32 -411876925
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %770 = load i32, i32* %min, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %771 to i64
  %arrayidx106 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom105
  %772 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %772 to i64
  %arrayidx108 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %773 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %773 to i64
  %arrayidx110 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %774 = load i32, i32* %arrayidx110, align 4
  %775 = sub i32 %774, 2034682213
  %776 = sub i32 %775, %770
  %777 = add i32 %776, 2034682213
  %sub111 = sub nsw i32 %774, %770
  store i32 %777, i32* %arrayidx110, align 4
  store i32 1191922575, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc113 = add nsw i32 %778, 1
  store i32 %780, i32* %k, align 4
  store i32 -1275137220, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1068781945, i32* %switchVar
  br label %loopEnd

while.end115:                                     ; preds = %loopEntry
  store i32 991658455, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 %781, -486112568
  %783 = add i32 %782, 1
  %784 = add i32 %783, -486112568
  %inc117 = add nsw i32 %781, 1
  store i32 %784, i32* %j, align 4
  store i32 1387579958, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %785 to i64
  %arrayidx120 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom119
  %786 = load i32, i32* %nn, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %add = add nsw i32 %786, 1
  %idxprom121 = sext i32 %788 to i64
  %arrayidx122 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx120, i64 0, i64 %idxprom121
  %789 = load i32, i32* %nn, align 4
  %790 = add i32 %789, 302020116
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 302020116
  %add123 = add nsw i32 %789, 1
  %idxprom124 = sext i32 %792 to i64
  %arrayidx125 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %793 = load i32, i32* %arrayidx125, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %794 to i64
  %arrayidx127 = getelementptr inbounds [49 x i32], [49 x i32]* %re, i64 0, i64 %idxprom126
  %795 = load i32, i32* %arrayidx127, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, %793
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add128 = add nsw i32 %795, %793
  store i32 %799, i32* %arrayidx127, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %800 to i64
  %arrayidx130 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom129
  %801 = load i32, i32* %nn, align 4
  %idxprom131 = sext i32 %801 to i64
  %arrayidx132 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx130, i64 0, i64 %idxprom131
  %802 = load i32, i32* %nn, align 4
  %idxprom133 = sext i32 %802 to i64
  %arrayidx134 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %803 = load i32, i32* %arrayidx134, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %804 to i64
  %arrayidx136 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom135
  %805 = load i32, i32* %nn, align 4
  %806 = add i32 %805, -807295900
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -807295900
  %add137 = add nsw i32 %805, 1
  %idxprom138 = sext i32 %808 to i64
  %arrayidx139 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx136, i64 0, i64 %idxprom138
  %809 = load i32, i32* %nn, align 4
  %810 = add i32 %809, -1937970983
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1937970983
  %add140 = add nsw i32 %809, 1
  %idxprom141 = sext i32 %812 to i64
  %arrayidx142 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  store i32 %803, i32* %arrayidx142, align 4
  %813 = load i32, i32* %nn, align 4
  %814 = add i32 %813, 374376711
  %815 = add i32 %814, 2
  %816 = sub i32 %815, 374376711
  %add143 = add nsw i32 %813, 2
  store i32 %816, i32* %j, align 4
  store i32 -2068246005, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %817, %818
  %819 = select i1 %cmp145, i32 1904320842, i32 1207531181
  store i32 %819, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -788903484
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -788903484
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1406347604, i32 1775503967
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %835 to i64
  %arrayidx148 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147
  %836 = load i32, i32* %nn, align 4
  %idxprom149 = sext i32 %836 to i64
  %arrayidx150 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx148, i64 0, i64 %idxprom149
  %837 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %837 to i64
  %arrayidx152 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %838 = load i32, i32* %arrayidx152, align 4
  %839 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %839 to i64
  %arrayidx154 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom153
  %840 = load i32, i32* %nn, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %add155 = add nsw i32 %840, 1
  %idxprom156 = sext i32 %842 to i64
  %arrayidx157 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx154, i64 0, i64 %idxprom156
  %843 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %843 to i64
  %arrayidx159 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 %838, i32* %arrayidx159, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1962335836, i32 1775503967
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1163561613, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = add i32 %858, -26015907
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -26015907
  %inc161 = add nsw i32 %858, 1
  store i32 %861, i32* %j, align 4
  store i32 -2068246005, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 2116076469, i32 200489444
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %876 = load i32, i32* %nn, align 4
  %877 = add i32 %876, -1640874674
  %878 = add i32 %877, 2
  %879 = sub i32 %878, -1640874674
  %add163 = add nsw i32 %876, 2
  store i32 %879, i32* %j, align 4
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 2003712763
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 2003712763
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1816608907, i32 200489444
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 580927959, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 1039362067
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1039362067
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 -566663630, i32 -1217346861
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %922 = load i32, i32* %j, align 4
  %923 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %922, %923
  store i1 %cmp165, i1* %cmp165.reg2mem
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1270190803
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1270190803
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 1885282820, i32 -1217346861
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %939 = select i1 %cmp165.reload, i32 -638047115, i32 219068718
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %940 to i64
  %arrayidx168 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom167
  %941 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %941 to i64
  %arrayidx170 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx168, i64 0, i64 %idxprom169
  %942 = load i32, i32* %nn, align 4
  %idxprom171 = sext i32 %942 to i64
  %arrayidx172 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %943 = load i32, i32* %arrayidx172, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %944 to i64
  %arrayidx174 = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom173
  %945 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %945 to i64
  %arrayidx176 = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx174, i64 0, i64 %idxprom175
  %946 = load i32, i32* %nn, align 4
  %947 = sub i32 %946, 1078119154
  %948 = add i32 %947, 1
  %949 = add i32 %948, 1078119154
  %add177 = add nsw i32 %946, 1
  %idxprom178 = sext i32 %949 to i64
  %arrayidx179 = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  store i32 %943, i32* %arrayidx179, align 4
  store i32 -1116612195, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = add i32 %950, -287414471
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -287414471
  %inc181 = add nsw i32 %950, 1
  store i32 %953, i32* %j, align 4
  store i32 580927959, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -1575361245, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 230592014
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 230592014
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 353307821, i32 354149418
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %969 = load i32, i32* %nn, align 4
  %970 = sub i32 %969, 204439779
  %971 = add i32 %970, 1
  %972 = add i32 %971, 204439779
  %inc184 = add nsw i32 %969, 1
  store i32 %972, i32* %nn, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1112167992
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1112167992
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -1828547575, i32 354149418
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 54981907, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %988 to i64
  %arrayidx187 = getelementptr inbounds [49 x i32], [49 x i32]* %re, i64 0, i64 %idxprom186
  %989 = load i32, i32* %arrayidx187, align 4
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %989)
  store i32 -467126673, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc190 = add nsw i32 %990, 1
  store i32 %994, i32* %i, align 4
  store i32 1908598442, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, -1059607275
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1059607275
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -755712577, i32 1134025174
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -1083202256
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1083202256
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1944309262, i32 1134025174
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1037 = load i32, i32* %j, align 4
  %1038 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1037, %1038
  store i32 1215849883, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1031482951, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1697944067, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_ = sub i32 0, %1039
  %1042 = sub i32 0, %1041
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %gen = add i32 %1041, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1039, %1046
  %_201 = sub i32 %1039, 1
  %gen202 = mul i32 %1047, 1
  %1048 = add i32 0, 1795871626
  %1049 = sub i32 %1048, %1039
  %1050 = sub i32 %1049, 1795871626
  %_203 = sub i32 0, %1039
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen204 = add i32 %1050, 1
  %_205 = shl i32 %1039, 1
  %1053 = sub i32 0, %1039
  %1054 = add i32 0, %1053
  %_206 = sub i32 0, %1039
  %1055 = add i32 %1054, -582511646
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -582511646
  %gen207 = add i32 %1054, 1
  %1058 = sub i32 %1039, 369766754
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 369766754
  %inc13alteredBB = add nsw i32 %1039, 1
  store i32 %1060, i32* %j, align 4
  store i32 -1130213215, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %1061, %1062
  store i32 16851940, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %nn, align 4
  store i32 1826779752, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %nn, align 4
  %1064 = load i32, i32* %n, align 4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %_220 = sub i32 %1064, 1
  %gen221 = mul i32 %1066, 1
  %1067 = sub i32 0, %1064
  %1068 = add i32 0, %1067
  %_222 = sub i32 0, %1064
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen223 = add i32 %1068, 1
  %1073 = add i32 %1064, 1350013733
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1350013733
  %_224 = sub i32 %1064, 1
  %gen225 = mul i32 %1075, 1
  %_226 = shl i32 %1064, 1
  %1076 = sub i32 %1064, -158351725
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -158351725
  %subalteredBB = sub nsw i32 %1064, 1
  %cmp22alteredBB = icmp sle i32 %1063, %1078
  store i32 153330210, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %nn, align 4
  store i32 %1079, i32* %j, align 4
  store i32 1181510904, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1080 to i64
  %arrayidx28alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom27alteredBB
  %1081 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1081 to i64
  %arrayidx30alteredBB = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %1082 = load i32, i32* %nn, align 4
  %idxprom31alteredBB = sext i32 %1082 to i64
  %arrayidx32alteredBB = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1083 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %1083, i32* %min, align 4
  store i32 208862078, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %nn, align 4
  store i32 %1084, i32* %k, align 4
  store i32 -1214710576, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1085 to i64
  %arrayidx38alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom37alteredBB
  %1086 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1086 to i64
  %arrayidx40alteredBB = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1087 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %1087 to i64
  %arrayidx42alteredBB = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1088 = load i32, i32* %arrayidx42alteredBB, align 4
  %1089 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp slt i32 %1088, %1089
  store i32 1237606384, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %j, align 4
  %1091 = add i32 %1090, 663801062
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 663801062
  %_247 = sub i32 %1090, 1
  %gen248 = mul i32 %1093, 1
  %_249 = shl i32 %1090, 1
  %_250 = shl i32 %1090, 1
  %_251 = shl i32 %1090, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1090, %1094
  %inc67alteredBB = add nsw i32 %1090, 1
  store i32 %1095, i32* %j, align 4
  store i32 -443985853, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %nn, align 4
  store i32 %1096, i32* %k, align 4
  store i32 -739814908, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1097 to i64
  %arrayidx85alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom84alteredBB
  %1098 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %1098 to i64
  %arrayidx87alteredBB = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1099 to i64
  %arrayidx89alteredBB = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1100 = load i32, i32* %arrayidx89alteredBB, align 4
  %1101 = load i32, i32* %min, align 4
  %cmp90alteredBB = icmp slt i32 %1100, %1101
  store i32 540792563, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %nn, align 4
  store i32 %1102, i32* %k, align 4
  store i32 -1553994847, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1103 to i64
  %arrayidx148alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom147alteredBB
  %1104 = load i32, i32* %nn, align 4
  %idxprom149alteredBB = sext i32 %1104 to i64
  %arrayidx150alteredBB = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1105 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %1105 to i64
  %arrayidx152alteredBB = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1106 = load i32, i32* %arrayidx152alteredBB, align 4
  %1107 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1107 to i64
  %arrayidx154alteredBB = getelementptr inbounds [49 x [49 x [49 x i32]]], [49 x [49 x [49 x i32]]]* %sz, i64 0, i64 %idxprom153alteredBB
  %1108 = load i32, i32* %nn, align 4
  %1109 = sub i32 %1108, 1167673934
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 1167673934
  %_268 = sub i32 %1108, 1
  %gen269 = mul i32 %1111, 1
  %1112 = add i32 %1108, 373154644
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 373154644
  %_270 = sub i32 %1108, 1
  %gen271 = mul i32 %1114, 1
  %1115 = sub i32 %1108, 1974842466
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1974842466
  %_272 = sub i32 %1108, 1
  %gen273 = mul i32 %1117, 1
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1108, %1118
  %add155alteredBB = add nsw i32 %1108, 1
  %idxprom156alteredBB = sext i32 %1119 to i64
  %arrayidx157alteredBB = getelementptr inbounds [49 x [49 x i32]], [49 x [49 x i32]]* %arrayidx154alteredBB, i64 0, i64 %idxprom156alteredBB
  %1120 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1120 to i64
  %arrayidx159alteredBB = getelementptr inbounds [49 x i32], [49 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  store i32 %1106, i32* %arrayidx159alteredBB, align 4
  store i32 1406347604, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %nn, align 4
  %1122 = sub i32 0, -1011842056
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, -1011842056
  %_278 = sub i32 0, %1121
  %1125 = sub i32 %1124, 852246708
  %1126 = add i32 %1125, 2
  %1127 = add i32 %1126, 852246708
  %gen279 = add i32 %1124, 2
  %_280 = shl i32 %1121, 2
  %1128 = sub i32 0, 2
  %1129 = add i32 %1121, %1128
  %_281 = sub i32 %1121, 2
  %gen282 = mul i32 %1129, 2
  %1130 = sub i32 %1121, -807976925
  %1131 = sub i32 %1130, 2
  %1132 = add i32 %1131, -807976925
  %_283 = sub i32 %1121, 2
  %gen284 = mul i32 %1132, 2
  %1133 = add i32 %1121, -1308524231
  %1134 = sub i32 %1133, 2
  %1135 = sub i32 %1134, -1308524231
  %_285 = sub i32 %1121, 2
  %gen286 = mul i32 %1135, 2
  %1136 = sub i32 %1121, 1554811060
  %1137 = sub i32 %1136, 2
  %1138 = add i32 %1137, 1554811060
  %_287 = sub i32 %1121, 2
  %gen288 = mul i32 %1138, 2
  %1139 = sub i32 0, 2
  %1140 = sub i32 %1121, %1139
  %add163alteredBB = add nsw i32 %1121, 2
  store i32 %1140, i32* %j, align 4
  store i32 2116076469, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %j, align 4
  %1142 = load i32, i32* %n, align 4
  %cmp165alteredBB = icmp sle i32 %1141, %1142
  store i32 -566663630, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %nn, align 4
  %1144 = sub i32 0, -375590477
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -375590477
  %_297 = sub i32 0, %1143
  %1147 = add i32 %1146, 364414644
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 364414644
  %gen298 = add i32 %1146, 1
  %_299 = shl i32 %1143, 1
  %_300 = shl i32 %1143, 1
  %1150 = add i32 %1143, -442478175
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -442478175
  %_301 = sub i32 %1143, 1
  %gen302 = mul i32 %1152, 1
  %_303 = shl i32 %1143, 1
  %1153 = sub i32 0, 1144482124
  %1154 = sub i32 %1153, %1143
  %1155 = add i32 %1154, 1144482124
  %_304 = sub i32 0, %1143
  %1156 = add i32 %1155, 1248886440
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1248886440
  %gen305 = add i32 %1155, 1
  %1159 = sub i32 0, %1143
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %inc184alteredBB = add nsw i32 %1143, 1
  store i32 %1162, i32* %nn, align 4
  store i32 353307821, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -755712577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB277alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB309, %for.end191, %for.inc189, %for.end185, %originalBBpart2307, %originalBB296, %for.inc183, %for.end182, %for.inc180, %for.body166, %originalBBpart2294, %originalBB292, %for.cond164, %originalBBpart2290, %originalBB277, %for.end162, %for.inc160, %originalBBpart2275, %originalBB267, %for.body146, %for.cond144, %for.end118, %for.inc116, %while.end115, %for.end114, %for.inc112, %for.body104, %for.cond102, %originalBBpart2265, %originalBB263, %for.end101, %for.inc99, %if.end98, %if.then91, %originalBBpart2261, %originalBB259, %for.body83, %for.cond81, %originalBBpart2257, %originalBB255, %while.body80, %while.cond78, %for.body71, %for.cond69, %for.end68, %originalBBpart2253, %originalBB246, %for.inc66, %while.end, %for.end65, %for.inc63, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2244, %originalBB242, %for.body36, %for.cond34, %originalBBpart2240, %originalBB238, %while.body, %while.cond, %originalBBpart2236, %originalBB234, %for.body26, %for.cond24, %originalBBpart2232, %originalBB230, %for.body23, %originalBBpart2228, %originalBB219, %for.cond21, %originalBBpart2217, %originalBB215, %for.body20, %originalBBpart2213, %originalBB211, %for.cond18, %for.end17, %for.inc15, %for.end14, %originalBBpart2209, %originalBB200, %for.inc12, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2194, %originalBB192, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

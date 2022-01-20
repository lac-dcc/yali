; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp187.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %te = alloca i32, align 4
  %qe = alloca i32, align 4
  %m = alloca i32, align 4
  %T = alloca i32*, align 8
  %Q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -318148926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 -318148926, label %for.cond
    i32 1165271508, label %originalBB
    i32 -1651497697, label %originalBBpart2
    i32 -922828222, label %if.then
    i32 -1279484343, label %if.end
    i32 -862198804, label %for.cond5
    i32 -1761697733, label %originalBB206
    i32 -1964249267, label %originalBBpart2208
    i32 -388680886, label %for.body
    i32 -1999093665, label %originalBB210
    i32 -1321316662, label %originalBBpart2212
    i32 803379196, label %for.inc
    i32 -1550103065, label %originalBB214
    i32 112603739, label %originalBBpart2225
    i32 1561615958, label %for.end
    i32 -797651315, label %for.cond9
    i32 1538893824, label %for.body12
    i32 2084650689, label %for.inc16
    i32 637632266, label %for.end18
    i32 1153656549, label %originalBB227
    i32 -1404124106, label %originalBBpart2229
    i32 -1191016648, label %for.cond19
    i32 259998380, label %for.body22
    i32 -2040715658, label %for.cond23
    i32 876762308, label %originalBB231
    i32 903054675, label %originalBBpart2233
    i32 1943349157, label %for.body26
    i32 -1048704984, label %originalBB235
    i32 531732778, label %originalBBpart2237
    i32 -1931941189, label %if.then33
    i32 2118750917, label %originalBB239
    i32 77780256, label %originalBBpart2241
    i32 2138669183, label %if.end42
    i32 -1026695150, label %for.inc43
    i32 -920797694, label %originalBB243
    i32 -1820607240, label %originalBBpart2249
    i32 1044323032, label %for.end45
    i32 -1702678162, label %for.inc46
    i32 -2114022284, label %originalBB251
    i32 -15908941, label %originalBBpart2268
    i32 -1748432184, label %for.end48
    i32 1394464117, label %for.cond49
    i32 212671023, label %for.body52
    i32 974099402, label %for.cond54
    i32 1917593911, label %for.body57
    i32 -949023518, label %if.then64
    i32 269822405, label %originalBB270
    i32 232355298, label %originalBBpart2272
    i32 269118573, label %if.end73
    i32 -1634261190, label %for.inc74
    i32 2032422596, label %for.end76
    i32 -524620200, label %for.inc77
    i32 -1001932722, label %for.end79
    i32 1522029729, label %for.cond81
    i32 305413330, label %originalBB274
    i32 -1145793433, label %originalBBpart2276
    i32 620330907, label %if.then84
    i32 -381860189, label %originalBB278
    i32 801087509, label %originalBBpart2280
    i32 862298298, label %if.then91
    i32 18709566, label %originalBB282
    i32 1268482390, label %originalBBpart2311
    i32 382632376, label %if.else
    i32 530963228, label %if.then105
    i32 -1823666741, label %if.else112
    i32 -122078797, label %if.then119
    i32 12107082, label %if.end120
    i32 1738582551, label %if.end121
    i32 258492263, label %if.end122
    i32 501709933, label %originalBB313
    i32 -1688174753, label %originalBBpart2315
    i32 1319472833, label %if.else123
    i32 1836513586, label %originalBB317
    i32 -1376899063, label %originalBBpart2319
    i32 2012699055, label %if.then130
    i32 -464417274, label %if.else138
    i32 -293832457, label %if.then145
    i32 1487806606, label %originalBB321
    i32 -1085379555, label %originalBBpart2331
    i32 -1118000201, label %if.else153
    i32 -1379678749, label %if.then160
    i32 -159216422, label %if.then167
    i32 -1284852081, label %originalBB333
    i32 80312449, label %originalBBpart2351
    i32 -212977987, label %if.else175
    i32 -1388202074, label %if.then182
    i32 808963818, label %originalBB353
    i32 -1153719833, label %originalBBpart2355
    i32 -608881913, label %if.then189
    i32 -1089716944, label %originalBB357
    i32 -387845424, label %originalBBpart2372
    i32 2142474939, label %if.end191
    i32 -688198032, label %if.end198
    i32 2090525702, label %if.end199
    i32 1350626346, label %originalBB374
    i32 -1576751605, label %originalBBpart2376
    i32 421830038, label %if.end200
    i32 787900770, label %if.end201
    i32 -261766657, label %if.end202
    i32 1232557123, label %originalBB378
    i32 1259830928, label %originalBBpart2380
    i32 1648481756, label %if.end203
    i32 1648024007, label %for.end204
    i32 -1205778398, label %originalBBalteredBB
    i32 -739343167, label %originalBB206alteredBB
    i32 1332907590, label %originalBB210alteredBB
    i32 -1134455619, label %originalBB214alteredBB
    i32 1749437315, label %originalBB227alteredBB
    i32 665336212, label %originalBB231alteredBB
    i32 115789655, label %originalBB235alteredBB
    i32 1524332957, label %originalBB239alteredBB
    i32 10501325, label %originalBB243alteredBB
    i32 1175939569, label %originalBB251alteredBB
    i32 1001651896, label %originalBB270alteredBB
    i32 -649699819, label %originalBB274alteredBB
    i32 1263153948, label %originalBB278alteredBB
    i32 145792901, label %originalBB282alteredBB
    i32 -2126677912, label %originalBB313alteredBB
    i32 -1504356037, label %originalBB317alteredBB
    i32 -830441511, label %originalBB321alteredBB
    i32 610606414, label %originalBB333alteredBB
    i32 -683720174, label %originalBB353alteredBB
    i32 -2038660828, label %originalBB357alteredBB
    i32 -1942306129, label %originalBB374alteredBB
    i32 -24532597, label %originalBB378alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1165271508, i32 -1205778398
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 166095156
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 166095156
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1651497697, i32 -1205778398
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -922828222, i32 -1279484343
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %conv = sext i32 %55 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %56 = bitcast i8* %call1 to i32*
  store i32* %56, i32** %T, align 8
  %57 = load i32, i32* %n, align 4
  %conv2 = sext i32 %57 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %58 = bitcast i8* %call4 to i32*
  store i32* %58, i32** %Q, align 8
  store i32 0, i32* %i, align 4
  store i32 -862198804, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 341320878
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 341320878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1761697733, i32 -739343167
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1964249267, i32 -739343167
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -388680886, i32 1561615958
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1999093665, i32 1332907590
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %129 = load i32*, i32** %T, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr = getelementptr inbounds i32, i32* %129, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1733190820
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1733190820
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1321316662, i32 1332907590
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 803379196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -346485085
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -346485085
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1550103065, i32 -1134455619
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2067430374
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2067430374
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 112603739, i32 -1134455619
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -862198804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -797651315, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %215, %216
  %217 = select i1 %cmp10, i32 1538893824, i32 637632266
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %218 = load i32*, i32** %Q, align 8
  %219 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %219 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %218, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr14)
  store i32 2084650689, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc17 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -797651315, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2135707463
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2135707463
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1153656549, i32 1749437315
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1835772950
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1835772950
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1404124106, i32 1749437315
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1191016648, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %279, %280
  %281 = select i1 %cmp20, i32 259998380, i32 -1748432184
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 808457989
  %284 = add i32 %283, 1
  %285 = add i32 %284, 808457989
  %add = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -2040715658, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 876762308, i32 665336212
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %312, %313
  store i1 %cmp24, i1* %cmp24.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -627044069
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -627044069
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 903054675, i32 665336212
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %329 = select i1 %cmp24.reload, i32 1943349157, i32 1044323032
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1124313400
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1124313400
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1048704984, i32 115789655
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %357 = load i32*, i32** %T, align 8
  %358 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %358 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %357, i64 %idx.ext27
  %359 = load i32, i32* %add.ptr28, align 4
  %360 = load i32*, i32** %T, align 8
  %361 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %361 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %360, i64 %idx.ext29
  %362 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp sgt i32 %359, %362
  store i1 %cmp31, i1* %cmp31.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 531732778, i32 115789655
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %389 = select i1 %cmp31.reload, i32 -1931941189, i32 2138669183
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2118750917, i32 1524332957
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %416 = load i32*, i32** %T, align 8
  %417 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %417 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %416, i64 %idx.ext34
  %418 = load i32, i32* %add.ptr35, align 4
  store i32 %418, i32* %m, align 4
  %419 = load i32*, i32** %T, align 8
  %420 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %420 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %419, i64 %idx.ext36
  %421 = load i32, i32* %add.ptr37, align 4
  %422 = load i32*, i32** %T, align 8
  %423 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %423 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %422, i64 %idx.ext38
  store i32 %421, i32* %add.ptr39, align 4
  %424 = load i32, i32* %m, align 4
  %425 = load i32*, i32** %T, align 8
  %426 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %426 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %425, i64 %idx.ext40
  store i32 %424, i32* %add.ptr41, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -294571371
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -294571371
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 77780256, i32 1524332957
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 2138669183, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1026695150, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 7744481
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 7744481
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
  %468 = select i1 %466, i32 -920797694, i32 10501325
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, 142944104
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 142944104
  %inc44 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1376436791
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1376436791
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1820607240, i32 10501325
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2040715658, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1702678162, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 979828947
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 979828947
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2114022284, i32 1175939569
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc47 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1720006260
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1720006260
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -15908941, i32 1175939569
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1191016648, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1394464117, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %547, %548
  %549 = select i1 %cmp50, i32 212671023, i32 -1001932722
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1926091683
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1926091683
  %add53 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  store i32 974099402, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %554, %555
  %556 = select i1 %cmp55, i32 1917593911, i32 2032422596
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %557 = load i32*, i32** %Q, align 8
  %558 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %558 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %557, i64 %idx.ext58
  %559 = load i32, i32* %add.ptr59, align 4
  %560 = load i32*, i32** %Q, align 8
  %561 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %561 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %560, i64 %idx.ext60
  %562 = load i32, i32* %add.ptr61, align 4
  %cmp62 = icmp sgt i32 %559, %562
  %563 = select i1 %cmp62, i32 -949023518, i32 269118573
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 269822405, i32 1001651896
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %578 = load i32*, i32** %Q, align 8
  %579 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %579 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %578, i64 %idx.ext65
  %580 = load i32, i32* %add.ptr66, align 4
  store i32 %580, i32* %m, align 4
  %581 = load i32*, i32** %Q, align 8
  %582 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %582 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %581, i64 %idx.ext67
  %583 = load i32, i32* %add.ptr68, align 4
  %584 = load i32*, i32** %Q, align 8
  %585 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %585 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %584, i64 %idx.ext69
  store i32 %583, i32* %add.ptr70, align 4
  %586 = load i32, i32* %m, align 4
  %587 = load i32*, i32** %Q, align 8
  %588 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %588 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %587, i64 %idx.ext71
  store i32 %586, i32* %add.ptr72, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -385191382
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -385191382
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 232355298, i32 1001651896
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 269118573, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1634261190, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, 3785056
  %618 = add i32 %617, 1
  %619 = add i32 %618, 3785056
  %inc75 = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 974099402, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -524620200, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc78 = add nsw i32 %620, 1
  store i32 %624, i32* %i, align 4
  store i32 1394464117, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %625 = load i32, i32* %n, align 4
  %626 = add i32 %625, 721070126
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 721070126
  %sub = sub nsw i32 %625, 1
  store i32 %628, i32* %te, align 4
  %629 = load i32, i32* %n, align 4
  %630 = add i32 %629, 1815027970
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1815027970
  %sub80 = sub nsw i32 %629, 1
  store i32 %632, i32* %qe, align 4
  store i32 1522029729, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 305413330, i32 -649699819
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %660 = load i32, i32* %te, align 4
  %cmp82 = icmp eq i32 %659, %660
  store i1 %cmp82, i1* %cmp82.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -615634322
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -615634322
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1145793433, i32 -649699819
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %688 = select i1 %cmp82.reload, i32 620330907, i32 1319472833
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -381860189, i32 1263153948
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %703 = load i32*, i32** %T, align 8
  %704 = load i32, i32* %t, align 4
  %idx.ext85 = sext i32 %704 to i64
  %add.ptr86 = getelementptr inbounds i32, i32* %703, i64 %idx.ext85
  %705 = load i32, i32* %add.ptr86, align 4
  %706 = load i32*, i32** %Q, align 8
  %707 = load i32, i32* %q, align 4
  %idx.ext87 = sext i32 %707 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %706, i64 %idx.ext87
  %708 = load i32, i32* %add.ptr88, align 4
  %cmp89 = icmp sgt i32 %705, %708
  store i1 %cmp89, i1* %cmp89.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 801087509, i32 1263153948
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %735 = select i1 %cmp89.reload, i32 862298298, i32 382632376
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1429844067
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1429844067
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 18709566, i32 145792901
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %763 = load i32, i32* %S, align 4
  %764 = sub i32 %763, -823376054
  %765 = add i32 %764, 200
  %766 = add i32 %765, -823376054
  %add92 = add nsw i32 %763, 200
  store i32 %766, i32* %S, align 4
  %767 = load i32*, i32** %T, align 8
  %768 = load i32, i32* %t, align 4
  %idx.ext93 = sext i32 %768 to i64
  %add.ptr94 = getelementptr inbounds i32, i32* %767, i64 %idx.ext93
  store i32 -1, i32* %add.ptr94, align 4
  %769 = load i32*, i32** %Q, align 8
  %770 = load i32, i32* %q, align 4
  %idx.ext95 = sext i32 %770 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %769, i64 %idx.ext95
  store i32 -1, i32* %add.ptr96, align 4
  %771 = load i32, i32* %t, align 4
  %772 = sub i32 %771, -2090476740
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2090476740
  %inc97 = add nsw i32 %771, 1
  store i32 %774, i32* %t, align 4
  %775 = load i32, i32* %q, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc98 = add nsw i32 %775, 1
  store i32 %777, i32* %q, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -821593689
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -821593689
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1268482390, i32 145792901
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1648024007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %793 = load i32*, i32** %T, align 8
  %794 = load i32, i32* %t, align 4
  %idx.ext99 = sext i32 %794 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %793, i64 %idx.ext99
  %795 = load i32, i32* %add.ptr100, align 4
  %796 = load i32*, i32** %Q, align 8
  %797 = load i32, i32* %q, align 4
  %idx.ext101 = sext i32 %797 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %796, i64 %idx.ext101
  %798 = load i32, i32* %add.ptr102, align 4
  %cmp103 = icmp slt i32 %795, %798
  %799 = select i1 %cmp103, i32 530963228, i32 -1823666741
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %800 = load i32, i32* %S, align 4
  %801 = sub i32 0, 200
  %802 = add i32 %800, %801
  %sub106 = sub nsw i32 %800, 200
  store i32 %802, i32* %S, align 4
  %803 = load i32*, i32** %T, align 8
  %804 = load i32, i32* %te, align 4
  %idx.ext107 = sext i32 %804 to i64
  %add.ptr108 = getelementptr inbounds i32, i32* %803, i64 %idx.ext107
  store i32 -1, i32* %add.ptr108, align 4
  %805 = load i32*, i32** %Q, align 8
  %806 = load i32, i32* %q, align 4
  %idx.ext109 = sext i32 %806 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %805, i64 %idx.ext109
  store i32 -1, i32* %add.ptr110, align 4
  %807 = load i32, i32* %q, align 4
  %808 = add i32 %807, -2056339935
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -2056339935
  %inc111 = add nsw i32 %807, 1
  store i32 %810, i32* %q, align 4
  %811 = load i32, i32* %te, align 4
  %812 = sub i32 %811, 1439565771
  %813 = add i32 %812, -1
  %814 = add i32 %813, 1439565771
  %dec = add nsw i32 %811, -1
  store i32 %814, i32* %te, align 4
  store i32 1648024007, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %815 = load i32*, i32** %T, align 8
  %816 = load i32, i32* %t, align 4
  %idx.ext113 = sext i32 %816 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %815, i64 %idx.ext113
  %817 = load i32, i32* %add.ptr114, align 4
  %818 = load i32*, i32** %Q, align 8
  %819 = load i32, i32* %q, align 4
  %idx.ext115 = sext i32 %819 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %818, i64 %idx.ext115
  %820 = load i32, i32* %add.ptr116, align 4
  %cmp117 = icmp eq i32 %817, %820
  %821 = select i1 %cmp117, i32 -122078797, i32 12107082
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 1648024007, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1738582551, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 258492263, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 501709933, i32 -2126677912
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -246556859
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -246556859
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1688174753, i32 -2126677912
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1648481756, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -2130135375
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -2130135375
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1836513586, i32 -1504356037
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %890 = load i32*, i32** %T, align 8
  %891 = load i32, i32* %t, align 4
  %idx.ext124 = sext i32 %891 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %890, i64 %idx.ext124
  %892 = load i32, i32* %add.ptr125, align 4
  %893 = load i32*, i32** %Q, align 8
  %894 = load i32, i32* %q, align 4
  %idx.ext126 = sext i32 %894 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %893, i64 %idx.ext126
  %895 = load i32, i32* %add.ptr127, align 4
  %cmp128 = icmp sgt i32 %892, %895
  store i1 %cmp128, i1* %cmp128.reg2mem
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, -906691533
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -906691533
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1376899063, i32 -1504356037
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %911 = select i1 %cmp128.reload, i32 2012699055, i32 -464417274
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %912 = load i32, i32* %S, align 4
  %913 = add i32 %912, 1578410983
  %914 = add i32 %913, 200
  %915 = sub i32 %914, 1578410983
  %add131 = add nsw i32 %912, 200
  store i32 %915, i32* %S, align 4
  %916 = load i32*, i32** %T, align 8
  %917 = load i32, i32* %t, align 4
  %idx.ext132 = sext i32 %917 to i64
  %add.ptr133 = getelementptr inbounds i32, i32* %916, i64 %idx.ext132
  store i32 -1, i32* %add.ptr133, align 4
  %918 = load i32*, i32** %Q, align 8
  %919 = load i32, i32* %q, align 4
  %idx.ext134 = sext i32 %919 to i64
  %add.ptr135 = getelementptr inbounds i32, i32* %918, i64 %idx.ext134
  store i32 -1, i32* %add.ptr135, align 4
  %920 = load i32, i32* %t, align 4
  %921 = sub i32 %920, 1686056284
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1686056284
  %inc136 = add nsw i32 %920, 1
  store i32 %923, i32* %t, align 4
  %924 = load i32, i32* %q, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc137 = add nsw i32 %924, 1
  store i32 %928, i32* %q, align 4
  store i32 -261766657, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %929 = load i32*, i32** %T, align 8
  %930 = load i32, i32* %t, align 4
  %idx.ext139 = sext i32 %930 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %929, i64 %idx.ext139
  %931 = load i32, i32* %add.ptr140, align 4
  %932 = load i32*, i32** %Q, align 8
  %933 = load i32, i32* %q, align 4
  %idx.ext141 = sext i32 %933 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %932, i64 %idx.ext141
  %934 = load i32, i32* %add.ptr142, align 4
  %cmp143 = icmp slt i32 %931, %934
  %935 = select i1 %cmp143, i32 -293832457, i32 -1118000201
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, 1819392129
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1819392129
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1487806606, i32 -830441511
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %951 = load i32, i32* %S, align 4
  %952 = sub i32 0, 200
  %953 = add i32 %951, %952
  %sub146 = sub nsw i32 %951, 200
  store i32 %953, i32* %S, align 4
  %954 = load i32*, i32** %T, align 8
  %955 = load i32, i32* %te, align 4
  %idx.ext147 = sext i32 %955 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %954, i64 %idx.ext147
  store i32 -1, i32* %add.ptr148, align 4
  %956 = load i32*, i32** %Q, align 8
  %957 = load i32, i32* %q, align 4
  %idx.ext149 = sext i32 %957 to i64
  %add.ptr150 = getelementptr inbounds i32, i32* %956, i64 %idx.ext149
  store i32 -1, i32* %add.ptr150, align 4
  %958 = load i32, i32* %q, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc151 = add nsw i32 %958, 1
  store i32 %962, i32* %q, align 4
  %963 = load i32, i32* %te, align 4
  %964 = sub i32 0, -1
  %965 = sub i32 %963, %964
  %dec152 = add nsw i32 %963, -1
  store i32 %965, i32* %te, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 923386597
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 923386597
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1085379555, i32 -830441511
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 787900770, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %993 = load i32*, i32** %T, align 8
  %994 = load i32, i32* %t, align 4
  %idx.ext154 = sext i32 %994 to i64
  %add.ptr155 = getelementptr inbounds i32, i32* %993, i64 %idx.ext154
  %995 = load i32, i32* %add.ptr155, align 4
  %996 = load i32*, i32** %Q, align 8
  %997 = load i32, i32* %q, align 4
  %idx.ext156 = sext i32 %997 to i64
  %add.ptr157 = getelementptr inbounds i32, i32* %996, i64 %idx.ext156
  %998 = load i32, i32* %add.ptr157, align 4
  %cmp158 = icmp eq i32 %995, %998
  %999 = select i1 %cmp158, i32 -1379678749, i32 421830038
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1000 = load i32*, i32** %T, align 8
  %1001 = load i32, i32* %te, align 4
  %idx.ext161 = sext i32 %1001 to i64
  %add.ptr162 = getelementptr inbounds i32, i32* %1000, i64 %idx.ext161
  %1002 = load i32, i32* %add.ptr162, align 4
  %1003 = load i32*, i32** %Q, align 8
  %1004 = load i32, i32* %qe, align 4
  %idx.ext163 = sext i32 %1004 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %1003, i64 %idx.ext163
  %1005 = load i32, i32* %add.ptr164, align 4
  %cmp165 = icmp sgt i32 %1002, %1005
  %1006 = select i1 %cmp165, i32 -159216422, i32 -212977987
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -1221920638
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1221920638
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -1284852081, i32 610606414
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %S, align 4
  %1035 = sub i32 0, 200
  %1036 = sub i32 %1034, %1035
  %add168 = add nsw i32 %1034, 200
  store i32 %1036, i32* %S, align 4
  %1037 = load i32*, i32** %T, align 8
  %1038 = load i32, i32* %te, align 4
  %idx.ext169 = sext i32 %1038 to i64
  %add.ptr170 = getelementptr inbounds i32, i32* %1037, i64 %idx.ext169
  store i32 -1, i32* %add.ptr170, align 4
  %1039 = load i32*, i32** %Q, align 8
  %1040 = load i32, i32* %qe, align 4
  %idx.ext171 = sext i32 %1040 to i64
  %add.ptr172 = getelementptr inbounds i32, i32* %1039, i64 %idx.ext171
  store i32 -1, i32* %add.ptr172, align 4
  %1041 = load i32, i32* %te, align 4
  %1042 = add i32 %1041, -1771043418
  %1043 = add i32 %1042, -1
  %1044 = sub i32 %1043, -1771043418
  %dec173 = add nsw i32 %1041, -1
  store i32 %1044, i32* %te, align 4
  %1045 = load i32, i32* %qe, align 4
  %1046 = add i32 %1045, -113127443
  %1047 = add i32 %1046, -1
  %1048 = sub i32 %1047, -113127443
  %dec174 = add nsw i32 %1045, -1
  store i32 %1048, i32* %qe, align 4
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 80312449, i32 610606414
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 2090525702, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1063 = load i32*, i32** %T, align 8
  %1064 = load i32, i32* %te, align 4
  %idx.ext176 = sext i32 %1064 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %1063, i64 %idx.ext176
  %1065 = load i32, i32* %add.ptr177, align 4
  %1066 = load i32*, i32** %Q, align 8
  %1067 = load i32, i32* %qe, align 4
  %idx.ext178 = sext i32 %1067 to i64
  %add.ptr179 = getelementptr inbounds i32, i32* %1066, i64 %idx.ext178
  %1068 = load i32, i32* %add.ptr179, align 4
  %cmp180 = icmp sle i32 %1065, %1068
  %1069 = select i1 %cmp180, i32 -1388202074, i32 -688198032
  store i32 %1069, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 808963818, i32 -683720174
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1084 = load i32*, i32** %T, align 8
  %1085 = load i32, i32* %te, align 4
  %idx.ext183 = sext i32 %1085 to i64
  %add.ptr184 = getelementptr inbounds i32, i32* %1084, i64 %idx.ext183
  %1086 = load i32, i32* %add.ptr184, align 4
  %1087 = load i32*, i32** %T, align 8
  %1088 = load i32, i32* %t, align 4
  %idx.ext185 = sext i32 %1088 to i64
  %add.ptr186 = getelementptr inbounds i32, i32* %1087, i64 %idx.ext185
  %1089 = load i32, i32* %add.ptr186, align 4
  %cmp187 = icmp ne i32 %1086, %1089
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 -1153719833, i32 -683720174
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1104 = select i1 %cmp187.reload, i32 -608881913, i32 2142474939
  store i32 %1104, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, -1237389675
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1237389675
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -1089716944, i32 -2038660828
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %S, align 4
  %1133 = add i32 %1132, -1467031617
  %1134 = sub i32 %1133, 200
  %1135 = sub i32 %1134, -1467031617
  %sub190 = sub nsw i32 %1132, 200
  store i32 %1135, i32* %S, align 4
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, -1920988032
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1920988032
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -387845424, i32 -2038660828
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 2142474939, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1151 = load i32*, i32** %T, align 8
  %1152 = load i32, i32* %te, align 4
  %idx.ext192 = sext i32 %1152 to i64
  %add.ptr193 = getelementptr inbounds i32, i32* %1151, i64 %idx.ext192
  store i32 -1, i32* %add.ptr193, align 4
  %1153 = load i32*, i32** %Q, align 8
  %1154 = load i32, i32* %q, align 4
  %idx.ext194 = sext i32 %1154 to i64
  %add.ptr195 = getelementptr inbounds i32, i32* %1153, i64 %idx.ext194
  store i32 -1, i32* %add.ptr195, align 4
  %1155 = load i32, i32* %q, align 4
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %inc196 = add nsw i32 %1155, 1
  store i32 %1159, i32* %q, align 4
  %1160 = load i32, i32* %te, align 4
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, -1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %dec197 = add nsw i32 %1160, -1
  store i32 %1164, i32* %te, align 4
  store i32 -688198032, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 2090525702, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, 1461020956
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1461020956
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 1350626346, i32 -1942306129
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -1576751605, i32 -1942306129
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 421830038, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 787900770, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 -261766657, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1232557123, i32 -24532597
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = add i32 %1232, 683068066
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 683068066
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 1259830928, i32 -24532597
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 1648481756, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1522029729, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %S, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1247)
  store i32 -318148926, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %S, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %1248, 0
  store i32 1165271508, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %1250 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %1249, %1250
  store i32 -1761697733, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1251 = load i32*, i32** %T, align 8
  %1252 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1252 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1251, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1999093665, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %i, align 4
  %_ = shl i32 %1253, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1253, %1254
  %_215 = sub i32 %1253, 1
  %gen = mul i32 %1255, 1
  %1256 = add i32 0, 1196448215
  %1257 = sub i32 %1256, %1253
  %1258 = sub i32 %1257, 1196448215
  %_216 = sub i32 0, %1253
  %1259 = add i32 %1258, 167852574
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, 167852574
  %gen217 = add i32 %1258, 1
  %1262 = sub i32 0, %1253
  %1263 = add i32 0, %1262
  %_218 = sub i32 0, %1253
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen219 = add i32 %1263, 1
  %1268 = sub i32 0, %1253
  %1269 = add i32 0, %1268
  %_220 = sub i32 0, %1253
  %1270 = sub i32 %1269, 843936774
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, 843936774
  %gen221 = add i32 %1269, 1
  %1273 = sub i32 0, %1253
  %1274 = add i32 0, %1273
  %_222 = sub i32 0, %1253
  %1275 = add i32 %1274, -823474886
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -823474886
  %gen223 = add i32 %1274, 1
  %1278 = sub i32 0, %1253
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %incalteredBB = add nsw i32 %1253, 1
  store i32 %1281, i32* %i, align 4
  store i32 -1550103065, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1153656549, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %j, align 4
  %1283 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1282, %1283
  store i32 876762308, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1284 = load i32*, i32** %T, align 8
  %1285 = load i32, i32* %j, align 4
  %idx.ext27alteredBB = sext i32 %1285 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %1284, i64 %idx.ext27alteredBB
  %1286 = load i32, i32* %add.ptr28alteredBB, align 4
  %1287 = load i32*, i32** %T, align 8
  %1288 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %1288 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %1287, i64 %idx.ext29alteredBB
  %1289 = load i32, i32* %add.ptr30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %1286, %1289
  store i32 -1048704984, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1290 = load i32*, i32** %T, align 8
  %1291 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %1291 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %1290, i64 %idx.ext34alteredBB
  %1292 = load i32, i32* %add.ptr35alteredBB, align 4
  store i32 %1292, i32* %m, align 4
  %1293 = load i32*, i32** %T, align 8
  %1294 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %1294 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %1293, i64 %idx.ext36alteredBB
  %1295 = load i32, i32* %add.ptr37alteredBB, align 4
  %1296 = load i32*, i32** %T, align 8
  %1297 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %1297 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %1296, i64 %idx.ext38alteredBB
  store i32 %1295, i32* %add.ptr39alteredBB, align 4
  %1298 = load i32, i32* %m, align 4
  %1299 = load i32*, i32** %T, align 8
  %1300 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %1300 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %1299, i64 %idx.ext40alteredBB
  store i32 %1298, i32* %add.ptr41alteredBB, align 4
  store i32 2118750917, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  %1302 = sub i32 %1301, -1473003339
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1473003339
  %_244 = sub i32 %1301, 1
  %gen245 = mul i32 %1304, 1
  %1305 = add i32 %1301, 1741164334
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 1741164334
  %_246 = sub i32 %1301, 1
  %gen247 = mul i32 %1307, 1
  %1308 = sub i32 0, %1301
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %inc44alteredBB = add nsw i32 %1301, 1
  store i32 %1311, i32* %j, align 4
  store i32 -920797694, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %1313 = sub i32 0, -1953922534
  %1314 = sub i32 %1313, %1312
  %1315 = add i32 %1314, -1953922534
  %_252 = sub i32 0, %1312
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %gen253 = add i32 %1315, 1
  %_254 = shl i32 %1312, 1
  %1320 = sub i32 0, %1312
  %1321 = add i32 0, %1320
  %_255 = sub i32 0, %1312
  %1322 = add i32 %1321, 563317449
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, 563317449
  %gen256 = add i32 %1321, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1312, %1325
  %_257 = sub i32 %1312, 1
  %gen258 = mul i32 %1326, 1
  %1327 = sub i32 %1312, -311279663
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -311279663
  %_259 = sub i32 %1312, 1
  %gen260 = mul i32 %1329, 1
  %1330 = add i32 %1312, 914186890
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 914186890
  %_261 = sub i32 %1312, 1
  %gen262 = mul i32 %1332, 1
  %1333 = sub i32 0, 691588930
  %1334 = sub i32 %1333, %1312
  %1335 = add i32 %1334, 691588930
  %_263 = sub i32 0, %1312
  %1336 = sub i32 0, 1
  %1337 = sub i32 %1335, %1336
  %gen264 = add i32 %1335, 1
  %1338 = add i32 %1312, 1449057987
  %1339 = sub i32 %1338, 1
  %1340 = sub i32 %1339, 1449057987
  %_265 = sub i32 %1312, 1
  %gen266 = mul i32 %1340, 1
  %1341 = sub i32 %1312, 1710920166
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, 1710920166
  %inc47alteredBB = add nsw i32 %1312, 1
  store i32 %1343, i32* %i, align 4
  store i32 -2114022284, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1344 = load i32*, i32** %Q, align 8
  %1345 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %1345 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %1344, i64 %idx.ext65alteredBB
  %1346 = load i32, i32* %add.ptr66alteredBB, align 4
  store i32 %1346, i32* %m, align 4
  %1347 = load i32*, i32** %Q, align 8
  %1348 = load i32, i32* %j, align 4
  %idx.ext67alteredBB = sext i32 %1348 to i64
  %add.ptr68alteredBB = getelementptr inbounds i32, i32* %1347, i64 %idx.ext67alteredBB
  %1349 = load i32, i32* %add.ptr68alteredBB, align 4
  %1350 = load i32*, i32** %Q, align 8
  %1351 = load i32, i32* %i, align 4
  %idx.ext69alteredBB = sext i32 %1351 to i64
  %add.ptr70alteredBB = getelementptr inbounds i32, i32* %1350, i64 %idx.ext69alteredBB
  store i32 %1349, i32* %add.ptr70alteredBB, align 4
  %1352 = load i32, i32* %m, align 4
  %1353 = load i32*, i32** %Q, align 8
  %1354 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %1354 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %1353, i64 %idx.ext71alteredBB
  store i32 %1352, i32* %add.ptr72alteredBB, align 4
  store i32 269822405, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %t, align 4
  %1356 = load i32, i32* %te, align 4
  %cmp82alteredBB = icmp eq i32 %1355, %1356
  store i32 305413330, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1357 = load i32*, i32** %T, align 8
  %1358 = load i32, i32* %t, align 4
  %idx.ext85alteredBB = sext i32 %1358 to i64
  %add.ptr86alteredBB = getelementptr inbounds i32, i32* %1357, i64 %idx.ext85alteredBB
  %1359 = load i32, i32* %add.ptr86alteredBB, align 4
  %1360 = load i32*, i32** %Q, align 8
  %1361 = load i32, i32* %q, align 4
  %idx.ext87alteredBB = sext i32 %1361 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %1360, i64 %idx.ext87alteredBB
  %1362 = load i32, i32* %add.ptr88alteredBB, align 4
  %cmp89alteredBB = icmp sgt i32 %1359, %1362
  store i32 -381860189, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %S, align 4
  %1364 = add i32 0, -1632402127
  %1365 = sub i32 %1364, %1363
  %1366 = sub i32 %1365, -1632402127
  %_283 = sub i32 0, %1363
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 200
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %gen284 = add i32 %1366, 200
  %_285 = shl i32 %1363, 200
  %1371 = sub i32 %1363, 105170176
  %1372 = sub i32 %1371, 200
  %1373 = add i32 %1372, 105170176
  %_286 = sub i32 %1363, 200
  %gen287 = mul i32 %1373, 200
  %1374 = sub i32 %1363, -159249765
  %1375 = add i32 %1374, 200
  %1376 = add i32 %1375, -159249765
  %add92alteredBB = add nsw i32 %1363, 200
  store i32 %1376, i32* %S, align 4
  %1377 = load i32*, i32** %T, align 8
  %1378 = load i32, i32* %t, align 4
  %idx.ext93alteredBB = sext i32 %1378 to i64
  %add.ptr94alteredBB = getelementptr inbounds i32, i32* %1377, i64 %idx.ext93alteredBB
  store i32 -1, i32* %add.ptr94alteredBB, align 4
  %1379 = load i32*, i32** %Q, align 8
  %1380 = load i32, i32* %q, align 4
  %idx.ext95alteredBB = sext i32 %1380 to i64
  %add.ptr96alteredBB = getelementptr inbounds i32, i32* %1379, i64 %idx.ext95alteredBB
  store i32 -1, i32* %add.ptr96alteredBB, align 4
  %1381 = load i32, i32* %t, align 4
  %_288 = shl i32 %1381, 1
  %1382 = sub i32 %1381, 816162850
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 816162850
  %_289 = sub i32 %1381, 1
  %gen290 = mul i32 %1384, 1
  %_291 = shl i32 %1381, 1
  %_292 = shl i32 %1381, 1
  %_293 = shl i32 %1381, 1
  %1385 = add i32 %1381, -1636979555
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -1636979555
  %_294 = sub i32 %1381, 1
  %gen295 = mul i32 %1387, 1
  %1388 = add i32 %1381, -929613066
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -929613066
  %_296 = sub i32 %1381, 1
  %gen297 = mul i32 %1390, 1
  %_298 = shl i32 %1381, 1
  %_299 = shl i32 %1381, 1
  %1391 = sub i32 %1381, 1009631038
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, 1009631038
  %inc97alteredBB = add nsw i32 %1381, 1
  store i32 %1393, i32* %t, align 4
  %1394 = load i32, i32* %q, align 4
  %1395 = add i32 %1394, -1670778640
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1670778640
  %_300 = sub i32 %1394, 1
  %gen301 = mul i32 %1397, 1
  %_302 = shl i32 %1394, 1
  %_303 = shl i32 %1394, 1
  %_304 = shl i32 %1394, 1
  %_305 = shl i32 %1394, 1
  %1398 = add i32 %1394, 558444673
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 558444673
  %_306 = sub i32 %1394, 1
  %gen307 = mul i32 %1400, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1394, %1401
  %_308 = sub i32 %1394, 1
  %gen309 = mul i32 %1402, 1
  %1403 = sub i32 0, %1394
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %inc98alteredBB = add nsw i32 %1394, 1
  store i32 %1406, i32* %q, align 4
  store i32 18709566, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 501709933, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1407 = load i32*, i32** %T, align 8
  %1408 = load i32, i32* %t, align 4
  %idx.ext124alteredBB = sext i32 %1408 to i64
  %add.ptr125alteredBB = getelementptr inbounds i32, i32* %1407, i64 %idx.ext124alteredBB
  %1409 = load i32, i32* %add.ptr125alteredBB, align 4
  %1410 = load i32*, i32** %Q, align 8
  %1411 = load i32, i32* %q, align 4
  %idx.ext126alteredBB = sext i32 %1411 to i64
  %add.ptr127alteredBB = getelementptr inbounds i32, i32* %1410, i64 %idx.ext126alteredBB
  %1412 = load i32, i32* %add.ptr127alteredBB, align 4
  %cmp128alteredBB = icmp sgt i32 %1409, %1412
  store i32 1836513586, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %S, align 4
  %1414 = sub i32 0, 200
  %1415 = add i32 %1413, %1414
  %sub146alteredBB = sub nsw i32 %1413, 200
  store i32 %1415, i32* %S, align 4
  %1416 = load i32*, i32** %T, align 8
  %1417 = load i32, i32* %te, align 4
  %idx.ext147alteredBB = sext i32 %1417 to i64
  %add.ptr148alteredBB = getelementptr inbounds i32, i32* %1416, i64 %idx.ext147alteredBB
  store i32 -1, i32* %add.ptr148alteredBB, align 4
  %1418 = load i32*, i32** %Q, align 8
  %1419 = load i32, i32* %q, align 4
  %idx.ext149alteredBB = sext i32 %1419 to i64
  %add.ptr150alteredBB = getelementptr inbounds i32, i32* %1418, i64 %idx.ext149alteredBB
  store i32 -1, i32* %add.ptr150alteredBB, align 4
  %1420 = load i32, i32* %q, align 4
  %_322 = shl i32 %1420, 1
  %_323 = shl i32 %1420, 1
  %1421 = add i32 %1420, 1651524281
  %1422 = add i32 %1421, 1
  %1423 = sub i32 %1422, 1651524281
  %inc151alteredBB = add nsw i32 %1420, 1
  store i32 %1423, i32* %q, align 4
  %1424 = load i32, i32* %te, align 4
  %1425 = add i32 %1424, 1556851185
  %1426 = sub i32 %1425, -1
  %1427 = sub i32 %1426, 1556851185
  %_324 = sub i32 %1424, -1
  %gen325 = mul i32 %1427, -1
  %1428 = add i32 %1424, 1285331431
  %1429 = sub i32 %1428, -1
  %1430 = sub i32 %1429, 1285331431
  %_326 = sub i32 %1424, -1
  %gen327 = mul i32 %1430, -1
  %1431 = sub i32 0, 809607932
  %1432 = sub i32 %1431, %1424
  %1433 = add i32 %1432, 809607932
  %_328 = sub i32 0, %1424
  %1434 = add i32 %1433, -573224020
  %1435 = add i32 %1434, -1
  %1436 = sub i32 %1435, -573224020
  %gen329 = add i32 %1433, -1
  %1437 = sub i32 0, %1424
  %1438 = sub i32 0, -1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %dec152alteredBB = add nsw i32 %1424, -1
  store i32 %1440, i32* %te, align 4
  store i32 1487806606, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %S, align 4
  %1442 = sub i32 0, %1441
  %1443 = add i32 0, %1442
  %_334 = sub i32 0, %1441
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 200
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen335 = add i32 %1443, 200
  %1448 = sub i32 0, -815724258
  %1449 = sub i32 %1448, %1441
  %1450 = add i32 %1449, -815724258
  %_336 = sub i32 0, %1441
  %1451 = add i32 %1450, 1399619912
  %1452 = add i32 %1451, 200
  %1453 = sub i32 %1452, 1399619912
  %gen337 = add i32 %1450, 200
  %_338 = shl i32 %1441, 200
  %_339 = shl i32 %1441, 200
  %1454 = sub i32 0, %1441
  %1455 = add i32 0, %1454
  %_340 = sub i32 0, %1441
  %1456 = add i32 %1455, -1224425450
  %1457 = add i32 %1456, 200
  %1458 = sub i32 %1457, -1224425450
  %gen341 = add i32 %1455, 200
  %1459 = sub i32 0, 200
  %1460 = add i32 %1441, %1459
  %_342 = sub i32 %1441, 200
  %gen343 = mul i32 %1460, 200
  %1461 = add i32 0, -57326974
  %1462 = sub i32 %1461, %1441
  %1463 = sub i32 %1462, -57326974
  %_344 = sub i32 0, %1441
  %1464 = sub i32 %1463, 1866487194
  %1465 = add i32 %1464, 200
  %1466 = add i32 %1465, 1866487194
  %gen345 = add i32 %1463, 200
  %1467 = add i32 %1441, 16945346
  %1468 = add i32 %1467, 200
  %1469 = sub i32 %1468, 16945346
  %add168alteredBB = add nsw i32 %1441, 200
  store i32 %1469, i32* %S, align 4
  %1470 = load i32*, i32** %T, align 8
  %1471 = load i32, i32* %te, align 4
  %idx.ext169alteredBB = sext i32 %1471 to i64
  %add.ptr170alteredBB = getelementptr inbounds i32, i32* %1470, i64 %idx.ext169alteredBB
  store i32 -1, i32* %add.ptr170alteredBB, align 4
  %1472 = load i32*, i32** %Q, align 8
  %1473 = load i32, i32* %qe, align 4
  %idx.ext171alteredBB = sext i32 %1473 to i64
  %add.ptr172alteredBB = getelementptr inbounds i32, i32* %1472, i64 %idx.ext171alteredBB
  store i32 -1, i32* %add.ptr172alteredBB, align 4
  %1474 = load i32, i32* %te, align 4
  %1475 = sub i32 0, %1474
  %1476 = sub i32 0, -1
  %1477 = add i32 %1475, %1476
  %1478 = sub i32 0, %1477
  %dec173alteredBB = add nsw i32 %1474, -1
  store i32 %1478, i32* %te, align 4
  %1479 = load i32, i32* %qe, align 4
  %1480 = add i32 %1479, -1891728940
  %1481 = sub i32 %1480, -1
  %1482 = sub i32 %1481, -1891728940
  %_346 = sub i32 %1479, -1
  %gen347 = mul i32 %1482, -1
  %1483 = sub i32 0, 846483357
  %1484 = sub i32 %1483, %1479
  %1485 = add i32 %1484, 846483357
  %_348 = sub i32 0, %1479
  %1486 = sub i32 0, -1
  %1487 = sub i32 %1485, %1486
  %gen349 = add i32 %1485, -1
  %1488 = sub i32 0, -1
  %1489 = sub i32 %1479, %1488
  %dec174alteredBB = add nsw i32 %1479, -1
  store i32 %1489, i32* %qe, align 4
  store i32 -1284852081, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1490 = load i32*, i32** %T, align 8
  %1491 = load i32, i32* %te, align 4
  %idx.ext183alteredBB = sext i32 %1491 to i64
  %add.ptr184alteredBB = getelementptr inbounds i32, i32* %1490, i64 %idx.ext183alteredBB
  %1492 = load i32, i32* %add.ptr184alteredBB, align 4
  %1493 = load i32*, i32** %T, align 8
  %1494 = load i32, i32* %t, align 4
  %idx.ext185alteredBB = sext i32 %1494 to i64
  %add.ptr186alteredBB = getelementptr inbounds i32, i32* %1493, i64 %idx.ext185alteredBB
  %1495 = load i32, i32* %add.ptr186alteredBB, align 4
  %cmp187alteredBB = icmp ne i32 %1492, %1495
  store i32 808963818, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %S, align 4
  %_358 = shl i32 %1496, 200
  %1497 = sub i32 0, 1799641695
  %1498 = sub i32 %1497, %1496
  %1499 = add i32 %1498, 1799641695
  %_359 = sub i32 0, %1496
  %1500 = sub i32 0, 200
  %1501 = sub i32 %1499, %1500
  %gen360 = add i32 %1499, 200
  %1502 = sub i32 0, 200
  %1503 = add i32 %1496, %1502
  %_361 = sub i32 %1496, 200
  %gen362 = mul i32 %1503, 200
  %1504 = sub i32 0, -2124434970
  %1505 = sub i32 %1504, %1496
  %1506 = add i32 %1505, -2124434970
  %_363 = sub i32 0, %1496
  %1507 = sub i32 0, 200
  %1508 = sub i32 %1506, %1507
  %gen364 = add i32 %1506, 200
  %1509 = sub i32 0, 200
  %1510 = add i32 %1496, %1509
  %_365 = sub i32 %1496, 200
  %gen366 = mul i32 %1510, 200
  %1511 = sub i32 0, -1424935999
  %1512 = sub i32 %1511, %1496
  %1513 = add i32 %1512, -1424935999
  %_367 = sub i32 0, %1496
  %1514 = add i32 %1513, -1336878865
  %1515 = add i32 %1514, 200
  %1516 = sub i32 %1515, -1336878865
  %gen368 = add i32 %1513, 200
  %_369 = shl i32 %1496, 200
  %_370 = shl i32 %1496, 200
  %1517 = add i32 %1496, 222304467
  %1518 = sub i32 %1517, 200
  %1519 = sub i32 %1518, 222304467
  %sub190alteredBB = sub nsw i32 %1496, 200
  store i32 %1519, i32* %S, align 4
  store i32 -1089716944, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1350626346, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1232557123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB378alteredBB, %originalBB374alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB333alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %for.end204, %if.end203, %originalBBpart2380, %originalBB378, %if.end202, %if.end201, %if.end200, %originalBBpart2376, %originalBB374, %if.end199, %if.end198, %if.end191, %originalBBpart2372, %originalBB357, %if.then189, %originalBBpart2355, %originalBB353, %if.then182, %if.else175, %originalBBpart2351, %originalBB333, %if.then167, %if.then160, %if.else153, %originalBBpart2331, %originalBB321, %if.then145, %if.else138, %if.then130, %originalBBpart2319, %originalBB317, %if.else123, %originalBBpart2315, %originalBB313, %if.end122, %if.end121, %if.end120, %if.then119, %if.else112, %if.then105, %if.else, %originalBBpart2311, %originalBB282, %if.then91, %originalBBpart2280, %originalBB278, %if.then84, %originalBBpart2276, %originalBB274, %for.cond81, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2272, %originalBB270, %if.then64, %for.body57, %for.cond54, %for.body52, %for.cond49, %for.end48, %originalBBpart2268, %originalBB251, %for.inc46, %for.end45, %originalBBpart2249, %originalBB243, %for.inc43, %if.end42, %originalBBpart2241, %originalBB239, %if.then33, %originalBBpart2237, %originalBB235, %for.body26, %originalBBpart2233, %originalBB231, %for.cond23, %for.body22, %for.cond19, %originalBBpart2229, %originalBB227, %for.end18, %for.inc16, %for.body12, %for.cond9, %for.end, %originalBBpart2225, %originalBB214, %for.inc, %originalBBpart2212, %originalBB210, %for.body, %originalBBpart2208, %originalBB206, %for.cond5, %if.end, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

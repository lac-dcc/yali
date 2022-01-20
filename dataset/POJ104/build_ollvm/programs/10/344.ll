; ModuleID = 'source-C-CXX/10/344.c'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp166.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1299670532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar584 = load i32, i32* %switchVar
  switch i32 %switchVar584, label %switchDefault [
    i32 1299670532, label %first
    i32 2136554645, label %land.lhs.true
    i32 603390685, label %lor.lhs.false
    i32 -9953653, label %originalBB
    i32 1754493977, label %originalBBpart2
    i32 -1758660244, label %if.then
    i32 996178809, label %originalBB232
    i32 1852470242, label %originalBBpart2234
    i32 269158839, label %if.then6
    i32 -1251560383, label %originalBB236
    i32 784231951, label %originalBBpart2238
    i32 345505667, label %if.end
    i32 -953674130, label %if.then9
    i32 -1618084115, label %if.end11
    i32 1929950466, label %if.then13
    i32 684399150, label %originalBB240
    i32 1046222369, label %originalBBpart2261
    i32 1642738411, label %if.end17
    i32 -242792324, label %if.then19
    i32 -181248894, label %originalBB263
    i32 102377373, label %originalBBpart2274
    i32 395304520, label %if.end24
    i32 -388214802, label %if.then26
    i32 1091807423, label %if.end32
    i32 -615083629, label %if.then34
    i32 -1867512822, label %originalBB276
    i32 -1937812864, label %originalBBpart2318
    i32 -1935027679, label %if.end41
    i32 38692356, label %if.then43
    i32 1627578629, label %if.end51
    i32 778039666, label %originalBB320
    i32 411599224, label %originalBBpart2322
    i32 -1671941520, label %if.then53
    i32 1389501904, label %if.end62
    i32 -1229402525, label %if.then64
    i32 -159381305, label %originalBB324
    i32 1830447855, label %originalBBpart2376
    i32 1346125543, label %if.end74
    i32 1545486272, label %if.then76
    i32 -1762215037, label %if.end87
    i32 -1881390407, label %originalBB378
    i32 -445253395, label %originalBBpart2380
    i32 -551239235, label %if.then89
    i32 941593865, label %if.end101
    i32 -979771038, label %if.then103
    i32 239534568, label %if.end116
    i32 -1154118065, label %if.else
    i32 -2133790992, label %if.then118
    i32 344174848, label %if.end120
    i32 678910203, label %if.then122
    i32 1150665744, label %originalBB382
    i32 1415847420, label %originalBBpart2393
    i32 310420834, label %if.end125
    i32 -237341329, label %originalBB395
    i32 -1793205421, label %originalBBpart2397
    i32 -20875709, label %if.then127
    i32 -252763100, label %originalBB399
    i32 1547904608, label %originalBBpart2408
    i32 -1358535108, label %if.end131
    i32 611922319, label %if.then133
    i32 -1381635522, label %originalBB410
    i32 -952212568, label %originalBBpart2423
    i32 -157712980, label %if.end138
    i32 1510003536, label %if.then140
    i32 1407671714, label %if.end146
    i32 349100009, label %if.then148
    i32 1836926183, label %if.end155
    i32 1272278215, label %if.then157
    i32 -360217439, label %if.end165
    i32 1889536837, label %originalBB425
    i32 407554353, label %originalBBpart2427
    i32 22921831, label %if.then167
    i32 -842806053, label %if.end176
    i32 -1941276528, label %if.then178
    i32 297704900, label %if.end188
    i32 325666503, label %if.then190
    i32 -1553251824, label %originalBB429
    i32 1570964200, label %originalBBpart2497
    i32 -496330542, label %if.end201
    i32 1722678103, label %if.then203
    i32 909069569, label %originalBB499
    i32 -2095807781, label %originalBBpart2582
    i32 -1360445022, label %if.end215
    i32 -1735195904, label %if.then217
    i32 -1134443975, label %if.end230
    i32 -468092862, label %if.end231
    i32 -1539231108, label %originalBBalteredBB
    i32 1904186168, label %originalBB232alteredBB
    i32 -561567494, label %originalBB236alteredBB
    i32 -260735249, label %originalBB240alteredBB
    i32 -1713049992, label %originalBB263alteredBB
    i32 1538731200, label %originalBB276alteredBB
    i32 -1320498510, label %originalBB320alteredBB
    i32 1173578501, label %originalBB324alteredBB
    i32 -1535648070, label %originalBB378alteredBB
    i32 878911950, label %originalBB382alteredBB
    i32 987922354, label %originalBB395alteredBB
    i32 -933271091, label %originalBB399alteredBB
    i32 687247947, label %originalBB410alteredBB
    i32 153717244, label %originalBB425alteredBB
    i32 -1373374717, label %originalBB429alteredBB
    i32 1253361648, label %originalBB499alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2136554645, i32 603390685
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1758660244, i32 603390685
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1648723715
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1648723715
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -9953653, i32 -1539231108
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1754493977, i32 -1539231108
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1758660244, i32 -1154118065
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 996178809, i32 1904186168
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %49, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1853029801
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1853029801
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1852470242, i32 1904186168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 269158839, i32 345505667
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1251560383, i32 -561567494
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -666248503
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -666248503
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 784231951, i32 -561567494
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 345505667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %120, 2
  %121 = select i1 %cmp8, i32 -953674130, i32 -1618084115
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = add i32 %122, 1327694329
  %124 = add i32 %123, 31
  %125 = sub i32 %124, 1327694329
  %add = add nsw i32 %122, 31
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1618084115, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %126, 3
  %127 = select i1 %cmp12, i32 1929950466, i32 1642738411
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -762260323
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -762260323
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 684399150, i32 -260735249
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 31
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add14 = add nsw i32 %155, 31
  %160 = sub i32 0, %159
  %161 = sub i32 0, 29
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add15 = add nsw i32 %159, 29
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 1046222369, i32 -260735249
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1642738411, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %190, 4
  %191 = select i1 %cmp18, i32 -242792324, i32 395304520
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2056084287
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2056084287
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -181248894, i32 -1713049992
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %207 = load i32, i32* %d, align 4
  %208 = sub i32 %207, 92808044
  %209 = add i32 %208, 31
  %210 = add i32 %209, 92808044
  %add20 = add nsw i32 %207, 31
  %211 = sub i32 0, 29
  %212 = sub i32 %210, %211
  %add21 = add nsw i32 %210, 29
  %213 = sub i32 %212, 1803767406
  %214 = add i32 %213, 31
  %215 = add i32 %214, 1803767406
  %add22 = add nsw i32 %212, 31
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1404457808
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1404457808
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 102377373, i32 -1713049992
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 395304520, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %243, 5
  %244 = select i1 %cmp25, i32 -388214802, i32 1091807423
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 31
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add27 = add nsw i32 %245, 31
  %250 = sub i32 0, %249
  %251 = sub i32 0, 29
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add28 = add nsw i32 %249, 29
  %254 = add i32 %253, 1384020197
  %255 = add i32 %254, 31
  %256 = sub i32 %255, 1384020197
  %add29 = add nsw i32 %253, 31
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %add30 = add nsw i32 %256, 30
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 1091807423, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %259, 6
  %260 = select i1 %cmp33, i32 -615083629, i32 -1935027679
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1867512822, i32 1538731200
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = sub i32 %287, 1361561139
  %289 = add i32 %288, 31
  %290 = add i32 %289, 1361561139
  %add35 = add nsw i32 %287, 31
  %291 = add i32 %290, 731063943
  %292 = add i32 %291, 29
  %293 = sub i32 %292, 731063943
  %add36 = add nsw i32 %290, 29
  %294 = sub i32 0, 31
  %295 = sub i32 %293, %294
  %add37 = add nsw i32 %293, 31
  %296 = sub i32 0, %295
  %297 = sub i32 0, 30
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add38 = add nsw i32 %295, 30
  %300 = sub i32 %299, 1696574180
  %301 = add i32 %300, 31
  %302 = add i32 %301, 1696574180
  %add39 = add nsw i32 %299, 31
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 571610301
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 571610301
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1937812864, i32 1538731200
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1935027679, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %318, 7
  %319 = select i1 %cmp42, i32 38692356, i32 1627578629
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = add i32 %320, 1843325270
  %322 = add i32 %321, 31
  %323 = sub i32 %322, 1843325270
  %add44 = add nsw i32 %320, 31
  %324 = sub i32 0, %323
  %325 = sub i32 0, 29
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add45 = add nsw i32 %323, 29
  %328 = sub i32 %327, 902003549
  %329 = add i32 %328, 31
  %330 = add i32 %329, 902003549
  %add46 = add nsw i32 %327, 31
  %331 = add i32 %330, -901892610
  %332 = add i32 %331, 30
  %333 = sub i32 %332, -901892610
  %add47 = add nsw i32 %330, 30
  %334 = sub i32 0, 31
  %335 = sub i32 %333, %334
  %add48 = add nsw i32 %333, 31
  %336 = sub i32 %335, -863179967
  %337 = add i32 %336, 30
  %338 = add i32 %337, -863179967
  %add49 = add nsw i32 %335, 30
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 1627578629, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 778039666, i32 -1320498510
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %365, 8
  store i1 %cmp52, i1* %cmp52.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1310516205
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1310516205
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 411599224, i32 -1320498510
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %393 = select i1 %cmp52.reload, i32 -1671941520, i32 1389501904
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 31
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add54 = add nsw i32 %394, 31
  %399 = sub i32 %398, 1933134376
  %400 = add i32 %399, 29
  %401 = add i32 %400, 1933134376
  %add55 = add nsw i32 %398, 29
  %402 = sub i32 0, %401
  %403 = sub i32 0, 31
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add56 = add nsw i32 %401, 31
  %406 = add i32 %405, 1170152028
  %407 = add i32 %406, 30
  %408 = sub i32 %407, 1170152028
  %add57 = add nsw i32 %405, 30
  %409 = sub i32 %408, 461556925
  %410 = add i32 %409, 31
  %411 = add i32 %410, 461556925
  %add58 = add nsw i32 %408, 31
  %412 = sub i32 0, %411
  %413 = sub i32 0, 30
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add59 = add nsw i32 %411, 30
  %416 = add i32 %415, -1355391364
  %417 = add i32 %416, 31
  %418 = sub i32 %417, -1355391364
  %add60 = add nsw i32 %415, 31
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 1389501904, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %419, 9
  %420 = select i1 %cmp63, i32 -1229402525, i32 1346125543
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -159381305, i32 1173578501
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add65 = add nsw i32 %447, 31
  %452 = sub i32 0, %451
  %453 = sub i32 0, 29
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add66 = add nsw i32 %451, 29
  %456 = sub i32 0, %455
  %457 = sub i32 0, 31
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add67 = add nsw i32 %455, 31
  %460 = sub i32 0, 30
  %461 = sub i32 %459, %460
  %add68 = add nsw i32 %459, 30
  %462 = sub i32 %461, 1746991102
  %463 = add i32 %462, 31
  %464 = add i32 %463, 1746991102
  %add69 = add nsw i32 %461, 31
  %465 = sub i32 0, %464
  %466 = sub i32 0, 30
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add70 = add nsw i32 %464, 30
  %469 = sub i32 0, %468
  %470 = sub i32 0, 31
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add71 = add nsw i32 %468, 31
  %473 = sub i32 0, 31
  %474 = sub i32 %472, %473
  %add72 = add nsw i32 %472, 31
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1754589241
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1754589241
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1830447855, i32 1173578501
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1346125543, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %490, 10
  %491 = select i1 %cmp75, i32 1545486272, i32 -1762215037
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %493 = sub i32 0, 31
  %494 = sub i32 %492, %493
  %add77 = add nsw i32 %492, 31
  %495 = sub i32 0, 29
  %496 = sub i32 %494, %495
  %add78 = add nsw i32 %494, 29
  %497 = sub i32 %496, -229803081
  %498 = add i32 %497, 31
  %499 = add i32 %498, -229803081
  %add79 = add nsw i32 %496, 31
  %500 = sub i32 0, %499
  %501 = sub i32 0, 30
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add80 = add nsw i32 %499, 30
  %504 = sub i32 %503, -1158265940
  %505 = add i32 %504, 31
  %506 = add i32 %505, -1158265940
  %add81 = add nsw i32 %503, 31
  %507 = add i32 %506, 292868250
  %508 = add i32 %507, 30
  %509 = sub i32 %508, 292868250
  %add82 = add nsw i32 %506, 30
  %510 = add i32 %509, -1534646346
  %511 = add i32 %510, 31
  %512 = sub i32 %511, -1534646346
  %add83 = add nsw i32 %509, 31
  %513 = add i32 %512, -183206059
  %514 = add i32 %513, 31
  %515 = sub i32 %514, -183206059
  %add84 = add nsw i32 %512, 31
  %516 = sub i32 0, 30
  %517 = sub i32 %515, %516
  %add85 = add nsw i32 %515, 30
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  store i32 -1762215037, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1881390407, i32 -1535648070
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %cmp88 = icmp eq i32 %532, 11
  store i1 %cmp88, i1* %cmp88.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1184186847
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1184186847
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -445253395, i32 -1535648070
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %560 = select i1 %cmp88.reload, i32 -551239235, i32 941593865
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %562 = add i32 %561, -1120606045
  %563 = add i32 %562, 31
  %564 = sub i32 %563, -1120606045
  %add90 = add nsw i32 %561, 31
  %565 = sub i32 0, 29
  %566 = sub i32 %564, %565
  %add91 = add nsw i32 %564, 29
  %567 = sub i32 0, 31
  %568 = sub i32 %566, %567
  %add92 = add nsw i32 %566, 31
  %569 = sub i32 0, %568
  %570 = sub i32 0, 31
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %add93 = add nsw i32 %568, 31
  %573 = sub i32 %572, -1767458179
  %574 = add i32 %573, 30
  %575 = add i32 %574, -1767458179
  %add94 = add nsw i32 %572, 30
  %576 = sub i32 %575, -1849444338
  %577 = add i32 %576, 30
  %578 = add i32 %577, -1849444338
  %add95 = add nsw i32 %575, 30
  %579 = sub i32 0, %578
  %580 = sub i32 0, 31
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add96 = add nsw i32 %578, 31
  %583 = sub i32 0, %582
  %584 = sub i32 0, 31
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add97 = add nsw i32 %582, 31
  %587 = add i32 %586, -1840000899
  %588 = add i32 %587, 30
  %589 = sub i32 %588, -1840000899
  %add98 = add nsw i32 %586, 30
  %590 = sub i32 0, %589
  %591 = sub i32 0, 31
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add99 = add nsw i32 %589, 31
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 941593865, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %594, 12
  %595 = select i1 %cmp102, i32 -979771038, i32 239534568
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 31
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add104 = add nsw i32 %596, 31
  %601 = sub i32 0, %600
  %602 = sub i32 0, 29
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add105 = add nsw i32 %600, 29
  %605 = sub i32 0, 31
  %606 = sub i32 %604, %605
  %add106 = add nsw i32 %604, 31
  %607 = sub i32 0, 31
  %608 = sub i32 %606, %607
  %add107 = add nsw i32 %606, 31
  %609 = add i32 %608, 911729858
  %610 = add i32 %609, 30
  %611 = sub i32 %610, 911729858
  %add108 = add nsw i32 %608, 30
  %612 = sub i32 %611, 1493655401
  %613 = add i32 %612, 30
  %614 = add i32 %613, 1493655401
  %add109 = add nsw i32 %611, 30
  %615 = add i32 %614, -1688306541
  %616 = add i32 %615, 31
  %617 = sub i32 %616, -1688306541
  %add110 = add nsw i32 %614, 31
  %618 = sub i32 0, 31
  %619 = sub i32 %617, %618
  %add111 = add nsw i32 %617, 31
  %620 = sub i32 0, %619
  %621 = sub i32 0, 30
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add112 = add nsw i32 %619, 30
  %624 = add i32 %623, 455306571
  %625 = add i32 %624, 31
  %626 = sub i32 %625, 455306571
  %add113 = add nsw i32 %623, 31
  %627 = add i32 %626, 1156378944
  %628 = add i32 %627, 30
  %629 = sub i32 %628, 1156378944
  %add114 = add nsw i32 %626, 30
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 239534568, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -468092862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %cmp117 = icmp eq i32 %630, 1
  %631 = select i1 %cmp117, i32 -2133790992, i32 344174848
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  store i32 344174848, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %cmp121 = icmp eq i32 %633, 2
  %634 = select i1 %cmp121, i32 678910203, i32 310420834
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1519974816
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1519974816
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1150665744, i32 878911950
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %650 = load i32, i32* %d, align 4
  %651 = add i32 %650, -53757039
  %652 = add i32 %651, 31
  %653 = sub i32 %652, -53757039
  %add123 = add nsw i32 %650, 31
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1415847420, i32 878911950
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 310420834, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 933092593
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 933092593
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -237341329, i32 987922354
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %695 = load i32, i32* %m, align 4
  %cmp126 = icmp eq i32 %695, 3
  store i1 %cmp126, i1* %cmp126.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -2044508434
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2044508434
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1793205421, i32 987922354
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %723 = select i1 %cmp126.reload, i32 -20875709, i32 -1358535108
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -252763100, i32 -933271091
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %738 = load i32, i32* %d, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 31
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add128 = add nsw i32 %738, 31
  %743 = sub i32 0, 28
  %744 = sub i32 %742, %743
  %add129 = add nsw i32 %742, 28
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -2003272222
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -2003272222
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1547904608, i32 -933271091
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -1358535108, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %760 = load i32, i32* %m, align 4
  %cmp132 = icmp eq i32 %760, 4
  %761 = select i1 %cmp132, i32 611922319, i32 -157712980
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -2037465557
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -2037465557
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1381635522, i32 687247947
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %790 = sub i32 %789, -1635220759
  %791 = add i32 %790, 31
  %792 = add i32 %791, -1635220759
  %add134 = add nsw i32 %789, 31
  %793 = sub i32 0, 28
  %794 = sub i32 %792, %793
  %add135 = add nsw i32 %792, 28
  %795 = sub i32 %794, -2104969430
  %796 = add i32 %795, 31
  %797 = add i32 %796, -2104969430
  %add136 = add nsw i32 %794, 31
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %797)
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
  %811 = select i1 %809, i32 -952212568, i32 687247947
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -157712980, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %812 = load i32, i32* %m, align 4
  %cmp139 = icmp eq i32 %812, 5
  %813 = select i1 %cmp139, i32 1510003536, i32 1407671714
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %814 = load i32, i32* %d, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 31
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add141 = add nsw i32 %814, 31
  %819 = sub i32 %818, -1545229469
  %820 = add i32 %819, 29
  %821 = add i32 %820, -1545229469
  %add142 = add nsw i32 %818, 29
  %822 = sub i32 0, 30
  %823 = sub i32 %821, %822
  %add143 = add nsw i32 %821, 30
  %824 = add i32 %823, 360210058
  %825 = add i32 %824, 30
  %826 = sub i32 %825, 360210058
  %add144 = add nsw i32 %823, 30
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %826)
  store i32 1407671714, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %cmp147 = icmp eq i32 %827, 6
  %828 = select i1 %cmp147, i32 349100009, i32 1836926183
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %829 = load i32, i32* %d, align 4
  %830 = add i32 %829, 1519364984
  %831 = add i32 %830, 31
  %832 = sub i32 %831, 1519364984
  %add149 = add nsw i32 %829, 31
  %833 = sub i32 %832, 1953170096
  %834 = add i32 %833, 29
  %835 = add i32 %834, 1953170096
  %add150 = add nsw i32 %832, 29
  %836 = sub i32 0, %835
  %837 = sub i32 0, 31
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add151 = add nsw i32 %835, 31
  %840 = sub i32 0, %839
  %841 = sub i32 0, 30
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add152 = add nsw i32 %839, 30
  %844 = sub i32 0, %843
  %845 = sub i32 0, 30
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add153 = add nsw i32 %843, 30
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %847)
  store i32 1836926183, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %848 = load i32, i32* %m, align 4
  %cmp156 = icmp eq i32 %848, 7
  %849 = select i1 %cmp156, i32 1272278215, i32 -360217439
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %850 = load i32, i32* %d, align 4
  %851 = sub i32 %850, -1708291563
  %852 = add i32 %851, 31
  %853 = add i32 %852, -1708291563
  %add158 = add nsw i32 %850, 31
  %854 = sub i32 0, 29
  %855 = sub i32 %853, %854
  %add159 = add nsw i32 %853, 29
  %856 = sub i32 %855, 1864345144
  %857 = add i32 %856, 31
  %858 = add i32 %857, 1864345144
  %add160 = add nsw i32 %855, 31
  %859 = add i32 %858, 582207368
  %860 = add i32 %859, 30
  %861 = sub i32 %860, 582207368
  %add161 = add nsw i32 %858, 30
  %862 = sub i32 %861, 1641664561
  %863 = add i32 %862, 30
  %864 = add i32 %863, 1641664561
  %add162 = add nsw i32 %861, 30
  %865 = add i32 %864, 743435486
  %866 = add i32 %865, 30
  %867 = sub i32 %866, 743435486
  %add163 = add nsw i32 %864, 30
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %867)
  store i32 -360217439, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1889536837, i32 153717244
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %894 = load i32, i32* %m, align 4
  %cmp166 = icmp eq i32 %894, 8
  store i1 %cmp166, i1* %cmp166.reg2mem
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 407554353, i32 153717244
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %921 = select i1 %cmp166.reload, i32 22921831, i32 -842806053
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %922 = load i32, i32* %d, align 4
  %923 = sub i32 %922, -224486318
  %924 = add i32 %923, 31
  %925 = add i32 %924, -224486318
  %add168 = add nsw i32 %922, 31
  %926 = add i32 %925, 273883232
  %927 = add i32 %926, 29
  %928 = sub i32 %927, 273883232
  %add169 = add nsw i32 %925, 29
  %929 = sub i32 %928, -930445641
  %930 = add i32 %929, 31
  %931 = add i32 %930, -930445641
  %add170 = add nsw i32 %928, 31
  %932 = add i32 %931, -919536213
  %933 = add i32 %932, 30
  %934 = sub i32 %933, -919536213
  %add171 = add nsw i32 %931, 30
  %935 = sub i32 0, 31
  %936 = sub i32 %934, %935
  %add172 = add nsw i32 %934, 31
  %937 = sub i32 0, 30
  %938 = sub i32 %936, %937
  %add173 = add nsw i32 %936, 30
  %939 = add i32 %938, -502650616
  %940 = add i32 %939, 30
  %941 = sub i32 %940, -502650616
  %add174 = add nsw i32 %938, 30
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  store i32 -842806053, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %942 = load i32, i32* %m, align 4
  %cmp177 = icmp eq i32 %942, 9
  %943 = select i1 %cmp177, i32 -1941276528, i32 297704900
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %944 = load i32, i32* %d, align 4
  %945 = sub i32 %944, 1769191618
  %946 = add i32 %945, 31
  %947 = add i32 %946, 1769191618
  %add179 = add nsw i32 %944, 31
  %948 = add i32 %947, 1640469820
  %949 = add i32 %948, 29
  %950 = sub i32 %949, 1640469820
  %add180 = add nsw i32 %947, 29
  %951 = add i32 %950, -1378334968
  %952 = add i32 %951, 31
  %953 = sub i32 %952, -1378334968
  %add181 = add nsw i32 %950, 31
  %954 = add i32 %953, -873049886
  %955 = add i32 %954, 30
  %956 = sub i32 %955, -873049886
  %add182 = add nsw i32 %953, 30
  %957 = add i32 %956, -1457771617
  %958 = add i32 %957, 31
  %959 = sub i32 %958, -1457771617
  %add183 = add nsw i32 %956, 31
  %960 = sub i32 0, 30
  %961 = sub i32 %959, %960
  %add184 = add nsw i32 %959, 30
  %962 = sub i32 %961, 1769109990
  %963 = add i32 %962, 31
  %964 = add i32 %963, 1769109990
  %add185 = add nsw i32 %961, 31
  %965 = add i32 %964, -273918714
  %966 = add i32 %965, 30
  %967 = sub i32 %966, -273918714
  %add186 = add nsw i32 %964, 30
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %967)
  store i32 297704900, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %cmp189 = icmp eq i32 %968, 10
  %969 = select i1 %cmp189, i32 325666503, i32 -496330542
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 772066290
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 772066290
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -1553251824, i32 -1373374717
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %997 = load i32, i32* %d, align 4
  %998 = sub i32 %997, -1012690272
  %999 = add i32 %998, 31
  %1000 = add i32 %999, -1012690272
  %add191 = add nsw i32 %997, 31
  %1001 = add i32 %1000, 1381139833
  %1002 = add i32 %1001, 29
  %1003 = sub i32 %1002, 1381139833
  %add192 = add nsw i32 %1000, 29
  %1004 = add i32 %1003, -1449547751
  %1005 = add i32 %1004, 31
  %1006 = sub i32 %1005, -1449547751
  %add193 = add nsw i32 %1003, 31
  %1007 = add i32 %1006, -337602607
  %1008 = add i32 %1007, 30
  %1009 = sub i32 %1008, -337602607
  %add194 = add nsw i32 %1006, 30
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 31
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add195 = add nsw i32 %1009, 31
  %1014 = add i32 %1013, 1843551538
  %1015 = add i32 %1014, 30
  %1016 = sub i32 %1015, 1843551538
  %add196 = add nsw i32 %1013, 30
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 31
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %add197 = add nsw i32 %1016, 31
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 31
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %add198 = add nsw i32 %1020, 31
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 29
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add199 = add nsw i32 %1024, 29
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1028)
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1722693773
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1722693773
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 1570964200, i32 -1373374717
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -496330542, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %1056 = load i32, i32* %m, align 4
  %cmp202 = icmp eq i32 %1056, 11
  %1057 = select i1 %cmp202, i32 1722678103, i32 -1360445022
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = add i32 %1058, 37023600
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 37023600
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 909069569, i32 1253361648
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %d, align 4
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 31
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %add204 = add nsw i32 %1085, 31
  %1090 = sub i32 0, 29
  %1091 = sub i32 %1089, %1090
  %add205 = add nsw i32 %1089, 29
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 31
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add206 = add nsw i32 %1091, 31
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 31
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add207 = add nsw i32 %1095, 31
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 30
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add208 = add nsw i32 %1099, 30
  %1104 = sub i32 0, 30
  %1105 = sub i32 %1103, %1104
  %add209 = add nsw i32 %1103, 30
  %1106 = add i32 %1105, -668149642
  %1107 = add i32 %1106, 31
  %1108 = sub i32 %1107, -668149642
  %add210 = add nsw i32 %1105, 31
  %1109 = sub i32 0, 31
  %1110 = sub i32 %1108, %1109
  %add211 = add nsw i32 %1108, 31
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 30
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %add212 = add nsw i32 %1110, 30
  %1115 = sub i32 0, 30
  %1116 = sub i32 %1114, %1115
  %add213 = add nsw i32 %1114, 30
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1116)
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -2095807781, i32 1253361648
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 -1360445022, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1131 = load i32, i32* %m, align 4
  %cmp216 = icmp eq i32 %1131, 12
  %1132 = select i1 %cmp216, i32 -1735195904, i32 -1134443975
  store i32 %1132, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1133 = load i32, i32* %d, align 4
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 31
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %add218 = add nsw i32 %1133, 31
  %1138 = sub i32 0, 29
  %1139 = sub i32 %1137, %1138
  %add219 = add nsw i32 %1137, 29
  %1140 = sub i32 0, 31
  %1141 = sub i32 %1139, %1140
  %add220 = add nsw i32 %1139, 31
  %1142 = sub i32 %1141, -332657846
  %1143 = add i32 %1142, 31
  %1144 = add i32 %1143, -332657846
  %add221 = add nsw i32 %1141, 31
  %1145 = sub i32 %1144, -1282263598
  %1146 = add i32 %1145, 30
  %1147 = add i32 %1146, -1282263598
  %add222 = add nsw i32 %1144, 30
  %1148 = sub i32 0, 30
  %1149 = sub i32 %1147, %1148
  %add223 = add nsw i32 %1147, 30
  %1150 = sub i32 %1149, -912019261
  %1151 = add i32 %1150, 31
  %1152 = add i32 %1151, -912019261
  %add224 = add nsw i32 %1149, 31
  %1153 = sub i32 %1152, -2135890481
  %1154 = add i32 %1153, 31
  %1155 = add i32 %1154, -2135890481
  %add225 = add nsw i32 %1152, 31
  %1156 = sub i32 0, 30
  %1157 = sub i32 %1155, %1156
  %add226 = add nsw i32 %1155, 30
  %1158 = sub i32 0, 31
  %1159 = sub i32 %1157, %1158
  %add227 = add nsw i32 %1157, 31
  %1160 = add i32 %1159, 640809572
  %1161 = add i32 %1160, 29
  %1162 = sub i32 %1161, 640809572
  %add228 = add nsw i32 %1159, 29
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1162)
  store i32 -1134443975, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -468092862, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1163 = load i32, i32* %y, align 4
  %rem3alteredBB = srem i32 %1163, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -9953653, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %1164, 1
  store i32 996178809, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %d, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1165)
  store i32 -1251560383, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %d, align 4
  %1167 = sub i32 0, -338109653
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, -338109653
  %_ = sub i32 0, %1166
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 31
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen = add i32 %1169, 31
  %_241 = shl i32 %1166, 31
  %1174 = sub i32 %1166, 101435475
  %1175 = sub i32 %1174, 31
  %1176 = add i32 %1175, 101435475
  %_242 = sub i32 %1166, 31
  %gen243 = mul i32 %1176, 31
  %1177 = sub i32 0, 31
  %1178 = add i32 %1166, %1177
  %_244 = sub i32 %1166, 31
  %gen245 = mul i32 %1178, 31
  %1179 = add i32 %1166, 1984195037
  %1180 = sub i32 %1179, 31
  %1181 = sub i32 %1180, 1984195037
  %_246 = sub i32 %1166, 31
  %gen247 = mul i32 %1181, 31
  %1182 = sub i32 0, %1166
  %1183 = add i32 0, %1182
  %_248 = sub i32 0, %1166
  %1184 = add i32 %1183, -821966002
  %1185 = add i32 %1184, 31
  %1186 = sub i32 %1185, -821966002
  %gen249 = add i32 %1183, 31
  %1187 = sub i32 %1166, -1752003073
  %1188 = add i32 %1187, 31
  %1189 = add i32 %1188, -1752003073
  %add14alteredBB = add nsw i32 %1166, 31
  %1190 = add i32 %1189, 828529295
  %1191 = sub i32 %1190, 29
  %1192 = sub i32 %1191, 828529295
  %_250 = sub i32 %1189, 29
  %gen251 = mul i32 %1192, 29
  %1193 = sub i32 %1189, 1509704933
  %1194 = sub i32 %1193, 29
  %1195 = add i32 %1194, 1509704933
  %_252 = sub i32 %1189, 29
  %gen253 = mul i32 %1195, 29
  %1196 = sub i32 %1189, 2044920164
  %1197 = sub i32 %1196, 29
  %1198 = add i32 %1197, 2044920164
  %_254 = sub i32 %1189, 29
  %gen255 = mul i32 %1198, 29
  %1199 = sub i32 0, 29
  %1200 = add i32 %1189, %1199
  %_256 = sub i32 %1189, 29
  %gen257 = mul i32 %1200, 29
  %1201 = add i32 %1189, -1068746328
  %1202 = sub i32 %1201, 29
  %1203 = sub i32 %1202, -1068746328
  %_258 = sub i32 %1189, 29
  %gen259 = mul i32 %1203, 29
  %1204 = sub i32 0, 29
  %1205 = sub i32 %1189, %1204
  %add15alteredBB = add nsw i32 %1189, 29
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1205)
  store i32 684399150, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %d, align 4
  %1207 = add i32 0, -148165681
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -148165681
  %_264 = sub i32 0, %1206
  %1210 = add i32 %1209, -777114585
  %1211 = add i32 %1210, 31
  %1212 = sub i32 %1211, -777114585
  %gen265 = add i32 %1209, 31
  %1213 = sub i32 0, 31
  %1214 = sub i32 %1206, %1213
  %add20alteredBB = add nsw i32 %1206, 31
  %1215 = sub i32 0, %1214
  %1216 = add i32 0, %1215
  %_266 = sub i32 0, %1214
  %1217 = sub i32 0, 29
  %1218 = sub i32 %1216, %1217
  %gen267 = add i32 %1216, 29
  %1219 = sub i32 0, 29
  %1220 = sub i32 %1214, %1219
  %add21alteredBB = add nsw i32 %1214, 29
  %_268 = shl i32 %1220, 31
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_269 = sub i32 0, %1220
  %1223 = add i32 %1222, 853479740
  %1224 = add i32 %1223, 31
  %1225 = sub i32 %1224, 853479740
  %gen270 = add i32 %1222, 31
  %_271 = shl i32 %1220, 31
  %_272 = shl i32 %1220, 31
  %1226 = add i32 %1220, -126368472
  %1227 = add i32 %1226, 31
  %1228 = sub i32 %1227, -126368472
  %add22alteredBB = add nsw i32 %1220, 31
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1228)
  store i32 -181248894, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %d, align 4
  %1230 = sub i32 %1229, -190798393
  %1231 = sub i32 %1230, 31
  %1232 = add i32 %1231, -190798393
  %_277 = sub i32 %1229, 31
  %gen278 = mul i32 %1232, 31
  %1233 = sub i32 0, 31
  %1234 = add i32 %1229, %1233
  %_279 = sub i32 %1229, 31
  %gen280 = mul i32 %1234, 31
  %1235 = add i32 %1229, 2028407390
  %1236 = sub i32 %1235, 31
  %1237 = sub i32 %1236, 2028407390
  %_281 = sub i32 %1229, 31
  %gen282 = mul i32 %1237, 31
  %1238 = add i32 %1229, -1348786687
  %1239 = sub i32 %1238, 31
  %1240 = sub i32 %1239, -1348786687
  %_283 = sub i32 %1229, 31
  %gen284 = mul i32 %1240, 31
  %1241 = sub i32 %1229, -1665312061
  %1242 = sub i32 %1241, 31
  %1243 = add i32 %1242, -1665312061
  %_285 = sub i32 %1229, 31
  %gen286 = mul i32 %1243, 31
  %1244 = sub i32 0, %1229
  %1245 = sub i32 0, 31
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %add35alteredBB = add nsw i32 %1229, 31
  %1248 = sub i32 0, %1247
  %1249 = add i32 0, %1248
  %_287 = sub i32 0, %1247
  %1250 = sub i32 %1249, -1060288610
  %1251 = add i32 %1250, 29
  %1252 = add i32 %1251, -1060288610
  %gen288 = add i32 %1249, 29
  %1253 = add i32 %1247, 646665387
  %1254 = add i32 %1253, 29
  %1255 = sub i32 %1254, 646665387
  %add36alteredBB = add nsw i32 %1247, 29
  %1256 = sub i32 0, -1003724428
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, -1003724428
  %_289 = sub i32 0, %1255
  %1259 = sub i32 0, 31
  %1260 = sub i32 %1258, %1259
  %gen290 = add i32 %1258, 31
  %_291 = shl i32 %1255, 31
  %_292 = shl i32 %1255, 31
  %1261 = sub i32 0, %1255
  %1262 = sub i32 0, 31
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %add37alteredBB = add nsw i32 %1255, 31
  %1265 = sub i32 0, 30
  %1266 = add i32 %1264, %1265
  %_293 = sub i32 %1264, 30
  %gen294 = mul i32 %1266, 30
  %_295 = shl i32 %1264, 30
  %1267 = add i32 %1264, -1992462736
  %1268 = sub i32 %1267, 30
  %1269 = sub i32 %1268, -1992462736
  %_296 = sub i32 %1264, 30
  %gen297 = mul i32 %1269, 30
  %1270 = sub i32 0, %1264
  %1271 = add i32 0, %1270
  %_298 = sub i32 0, %1264
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 30
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen299 = add i32 %1271, 30
  %1276 = add i32 0, -629760615
  %1277 = sub i32 %1276, %1264
  %1278 = sub i32 %1277, -629760615
  %_300 = sub i32 0, %1264
  %1279 = sub i32 %1278, 1403369447
  %1280 = add i32 %1279, 30
  %1281 = add i32 %1280, 1403369447
  %gen301 = add i32 %1278, 30
  %_302 = shl i32 %1264, 30
  %1282 = sub i32 %1264, -1558742761
  %1283 = add i32 %1282, 30
  %1284 = add i32 %1283, -1558742761
  %add38alteredBB = add nsw i32 %1264, 30
  %1285 = sub i32 %1284, -1990589769
  %1286 = sub i32 %1285, 31
  %1287 = add i32 %1286, -1990589769
  %_303 = sub i32 %1284, 31
  %gen304 = mul i32 %1287, 31
  %1288 = sub i32 0, -1048750557
  %1289 = sub i32 %1288, %1284
  %1290 = add i32 %1289, -1048750557
  %_305 = sub i32 0, %1284
  %1291 = sub i32 0, 31
  %1292 = sub i32 %1290, %1291
  %gen306 = add i32 %1290, 31
  %1293 = sub i32 0, %1284
  %1294 = add i32 0, %1293
  %_307 = sub i32 0, %1284
  %1295 = add i32 %1294, 1151952996
  %1296 = add i32 %1295, 31
  %1297 = sub i32 %1296, 1151952996
  %gen308 = add i32 %1294, 31
  %1298 = sub i32 0, %1284
  %1299 = add i32 0, %1298
  %_309 = sub i32 0, %1284
  %1300 = sub i32 %1299, 1214482566
  %1301 = add i32 %1300, 31
  %1302 = add i32 %1301, 1214482566
  %gen310 = add i32 %1299, 31
  %1303 = add i32 %1284, 646068950
  %1304 = sub i32 %1303, 31
  %1305 = sub i32 %1304, 646068950
  %_311 = sub i32 %1284, 31
  %gen312 = mul i32 %1305, 31
  %_313 = shl i32 %1284, 31
  %_314 = shl i32 %1284, 31
  %1306 = sub i32 0, -2127396695
  %1307 = sub i32 %1306, %1284
  %1308 = add i32 %1307, -2127396695
  %_315 = sub i32 0, %1284
  %1309 = sub i32 %1308, -1294556857
  %1310 = add i32 %1309, 31
  %1311 = add i32 %1310, -1294556857
  %gen316 = add i32 %1308, 31
  %1312 = sub i32 0, %1284
  %1313 = sub i32 0, 31
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %add39alteredBB = add nsw i32 %1284, 31
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1315)
  store i32 -1867512822, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp eq i32 %1316, 8
  store i32 778039666, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %d, align 4
  %_325 = shl i32 %1317, 31
  %_326 = shl i32 %1317, 31
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 31
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %add65alteredBB = add nsw i32 %1317, 31
  %1322 = sub i32 0, %1321
  %1323 = add i32 0, %1322
  %_327 = sub i32 0, %1321
  %1324 = sub i32 %1323, 1055409729
  %1325 = add i32 %1324, 29
  %1326 = add i32 %1325, 1055409729
  %gen328 = add i32 %1323, 29
  %1327 = add i32 %1321, 287835838
  %1328 = sub i32 %1327, 29
  %1329 = sub i32 %1328, 287835838
  %_329 = sub i32 %1321, 29
  %gen330 = mul i32 %1329, 29
  %_331 = shl i32 %1321, 29
  %1330 = sub i32 0, 1466336420
  %1331 = sub i32 %1330, %1321
  %1332 = add i32 %1331, 1466336420
  %_332 = sub i32 0, %1321
  %1333 = add i32 %1332, 2132859087
  %1334 = add i32 %1333, 29
  %1335 = sub i32 %1334, 2132859087
  %gen333 = add i32 %1332, 29
  %1336 = sub i32 0, 29
  %1337 = add i32 %1321, %1336
  %_334 = sub i32 %1321, 29
  %gen335 = mul i32 %1337, 29
  %1338 = add i32 %1321, -1841706812
  %1339 = sub i32 %1338, 29
  %1340 = sub i32 %1339, -1841706812
  %_336 = sub i32 %1321, 29
  %gen337 = mul i32 %1340, 29
  %1341 = sub i32 0, %1321
  %1342 = sub i32 0, 29
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add66alteredBB = add nsw i32 %1321, 29
  %1345 = sub i32 0, 31
  %1346 = add i32 %1344, %1345
  %_338 = sub i32 %1344, 31
  %gen339 = mul i32 %1346, 31
  %1347 = sub i32 0, %1344
  %1348 = sub i32 0, 31
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %add67alteredBB = add nsw i32 %1344, 31
  %1351 = sub i32 %1350, 1768965132
  %1352 = sub i32 %1351, 30
  %1353 = add i32 %1352, 1768965132
  %_340 = sub i32 %1350, 30
  %gen341 = mul i32 %1353, 30
  %_342 = shl i32 %1350, 30
  %1354 = sub i32 0, 30
  %1355 = sub i32 %1350, %1354
  %add68alteredBB = add nsw i32 %1350, 30
  %1356 = sub i32 0, %1355
  %1357 = add i32 0, %1356
  %_343 = sub i32 0, %1355
  %1358 = add i32 %1357, 1559061253
  %1359 = add i32 %1358, 31
  %1360 = sub i32 %1359, 1559061253
  %gen344 = add i32 %1357, 31
  %_345 = shl i32 %1355, 31
  %_346 = shl i32 %1355, 31
  %1361 = add i32 %1355, 1690293970
  %1362 = add i32 %1361, 31
  %1363 = sub i32 %1362, 1690293970
  %add69alteredBB = add nsw i32 %1355, 31
  %_347 = shl i32 %1363, 30
  %1364 = sub i32 %1363, 975830459
  %1365 = sub i32 %1364, 30
  %1366 = add i32 %1365, 975830459
  %_348 = sub i32 %1363, 30
  %gen349 = mul i32 %1366, 30
  %1367 = add i32 %1363, -1143104751
  %1368 = sub i32 %1367, 30
  %1369 = sub i32 %1368, -1143104751
  %_350 = sub i32 %1363, 30
  %gen351 = mul i32 %1369, 30
  %_352 = shl i32 %1363, 30
  %1370 = sub i32 %1363, 1148201146
  %1371 = sub i32 %1370, 30
  %1372 = add i32 %1371, 1148201146
  %_353 = sub i32 %1363, 30
  %gen354 = mul i32 %1372, 30
  %_355 = shl i32 %1363, 30
  %1373 = sub i32 %1363, 1065286483
  %1374 = sub i32 %1373, 30
  %1375 = add i32 %1374, 1065286483
  %_356 = sub i32 %1363, 30
  %gen357 = mul i32 %1375, 30
  %1376 = add i32 %1363, 809721618
  %1377 = add i32 %1376, 30
  %1378 = sub i32 %1377, 809721618
  %add70alteredBB = add nsw i32 %1363, 30
  %1379 = sub i32 0, 334962985
  %1380 = sub i32 %1379, %1378
  %1381 = add i32 %1380, 334962985
  %_358 = sub i32 0, %1378
  %1382 = sub i32 0, 31
  %1383 = sub i32 %1381, %1382
  %gen359 = add i32 %1381, 31
  %1384 = sub i32 %1378, -2006898682
  %1385 = sub i32 %1384, 31
  %1386 = add i32 %1385, -2006898682
  %_360 = sub i32 %1378, 31
  %gen361 = mul i32 %1386, 31
  %1387 = sub i32 %1378, -909064263
  %1388 = add i32 %1387, 31
  %1389 = add i32 %1388, -909064263
  %add71alteredBB = add nsw i32 %1378, 31
  %_362 = shl i32 %1389, 31
  %1390 = add i32 0, 2133624577
  %1391 = sub i32 %1390, %1389
  %1392 = sub i32 %1391, 2133624577
  %_363 = sub i32 0, %1389
  %1393 = sub i32 0, 31
  %1394 = sub i32 %1392, %1393
  %gen364 = add i32 %1392, 31
  %1395 = sub i32 0, %1389
  %1396 = add i32 0, %1395
  %_365 = sub i32 0, %1389
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, 31
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen366 = add i32 %1396, 31
  %_367 = shl i32 %1389, 31
  %1401 = add i32 %1389, 939071702
  %1402 = sub i32 %1401, 31
  %1403 = sub i32 %1402, 939071702
  %_368 = sub i32 %1389, 31
  %gen369 = mul i32 %1403, 31
  %1404 = add i32 %1389, -627665687
  %1405 = sub i32 %1404, 31
  %1406 = sub i32 %1405, -627665687
  %_370 = sub i32 %1389, 31
  %gen371 = mul i32 %1406, 31
  %1407 = sub i32 0, %1389
  %1408 = add i32 0, %1407
  %_372 = sub i32 0, %1389
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, 31
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %gen373 = add i32 %1408, 31
  %_374 = shl i32 %1389, 31
  %1413 = sub i32 %1389, 2042035632
  %1414 = add i32 %1413, 31
  %1415 = add i32 %1414, 2042035632
  %add72alteredBB = add nsw i32 %1389, 31
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1415)
  store i32 -159381305, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %m, align 4
  %cmp88alteredBB = icmp eq i32 %1416, 11
  store i32 -1881390407, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %d, align 4
  %1418 = sub i32 0, %1417
  %1419 = add i32 0, %1418
  %_383 = sub i32 0, %1417
  %1420 = sub i32 0, 31
  %1421 = sub i32 %1419, %1420
  %gen384 = add i32 %1419, 31
  %1422 = add i32 %1417, 1848605558
  %1423 = sub i32 %1422, 31
  %1424 = sub i32 %1423, 1848605558
  %_385 = sub i32 %1417, 31
  %gen386 = mul i32 %1424, 31
  %1425 = add i32 0, 1707682468
  %1426 = sub i32 %1425, %1417
  %1427 = sub i32 %1426, 1707682468
  %_387 = sub i32 0, %1417
  %1428 = sub i32 0, %1427
  %1429 = sub i32 0, 31
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %gen388 = add i32 %1427, 31
  %_389 = shl i32 %1417, 31
  %1432 = sub i32 %1417, 1362918102
  %1433 = sub i32 %1432, 31
  %1434 = add i32 %1433, 1362918102
  %_390 = sub i32 %1417, 31
  %gen391 = mul i32 %1434, 31
  %1435 = sub i32 0, %1417
  %1436 = sub i32 0, 31
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %add123alteredBB = add nsw i32 %1417, 31
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1438)
  store i32 1150665744, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %m, align 4
  %cmp126alteredBB = icmp eq i32 %1439, 3
  store i32 -237341329, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %d, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %_400 = sub i32 0, %1440
  %1443 = sub i32 0, %1442
  %1444 = sub i32 0, 31
  %1445 = add i32 %1443, %1444
  %1446 = sub i32 0, %1445
  %gen401 = add i32 %1442, 31
  %_402 = shl i32 %1440, 31
  %_403 = shl i32 %1440, 31
  %_404 = shl i32 %1440, 31
  %1447 = add i32 %1440, -1815389223
  %1448 = add i32 %1447, 31
  %1449 = sub i32 %1448, -1815389223
  %add128alteredBB = add nsw i32 %1440, 31
  %_405 = shl i32 %1449, 28
  %_406 = shl i32 %1449, 28
  %1450 = add i32 %1449, 1299936926
  %1451 = add i32 %1450, 28
  %1452 = sub i32 %1451, 1299936926
  %add129alteredBB = add nsw i32 %1449, 28
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1452)
  store i32 -252763100, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %d, align 4
  %1454 = add i32 0, -1488097011
  %1455 = sub i32 %1454, %1453
  %1456 = sub i32 %1455, -1488097011
  %_411 = sub i32 0, %1453
  %1457 = sub i32 %1456, -197498825
  %1458 = add i32 %1457, 31
  %1459 = add i32 %1458, -197498825
  %gen412 = add i32 %1456, 31
  %_413 = shl i32 %1453, 31
  %1460 = sub i32 %1453, -2128363929
  %1461 = add i32 %1460, 31
  %1462 = add i32 %1461, -2128363929
  %add134alteredBB = add nsw i32 %1453, 31
  %_414 = shl i32 %1462, 28
  %1463 = sub i32 %1462, 783242400
  %1464 = add i32 %1463, 28
  %1465 = add i32 %1464, 783242400
  %add135alteredBB = add nsw i32 %1462, 28
  %_415 = shl i32 %1465, 31
  %1466 = sub i32 0, -209180689
  %1467 = sub i32 %1466, %1465
  %1468 = add i32 %1467, -209180689
  %_416 = sub i32 0, %1465
  %1469 = sub i32 %1468, 252136746
  %1470 = add i32 %1469, 31
  %1471 = add i32 %1470, 252136746
  %gen417 = add i32 %1468, 31
  %1472 = sub i32 0, %1465
  %1473 = add i32 0, %1472
  %_418 = sub i32 0, %1465
  %1474 = sub i32 %1473, 67052860
  %1475 = add i32 %1474, 31
  %1476 = add i32 %1475, 67052860
  %gen419 = add i32 %1473, 31
  %1477 = sub i32 0, -87266724
  %1478 = sub i32 %1477, %1465
  %1479 = add i32 %1478, -87266724
  %_420 = sub i32 0, %1465
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 31
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %gen421 = add i32 %1479, 31
  %1484 = sub i32 0, %1465
  %1485 = sub i32 0, 31
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %add136alteredBB = add nsw i32 %1465, 31
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1487)
  store i32 -1381635522, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %m, align 4
  %cmp166alteredBB = icmp eq i32 %1488, 8
  store i32 1889536837, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %d, align 4
  %1490 = sub i32 0, 1179369861
  %1491 = sub i32 %1490, %1489
  %1492 = add i32 %1491, 1179369861
  %_430 = sub i32 0, %1489
  %1493 = add i32 %1492, 496682857
  %1494 = add i32 %1493, 31
  %1495 = sub i32 %1494, 496682857
  %gen431 = add i32 %1492, 31
  %1496 = sub i32 %1489, 854203626
  %1497 = sub i32 %1496, 31
  %1498 = add i32 %1497, 854203626
  %_432 = sub i32 %1489, 31
  %gen433 = mul i32 %1498, 31
  %1499 = sub i32 %1489, -1187157226
  %1500 = sub i32 %1499, 31
  %1501 = add i32 %1500, -1187157226
  %_434 = sub i32 %1489, 31
  %gen435 = mul i32 %1501, 31
  %1502 = sub i32 0, %1489
  %1503 = sub i32 0, 31
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %add191alteredBB = add nsw i32 %1489, 31
  %1506 = sub i32 0, %1505
  %1507 = add i32 0, %1506
  %_436 = sub i32 0, %1505
  %1508 = sub i32 0, %1507
  %1509 = sub i32 0, 29
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 0, %1510
  %gen437 = add i32 %1507, 29
  %_438 = shl i32 %1505, 29
  %1512 = sub i32 0, 29
  %1513 = add i32 %1505, %1512
  %_439 = sub i32 %1505, 29
  %gen440 = mul i32 %1513, 29
  %_441 = shl i32 %1505, 29
  %1514 = sub i32 0, -1928127018
  %1515 = sub i32 %1514, %1505
  %1516 = add i32 %1515, -1928127018
  %_442 = sub i32 0, %1505
  %1517 = add i32 %1516, -1413758121
  %1518 = add i32 %1517, 29
  %1519 = sub i32 %1518, -1413758121
  %gen443 = add i32 %1516, 29
  %1520 = sub i32 0, %1505
  %1521 = add i32 0, %1520
  %_444 = sub i32 0, %1505
  %1522 = sub i32 0, 29
  %1523 = sub i32 %1521, %1522
  %gen445 = add i32 %1521, 29
  %1524 = sub i32 0, 1041939460
  %1525 = sub i32 %1524, %1505
  %1526 = add i32 %1525, 1041939460
  %_446 = sub i32 0, %1505
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, 29
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen447 = add i32 %1526, 29
  %1531 = sub i32 0, %1505
  %1532 = sub i32 0, 29
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %add192alteredBB = add nsw i32 %1505, 29
  %1535 = sub i32 0, %1534
  %1536 = add i32 0, %1535
  %_448 = sub i32 0, %1534
  %1537 = sub i32 0, %1536
  %1538 = sub i32 0, 31
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %gen449 = add i32 %1536, 31
  %1541 = sub i32 0, -815585699
  %1542 = sub i32 %1541, %1534
  %1543 = add i32 %1542, -815585699
  %_450 = sub i32 0, %1534
  %1544 = sub i32 0, 31
  %1545 = sub i32 %1543, %1544
  %gen451 = add i32 %1543, 31
  %1546 = add i32 %1534, -1955848215
  %1547 = sub i32 %1546, 31
  %1548 = sub i32 %1547, -1955848215
  %_452 = sub i32 %1534, 31
  %gen453 = mul i32 %1548, 31
  %_454 = shl i32 %1534, 31
  %_455 = shl i32 %1534, 31
  %_456 = shl i32 %1534, 31
  %1549 = sub i32 0, 31
  %1550 = add i32 %1534, %1549
  %_457 = sub i32 %1534, 31
  %gen458 = mul i32 %1550, 31
  %1551 = sub i32 0, %1534
  %1552 = sub i32 0, 31
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %add193alteredBB = add nsw i32 %1534, 31
  %_459 = shl i32 %1554, 30
  %1555 = sub i32 0, 30
  %1556 = add i32 %1554, %1555
  %_460 = sub i32 %1554, 30
  %gen461 = mul i32 %1556, 30
  %1557 = sub i32 0, %1554
  %1558 = add i32 0, %1557
  %_462 = sub i32 0, %1554
  %1559 = sub i32 %1558, -1355530896
  %1560 = add i32 %1559, 30
  %1561 = add i32 %1560, -1355530896
  %gen463 = add i32 %1558, 30
  %1562 = sub i32 0, 30
  %1563 = add i32 %1554, %1562
  %_464 = sub i32 %1554, 30
  %gen465 = mul i32 %1563, 30
  %1564 = sub i32 0, 30
  %1565 = add i32 %1554, %1564
  %_466 = sub i32 %1554, 30
  %gen467 = mul i32 %1565, 30
  %1566 = sub i32 0, %1554
  %1567 = add i32 0, %1566
  %_468 = sub i32 0, %1554
  %1568 = sub i32 0, %1567
  %1569 = sub i32 0, 30
  %1570 = add i32 %1568, %1569
  %1571 = sub i32 0, %1570
  %gen469 = add i32 %1567, 30
  %1572 = sub i32 0, 30
  %1573 = sub i32 %1554, %1572
  %add194alteredBB = add nsw i32 %1554, 30
  %1574 = sub i32 %1573, 312981086
  %1575 = sub i32 %1574, 31
  %1576 = add i32 %1575, 312981086
  %_470 = sub i32 %1573, 31
  %gen471 = mul i32 %1576, 31
  %1577 = sub i32 %1573, -1462131606
  %1578 = sub i32 %1577, 31
  %1579 = add i32 %1578, -1462131606
  %_472 = sub i32 %1573, 31
  %gen473 = mul i32 %1579, 31
  %1580 = add i32 %1573, -1031155882
  %1581 = sub i32 %1580, 31
  %1582 = sub i32 %1581, -1031155882
  %_474 = sub i32 %1573, 31
  %gen475 = mul i32 %1582, 31
  %1583 = sub i32 0, 31
  %1584 = sub i32 %1573, %1583
  %add195alteredBB = add nsw i32 %1573, 31
  %_476 = shl i32 %1584, 30
  %1585 = sub i32 0, 30
  %1586 = sub i32 %1584, %1585
  %add196alteredBB = add nsw i32 %1584, 30
  %1587 = sub i32 0, -332391969
  %1588 = sub i32 %1587, %1586
  %1589 = add i32 %1588, -332391969
  %_477 = sub i32 0, %1586
  %1590 = sub i32 0, %1589
  %1591 = sub i32 0, 31
  %1592 = add i32 %1590, %1591
  %1593 = sub i32 0, %1592
  %gen478 = add i32 %1589, 31
  %1594 = sub i32 0, 10490021
  %1595 = sub i32 %1594, %1586
  %1596 = add i32 %1595, 10490021
  %_479 = sub i32 0, %1586
  %1597 = sub i32 0, %1596
  %1598 = sub i32 0, 31
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %gen480 = add i32 %1596, 31
  %1601 = sub i32 0, 31
  %1602 = add i32 %1586, %1601
  %_481 = sub i32 %1586, 31
  %gen482 = mul i32 %1602, 31
  %1603 = add i32 0, -122981962
  %1604 = sub i32 %1603, %1586
  %1605 = sub i32 %1604, -122981962
  %_483 = sub i32 0, %1586
  %1606 = sub i32 0, %1605
  %1607 = sub i32 0, 31
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %gen484 = add i32 %1605, 31
  %_485 = shl i32 %1586, 31
  %_486 = shl i32 %1586, 31
  %1610 = add i32 %1586, -2111259288
  %1611 = sub i32 %1610, 31
  %1612 = sub i32 %1611, -2111259288
  %_487 = sub i32 %1586, 31
  %gen488 = mul i32 %1612, 31
  %1613 = sub i32 0, 31
  %1614 = sub i32 %1586, %1613
  %add197alteredBB = add nsw i32 %1586, 31
  %1615 = sub i32 0, %1614
  %1616 = add i32 0, %1615
  %_489 = sub i32 0, %1614
  %1617 = sub i32 %1616, -1139311796
  %1618 = add i32 %1617, 31
  %1619 = add i32 %1618, -1139311796
  %gen490 = add i32 %1616, 31
  %1620 = sub i32 0, 31
  %1621 = add i32 %1614, %1620
  %_491 = sub i32 %1614, 31
  %gen492 = mul i32 %1621, 31
  %1622 = sub i32 0, %1614
  %1623 = sub i32 0, 31
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %add198alteredBB = add nsw i32 %1614, 31
  %_493 = shl i32 %1625, 29
  %1626 = sub i32 0, %1625
  %1627 = add i32 0, %1626
  %_494 = sub i32 0, %1625
  %1628 = sub i32 %1627, 1351686101
  %1629 = add i32 %1628, 29
  %1630 = add i32 %1629, 1351686101
  %gen495 = add i32 %1627, 29
  %1631 = sub i32 0, 29
  %1632 = sub i32 %1625, %1631
  %add199alteredBB = add nsw i32 %1625, 29
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1632)
  store i32 -1553251824, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %d, align 4
  %_500 = shl i32 %1633, 31
  %_501 = shl i32 %1633, 31
  %1634 = sub i32 0, -1260067662
  %1635 = sub i32 %1634, %1633
  %1636 = add i32 %1635, -1260067662
  %_502 = sub i32 0, %1633
  %1637 = sub i32 0, 31
  %1638 = sub i32 %1636, %1637
  %gen503 = add i32 %1636, 31
  %_504 = shl i32 %1633, 31
  %1639 = sub i32 0, %1633
  %1640 = sub i32 0, 31
  %1641 = add i32 %1639, %1640
  %1642 = sub i32 0, %1641
  %add204alteredBB = add nsw i32 %1633, 31
  %1643 = sub i32 %1642, -1283621388
  %1644 = sub i32 %1643, 29
  %1645 = add i32 %1644, -1283621388
  %_505 = sub i32 %1642, 29
  %gen506 = mul i32 %1645, 29
  %1646 = sub i32 0, 29
  %1647 = add i32 %1642, %1646
  %_507 = sub i32 %1642, 29
  %gen508 = mul i32 %1647, 29
  %1648 = add i32 %1642, 1120451870
  %1649 = add i32 %1648, 29
  %1650 = sub i32 %1649, 1120451870
  %add205alteredBB = add nsw i32 %1642, 29
  %_509 = shl i32 %1650, 31
  %1651 = add i32 %1650, -755725966
  %1652 = add i32 %1651, 31
  %1653 = sub i32 %1652, -755725966
  %add206alteredBB = add nsw i32 %1650, 31
  %_510 = shl i32 %1653, 31
  %1654 = sub i32 %1653, -476225831
  %1655 = sub i32 %1654, 31
  %1656 = add i32 %1655, -476225831
  %_511 = sub i32 %1653, 31
  %gen512 = mul i32 %1656, 31
  %_513 = shl i32 %1653, 31
  %_514 = shl i32 %1653, 31
  %1657 = add i32 %1653, -1169125363
  %1658 = sub i32 %1657, 31
  %1659 = sub i32 %1658, -1169125363
  %_515 = sub i32 %1653, 31
  %gen516 = mul i32 %1659, 31
  %1660 = add i32 0, 568404737
  %1661 = sub i32 %1660, %1653
  %1662 = sub i32 %1661, 568404737
  %_517 = sub i32 0, %1653
  %1663 = add i32 %1662, -1029466104
  %1664 = add i32 %1663, 31
  %1665 = sub i32 %1664, -1029466104
  %gen518 = add i32 %1662, 31
  %1666 = add i32 %1653, -264453062
  %1667 = sub i32 %1666, 31
  %1668 = sub i32 %1667, -264453062
  %_519 = sub i32 %1653, 31
  %gen520 = mul i32 %1668, 31
  %1669 = add i32 0, -868557771
  %1670 = sub i32 %1669, %1653
  %1671 = sub i32 %1670, -868557771
  %_521 = sub i32 0, %1653
  %1672 = sub i32 %1671, -1178444959
  %1673 = add i32 %1672, 31
  %1674 = add i32 %1673, -1178444959
  %gen522 = add i32 %1671, 31
  %1675 = add i32 %1653, -640186085
  %1676 = add i32 %1675, 31
  %1677 = sub i32 %1676, -640186085
  %add207alteredBB = add nsw i32 %1653, 31
  %1678 = sub i32 0, 25213317
  %1679 = sub i32 %1678, %1677
  %1680 = add i32 %1679, 25213317
  %_523 = sub i32 0, %1677
  %1681 = sub i32 %1680, -232853597
  %1682 = add i32 %1681, 30
  %1683 = add i32 %1682, -232853597
  %gen524 = add i32 %1680, 30
  %1684 = add i32 0, 1153974528
  %1685 = sub i32 %1684, %1677
  %1686 = sub i32 %1685, 1153974528
  %_525 = sub i32 0, %1677
  %1687 = add i32 %1686, 1127726128
  %1688 = add i32 %1687, 30
  %1689 = sub i32 %1688, 1127726128
  %gen526 = add i32 %1686, 30
  %1690 = sub i32 %1677, -1816315584
  %1691 = sub i32 %1690, 30
  %1692 = add i32 %1691, -1816315584
  %_527 = sub i32 %1677, 30
  %gen528 = mul i32 %1692, 30
  %1693 = add i32 %1677, -1559095697
  %1694 = sub i32 %1693, 30
  %1695 = sub i32 %1694, -1559095697
  %_529 = sub i32 %1677, 30
  %gen530 = mul i32 %1695, 30
  %1696 = sub i32 0, %1677
  %1697 = add i32 0, %1696
  %_531 = sub i32 0, %1677
  %1698 = add i32 %1697, 944107941
  %1699 = add i32 %1698, 30
  %1700 = sub i32 %1699, 944107941
  %gen532 = add i32 %1697, 30
  %_533 = shl i32 %1677, 30
  %1701 = add i32 %1677, -924066480
  %1702 = add i32 %1701, 30
  %1703 = sub i32 %1702, -924066480
  %add208alteredBB = add nsw i32 %1677, 30
  %1704 = sub i32 0, 2068212351
  %1705 = sub i32 %1704, %1703
  %1706 = add i32 %1705, 2068212351
  %_534 = sub i32 0, %1703
  %1707 = sub i32 0, 30
  %1708 = sub i32 %1706, %1707
  %gen535 = add i32 %1706, 30
  %1709 = add i32 %1703, 1037443337
  %1710 = sub i32 %1709, 30
  %1711 = sub i32 %1710, 1037443337
  %_536 = sub i32 %1703, 30
  %gen537 = mul i32 %1711, 30
  %1712 = sub i32 %1703, -685036772
  %1713 = sub i32 %1712, 30
  %1714 = add i32 %1713, -685036772
  %_538 = sub i32 %1703, 30
  %gen539 = mul i32 %1714, 30
  %1715 = add i32 %1703, 1754827159
  %1716 = sub i32 %1715, 30
  %1717 = sub i32 %1716, 1754827159
  %_540 = sub i32 %1703, 30
  %gen541 = mul i32 %1717, 30
  %1718 = add i32 0, 1281130421
  %1719 = sub i32 %1718, %1703
  %1720 = sub i32 %1719, 1281130421
  %_542 = sub i32 0, %1703
  %1721 = sub i32 %1720, -179886067
  %1722 = add i32 %1721, 30
  %1723 = add i32 %1722, -179886067
  %gen543 = add i32 %1720, 30
  %1724 = sub i32 %1703, -781171922
  %1725 = sub i32 %1724, 30
  %1726 = add i32 %1725, -781171922
  %_544 = sub i32 %1703, 30
  %gen545 = mul i32 %1726, 30
  %1727 = sub i32 0, 30
  %1728 = sub i32 %1703, %1727
  %add209alteredBB = add nsw i32 %1703, 30
  %1729 = sub i32 0, 31
  %1730 = add i32 %1728, %1729
  %_546 = sub i32 %1728, 31
  %gen547 = mul i32 %1730, 31
  %1731 = add i32 %1728, 146068865
  %1732 = sub i32 %1731, 31
  %1733 = sub i32 %1732, 146068865
  %_548 = sub i32 %1728, 31
  %gen549 = mul i32 %1733, 31
  %_550 = shl i32 %1728, 31
  %1734 = sub i32 %1728, 1517973140
  %1735 = add i32 %1734, 31
  %1736 = add i32 %1735, 1517973140
  %add210alteredBB = add nsw i32 %1728, 31
  %1737 = add i32 0, -1207999285
  %1738 = sub i32 %1737, %1736
  %1739 = sub i32 %1738, -1207999285
  %_551 = sub i32 0, %1736
  %1740 = add i32 %1739, 1380684576
  %1741 = add i32 %1740, 31
  %1742 = sub i32 %1741, 1380684576
  %gen552 = add i32 %1739, 31
  %1743 = sub i32 0, 1805341984
  %1744 = sub i32 %1743, %1736
  %1745 = add i32 %1744, 1805341984
  %_553 = sub i32 0, %1736
  %1746 = add i32 %1745, -18609695
  %1747 = add i32 %1746, 31
  %1748 = sub i32 %1747, -18609695
  %gen554 = add i32 %1745, 31
  %1749 = sub i32 0, 31
  %1750 = add i32 %1736, %1749
  %_555 = sub i32 %1736, 31
  %gen556 = mul i32 %1750, 31
  %_557 = shl i32 %1736, 31
  %1751 = sub i32 0, 2085064951
  %1752 = sub i32 %1751, %1736
  %1753 = add i32 %1752, 2085064951
  %_558 = sub i32 0, %1736
  %1754 = sub i32 0, 31
  %1755 = sub i32 %1753, %1754
  %gen559 = add i32 %1753, 31
  %1756 = sub i32 0, -903918390
  %1757 = sub i32 %1756, %1736
  %1758 = add i32 %1757, -903918390
  %_560 = sub i32 0, %1736
  %1759 = sub i32 %1758, -498300094
  %1760 = add i32 %1759, 31
  %1761 = add i32 %1760, -498300094
  %gen561 = add i32 %1758, 31
  %1762 = sub i32 0, %1736
  %1763 = sub i32 0, 31
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %add211alteredBB = add nsw i32 %1736, 31
  %_562 = shl i32 %1765, 30
  %1766 = add i32 0, -1851445519
  %1767 = sub i32 %1766, %1765
  %1768 = sub i32 %1767, -1851445519
  %_563 = sub i32 0, %1765
  %1769 = sub i32 0, 30
  %1770 = sub i32 %1768, %1769
  %gen564 = add i32 %1768, 30
  %1771 = sub i32 0, 1803942118
  %1772 = sub i32 %1771, %1765
  %1773 = add i32 %1772, 1803942118
  %_565 = sub i32 0, %1765
  %1774 = sub i32 0, %1773
  %1775 = sub i32 0, 30
  %1776 = add i32 %1774, %1775
  %1777 = sub i32 0, %1776
  %gen566 = add i32 %1773, 30
  %1778 = sub i32 0, 30
  %1779 = add i32 %1765, %1778
  %_567 = sub i32 %1765, 30
  %gen568 = mul i32 %1779, 30
  %_569 = shl i32 %1765, 30
  %1780 = add i32 %1765, 1283634871
  %1781 = sub i32 %1780, 30
  %1782 = sub i32 %1781, 1283634871
  %_570 = sub i32 %1765, 30
  %gen571 = mul i32 %1782, 30
  %1783 = sub i32 0, %1765
  %1784 = add i32 0, %1783
  %_572 = sub i32 0, %1765
  %1785 = sub i32 0, %1784
  %1786 = sub i32 0, 30
  %1787 = add i32 %1785, %1786
  %1788 = sub i32 0, %1787
  %gen573 = add i32 %1784, 30
  %1789 = sub i32 0, %1765
  %1790 = sub i32 0, 30
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %add212alteredBB = add nsw i32 %1765, 30
  %1793 = sub i32 0, 30
  %1794 = add i32 %1792, %1793
  %_574 = sub i32 %1792, 30
  %gen575 = mul i32 %1794, 30
  %1795 = sub i32 %1792, 1030146169
  %1796 = sub i32 %1795, 30
  %1797 = add i32 %1796, 1030146169
  %_576 = sub i32 %1792, 30
  %gen577 = mul i32 %1797, 30
  %_578 = shl i32 %1792, 30
  %1798 = sub i32 0, 30
  %1799 = add i32 %1792, %1798
  %_579 = sub i32 %1792, 30
  %gen580 = mul i32 %1799, 30
  %1800 = add i32 %1792, 1128030457
  %1801 = add i32 %1800, 30
  %1802 = sub i32 %1801, 1128030457
  %add213alteredBB = add nsw i32 %1792, 30
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1802)
  store i32 909069569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB499alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB410alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %if.end230, %if.then217, %if.end215, %originalBBpart2582, %originalBB499, %if.then203, %if.end201, %originalBBpart2497, %originalBB429, %if.then190, %if.end188, %if.then178, %if.end176, %if.then167, %originalBBpart2427, %originalBB425, %if.end165, %if.then157, %if.end155, %if.then148, %if.end146, %if.then140, %if.end138, %originalBBpart2423, %originalBB410, %if.then133, %if.end131, %originalBBpart2408, %originalBB399, %if.then127, %originalBBpart2397, %originalBB395, %if.end125, %originalBBpart2393, %originalBB382, %if.then122, %if.end120, %if.then118, %if.else, %if.end116, %if.then103, %if.end101, %if.then89, %originalBBpart2380, %originalBB378, %if.end87, %if.then76, %if.end74, %originalBBpart2376, %originalBB324, %if.then64, %if.end62, %if.then53, %originalBBpart2322, %originalBB320, %if.end51, %if.then43, %if.end41, %originalBBpart2318, %originalBB276, %if.then34, %if.end32, %if.then26, %if.end24, %originalBBpart2274, %originalBB263, %if.then19, %if.end17, %originalBBpart2261, %originalBB240, %if.then13, %if.end11, %if.then9, %if.end, %originalBBpart2238, %originalBB236, %if.then6, %originalBBpart2234, %originalBB232, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

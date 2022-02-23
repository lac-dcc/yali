; ModuleID = 'source-C-CXX/10/397.c'
source_filename = "source-C-CXX/10/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 532228769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 532228769, label %first
    i32 146735036, label %if.then
    i32 -1899124316, label %if.then2
    i32 25178052, label %if.end
    i32 1268101008, label %if.then4
    i32 -1940782059, label %if.end5
    i32 -440106356, label %originalBB
    i32 124513581, label %originalBBpart2
    i32 -1395435087, label %if.then7
    i32 -387107671, label %if.end9
    i32 -1061334180, label %if.then11
    i32 -972543047, label %if.end13
    i32 1405919824, label %originalBB151
    i32 670816674, label %originalBBpart2153
    i32 -2071484274, label %if.then15
    i32 425494991, label %if.end17
    i32 681827436, label %if.then19
    i32 1682662098, label %if.end21
    i32 1294708190, label %originalBB155
    i32 -122113805, label %originalBBpart2157
    i32 403863195, label %if.then23
    i32 1546908501, label %originalBB159
    i32 -1263363092, label %originalBBpart2165
    i32 421478493, label %if.end25
    i32 -1356368951, label %if.then27
    i32 141500653, label %if.end29
    i32 -1854370569, label %if.then31
    i32 1445286961, label %if.end33
    i32 2088634365, label %originalBB167
    i32 1766283392, label %originalBBpart2169
    i32 711154698, label %if.then35
    i32 1696787310, label %if.end37
    i32 1979371935, label %if.then39
    i32 1074771317, label %if.end41
    i32 -91691953, label %if.then43
    i32 -641197507, label %if.end45
    i32 -1773956184, label %if.else
    i32 1391701504, label %land.lhs.true
    i32 1897249243, label %if.then51
    i32 -1770283421, label %originalBB171
    i32 -1483826846, label %originalBBpart2173
    i32 794831282, label %if.then53
    i32 -52910984, label %originalBB175
    i32 -1331069853, label %originalBBpart2177
    i32 2057298787, label %if.end54
    i32 922114414, label %if.then56
    i32 -988216979, label %if.end58
    i32 -1983285085, label %if.then60
    i32 -544358018, label %originalBB179
    i32 414318690, label %originalBBpart2183
    i32 -1199362202, label %if.end62
    i32 -1052693764, label %if.then64
    i32 -1577754556, label %originalBB185
    i32 224670703, label %originalBBpart2193
    i32 -2098133737, label %if.end66
    i32 -40066127, label %if.then68
    i32 1697882506, label %originalBB195
    i32 1959649152, label %originalBBpart2207
    i32 -852719282, label %if.end70
    i32 1032657275, label %if.then72
    i32 1730094747, label %originalBB209
    i32 -149705424, label %originalBBpart2215
    i32 -938135042, label %if.end74
    i32 1284386648, label %originalBB217
    i32 1461994792, label %originalBBpart2219
    i32 432323422, label %if.then76
    i32 943402958, label %if.end78
    i32 1725049906, label %if.then80
    i32 -156693893, label %if.end82
    i32 -23436520, label %if.then84
    i32 -2127955230, label %if.end86
    i32 1651792247, label %if.then88
    i32 -1107972360, label %originalBB221
    i32 1146378922, label %originalBBpart2236
    i32 -216709193, label %if.end90
    i32 1574216548, label %if.then92
    i32 2074740543, label %if.end94
    i32 -786396139, label %if.then96
    i32 402336267, label %if.end98
    i32 -709175933, label %if.else100
    i32 159832564, label %if.then102
    i32 244580723, label %if.end103
    i32 -1128354134, label %originalBB238
    i32 -925958965, label %originalBBpart2240
    i32 250034817, label %if.then105
    i32 -922486369, label %if.end107
    i32 687194190, label %originalBB242
    i32 -1549996176, label %originalBBpart2244
    i32 -1335272003, label %if.then109
    i32 -1814419031, label %originalBB246
    i32 785382763, label %originalBBpart2248
    i32 -1960054543, label %if.end111
    i32 1777893463, label %if.then113
    i32 2001468896, label %if.end115
    i32 -122953560, label %if.then117
    i32 1793318703, label %if.end119
    i32 1902342578, label %if.then121
    i32 -29089162, label %originalBB250
    i32 972151349, label %originalBBpart2262
    i32 -1847800578, label %if.end123
    i32 -431381003, label %originalBB264
    i32 -1118200459, label %originalBBpart2266
    i32 1625236918, label %if.then125
    i32 547879187, label %originalBB268
    i32 -304940364, label %originalBBpart2274
    i32 -729314558, label %if.end127
    i32 -1952839799, label %originalBB276
    i32 1662549523, label %originalBBpart2278
    i32 1324494742, label %if.then129
    i32 -1981309691, label %if.end131
    i32 763395908, label %if.then133
    i32 714921811, label %if.end135
    i32 -404583231, label %if.then137
    i32 1716567085, label %if.end139
    i32 459944050, label %originalBB280
    i32 -2011233687, label %originalBBpart2282
    i32 26949280, label %if.then141
    i32 -777638245, label %if.end143
    i32 1022994550, label %if.then145
    i32 966419687, label %if.end147
    i32 453643207, label %originalBB284
    i32 379698588, label %originalBBpart2286
    i32 -1793455157, label %if.end149
    i32 219184471, label %originalBB288
    i32 385703436, label %originalBBpart2290
    i32 1621288028, label %if.end150
    i32 -54831986, label %originalBBalteredBB
    i32 157429470, label %originalBB151alteredBB
    i32 -489525427, label %originalBB155alteredBB
    i32 -195175139, label %originalBB159alteredBB
    i32 -1712886760, label %originalBB167alteredBB
    i32 -1857982520, label %originalBB171alteredBB
    i32 -982721474, label %originalBB175alteredBB
    i32 -891421610, label %originalBB179alteredBB
    i32 954280115, label %originalBB185alteredBB
    i32 1682517918, label %originalBB195alteredBB
    i32 -1904379436, label %originalBB209alteredBB
    i32 -1132216599, label %originalBB217alteredBB
    i32 -454499765, label %originalBB221alteredBB
    i32 39572507, label %originalBB238alteredBB
    i32 740909268, label %originalBB242alteredBB
    i32 1285096529, label %originalBB246alteredBB
    i32 -1379972575, label %originalBB250alteredBB
    i32 1671226488, label %originalBB264alteredBB
    i32 -1678401292, label %originalBB268alteredBB
    i32 498579447, label %originalBB276alteredBB
    i32 579738327, label %originalBB280alteredBB
    i32 -251316387, label %originalBB284alteredBB
    i32 1401837603, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 146735036, i32 -1773956184
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1899124316, i32 25178052
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %d, align 4
  store i32 25178052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 2
  %6 = select i1 %cmp3, i32 1268101008, i32 -1940782059
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 31, %8
  %add = add nsw i32 31, %7
  store i32 %9, i32* %d, align 4
  store i32 -1940782059, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 782225595
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 782225595
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -440106356, i32 -54831986
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %25, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 124513581, i32 -54831986
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -1395435087, i32 -387107671
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 0, 60
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add8 = add nsw i32 60, %41
  store i32 %45, i32* %d, align 4
  store i32 -387107671, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %46, 4
  %47 = select i1 %cmp10, i32 -1061334180, i32 -972543047
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %49 = sub i32 0, 91
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add12 = add nsw i32 91, %48
  store i32 %52, i32* %d, align 4
  store i32 -972543047, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1845573731
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1845573731
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1405919824, i32 157429470
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %80, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 670816674, i32 157429470
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 -2071484274, i32 425494991
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, 121
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add16 = add nsw i32 121, %96
  store i32 %100, i32* %d, align 4
  store i32 425494991, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %101, 6
  %102 = select i1 %cmp18, i32 681827436, i32 1682662098
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 152, 323409780
  %105 = add i32 %104, %103
  %106 = add i32 %105, 323409780
  %add20 = add nsw i32 152, %103
  store i32 %106, i32* %d, align 4
  store i32 1682662098, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1294708190, i32 -489525427
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %133, 7
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -206333565
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -206333565
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -122113805, i32 -489525427
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 403863195, i32 421478493
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -659294451
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -659294451
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1546908501, i32 -195175139
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 182, %166
  %add24 = add nsw i32 182, %165
  store i32 %167, i32* %d, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 338231077
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 338231077
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1263363092, i32 -195175139
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 421478493, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %195, 8
  %196 = select i1 %cmp26, i32 -1356368951, i32 141500653
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = add i32 213, 1695405534
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1695405534
  %add28 = add nsw i32 213, %197
  store i32 %200, i32* %d, align 4
  store i32 141500653, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %201, 9
  %202 = select i1 %cmp30, i32 -1854370569, i32 1445286961
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 244, 1118742437
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1118742437
  %add32 = add nsw i32 244, %203
  store i32 %206, i32* %d, align 4
  store i32 1445286961, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2088634365, i32 -1712886760
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %233, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -92699286
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -92699286
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1766283392, i32 -1712886760
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 711154698, i32 1696787310
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = add i32 275, -1719959945
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -1719959945
  %add36 = add nsw i32 275, %262
  store i32 %265, i32* %d, align 4
  store i32 1696787310, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %266, 11
  %267 = select i1 %cmp38, i32 1979371935, i32 1074771317
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 305, %269
  %add40 = add nsw i32 305, %268
  store i32 %270, i32* %d, align 4
  store i32 1074771317, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %271, 12
  %272 = select i1 %cmp42, i32 -91691953, i32 -641197507
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 335, %274
  %add44 = add nsw i32 335, %273
  store i32 %275, i32* %d, align 4
  store i32 -641197507, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1621288028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %rem47 = srem i32 %277, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %278 = select i1 %cmp48, i32 1391701504, i32 -709175933
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %rem49 = srem i32 %279, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %280 = select i1 %cmp50, i32 1897249243, i32 -709175933
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 877565063
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 877565063
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1770283421, i32 -1857982520
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %308, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1483826846, i32 -1857982520
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %323 = select i1 %cmp52.reload, i32 794831282, i32 2057298787
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1434733400
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1434733400
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -52910984, i32 -982721474
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  store i32 %351, i32* %d, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1728016956
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1728016956
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
  %378 = select i1 %376, i32 -1331069853, i32 -982721474
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2057298787, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %379, 2
  %380 = select i1 %cmp55, i32 922114414, i32 -988216979
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = add i32 31, 1885916396
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1885916396
  %add57 = add nsw i32 31, %381
  store i32 %384, i32* %d, align 4
  store i32 -988216979, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %385, 3
  %386 = select i1 %cmp59, i32 -1983285085, i32 -1199362202
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1809534311
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1809534311
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -544358018, i32 -891421610
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 60, -1641715824
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1641715824
  %add61 = add nsw i32 60, %402
  store i32 %405, i32* %d, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1026656022
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1026656022
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 414318690, i32 -891421610
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1199362202, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %433, 4
  %434 = select i1 %cmp63, i32 -1052693764, i32 -2098133737
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1912485863
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1912485863
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1577754556, i32 954280115
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 91, %451
  %add65 = add nsw i32 91, %450
  store i32 %452, i32* %d, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1041431021
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1041431021
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 224670703, i32 954280115
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2098133737, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %468, 5
  %469 = select i1 %cmp67, i32 -40066127, i32 -852719282
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -910187310
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -910187310
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1697882506, i32 1682517918
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %486 = sub i32 0, 121
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add69 = add nsw i32 121, %485
  store i32 %489, i32* %d, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1284357748
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1284357748
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1959649152, i32 1682517918
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -852719282, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %505, 6
  %506 = select i1 %cmp71, i32 1032657275, i32 -938135042
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1961096683
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1961096683
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1730094747, i32 -1904379436
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 152, %523
  %add73 = add nsw i32 152, %522
  store i32 %524, i32* %d, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -55343375
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -55343375
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -149705424, i32 -1904379436
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -938135042, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1284386648, i32 -1132216599
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %554, 7
  store i1 %cmp75, i1* %cmp75.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1750161641
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1750161641
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1461994792, i32 -1132216599
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %582 = select i1 %cmp75.reload, i32 432323422, i32 943402958
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %584 = sub i32 0, 182
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add77 = add nsw i32 182, %583
  store i32 %587, i32* %d, align 4
  store i32 943402958, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %588, 8
  %589 = select i1 %cmp79, i32 1725049906, i32 -156693893
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 213, %591
  %add81 = add nsw i32 213, %590
  store i32 %592, i32* %d, align 4
  store i32 -156693893, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %593 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %593, 9
  %594 = select i1 %cmp83, i32 -23436520, i32 -2127955230
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %595 = load i32, i32* %c, align 4
  %596 = add i32 244, 216183143
  %597 = add i32 %596, %595
  %598 = sub i32 %597, 216183143
  %add85 = add nsw i32 244, %595
  store i32 %598, i32* %d, align 4
  store i32 -2127955230, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %599 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %599, 10
  %600 = select i1 %cmp87, i32 1651792247, i32 -216709193
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1158355788
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1158355788
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
  %627 = select i1 %625, i32 -1107972360, i32 -454499765
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %629 = sub i32 275, -1724514411
  %630 = add i32 %629, %628
  %631 = add i32 %630, -1724514411
  %add89 = add nsw i32 275, %628
  store i32 %631, i32* %d, align 4
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
  %657 = select i1 %655, i32 1146378922, i32 -454499765
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -216709193, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %658 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %658, 11
  %659 = select i1 %cmp91, i32 1574216548, i32 2074740543
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = sub i32 305, 1690266577
  %662 = add i32 %661, %660
  %663 = add i32 %662, 1690266577
  %add93 = add nsw i32 305, %660
  store i32 %663, i32* %d, align 4
  store i32 2074740543, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %664, 12
  %665 = select i1 %cmp95, i32 -786396139, i32 402336267
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = add i32 335, -1922021808
  %668 = add i32 %667, %666
  %669 = sub i32 %668, -1922021808
  %add97 = add nsw i32 335, %666
  store i32 %669, i32* %d, align 4
  store i32 402336267, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %670 = load i32, i32* %d, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  store i32 -1793455157, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %671 = load i32, i32* %b, align 4
  %cmp101 = icmp eq i32 %671, 1
  %672 = select i1 %cmp101, i32 159832564, i32 244580723
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %673 = load i32, i32* %c, align 4
  store i32 %673, i32* %d, align 4
  store i32 244580723, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1037902143
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1037902143
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1128354134, i32 39572507
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %701, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 524556266
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 524556266
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -925958965, i32 39572507
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %717 = select i1 %cmp104.reload, i32 250034817, i32 -922486369
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %718 = load i32, i32* %c, align 4
  %719 = sub i32 31, -52850007
  %720 = add i32 %719, %718
  %721 = add i32 %720, -52850007
  %add106 = add nsw i32 31, %718
  store i32 %721, i32* %d, align 4
  store i32 -922486369, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1759554163
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1759554163
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 687194190, i32 740909268
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %737 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %737, 3
  store i1 %cmp108, i1* %cmp108.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1710641402
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1710641402
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1549996176, i32 740909268
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %765 = select i1 %cmp108.reload, i32 -1335272003, i32 -1960054543
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1308282376
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1308282376
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1814419031, i32 1285096529
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %793 = load i32, i32* %c, align 4
  %794 = add i32 59, -2081192959
  %795 = add i32 %794, %793
  %796 = sub i32 %795, -2081192959
  %add110 = add nsw i32 59, %793
  store i32 %796, i32* %d, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1340258812
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1340258812
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 785382763, i32 1285096529
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1960054543, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %824 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %824, 4
  %825 = select i1 %cmp112, i32 1777893463, i32 2001468896
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %826 = load i32, i32* %c, align 4
  %827 = add i32 90, 1321258762
  %828 = add i32 %827, %826
  %829 = sub i32 %828, 1321258762
  %add114 = add nsw i32 90, %826
  store i32 %829, i32* %d, align 4
  store i32 2001468896, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %830 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %830, 5
  %831 = select i1 %cmp116, i32 -122953560, i32 1793318703
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %832 = load i32, i32* %c, align 4
  %833 = sub i32 120, -1889548163
  %834 = add i32 %833, %832
  %835 = add i32 %834, -1889548163
  %add118 = add nsw i32 120, %832
  store i32 %835, i32* %d, align 4
  store i32 1793318703, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %836, 6
  %837 = select i1 %cmp120, i32 1902342578, i32 -1847800578
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -29089162, i32 -1379972575
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %865 = sub i32 151, -1286341037
  %866 = add i32 %865, %864
  %867 = add i32 %866, -1286341037
  %add122 = add nsw i32 151, %864
  store i32 %867, i32* %d, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 972151349, i32 -1379972575
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1847800578, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -1597547179
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1597547179
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -431381003, i32 1671226488
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %909 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %909, 7
  store i1 %cmp124, i1* %cmp124.reg2mem
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1773277614
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1773277614
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1118200459, i32 1671226488
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %937 = select i1 %cmp124.reload, i32 1625236918, i32 -729314558
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 547879187, i32 -1678401292
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %964 = load i32, i32* %c, align 4
  %965 = sub i32 0, 181
  %966 = sub i32 0, %964
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %add126 = add nsw i32 181, %964
  store i32 %968, i32* %d, align 4
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -548566317
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -548566317
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -304940364, i32 -1678401292
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -729314558, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 911623133
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 911623133
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1952839799, i32 498579447
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %999 = load i32, i32* %b, align 4
  %cmp128 = icmp eq i32 %999, 8
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1857313418
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1857313418
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1662549523, i32 498579447
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1015 = select i1 %cmp128.reload, i32 1324494742, i32 -1981309691
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %c, align 4
  %1017 = sub i32 0, %1016
  %1018 = sub i32 212, %1017
  %add130 = add nsw i32 212, %1016
  store i32 %1018, i32* %d, align 4
  store i32 -1981309691, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1019 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %1019, 9
  %1020 = select i1 %cmp132, i32 763395908, i32 714921811
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %c, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 243, %1022
  %add134 = add nsw i32 243, %1021
  store i32 %1023, i32* %d, align 4
  store i32 714921811, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1024 = load i32, i32* %b, align 4
  %cmp136 = icmp eq i32 %1024, 10
  %1025 = select i1 %cmp136, i32 -404583231, i32 1716567085
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %c, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 274, %1027
  %add138 = add nsw i32 274, %1026
  store i32 %1028, i32* %d, align 4
  store i32 1716567085, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1288213690
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1288213690
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
  %1055 = select i1 %1053, i32 459944050, i32 579738327
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %1056, 11
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -2011233687, i32 579738327
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1071 = select i1 %cmp140.reload, i32 26949280, i32 -777638245
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %1072 = load i32, i32* %c, align 4
  %1073 = sub i32 0, 304
  %1074 = sub i32 0, %1072
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add142 = add nsw i32 304, %1072
  store i32 %1076, i32* %d, align 4
  store i32 -777638245, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1077 = load i32, i32* %b, align 4
  %cmp144 = icmp eq i32 %1077, 12
  %1078 = select i1 %cmp144, i32 1022994550, i32 966419687
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1079 = load i32, i32* %c, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 334, %1080
  %add146 = add nsw i32 334, %1079
  store i32 %1081, i32* %d, align 4
  store i32 966419687, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 453643207, i32 -251316387
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1108 = load i32, i32* %d, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1108)
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, 358449599
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 358449599
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 379698588, i32 -251316387
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1793455157, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = add i32 %1136, -1193606557
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -1193606557
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 219184471, i32 1401837603
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 false, true
  %1175 = and i1 %1172, false
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, false
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 false, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 385703436, i32 1401837603
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1621288028, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1189 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %1189, 3
  store i32 -440106356, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %1190, 5
  store i32 1405919824, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %1191, 7
  store i32 1294708190, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %c, align 4
  %_ = shl i32 182, %1192
  %1193 = add i32 0, 1418222133
  %1194 = sub i32 %1193, 182
  %1195 = sub i32 %1194, 1418222133
  %_160 = sub i32 0, 182
  %1196 = sub i32 %1195, -237805817
  %1197 = add i32 %1196, %1192
  %1198 = add i32 %1197, -237805817
  %gen = add i32 %1195, %1192
  %1199 = sub i32 0, %1192
  %1200 = add i32 182, %1199
  %_161 = sub i32 182, %1192
  %gen162 = mul i32 %1200, %1192
  %_163 = shl i32 182, %1192
  %1201 = add i32 182, 761822244
  %1202 = add i32 %1201, %1192
  %1203 = sub i32 %1202, 761822244
  %add24alteredBB = add nsw i32 182, %1192
  store i32 %1203, i32* %d, align 4
  store i32 1546908501, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1204, 10
  store i32 2088634365, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %1205, 1
  store i32 -1770283421, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %c, align 4
  store i32 %1206, i32* %d, align 4
  store i32 -52910984, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %c, align 4
  %_180 = shl i32 60, %1207
  %_181 = shl i32 60, %1207
  %1208 = sub i32 0, %1207
  %1209 = sub i32 60, %1208
  %add61alteredBB = add nsw i32 60, %1207
  store i32 %1209, i32* %d, align 4
  store i32 -544358018, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %c, align 4
  %1211 = sub i32 0, 91
  %1212 = add i32 0, %1211
  %_186 = sub i32 0, 91
  %1213 = add i32 %1212, 1149461592
  %1214 = add i32 %1213, %1210
  %1215 = sub i32 %1214, 1149461592
  %gen187 = add i32 %1212, %1210
  %1216 = sub i32 0, 91
  %1217 = add i32 0, %1216
  %_188 = sub i32 0, 91
  %1218 = add i32 %1217, 877102714
  %1219 = add i32 %1218, %1210
  %1220 = sub i32 %1219, 877102714
  %gen189 = add i32 %1217, %1210
  %_190 = shl i32 91, %1210
  %_191 = shl i32 91, %1210
  %1221 = sub i32 91, -185469461
  %1222 = add i32 %1221, %1210
  %1223 = add i32 %1222, -185469461
  %add65alteredBB = add nsw i32 91, %1210
  store i32 %1223, i32* %d, align 4
  store i32 -1577754556, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %c, align 4
  %_196 = shl i32 121, %1224
  %_197 = shl i32 121, %1224
  %1225 = sub i32 0, %1224
  %1226 = add i32 121, %1225
  %_198 = sub i32 121, %1224
  %gen199 = mul i32 %1226, %1224
  %_200 = shl i32 121, %1224
  %1227 = sub i32 0, %1224
  %1228 = add i32 121, %1227
  %_201 = sub i32 121, %1224
  %gen202 = mul i32 %1228, %1224
  %1229 = add i32 121, -1070160413
  %1230 = sub i32 %1229, %1224
  %1231 = sub i32 %1230, -1070160413
  %_203 = sub i32 121, %1224
  %gen204 = mul i32 %1231, %1224
  %_205 = shl i32 121, %1224
  %1232 = add i32 121, 1964778642
  %1233 = add i32 %1232, %1224
  %1234 = sub i32 %1233, 1964778642
  %add69alteredBB = add nsw i32 121, %1224
  store i32 %1234, i32* %d, align 4
  store i32 1697882506, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %c, align 4
  %1236 = add i32 152, -1345986476
  %1237 = sub i32 %1236, %1235
  %1238 = sub i32 %1237, -1345986476
  %_210 = sub i32 152, %1235
  %gen211 = mul i32 %1238, %1235
  %1239 = sub i32 0, 152
  %1240 = add i32 0, %1239
  %_212 = sub i32 0, 152
  %1241 = sub i32 0, %1235
  %1242 = sub i32 %1240, %1241
  %gen213 = add i32 %1240, %1235
  %1243 = sub i32 0, %1235
  %1244 = sub i32 152, %1243
  %add73alteredBB = add nsw i32 152, %1235
  store i32 %1244, i32* %d, align 4
  store i32 1730094747, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %b, align 4
  %cmp75alteredBB = icmp eq i32 %1245, 7
  store i32 1284386648, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %c, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 275, %1247
  %_222 = sub i32 275, %1246
  %gen223 = mul i32 %1248, %1246
  %1249 = sub i32 0, %1246
  %1250 = add i32 275, %1249
  %_224 = sub i32 275, %1246
  %gen225 = mul i32 %1250, %1246
  %1251 = add i32 275, 1158820003
  %1252 = sub i32 %1251, %1246
  %1253 = sub i32 %1252, 1158820003
  %_226 = sub i32 275, %1246
  %gen227 = mul i32 %1253, %1246
  %_228 = shl i32 275, %1246
  %_229 = shl i32 275, %1246
  %1254 = sub i32 0, %1246
  %1255 = add i32 275, %1254
  %_230 = sub i32 275, %1246
  %gen231 = mul i32 %1255, %1246
  %_232 = shl i32 275, %1246
  %1256 = add i32 275, 702517924
  %1257 = sub i32 %1256, %1246
  %1258 = sub i32 %1257, 702517924
  %_233 = sub i32 275, %1246
  %gen234 = mul i32 %1258, %1246
  %1259 = sub i32 275, -1283637649
  %1260 = add i32 %1259, %1246
  %1261 = add i32 %1260, -1283637649
  %add89alteredBB = add nsw i32 275, %1246
  store i32 %1261, i32* %d, align 4
  store i32 -1107972360, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %b, align 4
  %cmp104alteredBB = icmp eq i32 %1262, 2
  store i32 -1128354134, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %b, align 4
  %cmp108alteredBB = icmp eq i32 %1263, 3
  store i32 687194190, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %c, align 4
  %1265 = sub i32 0, 59
  %1266 = sub i32 0, %1264
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add110alteredBB = add nsw i32 59, %1264
  store i32 %1268, i32* %d, align 4
  store i32 -1814419031, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %c, align 4
  %1270 = sub i32 0, %1269
  %1271 = add i32 151, %1270
  %_251 = sub i32 151, %1269
  %gen252 = mul i32 %1271, %1269
  %_253 = shl i32 151, %1269
  %_254 = shl i32 151, %1269
  %1272 = sub i32 0, %1269
  %1273 = add i32 151, %1272
  %_255 = sub i32 151, %1269
  %gen256 = mul i32 %1273, %1269
  %_257 = shl i32 151, %1269
  %_258 = shl i32 151, %1269
  %1274 = add i32 0, 1740193537
  %1275 = sub i32 %1274, 151
  %1276 = sub i32 %1275, 1740193537
  %_259 = sub i32 0, 151
  %1277 = sub i32 %1276, -1082932199
  %1278 = add i32 %1277, %1269
  %1279 = add i32 %1278, -1082932199
  %gen260 = add i32 %1276, %1269
  %1280 = sub i32 151, -1216403293
  %1281 = add i32 %1280, %1269
  %1282 = add i32 %1281, -1216403293
  %add122alteredBB = add nsw i32 151, %1269
  store i32 %1282, i32* %d, align 4
  store i32 -29089162, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %b, align 4
  %cmp124alteredBB = icmp eq i32 %1283, 7
  store i32 -431381003, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %c, align 4
  %1285 = sub i32 0, %1284
  %1286 = add i32 181, %1285
  %_269 = sub i32 181, %1284
  %gen270 = mul i32 %1286, %1284
  %1287 = sub i32 181, -1491535268
  %1288 = sub i32 %1287, %1284
  %1289 = add i32 %1288, -1491535268
  %_271 = sub i32 181, %1284
  %gen272 = mul i32 %1289, %1284
  %1290 = sub i32 181, -1261110189
  %1291 = add i32 %1290, %1284
  %1292 = add i32 %1291, -1261110189
  %add126alteredBB = add nsw i32 181, %1284
  store i32 %1292, i32* %d, align 4
  store i32 547879187, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %b, align 4
  %cmp128alteredBB = icmp eq i32 %1293, 8
  store i32 -1952839799, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1294 = load i32, i32* %b, align 4
  %cmp140alteredBB = icmp eq i32 %1294, 11
  store i32 459944050, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %d, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1295)
  store i32 453643207, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 219184471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB288, %if.end149, %originalBBpart2286, %originalBB284, %if.end147, %if.then145, %if.end143, %if.then141, %originalBBpart2282, %originalBB280, %if.end139, %if.then137, %if.end135, %if.then133, %if.end131, %if.then129, %originalBBpart2278, %originalBB276, %if.end127, %originalBBpart2274, %originalBB268, %if.then125, %originalBBpart2266, %originalBB264, %if.end123, %originalBBpart2262, %originalBB250, %if.then121, %if.end119, %if.then117, %if.end115, %if.then113, %if.end111, %originalBBpart2248, %originalBB246, %if.then109, %originalBBpart2244, %originalBB242, %if.end107, %if.then105, %originalBBpart2240, %originalBB238, %if.end103, %if.then102, %if.else100, %if.end98, %if.then96, %if.end94, %if.then92, %if.end90, %originalBBpart2236, %originalBB221, %if.then88, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %originalBBpart2219, %originalBB217, %if.end74, %originalBBpart2215, %originalBB209, %if.then72, %if.end70, %originalBBpart2207, %originalBB195, %if.then68, %if.end66, %originalBBpart2193, %originalBB185, %if.then64, %if.end62, %originalBBpart2183, %originalBB179, %if.then60, %if.end58, %if.then56, %if.end54, %originalBBpart2177, %originalBB175, %if.then53, %originalBBpart2173, %originalBB171, %if.then51, %land.lhs.true, %if.else, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2169, %originalBB167, %if.end33, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2165, %originalBB159, %if.then23, %originalBBpart2157, %originalBB155, %if.end21, %if.then19, %if.end17, %if.then15, %originalBBpart2153, %originalBB151, %if.end13, %if.then11, %if.end9, %if.then7, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

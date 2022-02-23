; ModuleID = 'source-C-CXX/10/172.c'
source_filename = "source-C-CXX/10/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem281 = alloca i32
  %.reg2mem267 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %leap.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %mon.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2107499100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2107499100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1611711480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1611711480, label %first
    i32 -109693050, label %originalBB
    i32 1297930216, label %originalBBpart2
    i32 1872696319, label %if.then
    i32 -1645901776, label %originalBB67
    i32 -864191674, label %originalBBpart281
    i32 1410372084, label %if.then3
    i32 1470331478, label %if.then6
    i32 2065703993, label %originalBB83
    i32 -1741596294, label %originalBBpart285
    i32 -2069710621, label %if.else
    i32 182290974, label %originalBB87
    i32 -1927949579, label %originalBBpart289
    i32 -1943888405, label %if.end
    i32 -1557502545, label %if.else7
    i32 -337903871, label %if.end8
    i32 -689285672, label %if.else9
    i32 -929664386, label %if.end10
    i32 -464410338, label %if.then11
    i32 -264426582, label %originalBB91
    i32 -139304983, label %originalBBpart293
    i32 1843110558, label %NodeBlock164
    i32 2040199199, label %NodeBlock162
    i32 752451431, label %NodeBlock160
    i32 1144954744, label %NodeBlock158
    i32 624762136, label %LeafBlock156
    i32 501365117, label %NodeBlock154
    i32 -1507857839, label %NodeBlock152
    i32 -1120633089, label %NodeBlock150
    i32 638257004, label %NodeBlock148
    i32 -1259121594, label %NodeBlock146
    i32 -1412012385, label %NodeBlock144
    i32 -95910404, label %NodeBlock
    i32 -921887773, label %LeafBlock
    i32 -1759022924, label %sw.bb
    i32 -1770194612, label %sw.bb12
    i32 -1266623728, label %sw.bb13
    i32 -680298136, label %sw.bb15
    i32 944257841, label %originalBB95
    i32 161380348, label %originalBBpart2102
    i32 1231394457, label %sw.bb17
    i32 -1061850363, label %originalBB104
    i32 -2080287703, label %originalBBpart2110
    i32 -840431182, label %sw.bb19
    i32 -1132159190, label %sw.bb21
    i32 1392896326, label %originalBB112
    i32 1528410352, label %originalBBpart2122
    i32 1608225842, label %sw.bb23
    i32 -666348771, label %sw.bb25
    i32 -954255131, label %sw.bb27
    i32 208115427, label %sw.bb29
    i32 1070147365, label %sw.bb31
    i32 1697428553, label %NewDefault
    i32 -613975577, label %sw.epilog
    i32 -996080855, label %if.else34
    i32 544671988, label %NodeBlock191
    i32 -655746167, label %NodeBlock189
    i32 1447199146, label %NodeBlock187
    i32 1918876353, label %NodeBlock185
    i32 1252250830, label %LeafBlock183
    i32 592974936, label %NodeBlock181
    i32 -387620204, label %NodeBlock179
    i32 -1347572151, label %NodeBlock177
    i32 2110375293, label %NodeBlock175
    i32 2011461537, label %NodeBlock173
    i32 248668636, label %NodeBlock171
    i32 2036920653, label %NodeBlock169
    i32 1799974784, label %LeafBlock167
    i32 -1546779880, label %sw.bb35
    i32 -156243902, label %sw.bb36
    i32 -1940170362, label %sw.bb38
    i32 1155972096, label %sw.bb40
    i32 -1338550240, label %sw.bb42
    i32 22436922, label %sw.bb44
    i32 1890772066, label %sw.bb46
    i32 1028361908, label %sw.bb48
    i32 -1185678824, label %sw.bb50
    i32 17012346, label %sw.bb52
    i32 -1054296049, label %originalBB124
    i32 -1387842489, label %originalBBpart2134
    i32 -599909618, label %sw.bb54
    i32 -271047582, label %sw.bb56
    i32 609235915, label %NewDefault166
    i32 1652517812, label %sw.epilog58
    i32 -1583128175, label %originalBB136
    i32 1102597083, label %originalBBpart2138
    i32 -257120315, label %if.end60
    i32 -590063660, label %originalBB140
    i32 505740432, label %originalBBpart2142
    i32 -1766249646, label %originalBBalteredBB
    i32 1897482563, label %originalBB67alteredBB
    i32 -61677660, label %originalBB83alteredBB
    i32 -306642780, label %originalBB87alteredBB
    i32 877420211, label %originalBB91alteredBB
    i32 -376572006, label %originalBB95alteredBB
    i32 768342344, label %originalBB104alteredBB
    i32 186009692, label %originalBB112alteredBB
    i32 -1049905729, label %originalBB124alteredBB
    i32 -1862253030, label %originalBB136alteredBB
    i32 -621569054, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -109693050, i32 -1766249646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload199 = load volatile i32*, i32** %year.reg2mem
  %mon.reload202 = load volatile i32*, i32** %mon.reg2mem
  %day.reload230 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload199, i32* %mon.reload202, i32* %day.reload230)
  %year.reload198 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload198, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1201437905
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1201437905
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1297930216, i32 -1766249646
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1872696319, i32 -689285672
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1645901776, i32 1897482563
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %year.reload197 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload197, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2138118580
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2138118580
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -864191674, i32 1897482563
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1410372084, i32 -1557502545
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %year.reload196 = load volatile i32*, i32** %year.reg2mem
  %87 = load i32, i32* %year.reload196, align 4
  %rem4 = srem i32 %87, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %88 = select i1 %cmp5, i32 1470331478, i32 -2069710621
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2065703993, i32 -61677660
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %leap.reload266 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload266, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1073636908
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1073636908
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1741596294, i32 -61677660
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1943888405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 182290974, i32 -306642780
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %leap.reload265 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload265, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1927949579, i32 -306642780
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1943888405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -337903871, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %leap.reload264 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload264, align 4
  store i32 -337903871, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -929664386, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %leap.reload263 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload263, align 4
  store i32 -929664386, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %leap.reload262 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload262, align 4
  %158 = select i1 false, i32 -464410338, i32 -996080855
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 995535012
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 995535012
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -264426582, i32 877420211
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %mon.reload201 = load volatile i32*, i32** %mon.reg2mem
  %186 = load i32, i32* %mon.reload201, align 4
  store i32 %186, i32* %.reg2mem267
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1450674827
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1450674827
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -139304983, i32 877420211
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1843110558, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem267
  %Pivot165 = icmp slt i32 %.reload280, 7
  %214 = select i1 %Pivot165, i32 -1120633089, i32 2040199199
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem267
  %Pivot163 = icmp slt i32 %.reload273, 10
  %215 = select i1 %Pivot163, i32 501365117, i32 752451431
  store i32 %215, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem267
  %Pivot161 = icmp slt i32 %.reload270, 11
  %216 = select i1 %Pivot161, i32 -954255131, i32 1144954744
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem267
  %Pivot159 = icmp slt i32 %.reload269, 12
  %217 = select i1 %Pivot159, i32 208115427, i32 624762136
  store i32 %217, i32* %switchVar
  br label %loopEnd

LeafBlock156:                                     ; preds = %loopEntry
  %.reload268 = load volatile i32, i32* %.reg2mem267
  %SwitchLeaf157 = icmp eq i32 %.reload268, 12
  %218 = select i1 %SwitchLeaf157, i32 1070147365, i32 1697428553
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem267
  %Pivot155 = icmp slt i32 %.reload272, 8
  %219 = select i1 %Pivot155, i32 -1132159190, i32 -1507857839
  store i32 %219, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem267
  %Pivot153 = icmp slt i32 %.reload271, 9
  %220 = select i1 %Pivot153, i32 1608225842, i32 -666348771
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem267
  %Pivot151 = icmp slt i32 %.reload279, 4
  %221 = select i1 %Pivot151, i32 -1412012385, i32 638257004
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem267
  %Pivot149 = icmp slt i32 %.reload275, 5
  %222 = select i1 %Pivot149, i32 -680298136, i32 -1259121594
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem267
  %Pivot147 = icmp slt i32 %.reload274, 6
  %223 = select i1 %Pivot147, i32 1231394457, i32 -840431182
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem267
  %Pivot145 = icmp slt i32 %.reload278, 2
  %224 = select i1 %Pivot145, i32 -921887773, i32 -95910404
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem267
  %Pivot = icmp slt i32 %.reload276, 3
  %225 = select i1 %Pivot, i32 -1770194612, i32 -1266623728
  store i32 %225, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem267
  %SwitchLeaf = icmp eq i32 %.reload277, 1
  %226 = select i1 %SwitchLeaf, i32 -1759022924, i32 1697428553
  store i32 %226, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload229 = load volatile i32*, i32** %day.reg2mem
  %227 = load i32, i32* %day.reload229, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  store i32 %227, i32* %n.reload260, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.reload228 = load volatile i32*, i32** %day.reg2mem
  %228 = load i32, i32* %day.reload228, align 4
  %229 = sub i32 31, -292162895
  %230 = add i32 %229, %228
  %231 = add i32 %230, -292162895
  %add = add nsw i32 31, %228
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  store i32 %231, i32* %n.reload259, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %day.reload227 = load volatile i32*, i32** %day.reg2mem
  %232 = load i32, i32* %day.reload227, align 4
  %233 = sub i32 0, 60
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add14 = add nsw i32 60, %232
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 %236, i32* %n.reload258, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 389429928
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 389429928
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 944257841, i32 -376572006
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %day.reload226 = load volatile i32*, i32** %day.reg2mem
  %264 = load i32, i32* %day.reload226, align 4
  %265 = add i32 91, 432166307
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 432166307
  %add16 = add nsw i32 91, %264
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  store i32 %267, i32* %n.reload257, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 662141202
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 662141202
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 161380348, i32 -376572006
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -743561882
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -743561882
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1061850363, i32 768342344
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %day.reload225 = load volatile i32*, i32** %day.reg2mem
  %310 = load i32, i32* %day.reload225, align 4
  %311 = sub i32 121, 774390179
  %312 = add i32 %311, %310
  %313 = add i32 %312, 774390179
  %add18 = add nsw i32 121, %310
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  store i32 %313, i32* %n.reload256, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -561824447
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -561824447
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2080287703, i32 768342344
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %day.reload224 = load volatile i32*, i32** %day.reg2mem
  %341 = load i32, i32* %day.reload224, align 4
  %342 = sub i32 0, 152
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add20 = add nsw i32 152, %341
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  store i32 %345, i32* %n.reload255, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1392896326, i32 186009692
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %day.reload223 = load volatile i32*, i32** %day.reg2mem
  %372 = load i32, i32* %day.reload223, align 4
  %373 = add i32 182, -221373738
  %374 = add i32 %373, %372
  %375 = sub i32 %374, -221373738
  %add22 = add nsw i32 182, %372
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %375, i32* %n.reload254, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1528410352, i32 186009692
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %day.reload222 = load volatile i32*, i32** %day.reg2mem
  %390 = load i32, i32* %day.reload222, align 4
  %391 = sub i32 0, 213
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add24 = add nsw i32 213, %390
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 %394, i32* %n.reload253, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %day.reload221 = load volatile i32*, i32** %day.reg2mem
  %395 = load i32, i32* %day.reload221, align 4
  %396 = sub i32 244, -1604634126
  %397 = add i32 %396, %395
  %398 = add i32 %397, -1604634126
  %add26 = add nsw i32 244, %395
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 %398, i32* %n.reload252, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.reload220 = load volatile i32*, i32** %day.reg2mem
  %399 = load i32, i32* %day.reload220, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 274, %400
  %add28 = add nsw i32 274, %399
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 %401, i32* %n.reload251, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %day.reload219 = load volatile i32*, i32** %day.reg2mem
  %402 = load i32, i32* %day.reload219, align 4
  %403 = sub i32 0, 305
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add30 = add nsw i32 305, %402
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload250, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %day.reload218 = load volatile i32*, i32** %day.reg2mem
  %407 = load i32, i32* %day.reload218, align 4
  %408 = add i32 335, -852530421
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -852530421
  %add32 = add nsw i32 335, %407
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  store i32 %410, i32* %n.reload249, align 4
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -613975577, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload248, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -257120315, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %mon.reload200 = load volatile i32*, i32** %mon.reg2mem
  %412 = load i32, i32* %mon.reload200, align 4
  store i32 %412, i32* %.reg2mem281
  store i32 544671988, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem281
  %Pivot192 = icmp slt i32 %.reload294, 7
  %413 = select i1 %Pivot192, i32 -1347572151, i32 -655746167
  store i32 %413, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem281
  %Pivot190 = icmp slt i32 %.reload287, 10
  %414 = select i1 %Pivot190, i32 592974936, i32 1447199146
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem281
  %Pivot188 = icmp slt i32 %.reload284, 11
  %415 = select i1 %Pivot188, i32 17012346, i32 1918876353
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem281
  %Pivot186 = icmp slt i32 %.reload283, 12
  %416 = select i1 %Pivot186, i32 -599909618, i32 1252250830
  store i32 %416, i32* %switchVar
  br label %loopEnd

LeafBlock183:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf184 = icmp eq i32 %.reload282, 12
  %417 = select i1 %SwitchLeaf184, i32 -271047582, i32 609235915
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem281
  %Pivot182 = icmp slt i32 %.reload286, 8
  %418 = select i1 %Pivot182, i32 1890772066, i32 -387620204
  store i32 %418, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem281
  %Pivot180 = icmp slt i32 %.reload285, 9
  %419 = select i1 %Pivot180, i32 1028361908, i32 -1185678824
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem281
  %Pivot178 = icmp slt i32 %.reload293, 4
  %420 = select i1 %Pivot178, i32 248668636, i32 2110375293
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem281
  %Pivot176 = icmp slt i32 %.reload289, 5
  %421 = select i1 %Pivot176, i32 1155972096, i32 2011461537
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem281
  %Pivot174 = icmp slt i32 %.reload288, 6
  %422 = select i1 %Pivot174, i32 -1338550240, i32 22436922
  store i32 %422, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem281
  %Pivot172 = icmp slt i32 %.reload292, 2
  %423 = select i1 %Pivot172, i32 1799974784, i32 2036920653
  store i32 %423, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem281
  %Pivot170 = icmp slt i32 %.reload290, 3
  %424 = select i1 %Pivot170, i32 -156243902, i32 -1940170362
  store i32 %424, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem281
  %SwitchLeaf168 = icmp eq i32 %.reload291, 1
  %425 = select i1 %SwitchLeaf168, i32 -1546779880, i32 609235915
  store i32 %425, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %day.reload217 = load volatile i32*, i32** %day.reg2mem
  %426 = load i32, i32* %day.reload217, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %426, i32* %n.reload247, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %day.reload216 = load volatile i32*, i32** %day.reg2mem
  %427 = load i32, i32* %day.reload216, align 4
  %428 = add i32 31, 1451171140
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 1451171140
  %add37 = add nsw i32 31, %427
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %430, i32* %n.reload246, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %day.reload215 = load volatile i32*, i32** %day.reg2mem
  %431 = load i32, i32* %day.reload215, align 4
  %432 = add i32 59, 1600961534
  %433 = add i32 %432, %431
  %434 = sub i32 %433, 1600961534
  %add39 = add nsw i32 59, %431
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %434, i32* %n.reload245, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %day.reload214 = load volatile i32*, i32** %day.reg2mem
  %435 = load i32, i32* %day.reload214, align 4
  %436 = sub i32 90, 1430710467
  %437 = add i32 %436, %435
  %438 = add i32 %437, 1430710467
  %add41 = add nsw i32 90, %435
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload244, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %day.reload213 = load volatile i32*, i32** %day.reg2mem
  %439 = load i32, i32* %day.reload213, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 120, %440
  %add43 = add nsw i32 120, %439
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  store i32 %441, i32* %n.reload243, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %day.reload212 = load volatile i32*, i32** %day.reg2mem
  %442 = load i32, i32* %day.reload212, align 4
  %443 = sub i32 0, 151
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add45 = add nsw i32 151, %442
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 %446, i32* %n.reload242, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %day.reload211 = load volatile i32*, i32** %day.reg2mem
  %447 = load i32, i32* %day.reload211, align 4
  %448 = sub i32 181, -857391985
  %449 = add i32 %448, %447
  %450 = add i32 %449, -857391985
  %add47 = add nsw i32 181, %447
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 %450, i32* %n.reload241, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %day.reload210 = load volatile i32*, i32** %day.reg2mem
  %451 = load i32, i32* %day.reload210, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 212, %452
  %add49 = add nsw i32 212, %451
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  store i32 %453, i32* %n.reload240, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %day.reload209 = load volatile i32*, i32** %day.reg2mem
  %454 = load i32, i32* %day.reload209, align 4
  %455 = add i32 243, 385444023
  %456 = add i32 %455, %454
  %457 = sub i32 %456, 385444023
  %add51 = add nsw i32 243, %454
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 %457, i32* %n.reload239, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1054296049, i32 -1049905729
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %day.reload208 = load volatile i32*, i32** %day.reg2mem
  %472 = load i32, i32* %day.reload208, align 4
  %473 = add i32 273, -57350248
  %474 = add i32 %473, %472
  %475 = sub i32 %474, -57350248
  %add53 = add nsw i32 273, %472
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload238, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1387842489, i32 -1049905729
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %day.reload207 = load volatile i32*, i32** %day.reg2mem
  %502 = load i32, i32* %day.reload207, align 4
  %503 = sub i32 0, 304
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add55 = add nsw i32 304, %502
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  store i32 %506, i32* %n.reload237, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %day.reload206 = load volatile i32*, i32** %day.reg2mem
  %507 = load i32, i32* %day.reload206, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 334, %508
  %add57 = add nsw i32 334, %507
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 %509, i32* %n.reload236, align 4
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

NewDefault166:                                    ; preds = %loopEntry
  store i32 1652517812, i32* %switchVar
  br label %loopEnd

sw.epilog58:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -976276441
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -976276441
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1583128175, i32 -1862253030
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload235, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1102597083, i32 -1862253030
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -257120315, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %577 = select i1 %575, i32 -590063660, i32 -621569054
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 179832134
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 179832134
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 505740432, i32 -621569054
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monalteredBB, i32* %dayalteredBB)
  %605 = load i32, i32* %yearalteredBB, align 4
  %606 = sub i32 %605, 852135210
  %607 = sub i32 %606, 4
  %608 = add i32 %607, 852135210
  %_ = sub i32 %605, 4
  %gen = mul i32 %608, 4
  %_61 = shl i32 %605, 4
  %_62 = shl i32 %605, 4
  %609 = sub i32 0, 4
  %610 = add i32 %605, %609
  %_63 = sub i32 %605, 4
  %gen64 = mul i32 %610, 4
  %611 = sub i32 0, 1054831327
  %612 = sub i32 %611, %605
  %613 = add i32 %612, 1054831327
  %_65 = sub i32 0, %605
  %614 = sub i32 %613, -1878896250
  %615 = add i32 %614, 4
  %616 = add i32 %615, -1878896250
  %gen66 = add i32 %613, 4
  %remalteredBB = srem i32 %605, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -109693050, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %617 = load i32, i32* %year.reload, align 4
  %618 = sub i32 %617, 554867857
  %619 = sub i32 %618, 100
  %620 = add i32 %619, 554867857
  %_68 = sub i32 %617, 100
  %gen69 = mul i32 %620, 100
  %621 = sub i32 %617, -682217227
  %622 = sub i32 %621, 100
  %623 = add i32 %622, -682217227
  %_70 = sub i32 %617, 100
  %gen71 = mul i32 %623, 100
  %624 = add i32 %617, -1872140795
  %625 = sub i32 %624, 100
  %626 = sub i32 %625, -1872140795
  %_72 = sub i32 %617, 100
  %gen73 = mul i32 %626, 100
  %627 = add i32 %617, -497235142
  %628 = sub i32 %627, 100
  %629 = sub i32 %628, -497235142
  %_74 = sub i32 %617, 100
  %gen75 = mul i32 %629, 100
  %630 = add i32 %617, 548536053
  %631 = sub i32 %630, 100
  %632 = sub i32 %631, 548536053
  %_76 = sub i32 %617, 100
  %gen77 = mul i32 %632, 100
  %633 = add i32 0, -549257973
  %634 = sub i32 %633, %617
  %635 = sub i32 %634, -549257973
  %_78 = sub i32 0, %617
  %636 = sub i32 %635, 2047414397
  %637 = add i32 %636, 100
  %638 = add i32 %637, 2047414397
  %gen79 = add i32 %635, 100
  %rem1alteredBB = srem i32 %617, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1645901776, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %leap.reload261 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload261, align 4
  store i32 2065703993, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload, align 4
  store i32 182290974, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %mon.reload = load volatile i32*, i32** %mon.reg2mem
  %639 = load i32, i32* %mon.reload, align 4
  store i32 -264426582, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %day.reload205 = load volatile i32*, i32** %day.reg2mem
  %640 = load i32, i32* %day.reload205, align 4
  %_96 = shl i32 91, %640
  %_97 = shl i32 91, %640
  %_98 = shl i32 91, %640
  %641 = add i32 91, 391714485
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 391714485
  %_99 = sub i32 91, %640
  %gen100 = mul i32 %643, %640
  %644 = add i32 91, 1548927440
  %645 = add i32 %644, %640
  %646 = sub i32 %645, 1548927440
  %add16alteredBB = add nsw i32 91, %640
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %646, i32* %n.reload234, align 4
  store i32 944257841, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %day.reload204 = load volatile i32*, i32** %day.reg2mem
  %647 = load i32, i32* %day.reload204, align 4
  %648 = add i32 0, 19991332
  %649 = sub i32 %648, 121
  %650 = sub i32 %649, 19991332
  %_105 = sub i32 0, 121
  %651 = add i32 %650, -1582531818
  %652 = add i32 %651, %647
  %653 = sub i32 %652, -1582531818
  %gen106 = add i32 %650, %647
  %654 = add i32 0, 239937178
  %655 = sub i32 %654, 121
  %656 = sub i32 %655, 239937178
  %_107 = sub i32 0, 121
  %657 = sub i32 %656, -2098799060
  %658 = add i32 %657, %647
  %659 = add i32 %658, -2098799060
  %gen108 = add i32 %656, %647
  %660 = sub i32 0, %647
  %661 = sub i32 121, %660
  %add18alteredBB = add nsw i32 121, %647
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 %661, i32* %n.reload233, align 4
  store i32 -1061850363, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reload203 = load volatile i32*, i32** %day.reg2mem
  %662 = load i32, i32* %day.reload203, align 4
  %663 = sub i32 182, 343737503
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 343737503
  %_113 = sub i32 182, %662
  %gen114 = mul i32 %665, %662
  %_115 = shl i32 182, %662
  %_116 = shl i32 182, %662
  %666 = sub i32 182, 2066501353
  %667 = sub i32 %666, %662
  %668 = add i32 %667, 2066501353
  %_117 = sub i32 182, %662
  %gen118 = mul i32 %668, %662
  %669 = sub i32 0, 182
  %670 = add i32 0, %669
  %_119 = sub i32 0, 182
  %671 = sub i32 0, %670
  %672 = sub i32 0, %662
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen120 = add i32 %670, %662
  %675 = sub i32 0, 182
  %676 = sub i32 0, %662
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add22alteredBB = add nsw i32 182, %662
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  store i32 %678, i32* %n.reload232, align 4
  store i32 1392896326, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %679 = load i32, i32* %day.reload, align 4
  %680 = sub i32 0, 1322314157
  %681 = sub i32 %680, 273
  %682 = add i32 %681, 1322314157
  %_125 = sub i32 0, 273
  %683 = add i32 %682, -1593268815
  %684 = add i32 %683, %679
  %685 = sub i32 %684, -1593268815
  %gen126 = add i32 %682, %679
  %_127 = shl i32 273, %679
  %_128 = shl i32 273, %679
  %686 = sub i32 0, %679
  %687 = add i32 273, %686
  %_129 = sub i32 273, %679
  %gen130 = mul i32 %687, %679
  %_131 = shl i32 273, %679
  %_132 = shl i32 273, %679
  %688 = sub i32 0, 273
  %689 = sub i32 0, %679
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add53alteredBB = add nsw i32 273, %679
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %691, i32* %n.reload231, align 4
  store i32 -1054296049, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %692 = load i32, i32* %n.reload, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  store i32 -1583128175, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -590063660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB140, %if.end60, %originalBBpart2138, %originalBB136, %sw.epilog58, %NewDefault166, %sw.bb56, %sw.bb54, %originalBBpart2134, %originalBB124, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb35, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %if.else34, %sw.epilog, %NewDefault, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2122, %originalBB112, %sw.bb21, %sw.bb19, %originalBBpart2110, %originalBB104, %sw.bb17, %originalBBpart2102, %originalBB95, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %originalBBpart293, %originalBB91, %if.then11, %if.end10, %if.else9, %if.end8, %if.else7, %if.end, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then6, %if.then3, %originalBBpart281, %originalBB67, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

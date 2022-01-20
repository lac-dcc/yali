; ModuleID = 'source-C-CXX/92/225.c'
source_filename = "source-C-CXX/92/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %flag3 = alloca i32, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %flag3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -874748941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -874748941, label %first
    i32 -2076306477, label %if.then
    i32 -819014230, label %originalBB
    i32 -2017408777, label %originalBBpart2
    i32 -895490087, label %if.end
    i32 -1432154844, label %originalBB72
    i32 -829113753, label %originalBBpart278
    i32 517206612, label %if.then3
    i32 -683974234, label %originalBB80
    i32 2103312525, label %originalBBpart282
    i32 937998422, label %if.end4
    i32 -1577974234, label %originalBB84
    i32 831989525, label %originalBBpart292
    i32 1737551130, label %if.then7
    i32 -1799525926, label %originalBB94
    i32 341724560, label %originalBBpart296
    i32 -999884845, label %if.end8
    i32 -1387460974, label %land.lhs.true
    i32 -1936749991, label %land.lhs.true11
    i32 346522819, label %if.then13
    i32 961084400, label %if.end15
    i32 1241022841, label %originalBB98
    i32 -130148804, label %originalBBpart2100
    i32 2108713096, label %land.lhs.true17
    i32 1021194274, label %land.lhs.true19
    i32 -285705560, label %if.then21
    i32 -1125882393, label %if.end23
    i32 1230087494, label %land.lhs.true25
    i32 226592561, label %originalBB102
    i32 1011256411, label %originalBBpart2104
    i32 -1876294731, label %land.lhs.true27
    i32 2012152681, label %originalBB106
    i32 716473681, label %originalBBpart2108
    i32 -1053530111, label %if.then29
    i32 1525224906, label %originalBB110
    i32 183558907, label %originalBBpart2112
    i32 1389030513, label %if.end31
    i32 176663729, label %land.lhs.true33
    i32 -1692602012, label %land.lhs.true35
    i32 -1159300728, label %originalBB114
    i32 -14715613, label %originalBBpart2116
    i32 -1793650664, label %if.then37
    i32 -1537266562, label %originalBB118
    i32 -593056343, label %originalBBpart2120
    i32 1640600150, label %if.end39
    i32 1525861349, label %originalBB122
    i32 -950468160, label %originalBBpart2124
    i32 -189224059, label %land.lhs.true41
    i32 -815814764, label %land.lhs.true43
    i32 2083600198, label %originalBB126
    i32 -2063287575, label %originalBBpart2128
    i32 -150637300, label %if.then45
    i32 2044128238, label %if.end47
    i32 3806014, label %originalBB130
    i32 -1830171539, label %originalBBpart2132
    i32 -1821343179, label %land.lhs.true49
    i32 -1908543473, label %originalBB134
    i32 -384046900, label %originalBBpart2136
    i32 -749126304, label %land.lhs.true51
    i32 287670696, label %if.then53
    i32 2015946890, label %if.end55
    i32 96042011, label %land.lhs.true57
    i32 -1482078683, label %land.lhs.true59
    i32 1124350267, label %originalBB138
    i32 -976917207, label %originalBBpart2140
    i32 -1264482446, label %if.then61
    i32 -1200563427, label %if.end63
    i32 1456897217, label %land.lhs.true65
    i32 1998352133, label %land.lhs.true67
    i32 389474714, label %if.then69
    i32 -782029916, label %if.end71
    i32 -1802302563, label %originalBB142
    i32 -1773933838, label %originalBBpart2144
    i32 1110915831, label %originalBBalteredBB
    i32 -355874083, label %originalBB72alteredBB
    i32 -160921600, label %originalBB80alteredBB
    i32 946314992, label %originalBB84alteredBB
    i32 -1609563087, label %originalBB94alteredBB
    i32 1076793769, label %originalBB98alteredBB
    i32 1617764052, label %originalBB102alteredBB
    i32 156233108, label %originalBB106alteredBB
    i32 1270021744, label %originalBB110alteredBB
    i32 1464539448, label %originalBB114alteredBB
    i32 -1281103007, label %originalBB118alteredBB
    i32 -698999878, label %originalBB122alteredBB
    i32 -1857707051, label %originalBB126alteredBB
    i32 -647423972, label %originalBB130alteredBB
    i32 -1142355509, label %originalBB134alteredBB
    i32 -2140586563, label %originalBB138alteredBB
    i32 683183434, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2076306477, i32 -895490087
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1004232655
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1004232655
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -819014230, i32 1110915831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 727202828
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 727202828
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
  %55 = select i1 %53, i32 -2017408777, i32 1110915831
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895490087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1432154844, i32 -355874083
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem1 = srem i32 %70, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 43394465
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 43394465
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -829113753, i32 -355874083
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 517206612, i32 937998422
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -683974234, i32 -160921600
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -29223813
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -29223813
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2103312525, i32 -160921600
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 937998422, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1777805980
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1777805980
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
  %154 = select i1 %152, i32 -1577974234, i32 946314992
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %rem5 = srem i32 %155, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1197923307
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1197923307
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 831989525, i32 946314992
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 1737551130, i32 -999884845
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 492076093
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 492076093
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1799525926, i32 -1609563087
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %flag3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -351843859
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -351843859
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 341724560, i32 -1609563087
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -999884845, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %214 = load i32, i32* %flag1, align 4
  %cmp9 = icmp eq i32 %214, 1
  %215 = select i1 %cmp9, i32 -1387460974, i32 961084400
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %flag2, align 4
  %cmp10 = icmp eq i32 %216, 1
  %217 = select i1 %cmp10, i32 -1936749991, i32 961084400
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %218 = load i32, i32* %flag3, align 4
  %cmp12 = icmp eq i32 %218, 1
  %219 = select i1 %cmp12, i32 346522819, i32 961084400
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 961084400, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 942355380
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 942355380
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1241022841, i32 1076793769
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %235 = load i32, i32* %flag1, align 4
  %cmp16 = icmp eq i32 %235, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -130148804, i32 1076793769
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %262 = select i1 %cmp16.reload, i32 2108713096, i32 -1125882393
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %263 = load i32, i32* %flag2, align 4
  %cmp18 = icmp eq i32 %263, 1
  %264 = select i1 %cmp18, i32 1021194274, i32 -1125882393
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %265 = load i32, i32* %flag3, align 4
  %cmp20 = icmp eq i32 %265, 0
  %266 = select i1 %cmp20, i32 -285705560, i32 -1125882393
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1125882393, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %267 = load i32, i32* %flag2, align 4
  %cmp24 = icmp eq i32 %267, 1
  %268 = select i1 %cmp24, i32 1230087494, i32 1389030513
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -906180831
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -906180831
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 226592561, i32 1617764052
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %284 = load i32, i32* %flag3, align 4
  %cmp26 = icmp eq i32 %284, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 685647632
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 685647632
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1011256411, i32 1617764052
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %300 = select i1 %cmp26.reload, i32 -1876294731, i32 1389030513
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2012152681, i32 156233108
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %315 = load i32, i32* %flag1, align 4
  %cmp28 = icmp eq i32 %315, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 716473681, i32 156233108
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %342 = select i1 %cmp28.reload, i32 -1053530111, i32 1389030513
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -38124323
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -38124323
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1525224906, i32 1270021744
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1839261585
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1839261585
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 183558907, i32 1270021744
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1389030513, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %397 = load i32, i32* %flag1, align 4
  %cmp32 = icmp eq i32 %397, 1
  %398 = select i1 %cmp32, i32 176663729, i32 1640600150
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %399 = load i32, i32* %flag3, align 4
  %cmp34 = icmp eq i32 %399, 1
  %400 = select i1 %cmp34, i32 -1692602012, i32 1640600150
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -2111396292
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2111396292
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1159300728, i32 1464539448
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %416 = load i32, i32* %flag2, align 4
  %cmp36 = icmp eq i32 %416, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -14715613, i32 1464539448
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %431 = select i1 %cmp36.reload, i32 -1793650664, i32 1640600150
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1537266562, i32 -1281103007
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
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
  %459 = select i1 %457, i32 -593056343, i32 -1281103007
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1640600150, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1119030425
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1119030425
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1525861349, i32 -698999878
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %475 = load i32, i32* %flag1, align 4
  %cmp40 = icmp eq i32 %475, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1287033939
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1287033939
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -950468160, i32 -698999878
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %491 = select i1 %cmp40.reload, i32 -189224059, i32 2044128238
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %492 = load i32, i32* %flag2, align 4
  %cmp42 = icmp eq i32 %492, 0
  %493 = select i1 %cmp42, i32 -815814764, i32 2044128238
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 652502386
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 652502386
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2083600198, i32 -1857707051
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %509 = load i32, i32* %flag3, align 4
  %cmp44 = icmp eq i32 %509, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -840735007
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -840735007
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2063287575, i32 -1857707051
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %525 = select i1 %cmp44.reload, i32 -150637300, i32 2044128238
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2044128238, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 3806014, i32 -647423972
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %552 = load i32, i32* %flag1, align 4
  %cmp48 = icmp eq i32 %552, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1076674828
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1076674828
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1830171539, i32 -647423972
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %568 = select i1 %cmp48.reload, i32 -1821343179, i32 2015946890
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1758431866
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1758431866
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1908543473, i32 -1142355509
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %584 = load i32, i32* %flag2, align 4
  %cmp50 = icmp eq i32 %584, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 119701796
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 119701796
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -384046900, i32 -1142355509
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %612 = select i1 %cmp50.reload, i32 -749126304, i32 2015946890
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %613 = load i32, i32* %flag3, align 4
  %cmp52 = icmp eq i32 %613, 0
  %614 = select i1 %cmp52, i32 287670696, i32 2015946890
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2015946890, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %615 = load i32, i32* %flag1, align 4
  %cmp56 = icmp eq i32 %615, 0
  %616 = select i1 %cmp56, i32 96042011, i32 -1200563427
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %617 = load i32, i32* %flag2, align 4
  %cmp58 = icmp eq i32 %617, 1
  %618 = select i1 %cmp58, i32 -1482078683, i32 -1200563427
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1124350267, i32 -2140586563
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %633 = load i32, i32* %flag3, align 4
  %cmp60 = icmp eq i32 %633, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -976917207, i32 -2140586563
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %648 = select i1 %cmp60.reload, i32 -1264482446, i32 -1200563427
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1200563427, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %649 = load i32, i32* %flag1, align 4
  %cmp64 = icmp eq i32 %649, 0
  %650 = select i1 %cmp64, i32 1456897217, i32 -782029916
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %651 = load i32, i32* %flag2, align 4
  %cmp66 = icmp eq i32 %651, 0
  %652 = select i1 %cmp66, i32 1998352133, i32 -782029916
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %653 = load i32, i32* %flag3, align 4
  %cmp68 = icmp eq i32 %653, 1
  %654 = select i1 %cmp68, i32 389474714, i32 -782029916
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -782029916, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1802302563, i32 683183434
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1823912361
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1823912361
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1773933838, i32 683183434
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 -819014230, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %_ = shl i32 %696, 5
  %_73 = shl i32 %696, 5
  %697 = add i32 %696, 1529509763
  %698 = sub i32 %697, 5
  %699 = sub i32 %698, 1529509763
  %_74 = sub i32 %696, 5
  %gen = mul i32 %699, 5
  %700 = add i32 0, 1435520135
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, 1435520135
  %_75 = sub i32 0, %696
  %703 = sub i32 0, %702
  %704 = sub i32 0, 5
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen76 = add i32 %702, 5
  %rem1alteredBB = srem i32 %696, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1432154844, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 -683974234, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %_85 = shl i32 %707, 7
  %_86 = shl i32 %707, 7
  %_87 = shl i32 %707, 7
  %_88 = shl i32 %707, 7
  %708 = sub i32 0, 7
  %709 = add i32 %707, %708
  %_89 = sub i32 %707, 7
  %gen90 = mul i32 %709, 7
  %rem5alteredBB = srem i32 %707, 7
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1577974234, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag3, align 4
  store i32 -1799525926, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %flag1, align 4
  %cmp16alteredBB = icmp eq i32 %710, 1
  store i32 1241022841, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %flag3, align 4
  %cmp26alteredBB = icmp eq i32 %711, 1
  store i32 226592561, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %flag1, align 4
  %cmp28alteredBB = icmp eq i32 %712, 0
  store i32 2012152681, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1525224906, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %flag2, align 4
  %cmp36alteredBB = icmp eq i32 %713, 0
  store i32 -1159300728, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1537266562, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %flag1, align 4
  %cmp40alteredBB = icmp eq i32 %714, 0
  store i32 1525861349, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %flag3, align 4
  %cmp44alteredBB = icmp eq i32 %715, 0
  store i32 2083600198, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %flag1, align 4
  %cmp48alteredBB = icmp eq i32 %716, 1
  store i32 3806014, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %flag2, align 4
  %cmp50alteredBB = icmp eq i32 %717, 0
  store i32 -1908543473, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %flag3, align 4
  %cmp60alteredBB = icmp eq i32 %718, 0
  store i32 1124350267, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1802302563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB142, %if.end71, %if.then69, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then61, %originalBBpart2140, %originalBB138, %land.lhs.true59, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %originalBBpart2136, %originalBB134, %land.lhs.true49, %originalBBpart2132, %originalBB130, %if.end47, %if.then45, %originalBBpart2128, %originalBB126, %land.lhs.true43, %land.lhs.true41, %originalBBpart2124, %originalBB122, %if.end39, %originalBBpart2120, %originalBB118, %if.then37, %originalBBpart2116, %originalBB114, %land.lhs.true35, %land.lhs.true33, %if.end31, %originalBBpart2112, %originalBB110, %if.then29, %originalBBpart2108, %originalBB106, %land.lhs.true27, %originalBBpart2104, %originalBB102, %land.lhs.true25, %if.end23, %if.then21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2100, %originalBB98, %if.end15, %if.then13, %land.lhs.true11, %land.lhs.true, %if.end8, %originalBBpart296, %originalBB94, %if.then7, %originalBBpart292, %originalBB84, %if.end4, %originalBBpart282, %originalBB80, %if.then3, %originalBBpart278, %originalBB72, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

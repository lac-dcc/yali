; ModuleID = 'source-C-CXX/62/658.c'
source_filename = "source-C-CXX/62/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i64]], align 16
  %b = alloca [100 x [100 x i64]], align 16
  %c = alloca [100 x [100 x i64]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i64]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430120206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1430120206, label %for.cond
    i32 -1935283628, label %for.body
    i32 238822964, label %originalBB
    i32 -1026924207, label %originalBBpart2
    i32 -1702517449, label %for.cond1
    i32 -1777677845, label %for.body3
    i32 -1284173950, label %originalBB91
    i32 -1854926666, label %originalBBpart293
    i32 910678028, label %for.inc
    i32 2094532783, label %originalBB95
    i32 721852910, label %originalBBpart2106
    i32 1274898465, label %for.end
    i32 1314088781, label %originalBB108
    i32 -1086794830, label %originalBBpart2110
    i32 544889357, label %for.inc7
    i32 1848311550, label %for.end9
    i32 1571154439, label %originalBB112
    i32 -591054114, label %originalBBpart2114
    i32 -120906957, label %for.cond11
    i32 373872597, label %for.body13
    i32 1948712538, label %for.cond14
    i32 624141362, label %originalBB116
    i32 -987562882, label %originalBBpart2118
    i32 1705439263, label %for.body16
    i32 273825043, label %for.inc22
    i32 -1893499735, label %for.end24
    i32 1607620600, label %for.inc25
    i32 -1589159686, label %originalBB120
    i32 -706705790, label %originalBBpart2124
    i32 -295601338, label %for.end27
    i32 1875993283, label %for.cond28
    i32 -1475974, label %originalBB126
    i32 1932503750, label %originalBBpart2128
    i32 -1914810399, label %for.body30
    i32 277440594, label %originalBB130
    i32 924194949, label %originalBBpart2132
    i32 1880327251, label %for.cond31
    i32 1212694174, label %for.body33
    i32 -383720058, label %for.cond34
    i32 -1087296201, label %originalBB134
    i32 1925363518, label %originalBBpart2136
    i32 210734245, label %for.body36
    i32 1052770644, label %for.inc53
    i32 1998828881, label %originalBB138
    i32 1145850781, label %originalBBpart2142
    i32 -1478463987, label %for.end55
    i32 -1144047557, label %for.inc56
    i32 595146523, label %originalBB144
    i32 1865967040, label %originalBBpart2156
    i32 -566416229, label %for.end58
    i32 -2040257085, label %originalBB158
    i32 1232481816, label %originalBBpart2160
    i32 367506008, label %for.inc59
    i32 1213163969, label %for.end61
    i32 -17799188, label %for.cond62
    i32 225334513, label %originalBB162
    i32 548736421, label %originalBBpart2164
    i32 1862794893, label %for.body64
    i32 847649120, label %for.cond65
    i32 1002536610, label %for.body67
    i32 1387054441, label %originalBB166
    i32 73129027, label %originalBBpart2168
    i32 531753158, label %if.then
    i32 -1271990630, label %originalBB170
    i32 1066689730, label %originalBBpart2172
    i32 -965742786, label %if.else
    i32 2120842272, label %if.end
    i32 -1590883431, label %originalBB174
    i32 -1490401756, label %originalBBpart2186
    i32 498340317, label %if.then80
    i32 -1144469433, label %if.end82
    i32 -476136971, label %for.inc83
    i32 -1115507747, label %originalBB188
    i32 1607522397, label %originalBBpart2192
    i32 1516632221, label %for.end85
    i32 -64117068, label %for.inc86
    i32 1900044115, label %for.end88
    i32 275451692, label %originalBB194
    i32 1860664768, label %originalBBpart2196
    i32 -103619437, label %originalBBalteredBB
    i32 -1713044545, label %originalBB91alteredBB
    i32 -1834137638, label %originalBB95alteredBB
    i32 612199173, label %originalBB108alteredBB
    i32 1132349055, label %originalBB112alteredBB
    i32 573884812, label %originalBB116alteredBB
    i32 -867950047, label %originalBB120alteredBB
    i32 -1287839999, label %originalBB126alteredBB
    i32 1481571350, label %originalBB130alteredBB
    i32 563289799, label %originalBB134alteredBB
    i32 514886430, label %originalBB138alteredBB
    i32 2069166236, label %originalBB144alteredBB
    i32 -929907795, label %originalBB158alteredBB
    i32 1242963864, label %originalBB162alteredBB
    i32 567293544, label %originalBB166alteredBB
    i32 -366773989, label %originalBB170alteredBB
    i32 1934967775, label %originalBB174alteredBB
    i32 691683218, label %originalBB188alteredBB
    i32 2118466013, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1935283628, i32 1848311550
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1437929501
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1437929501
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 238822964, i32 -103619437
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1026924207, i32 -103619437
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702517449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1777677845, i32 1274898465
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1820728023
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1820728023
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1284173950, i32 -1713044545
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1728603512
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1728603512
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1854926666, i32 -1713044545
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 910678028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1610813854
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1610813854
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2094532783, i32 -1834137638
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1239269799
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1239269799
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 721852910, i32 -1834137638
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1702517449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -800135597
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -800135597
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1314088781, i32 612199173
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 249119530
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 249119530
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1086794830, i32 612199173
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 544889357, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -650537673
  %171 = add i32 %170, 1
  %172 = add i32 %171, -650537673
  %inc8 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 1430120206, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1571154439, i32 1132349055
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -591054114, i32 1132349055
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -120906957, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %213, %214
  %215 = select i1 %cmp12, i32 373872597, i32 -295601338
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1948712538, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -374177444
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -374177444
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 624141362, i32 573884812
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %243, %244
  store i1 %cmp15, i1* %cmp15.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1102394312
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1102394312
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -987562882, i32 573884812
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %260 = select i1 %cmp15.reload, i32 1705439263, i32 -1893499735
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %261 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %b, i64 0, i64 %idxprom17
  %262 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx20)
  store i32 273825043, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc23 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 1948712538, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1607620600, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -145785306
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -145785306
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1589159686, i32 -867950047
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc26 = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1370265597
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1370265597
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -706705790, i32 -867950047
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -120906957, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1875993283, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1002622661
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1002622661
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1475974, i32 -1287839999
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %326, %327
  store i1 %cmp29, i1* %cmp29.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1491254525
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1491254525
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1932503750, i32 -1287839999
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %343 = select i1 %cmp29.reload, i32 -1914810399, i32 1213163969
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -108213461
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -108213461
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 277440594, i32 1481571350
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 238605393
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 238605393
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 924194949, i32 1481571350
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1880327251, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %374, %375
  %376 = select i1 %cmp32, i32 1212694174, i32 -566416229
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -383720058, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1033913217
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1033913217
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1087296201, i32 563289799
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %392, %393
  store i1 %cmp35, i1* %cmp35.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1785169773
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1785169773
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1925363518, i32 563289799
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %409 = select i1 %cmp35.reload, i32 210734245, i32 -1478463987
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %410 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom37
  %411 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %411 to i64
  %arrayidx40 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx38, i64 0, i64 %idxprom39
  %412 = load i64, i64* %arrayidx40, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %413 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxprom41
  %414 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %414 to i64
  %arrayidx44 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx42, i64 0, i64 %idxprom43
  %415 = load i64, i64* %arrayidx44, align 8
  %416 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %b, i64 0, i64 %idxprom45
  %417 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %417 to i64
  %arrayidx48 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx46, i64 0, i64 %idxprom47
  %418 = load i64, i64* %arrayidx48, align 8
  %mul = mul nsw i64 %415, %418
  %419 = sub i64 0, %mul
  %420 = sub i64 %412, %419
  %add = add nsw i64 %412, %mul
  %421 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom49
  %422 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %422 to i64
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx50, i64 0, i64 %idxprom51
  store i64 %420, i64* %arrayidx52, align 8
  store i32 1052770644, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 24139859
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 24139859
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1998828881, i32 514886430
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc54 = add nsw i32 %438, 1
  store i32 %442, i32* %k, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -551317299
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -551317299
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1145850781, i32 514886430
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -383720058, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1144047557, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 270247266
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 270247266
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 595146523, i32 2069166236
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc57 = add nsw i32 %497, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -2017830683
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2017830683
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
  %526 = select i1 %524, i32 1865967040, i32 2069166236
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1880327251, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1713098875
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1713098875
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -2040257085, i32 -929907795
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1232481816, i32 -929907795
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 367506008, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 221895973
  %582 = add i32 %581, 1
  %583 = add i32 %582, 221895973
  %inc60 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 1875993283, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -17799188, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 225334513, i32 1242963864
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %610, %611
  store i1 %cmp63, i1* %cmp63.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 548736421, i32 1242963864
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %626 = select i1 %cmp63.reload, i32 1862794893, i32 1900044115
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 847649120, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %627, %628
  %629 = select i1 %cmp66, i32 1002536610, i32 1516632221
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1521535370
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1521535370
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1387054441, i32 567293544
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %645, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 73129027, i32 567293544
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %660 = select i1 %cmp68.reload, i32 531753158, i32 -965742786
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 2117747135
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2117747135
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1271990630, i32 -366773989
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %676 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom69
  %677 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %677 to i64
  %arrayidx72 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx70, i64 0, i64 %idxprom71
  %678 = load i64, i64* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1066689730, i32 -366773989
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2120842272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %693 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom74
  %694 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %694 to i64
  %arrayidx77 = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx75, i64 0, i64 %idxprom76
  %695 = load i64, i64* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %695)
  store i32 2120842272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1590883431, i32 1934967775
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %y2, align 4
  %712 = sub i32 %711, -1692934753
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1692934753
  %sub = sub nsw i32 %711, 1
  %cmp79 = icmp eq i32 %710, %714
  store i1 %cmp79, i1* %cmp79.reg2mem
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1294282550
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1294282550
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1490401756, i32 1934967775
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %742 = select i1 %cmp79.reload, i32 498340317, i32 -1144469433
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1144469433, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -476136971, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
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
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1115507747, i32 691683218
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, 925001656
  %771 = add i32 %770, 1
  %772 = add i32 %771, 925001656
  %inc84 = add nsw i32 %769, 1
  store i32 %772, i32* %j, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1690349742
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1690349742
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1607522397, i32 691683218
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 847649120, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -64117068, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc87 = add nsw i32 %800, 1
  store i32 %804, i32* %i, align 4
  store i32 -17799188, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 275451692, i32 2118466013
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %831 = load i32, i32* %retval, align 4
  store i32 %831, i32* %.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1546033633
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1546033633
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 1860664768, i32 2118466013
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 238822964, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %859 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %a, i64 0, i64 %idxpromalteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %860 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx5alteredBB)
  store i32 -1284173950, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_ = sub i32 %861, 1
  %gen = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %861, %864
  %_96 = sub i32 %861, 1
  %gen97 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %861, %866
  %_98 = sub i32 %861, 1
  %gen99 = mul i32 %867, 1
  %868 = sub i32 0, 428215973
  %869 = sub i32 %868, %861
  %870 = add i32 %869, 428215973
  %_100 = sub i32 0, %861
  %871 = sub i32 %870, 1297144580
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1297144580
  %gen101 = add i32 %870, 1
  %874 = sub i32 %861, -782192004
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -782192004
  %_102 = sub i32 %861, 1
  %gen103 = mul i32 %876, 1
  %_104 = shl i32 %861, 1
  %877 = sub i32 %861, -1985070590
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1985070590
  %incalteredBB = add nsw i32 %861, 1
  store i32 %879, i32* %j, align 4
  store i32 2094532783, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1314088781, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1571154439, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %880, %881
  store i32 624141362, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 %882, 1010055888
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1010055888
  %_121 = sub i32 %882, 1
  %gen122 = mul i32 %885, 1
  %886 = sub i32 %882, 932196889
  %887 = add i32 %886, 1
  %888 = add i32 %887, 932196889
  %inc26alteredBB = add nsw i32 %882, 1
  store i32 %888, i32* %i, align 4
  store i32 -1589159686, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %889, %890
  store i32 -1475974, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 277440594, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %k, align 4
  %892 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp slt i32 %891, %892
  store i32 -1087296201, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %k, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_139 = sub i32 0, %893
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen140 = add i32 %895, 1
  %900 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc54alteredBB = add nsw i32 %893, 1
  store i32 %903, i32* %k, align 4
  store i32 1998828881, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, -1583500086
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1583500086
  %_145 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen146 = add i32 %907, 1
  %912 = sub i32 %904, -1197785347
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1197785347
  %_147 = sub i32 %904, 1
  %gen148 = mul i32 %914, 1
  %_149 = shl i32 %904, 1
  %915 = sub i32 %904, -1240130293
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1240130293
  %_150 = sub i32 %904, 1
  %gen151 = mul i32 %917, 1
  %918 = sub i32 0, 2073883771
  %919 = sub i32 %918, %904
  %920 = add i32 %919, 2073883771
  %_152 = sub i32 0, %904
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen153 = add i32 %920, 1
  %_154 = shl i32 %904, 1
  %925 = add i32 %904, -482924913
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -482924913
  %inc57alteredBB = add nsw i32 %904, 1
  store i32 %927, i32* %j, align 4
  store i32 595146523, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -2040257085, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %928, %929
  store i32 225334513, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %cmp68alteredBB = icmp eq i32 %930, 0
  store i32 1387054441, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %931 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %c, i64 0, i64 %idxprom69alteredBB
  %932 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %932 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %933 = load i64, i64* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %933)
  store i32 -1271990630, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %935 = load i32, i32* %y2, align 4
  %936 = sub i32 %935, -1666164633
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1666164633
  %_175 = sub i32 %935, 1
  %gen176 = mul i32 %938, 1
  %_177 = shl i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %935, %939
  %_178 = sub i32 %935, 1
  %gen179 = mul i32 %940, 1
  %941 = sub i32 0, %935
  %942 = add i32 0, %941
  %_180 = sub i32 0, %935
  %943 = add i32 %942, 376502380
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 376502380
  %gen181 = add i32 %942, 1
  %_182 = shl i32 %935, 1
  %946 = sub i32 0, %935
  %947 = add i32 0, %946
  %_183 = sub i32 0, %935
  %948 = sub i32 %947, 950305062
  %949 = add i32 %948, 1
  %950 = add i32 %949, 950305062
  %gen184 = add i32 %947, 1
  %951 = sub i32 0, 1
  %952 = add i32 %935, %951
  %subalteredBB = sub nsw i32 %935, 1
  %cmp79alteredBB = icmp eq i32 %934, %952
  store i32 -1590883431, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %_189 = shl i32 %953, 1
  %_190 = shl i32 %953, 1
  %954 = sub i32 %953, 291992571
  %955 = add i32 %954, 1
  %956 = add i32 %955, 291992571
  %inc84alteredBB = add nsw i32 %953, 1
  store i32 %956, i32* %j, align 4
  store i32 -1115507747, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %957 = load i32, i32* %retval, align 4
  store i32 275451692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB194, %for.end88, %for.inc86, %for.end85, %originalBBpart2192, %originalBB188, %for.inc83, %if.end82, %if.then80, %originalBBpart2186, %originalBB174, %if.end, %if.else, %originalBBpart2172, %originalBB170, %if.then, %originalBBpart2168, %originalBB166, %for.body67, %for.cond65, %for.body64, %originalBBpart2164, %originalBB162, %for.cond62, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %for.end58, %originalBBpart2156, %originalBB144, %for.inc56, %for.end55, %originalBBpart2142, %originalBB138, %for.inc53, %for.body36, %originalBBpart2136, %originalBB134, %for.cond34, %for.body33, %for.cond31, %originalBBpart2132, %originalBB130, %for.body30, %originalBBpart2128, %originalBB126, %for.cond28, %for.end27, %originalBBpart2124, %originalBB120, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.body13, %for.cond11, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

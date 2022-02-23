; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %total1 = alloca i32, align 4
  %total2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1506335623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1506335623, label %for.cond
    i32 -684975937, label %for.body
    i32 -1879009822, label %for.cond2
    i32 -661496991, label %originalBB
    i32 -779688412, label %originalBBpart2
    i32 228332760, label %for.body4
    i32 1685798929, label %originalBB109
    i32 1741093187, label %originalBBpart2111
    i32 -693808757, label %lor.lhs.false
    i32 -943302824, label %originalBB113
    i32 -310370903, label %originalBBpart2115
    i32 -1824626682, label %lor.lhs.false7
    i32 1439684879, label %lor.lhs.false9
    i32 -939354318, label %lor.lhs.false11
    i32 -823905506, label %lor.lhs.false13
    i32 -742670874, label %lor.lhs.false15
    i32 1668055957, label %if.then
    i32 -475870098, label %if.else
    i32 45879343, label %lor.lhs.false18
    i32 555937614, label %lor.lhs.false20
    i32 1310036632, label %originalBB117
    i32 1067118008, label %originalBBpart2119
    i32 -540067046, label %lor.lhs.false22
    i32 -2054338611, label %originalBB121
    i32 -52388397, label %originalBBpart2123
    i32 1058415125, label %if.then24
    i32 1026454087, label %if.else26
    i32 -721138921, label %originalBB125
    i32 1033164905, label %originalBBpart2127
    i32 1139498849, label %if.then28
    i32 33042917, label %originalBB129
    i32 539951051, label %originalBBpart2139
    i32 1502070982, label %lor.lhs.false30
    i32 365972227, label %land.lhs.true
    i32 -1686547313, label %originalBB141
    i32 1666597528, label %originalBBpart2146
    i32 -54873175, label %if.then35
    i32 -482170637, label %if.else37
    i32 392162388, label %originalBB148
    i32 -434953859, label %originalBBpart2156
    i32 1846098896, label %if.end
    i32 96074666, label %if.end39
    i32 1705585979, label %originalBB158
    i32 -592666186, label %originalBBpart2160
    i32 568630260, label %if.end40
    i32 -162569071, label %originalBB162
    i32 1372639458, label %originalBBpart2164
    i32 -778036394, label %if.end41
    i32 -1549877916, label %originalBB166
    i32 -1458319534, label %originalBBpart2168
    i32 -2023175159, label %for.inc
    i32 1720282209, label %originalBB170
    i32 -1881403095, label %originalBBpart2179
    i32 -1410578638, label %for.end
    i32 844882624, label %for.cond43
    i32 1943125409, label %for.body45
    i32 270050615, label %lor.lhs.false47
    i32 1582825196, label %lor.lhs.false49
    i32 -712001294, label %lor.lhs.false51
    i32 -2031336303, label %lor.lhs.false53
    i32 1897163405, label %lor.lhs.false55
    i32 -1759185068, label %originalBB181
    i32 -242383011, label %originalBBpart2183
    i32 914782285, label %lor.lhs.false57
    i32 -1621398944, label %if.then59
    i32 1506622570, label %originalBB185
    i32 -557143800, label %originalBBpart2190
    i32 2034990820, label %if.else61
    i32 -766890410, label %originalBB192
    i32 -698370009, label %originalBBpart2194
    i32 392602547, label %lor.lhs.false63
    i32 195311455, label %lor.lhs.false65
    i32 -222791794, label %lor.lhs.false67
    i32 -1292086930, label %originalBB196
    i32 -1226667862, label %originalBBpart2198
    i32 1376990163, label %if.then69
    i32 -1977744641, label %if.else71
    i32 -1163518934, label %if.then73
    i32 -176050262, label %lor.lhs.false76
    i32 65609752, label %land.lhs.true79
    i32 -1790362915, label %if.then82
    i32 -1470887293, label %if.else84
    i32 383440785, label %if.end86
    i32 938495991, label %if.end87
    i32 -1898344064, label %originalBB200
    i32 1961643244, label %originalBBpart2202
    i32 1766898269, label %if.end88
    i32 391675495, label %if.end89
    i32 -1330247746, label %for.inc90
    i32 -673648479, label %for.end92
    i32 305363468, label %originalBB204
    i32 -307990567, label %originalBBpart2213
    i32 632621365, label %if.then95
    i32 302387476, label %if.else96
    i32 -575588875, label %originalBB215
    i32 1271455828, label %originalBBpart2221
    i32 513776303, label %if.end98
    i32 2002346590, label %if.then101
    i32 -1242597970, label %if.else103
    i32 1966833904, label %if.end105
    i32 -25796905, label %for.inc106
    i32 1652764288, label %for.end108
    i32 2000310413, label %originalBB223
    i32 1489316294, label %originalBBpart2225
    i32 -1821829384, label %originalBBalteredBB
    i32 -1324530650, label %originalBB109alteredBB
    i32 1605856187, label %originalBB113alteredBB
    i32 -1826912213, label %originalBB117alteredBB
    i32 -1066104808, label %originalBB121alteredBB
    i32 -1384971457, label %originalBB125alteredBB
    i32 -1998908007, label %originalBB129alteredBB
    i32 957721314, label %originalBB141alteredBB
    i32 -1460006389, label %originalBB148alteredBB
    i32 -469162564, label %originalBB158alteredBB
    i32 -1750560266, label %originalBB162alteredBB
    i32 612747367, label %originalBB166alteredBB
    i32 -485328929, label %originalBB170alteredBB
    i32 1159944884, label %originalBB181alteredBB
    i32 -305819520, label %originalBB185alteredBB
    i32 853371652, label %originalBB192alteredBB
    i32 -1878587629, label %originalBB196alteredBB
    i32 -141407033, label %originalBB200alteredBB
    i32 1656409725, label %originalBB204alteredBB
    i32 -1396085347, label %originalBB215alteredBB
    i32 718771938, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -684975937, i32 1652764288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 0, i32* %total1, align 4
  store i32 0, i32* %total2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1879009822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -661496991, i32 -1821829384
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1283142176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1283142176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -779688412, i32 -1821829384
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 228332760, i32 -1410578638
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -616395325
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -616395325
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1685798929, i32 -1324530650
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %74, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 111557830
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 111557830
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1741093187, i32 -1324530650
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1668055957, i32 -693808757
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2045636350
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2045636350
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -943302824, i32 1605856187
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %106, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 931196545
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 931196545
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -310370903, i32 1605856187
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 1668055957, i32 -1824626682
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %135, 5
  %136 = select i1 %cmp8, i32 1668055957, i32 1439684879
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %137, 7
  %138 = select i1 %cmp10, i32 1668055957, i32 -939354318
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %139, 8
  %140 = select i1 %cmp12, i32 1668055957, i32 -823905506
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %141, 10
  %142 = select i1 %cmp14, i32 1668055957, i32 -742670874
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %143, 12
  %144 = select i1 %cmp16, i32 1668055957, i32 -475870098
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %total1, align 4
  %146 = sub i32 0, 31
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 31
  store i32 %147, i32* %total1, align 4
  store i32 -778036394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %148, 4
  %149 = select i1 %cmp17, i32 1058415125, i32 45879343
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %150, 6
  %151 = select i1 %cmp19, i32 1058415125, i32 555937614
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1310036632, i32 -1826912213
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %178, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1152284900
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1152284900
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1067118008, i32 -1826912213
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 1058415125, i32 -540067046
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1138354772
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1138354772
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2054338611, i32 -1066104808
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %222, 11
  store i1 %cmp23, i1* %cmp23.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -52388397, i32 -1066104808
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %249 = select i1 %cmp23.reload, i32 1058415125, i32 1026454087
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %250 = load i32, i32* %total1, align 4
  %251 = add i32 %250, -194507419
  %252 = add i32 %251, 30
  %253 = sub i32 %252, -194507419
  %add25 = add nsw i32 %250, 30
  store i32 %253, i32* %total1, align 4
  store i32 568630260, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 897000895
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 897000895
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -721138921, i32 -1384971457
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %269, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1278532207
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1278532207
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1033164905, i32 -1384971457
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %285 = select i1 %cmp27.reload, i32 1139498849, i32 96074666
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %311 = select i1 %309, i32 33042917, i32 -1998908007
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %312 = load i32, i32* %year, align 4
  %rem = srem i32 %312, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -294631778
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -294631778
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 539951051, i32 -1998908007
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %328 = select i1 %cmp29.reload, i32 -54873175, i32 1502070982
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %329 = load i32, i32* %year, align 4
  %rem31 = srem i32 %329, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %330 = select i1 %cmp32, i32 365972227, i32 -482170637
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1686547313, i32 957721314
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %345 = load i32, i32* %year, align 4
  %rem33 = srem i32 %345, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1666597528, i32 957721314
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %360 = select i1 %cmp34.reload, i32 -54873175, i32 -482170637
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %361 = load i32, i32* %total1, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 29
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add36 = add nsw i32 %361, 29
  store i32 %365, i32* %total1, align 4
  store i32 1846098896, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 392162388, i32 -1460006389
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %392 = load i32, i32* %total1, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 28
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add38 = add nsw i32 %392, 28
  store i32 %396, i32* %total1, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1606434806
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1606434806
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -434953859, i32 -1460006389
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1846098896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 96074666, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1705585979, i32 -469162564
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -592666186, i32 -469162564
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 568630260, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -162569071, i32 -1750560266
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1886808912
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1886808912
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1372639458, i32 -1750560266
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -778036394, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1016301088
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1016301088
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1549877916, i32 612747367
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1945877467
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1945877467
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1458319534, i32 612747367
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2023175159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1769009662
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1769009662
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1720282209, i32 -485328929
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc = add nsw i32 %538, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1881403095, i32 -485328929
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1879009822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %567 = load i32, i32* %total1, align 4
  %568 = add i32 %567, -2063573880
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2063573880
  %add42 = add nsw i32 %567, 1
  store i32 %570, i32* %total1, align 4
  store i32 1, i32* %i, align 4
  store i32 844882624, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %month2, align 4
  %cmp44 = icmp slt i32 %571, %572
  %573 = select i1 %cmp44, i32 1943125409, i32 -673648479
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %574, 1
  %575 = select i1 %cmp46, i32 -1621398944, i32 270050615
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %576, 3
  %577 = select i1 %cmp48, i32 -1621398944, i32 1582825196
  store i32 %577, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %578, 5
  %579 = select i1 %cmp50, i32 -1621398944, i32 -712001294
  store i32 %579, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %580, 7
  %581 = select i1 %cmp52, i32 -1621398944, i32 -2031336303
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %582, 8
  %583 = select i1 %cmp54, i32 -1621398944, i32 1897163405
  store i32 %583, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1752871991
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1752871991
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1759185068, i32 1159944884
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %599, 10
  store i1 %cmp56, i1* %cmp56.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 259449556
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 259449556
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -242383011, i32 1159944884
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %627 = select i1 %cmp56.reload, i32 -1621398944, i32 914782285
  store i32 %627, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %628, 12
  %629 = select i1 %cmp58, i32 -1621398944, i32 2034990820
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -738526699
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -738526699
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1506622570, i32 -305819520
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %657 = load i32, i32* %total2, align 4
  %658 = add i32 %657, -2076251213
  %659 = add i32 %658, 31
  %660 = sub i32 %659, -2076251213
  %add60 = add nsw i32 %657, 31
  store i32 %660, i32* %total2, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 361539564
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 361539564
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -557143800, i32 -305819520
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 391675495, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -119150400
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -119150400
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -766890410, i32 853371652
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %703, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -1709711255
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1709711255
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -698370009, i32 853371652
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %731 = select i1 %cmp62.reload, i32 1376990163, i32 392602547
  store i32 %731, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %732, 6
  %733 = select i1 %cmp64, i32 1376990163, i32 195311455
  store i32 %733, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %734, 9
  %735 = select i1 %cmp66, i32 1376990163, i32 -222791794
  store i32 %735, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 661314482
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 661314482
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1292086930, i32 -1878587629
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %751, 11
  store i1 %cmp68, i1* %cmp68.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 643786299
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 643786299
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1226667862, i32 -1878587629
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %779 = select i1 %cmp68.reload, i32 1376990163, i32 -1977744641
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %780 = load i32, i32* %total2, align 4
  %781 = sub i32 %780, 714601356
  %782 = add i32 %781, 30
  %783 = add i32 %782, 714601356
  %add70 = add nsw i32 %780, 30
  store i32 %783, i32* %total2, align 4
  store i32 1766898269, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %784, 2
  %785 = select i1 %cmp72, i32 -1163518934, i32 938495991
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %786 = load i32, i32* %year, align 4
  %rem74 = srem i32 %786, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %787 = select i1 %cmp75, i32 -1790362915, i32 -176050262
  store i32 %787, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %788 = load i32, i32* %year, align 4
  %rem77 = srem i32 %788, 4
  %cmp78 = icmp eq i32 %rem77, 0
  %789 = select i1 %cmp78, i32 65609752, i32 -1470887293
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %790 = load i32, i32* %year, align 4
  %rem80 = srem i32 %790, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %791 = select i1 %cmp81, i32 -1790362915, i32 -1470887293
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %792 = load i32, i32* %total2, align 4
  %793 = sub i32 %792, -558760696
  %794 = add i32 %793, 29
  %795 = add i32 %794, -558760696
  %add83 = add nsw i32 %792, 29
  store i32 %795, i32* %total2, align 4
  store i32 383440785, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %796 = load i32, i32* %total2, align 4
  %797 = add i32 %796, 2107121084
  %798 = add i32 %797, 28
  %799 = sub i32 %798, 2107121084
  %add85 = add nsw i32 %796, 28
  store i32 %799, i32* %total2, align 4
  store i32 383440785, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 938495991, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1898344064, i32 -141407033
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 893543655
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 893543655
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1961643244, i32 -141407033
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1766898269, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 391675495, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1330247746, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc91 = add nsw i32 %841, 1
  store i32 %845, i32* %i, align 4
  store i32 844882624, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, -5989054
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -5989054
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 305363468, i32 1656409725
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %861 = load i32, i32* %total2, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %add93 = add nsw i32 %861, 1
  store i32 %865, i32* %total2, align 4
  %866 = load i32, i32* %total2, align 4
  %867 = load i32, i32* %total1, align 4
  %cmp94 = icmp sgt i32 %866, %867
  store i1 %cmp94, i1* %cmp94.reg2mem
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
  %881 = select i1 %879, i32 -307990567, i32 1656409725
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %882 = select i1 %cmp94.reload, i32 632621365, i32 302387476
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %883 = load i32, i32* %total2, align 4
  %884 = load i32, i32* %total1, align 4
  %885 = sub i32 %883, 668550979
  %886 = sub i32 %885, %884
  %887 = add i32 %886, 668550979
  %sub = sub nsw i32 %883, %884
  store i32 %887, i32* %m, align 4
  store i32 513776303, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1606657567
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1606657567
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -575588875, i32 -1396085347
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %915 = load i32, i32* %total1, align 4
  %916 = load i32, i32* %total2, align 4
  %917 = sub i32 0, %916
  %918 = add i32 %915, %917
  %sub97 = sub nsw i32 %915, %916
  store i32 %918, i32* %m, align 4
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1101594424
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1101594424
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1271455828, i32 -1396085347
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 513776303, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %946 = load i32, i32* %m, align 4
  %rem99 = srem i32 %946, 7
  store i32 %rem99, i32* %x, align 4
  %947 = load i32, i32* %x, align 4
  %cmp100 = icmp eq i32 %947, 0
  %948 = select i1 %cmp100, i32 2002346590, i32 -1242597970
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1966833904, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1966833904, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -25796905, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %inc107 = add nsw i32 %949, 1
  store i32 %953, i32* %j, align 4
  store i32 -1506335623, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, -1975848452
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1975848452
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 2000310413, i32 718771938
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -1729307830
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1729307830
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 1489316294, i32 718771938
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = load i32, i32* %month1, align 4
  %cmp3alteredBB = icmp slt i32 %996, %997
  store i32 -661496991, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %998, 1
  store i32 1685798929, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %999, 3
  store i32 -943302824, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %1000, 9
  store i32 1310036632, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %1001, 11
  store i32 -2054338611, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %1002, 2
  store i32 -721138921, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %year, align 4
  %_ = shl i32 %1003, 400
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_130 = sub i32 0, %1003
  %1006 = sub i32 %1005, 866193554
  %1007 = add i32 %1006, 400
  %1008 = add i32 %1007, 866193554
  %gen = add i32 %1005, 400
  %_131 = shl i32 %1003, 400
  %1009 = sub i32 0, %1003
  %1010 = add i32 0, %1009
  %_132 = sub i32 0, %1003
  %1011 = sub i32 0, 400
  %1012 = sub i32 %1010, %1011
  %gen133 = add i32 %1010, 400
  %1013 = sub i32 0, 154638288
  %1014 = sub i32 %1013, %1003
  %1015 = add i32 %1014, 154638288
  %_134 = sub i32 0, %1003
  %1016 = sub i32 %1015, 24105278
  %1017 = add i32 %1016, 400
  %1018 = add i32 %1017, 24105278
  %gen135 = add i32 %1015, 400
  %1019 = sub i32 0, %1003
  %1020 = add i32 0, %1019
  %_136 = sub i32 0, %1003
  %1021 = sub i32 0, 400
  %1022 = sub i32 %1020, %1021
  %gen137 = add i32 %1020, 400
  %remalteredBB = srem i32 %1003, 400
  %cmp29alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 33042917, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %year, align 4
  %1024 = sub i32 0, 100
  %1025 = add i32 %1023, %1024
  %_142 = sub i32 %1023, 100
  %gen143 = mul i32 %1025, 100
  %_144 = shl i32 %1023, 100
  %rem33alteredBB = srem i32 %1023, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 -1686547313, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %total1, align 4
  %1027 = add i32 %1026, 157997734
  %1028 = sub i32 %1027, 28
  %1029 = sub i32 %1028, 157997734
  %_149 = sub i32 %1026, 28
  %gen150 = mul i32 %1029, 28
  %1030 = add i32 %1026, -719126272
  %1031 = sub i32 %1030, 28
  %1032 = sub i32 %1031, -719126272
  %_151 = sub i32 %1026, 28
  %gen152 = mul i32 %1032, 28
  %1033 = add i32 0, 707089277
  %1034 = sub i32 %1033, %1026
  %1035 = sub i32 %1034, 707089277
  %_153 = sub i32 0, %1026
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 28
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen154 = add i32 %1035, 28
  %1040 = sub i32 %1026, -470493632
  %1041 = add i32 %1040, 28
  %1042 = add i32 %1041, -470493632
  %add38alteredBB = add nsw i32 %1026, 28
  store i32 %1042, i32* %total1, align 4
  store i32 392162388, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1705585979, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -162569071, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1549877916, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = add i32 0, -1568118936
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1568118936
  %_171 = sub i32 0, %1043
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen172 = add i32 %1046, 1
  %_173 = shl i32 %1043, 1
  %1051 = sub i32 0, %1043
  %1052 = add i32 0, %1051
  %_174 = sub i32 0, %1043
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen175 = add i32 %1052, 1
  %1055 = sub i32 0, -382752549
  %1056 = sub i32 %1055, %1043
  %1057 = add i32 %1056, -382752549
  %_176 = sub i32 0, %1043
  %1058 = add i32 %1057, -1914298244
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1914298244
  %gen177 = add i32 %1057, 1
  %1061 = sub i32 %1043, 291837023
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 291837023
  %incalteredBB = add nsw i32 %1043, 1
  store i32 %1063, i32* %i, align 4
  store i32 1720282209, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp eq i32 %1064, 10
  store i32 -1759185068, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %total2, align 4
  %_186 = shl i32 %1065, 31
  %1066 = sub i32 0, 1135448958
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, 1135448958
  %_187 = sub i32 0, %1065
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 31
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen188 = add i32 %1068, 31
  %1073 = add i32 %1065, 322387889
  %1074 = add i32 %1073, 31
  %1075 = sub i32 %1074, 322387889
  %add60alteredBB = add nsw i32 %1065, 31
  store i32 %1075, i32* %total2, align 4
  store i32 1506622570, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp eq i32 %1076, 4
  store i32 -766890410, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp eq i32 %1077, 11
  store i32 -1292086930, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1898344064, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %total2, align 4
  %1079 = add i32 0, -461332787
  %1080 = sub i32 %1079, %1078
  %1081 = sub i32 %1080, -461332787
  %_205 = sub i32 0, %1078
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen206 = add i32 %1081, 1
  %_207 = shl i32 %1078, 1
  %1086 = sub i32 0, 245235482
  %1087 = sub i32 %1086, %1078
  %1088 = add i32 %1087, 245235482
  %_208 = sub i32 0, %1078
  %1089 = sub i32 %1088, 1740316707
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 1740316707
  %gen209 = add i32 %1088, 1
  %1092 = sub i32 0, -715848670
  %1093 = sub i32 %1092, %1078
  %1094 = add i32 %1093, -715848670
  %_210 = sub i32 0, %1078
  %1095 = sub i32 %1094, 198778350
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, 198778350
  %gen211 = add i32 %1094, 1
  %1098 = sub i32 0, %1078
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %add93alteredBB = add nsw i32 %1078, 1
  store i32 %1101, i32* %total2, align 4
  %1102 = load i32, i32* %total2, align 4
  %1103 = load i32, i32* %total1, align 4
  %cmp94alteredBB = icmp sgt i32 %1102, %1103
  store i32 305363468, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %total1, align 4
  %1105 = load i32, i32* %total2, align 4
  %1106 = sub i32 0, -1726096007
  %1107 = sub i32 %1106, %1104
  %1108 = add i32 %1107, -1726096007
  %_216 = sub i32 0, %1104
  %1109 = sub i32 %1108, 290494471
  %1110 = add i32 %1109, %1105
  %1111 = add i32 %1110, 290494471
  %gen217 = add i32 %1108, %1105
  %1112 = sub i32 %1104, 68145127
  %1113 = sub i32 %1112, %1105
  %1114 = add i32 %1113, 68145127
  %_218 = sub i32 %1104, %1105
  %gen219 = mul i32 %1114, %1105
  %1115 = sub i32 0, %1105
  %1116 = add i32 %1104, %1115
  %sub97alteredBB = sub nsw i32 %1104, %1105
  store i32 %1116, i32* %m, align 4
  store i32 -575588875, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 2000310413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB223, %for.end108, %for.inc106, %if.end105, %if.else103, %if.then101, %if.end98, %originalBBpart2221, %originalBB215, %if.else96, %if.then95, %originalBBpart2213, %originalBB204, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2202, %originalBB200, %if.end87, %if.end86, %if.else84, %if.then82, %land.lhs.true79, %lor.lhs.false76, %if.then73, %if.else71, %if.then69, %originalBBpart2198, %originalBB196, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %originalBBpart2194, %originalBB192, %if.else61, %originalBBpart2190, %originalBB185, %if.then59, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %for.body45, %for.cond43, %for.end, %originalBBpart2179, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end41, %originalBBpart2164, %originalBB162, %if.end40, %originalBBpart2160, %originalBB158, %if.end39, %if.end, %originalBBpart2156, %originalBB148, %if.else37, %if.then35, %originalBBpart2146, %originalBB141, %land.lhs.true, %lor.lhs.false30, %originalBBpart2139, %originalBB129, %if.then28, %originalBBpart2127, %originalBB125, %if.else26, %if.then24, %originalBBpart2123, %originalBB121, %lor.lhs.false22, %originalBBpart2119, %originalBB117, %lor.lhs.false20, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2115, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

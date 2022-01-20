; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [5 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 351489693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 351489693, label %for.cond
    i32 952444408, label %originalBB
    i32 390331259, label %originalBBpart2
    i32 -1285909904, label %for.body
    i32 1429453182, label %for.cond1
    i32 1045424784, label %originalBB156
    i32 484574885, label %originalBBpart2158
    i32 1745354180, label %for.body3
    i32 1858103536, label %if.then
    i32 43260369, label %originalBB160
    i32 -1193234666, label %originalBBpart2162
    i32 2087032000, label %if.else
    i32 -1082496671, label %for.cond7
    i32 -830116992, label %originalBB164
    i32 1399271230, label %originalBBpart2166
    i32 1007216268, label %for.body9
    i32 -981727318, label %originalBB168
    i32 450536126, label %originalBBpart2170
    i32 1148870437, label %lor.lhs.false
    i32 482183528, label %if.then14
    i32 -752520472, label %originalBB172
    i32 -1332324421, label %originalBBpart2174
    i32 422799633, label %if.else15
    i32 -1891661119, label %for.cond17
    i32 1798196613, label %for.body19
    i32 -1355019469, label %lor.lhs.false22
    i32 1253589249, label %originalBB176
    i32 -1688126338, label %originalBBpart2178
    i32 1939500790, label %lor.lhs.false25
    i32 2141815464, label %if.then28
    i32 2039941103, label %if.else29
    i32 -276540783, label %for.cond31
    i32 -1044322653, label %originalBB180
    i32 1667184857, label %originalBBpart2182
    i32 193471995, label %for.body33
    i32 1862393449, label %lor.lhs.false36
    i32 -1728017616, label %lor.lhs.false39
    i32 1474823989, label %lor.lhs.false42
    i32 1620236247, label %if.then45
    i32 327030661, label %if.else46
    i32 -934663690, label %lor.lhs.false50
    i32 1515279933, label %if.then53
    i32 492012346, label %originalBB184
    i32 1581393010, label %originalBBpart2186
    i32 1088477708, label %if.else54
    i32 -1665033717, label %lor.lhs.false57
    i32 -2079942938, label %if.then60
    i32 1450541658, label %originalBB188
    i32 1410466300, label %originalBBpart2190
    i32 -445696247, label %if.then63
    i32 929105976, label %if.end
    i32 -245243456, label %if.else64
    i32 -164248164, label %originalBB192
    i32 -3605130, label %originalBBpart2194
    i32 1588539437, label %if.then67
    i32 -728623072, label %if.end68
    i32 973986455, label %if.end69
    i32 -543869654, label %originalBB196
    i32 -19672889, label %originalBBpart2198
    i32 -892051113, label %lor.lhs.false72
    i32 -1252238960, label %if.then75
    i32 2088560416, label %originalBB200
    i32 -1942971453, label %originalBBpart2202
    i32 1704708236, label %if.then78
    i32 -1116968587, label %if.end79
    i32 -1061391938, label %originalBB204
    i32 117548533, label %originalBBpart2206
    i32 1647751520, label %if.else80
    i32 1244174216, label %originalBB208
    i32 -696263297, label %originalBBpart2210
    i32 -2031546349, label %if.then83
    i32 -284042545, label %if.end84
    i32 1236137493, label %if.end85
    i32 1451229760, label %lor.lhs.false88
    i32 73870956, label %if.then91
    i32 973230597, label %if.then94
    i32 1369212548, label %if.end95
    i32 1953227703, label %if.else96
    i32 -1855092983, label %if.then99
    i32 389536875, label %if.end100
    i32 -774065536, label %originalBB212
    i32 1826109964, label %originalBBpart2214
    i32 -203491696, label %if.end101
    i32 -168881026, label %originalBB216
    i32 -62809289, label %originalBBpart2218
    i32 1677984969, label %lor.lhs.false104
    i32 -286303688, label %if.then107
    i32 629283938, label %originalBB220
    i32 -240297736, label %originalBBpart2222
    i32 -901635866, label %if.then110
    i32 1989776016, label %if.end111
    i32 1956064574, label %if.else112
    i32 -1850370823, label %if.then115
    i32 497226374, label %if.end116
    i32 450389398, label %if.end117
    i32 -355563553, label %lor.lhs.false120
    i32 1664570498, label %if.then123
    i32 -117392017, label %if.then126
    i32 1605400736, label %originalBB224
    i32 1376620437, label %originalBBpart2226
    i32 -380247441, label %if.end127
    i32 544429568, label %originalBB228
    i32 1392873986, label %originalBBpart2230
    i32 213964534, label %if.else128
    i32 1306129998, label %originalBB232
    i32 1574965908, label %originalBBpart2234
    i32 304724022, label %if.then131
    i32 2110834543, label %originalBB236
    i32 1074031630, label %originalBBpart2238
    i32 -464709623, label %if.end132
    i32 1489328666, label %originalBB240
    i32 -1655210919, label %originalBBpart2242
    i32 2011281662, label %if.end133
    i32 557819244, label %originalBB244
    i32 -235930744, label %originalBBpart2246
    i32 834163371, label %if.end139
    i32 1918011353, label %if.end140
    i32 1086800461, label %for.inc
    i32 536963167, label %for.end
    i32 -1554235955, label %if.end141
    i32 -1982944493, label %originalBB248
    i32 331255540, label %originalBBpart2250
    i32 -1216160238, label %for.inc142
    i32 1827927890, label %for.end144
    i32 -213137798, label %if.end145
    i32 -538290940, label %for.inc146
    i32 1641799330, label %for.end148
    i32 -1433418293, label %if.end149
    i32 1701303008, label %originalBB252
    i32 2321967, label %originalBBpart2254
    i32 -853608381, label %for.inc150
    i32 214721977, label %for.end152
    i32 -1736779889, label %for.inc153
    i32 623684225, label %for.end155
    i32 649599149, label %originalBBalteredBB
    i32 -722356452, label %originalBB156alteredBB
    i32 -1722270268, label %originalBB160alteredBB
    i32 1668987619, label %originalBB164alteredBB
    i32 845383654, label %originalBB168alteredBB
    i32 228285010, label %originalBB172alteredBB
    i32 75983102, label %originalBB176alteredBB
    i32 -215743739, label %originalBB180alteredBB
    i32 348191215, label %originalBB184alteredBB
    i32 -1262854495, label %originalBB188alteredBB
    i32 831236316, label %originalBB192alteredBB
    i32 418149894, label %originalBB196alteredBB
    i32 62616185, label %originalBB200alteredBB
    i32 1917568576, label %originalBB204alteredBB
    i32 -1244615332, label %originalBB208alteredBB
    i32 1919517502, label %originalBB212alteredBB
    i32 1924188250, label %originalBB216alteredBB
    i32 -987299208, label %originalBB220alteredBB
    i32 -1334089279, label %originalBB224alteredBB
    i32 -219580784, label %originalBB228alteredBB
    i32 613411365, label %originalBB232alteredBB
    i32 -892841114, label %originalBB236alteredBB
    i32 1240157198, label %originalBB240alteredBB
    i32 2067156167, label %originalBB244alteredBB
    i32 514699918, label %originalBB248alteredBB
    i32 1443343260, label %originalBB252alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 952444408, i32 649599149
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 390331259, i32 649599149
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1285909904, i32 623684225
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  store i32 %42, i32* %arrayidx, align 16
  store i32 1, i32* %b, align 4
  store i32 1429453182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 536309131
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 536309131
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1045424784, i32 -722356452
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 484574885, i32 -722356452
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1745354180, i32 214721977
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %87 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %86, %87
  %88 = select i1 %cmp5, i32 1858103536, i32 2087032000
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 43260369, i32 -1722270268
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1167104266
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1167104266
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1193234666, i32 -1722270268
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -853608381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  store i32 %130, i32* %arrayidx6, align 4
  store i32 1, i32* %c, align 4
  store i32 -1082496671, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -830116992, i32 1668987619
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %145, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 14614683
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 14614683
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1399271230, i32 1668987619
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %161 = select i1 %cmp8.reload, i32 1007216268, i32 1641799330
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 127380682
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 127380682
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -981727318, i32 845383654
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %178 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %177, %178
  store i1 %cmp11, i1* %cmp11.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1695669172
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1695669172
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 450536126, i32 845383654
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %206 = select i1 %cmp11.reload, i32 482183528, i32 1148870437
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %207 = load i32, i32* %c, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %208 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %207, %208
  %209 = select i1 %cmp13, i32 482183528, i32 422799633
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 291846831
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 291846831
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -752520472, i32 228285010
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1332324421, i32 228285010
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -538290940, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  store i32 %239, i32* %arrayidx16, align 8
  store i32 1, i32* %d, align 4
  store i32 -1891661119, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %cmp18 = icmp sle i32 %240, 5
  %241 = select i1 %cmp18, i32 1798196613, i32 1827927890
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %243 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %242, %243
  %244 = select i1 %cmp21, i32 2141815464, i32 -1355019469
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1419777620
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1419777620
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1253589249, i32 75983102
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %260, %261
  store i1 %cmp24, i1* %cmp24.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 467908653
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 467908653
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1688126338, i32 75983102
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 2141815464, i32 1939500790
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %291 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %290, %291
  %292 = select i1 %cmp27, i32 2141815464, i32 2039941103
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1216160238, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  store i32 %293, i32* %arrayidx30, align 4
  store i32 1, i32* %e, align 4
  store i32 -276540783, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1044322653, i32 -215743739
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %cmp32 = icmp sle i32 %308, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %322 = select i1 %320, i32 1667184857, i32 -215743739
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %323 = select i1 %cmp32.reload, i32 193471995, i32 536963167
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %325 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %324, %325
  %326 = select i1 %cmp35, i32 1620236247, i32 1862393449
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %327 = load i32, i32* %e, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %328 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %327, %328
  %329 = select i1 %cmp38, i32 1620236247, i32 -1728017616
  store i32 %329, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %331 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp eq i32 %330, %331
  %332 = select i1 %cmp41, i32 1620236247, i32 1474823989
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %334 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %333, %334
  %335 = select i1 %cmp44, i32 1620236247, i32 327030661
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  store i32 %336, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %337 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %337, 2
  %338 = select i1 %cmp49, i32 1515279933, i32 -934663690
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %339 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %339, 3
  %340 = select i1 %cmp52, i32 1515279933, i32 1088477708
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -295258353
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -295258353
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 492012346, i32 348191215
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1581393010, i32 348191215
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %394 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %394, 1
  %395 = select i1 %cmp56, i32 -2079942938, i32 -1665033717
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %396 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %396, 2
  %397 = select i1 %cmp59, i32 -2079942938, i32 -245243456
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1649211493
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1649211493
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1450541658, i32 -1262854495
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %413 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp ne i32 %413, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1410466300, i32 -1262854495
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %428 = select i1 %cmp62.reload, i32 -445696247, i32 929105976
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 973986455, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -413840535
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -413840535
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -164248164, i32 831236316
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %444 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %444, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -3605130, i32 831236316
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %471 = select i1 %cmp66.reload, i32 1588539437, i32 -728623072
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 973986455, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -543869654, i32 418149894
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %486 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %486, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -19672889, i32 418149894
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %501 = select i1 %cmp71.reload, i32 -1252238960, i32 -892051113
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %502 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %502, 2
  %503 = select i1 %cmp74, i32 -1252238960, i32 1647751520
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1188357565
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1188357565
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2088560416, i32 62616185
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %531 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %531, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 678928780
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 678928780
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1942971453, i32 62616185
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %559 = select i1 %cmp77.reload, i32 1704708236, i32 -1116968587
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1896403962
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1896403962
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1061391938, i32 1917568576
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 117548533, i32 1917568576
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1236137493, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 852014351
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 852014351
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1244174216, i32 -1244615332
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %628 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %628, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -2121654205
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2121654205
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -696263297, i32 -1244615332
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %644 = select i1 %cmp82.reload, i32 -2031546349, i32 -284042545
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1236137493, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %645 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp eq i32 %645, 1
  %646 = select i1 %cmp87, i32 73870956, i32 1451229760
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %647 = load i32, i32* %arrayidx89, align 8
  %cmp90 = icmp eq i32 %647, 2
  %648 = select i1 %cmp90, i32 73870956, i32 1953227703
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %649 = load i32, i32* %arrayidx92, align 16
  %cmp93 = icmp ne i32 %649, 5
  %650 = select i1 %cmp93, i32 973230597, i32 1369212548
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -203491696, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %651 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %651, 5
  %652 = select i1 %cmp98, i32 -1855092983, i32 389536875
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1342858067
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1342858067
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -774065536, i32 1919517502
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1826109964, i32 1919517502
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -203491696, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -859640010
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -859640010
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -168881026, i32 1924188250
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %709 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %709, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 482114277
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 482114277
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -62809289, i32 1924188250
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %725 = select i1 %cmp103.reload, i32 -286303688, i32 1677984969
  store i32 %725, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %726 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %726, 2
  %727 = select i1 %cmp106, i32 -286303688, i32 1956064574
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 323971630
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 323971630
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 629283938, i32 -987299208
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %755 = load i32, i32* %arrayidx108, align 8
  %cmp109 = icmp eq i32 %755, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1413223742
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1413223742
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -240297736, i32 -987299208
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %771 = select i1 %cmp109.reload, i32 -901635866, i32 1989776016
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 450389398, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %772 = load i32, i32* %arrayidx113, align 8
  %cmp114 = icmp ne i32 %772, 1
  %773 = select i1 %cmp114, i32 -1850370823, i32 497226374
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 450389398, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %774 = load i32, i32* %arrayidx118, align 16
  %cmp119 = icmp eq i32 %774, 1
  %775 = select i1 %cmp119, i32 1664570498, i32 -355563553
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %776 = load i32, i32* %arrayidx121, align 16
  %cmp122 = icmp eq i32 %776, 2
  %777 = select i1 %cmp122, i32 1664570498, i32 213964534
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %778 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp ne i32 %778, 1
  %779 = select i1 %cmp125, i32 -117392017, i32 -380247441
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -461118608
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -461118608
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1605400736, i32 -1334089279
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 59258632
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 59258632
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1376620437, i32 -1334089279
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -180955440
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -180955440
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 544429568, i32 -219580784
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -181484939
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -181484939
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1392873986, i32 -219580784
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2011281662, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 573867087
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 573867087
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1306129998, i32 613411365
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %891 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %891, 1
  store i1 %cmp130, i1* %cmp130.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1911182220
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1911182220
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1574965908, i32 613411365
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %907 = select i1 %cmp130.reload, i32 304724022, i32 -464709623
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -337250386
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -337250386
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 2110834543, i32 -892841114
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, -1827330936
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1827330936
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1074031630, i32 -892841114
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1489328666, i32 1240157198
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1655210919, i32 1240157198
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2011281662, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -686067658
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -686067658
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 557819244, i32 2067156167
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %1005 = load i32, i32* %arrayidx134, align 16
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1006 = load i32, i32* %arrayidx135, align 4
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %1007 = load i32, i32* %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %1008 = load i32, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %1009 = load i32, i32* %arrayidx138, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1005, i32 %1006, i32 %1007, i32 %1008, i32 %1009)
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, 1037638897
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1037638897
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -235930744, i32 2067156167
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 834163371, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1918011353, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1086800461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1025 = load i32, i32* %e, align 4
  %1026 = add i32 %1025, 1568106782
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1568106782
  %inc = add nsw i32 %1025, 1
  store i32 %1028, i32* %e, align 4
  store i32 -276540783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1554235955, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 697298084
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 697298084
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1982944493, i32 514699918
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 331255540, i32 514699918
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1216160238, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %d, align 4
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1058, %1059
  %inc143 = add nsw i32 %1058, 1
  store i32 %1060, i32* %d, align 4
  store i32 -1891661119, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -213137798, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -538290940, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1061 = load i32, i32* %c, align 4
  %1062 = sub i32 %1061, -1094729907
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1094729907
  %inc147 = add nsw i32 %1061, 1
  store i32 %1064, i32* %c, align 4
  store i32 -1082496671, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1433418293, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 1701303008, i32 1443343260
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 2321967, i32 1443343260
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -853608381, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %b, align 4
  %1118 = add i32 %1117, 1907638107
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1907638107
  %inc151 = add nsw i32 %1117, 1
  store i32 %1120, i32* %b, align 4
  store i32 1429453182, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -1736779889, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %a, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %inc154 = add nsw i32 %1121, 1
  store i32 %1125, i32* %a, align 4
  store i32 351489693, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1126 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1126, 5
  store i32 952444408, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1127, 5
  store i32 1045424784, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 43260369, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp sle i32 %1128, 5
  store i32 -830116992, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %c, align 4
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %1130 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp eq i32 %1129, %1130
  store i32 -981727318, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -752520472, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %d, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1132 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %1131, %1132
  store i32 1253589249, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp sle i32 %1133, 5
  store i32 -1044322653, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 492012346, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %1134 = load i32, i32* %arrayidx61alteredBB, align 16
  %cmp62alteredBB = icmp ne i32 %1134, 1
  store i32 1450541658, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %1135 = load i32, i32* %arrayidx65alteredBB, align 16
  %cmp66alteredBB = icmp eq i32 %1135, 1
  store i32 -164248164, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1136 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %1136, 1
  store i32 -543869654, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1137 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %1137, 2
  store i32 2088560416, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1061391938, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1138 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %1138, 2
  store i32 1244174216, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -774065536, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %1139 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %1139, 1
  store i32 -168881026, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %1140 = load i32, i32* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = icmp eq i32 %1140, 1
  store i32 629283938, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1605400736, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 544429568, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %1141 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp eq i32 %1141, 1
  store i32 1306129998, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 2110834543, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1489328666, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 0
  %1142 = load i32, i32* %arrayidx134alteredBB, align 16
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 1
  %1143 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 2
  %1144 = load i32, i32* %arrayidx136alteredBB, align 8
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 3
  %1145 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 4
  %1146 = load i32, i32* %arrayidx138alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1142, i32 %1143, i32 %1144, i32 %1145, i32 %1146)
  store i32 557819244, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1982944493, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1701303008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %for.end152, %for.inc150, %originalBBpart2254, %originalBB252, %if.end149, %for.end148, %for.inc146, %if.end145, %for.end144, %for.inc142, %originalBBpart2250, %originalBB248, %if.end141, %for.end, %for.inc, %if.end140, %if.end139, %originalBBpart2246, %originalBB244, %if.end133, %originalBBpart2242, %originalBB240, %if.end132, %originalBBpart2238, %originalBB236, %if.then131, %originalBBpart2234, %originalBB232, %if.else128, %originalBBpart2230, %originalBB228, %if.end127, %originalBBpart2226, %originalBB224, %if.then126, %if.then123, %lor.lhs.false120, %if.end117, %if.end116, %if.then115, %if.else112, %if.end111, %if.then110, %originalBBpart2222, %originalBB220, %if.then107, %lor.lhs.false104, %originalBBpart2218, %originalBB216, %if.end101, %originalBBpart2214, %originalBB212, %if.end100, %if.then99, %if.else96, %if.end95, %if.then94, %if.then91, %lor.lhs.false88, %if.end85, %if.end84, %if.then83, %originalBBpart2210, %originalBB208, %if.else80, %originalBBpart2206, %originalBB204, %if.end79, %if.then78, %originalBBpart2202, %originalBB200, %if.then75, %lor.lhs.false72, %originalBBpart2198, %originalBB196, %if.end69, %if.end68, %if.then67, %originalBBpart2194, %originalBB192, %if.else64, %if.end, %if.then63, %originalBBpart2190, %originalBB188, %if.then60, %lor.lhs.false57, %if.else54, %originalBBpart2186, %originalBB184, %if.then53, %lor.lhs.false50, %if.else46, %if.then45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %for.body33, %originalBBpart2182, %originalBB180, %for.cond31, %if.else29, %if.then28, %lor.lhs.false25, %originalBBpart2178, %originalBB176, %lor.lhs.false22, %for.body19, %for.cond17, %if.else15, %originalBBpart2174, %originalBB172, %if.then14, %lor.lhs.false, %originalBBpart2170, %originalBB168, %for.body9, %originalBBpart2166, %originalBB164, %for.cond7, %if.else, %originalBBpart2162, %originalBB160, %if.then, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

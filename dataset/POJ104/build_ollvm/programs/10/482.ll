; ModuleID = 'source-C-CXX/10/482.c'
source_filename = "source-C-CXX/10/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %real = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 314632431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 314632431, label %first
    i32 -983608808, label %land.lhs.true
    i32 -1766315057, label %lor.lhs.false
    i32 -136183718, label %originalBB
    i32 -90994350, label %originalBBpart2
    i32 850853165, label %if.then
    i32 -170384691, label %if.then6
    i32 1527794661, label %if.end
    i32 1717279638, label %originalBB131
    i32 -1400916806, label %originalBBpart2133
    i32 -1945677337, label %if.then9
    i32 1416114770, label %if.end11
    i32 985975543, label %originalBB135
    i32 -1398563110, label %originalBBpart2137
    i32 111047656, label %if.then13
    i32 -703618481, label %if.end16
    i32 1731935974, label %if.then18
    i32 -763861733, label %if.end21
    i32 -682353336, label %originalBB139
    i32 -1509653344, label %originalBBpart2141
    i32 -575485231, label %if.then23
    i32 -1403276755, label %if.end26
    i32 1745356761, label %if.then28
    i32 -1613498463, label %if.end31
    i32 -1813508580, label %originalBB143
    i32 824343000, label %originalBBpart2145
    i32 1008999228, label %if.then33
    i32 1157492001, label %if.end36
    i32 1298525549, label %originalBB147
    i32 -319049121, label %originalBBpart2149
    i32 497657762, label %if.then38
    i32 1776458256, label %originalBB151
    i32 -617597642, label %originalBBpart2154
    i32 987764944, label %if.end41
    i32 1663948202, label %originalBB156
    i32 -1361525004, label %originalBBpart2158
    i32 914455266, label %if.then43
    i32 2006877462, label %originalBB160
    i32 -1630919796, label %originalBBpart2171
    i32 -891581037, label %if.end46
    i32 -312184954, label %if.then48
    i32 1570259067, label %if.end51
    i32 785291602, label %if.then53
    i32 671511303, label %if.end56
    i32 1099190600, label %if.then58
    i32 -643313317, label %if.end61
    i32 -1174858747, label %if.else
    i32 1541283610, label %originalBB173
    i32 1174505037, label %originalBBpart2175
    i32 156917611, label %if.then63
    i32 -625781721, label %originalBB177
    i32 1431494390, label %originalBBpart2179
    i32 -1607230615, label %if.end65
    i32 -261979281, label %originalBB181
    i32 169055582, label %originalBBpart2183
    i32 721499700, label %if.then67
    i32 -1753474474, label %if.end70
    i32 283457938, label %originalBB185
    i32 -427028006, label %originalBBpart2187
    i32 -999265859, label %if.then72
    i32 1505298475, label %if.end75
    i32 23822887, label %if.then77
    i32 -1272319257, label %if.end80
    i32 -2011286779, label %originalBB189
    i32 -912151102, label %originalBBpart2191
    i32 -340441571, label %if.then82
    i32 181109899, label %originalBB193
    i32 -1077975556, label %originalBBpart2205
    i32 27338204, label %if.end85
    i32 -1377300592, label %if.then87
    i32 -1758214588, label %originalBB207
    i32 -627825039, label %originalBBpart2210
    i32 -1859294935, label %if.end90
    i32 -637864650, label %if.then92
    i32 1969088699, label %if.end95
    i32 820322695, label %if.then97
    i32 -808694212, label %if.end100
    i32 453420168, label %if.then102
    i32 1677733615, label %if.end105
    i32 1237282283, label %if.then107
    i32 2069492275, label %if.end110
    i32 -854994617, label %if.then112
    i32 1275095077, label %if.end115
    i32 198022282, label %originalBB212
    i32 -1280772869, label %originalBBpart2214
    i32 -695669315, label %if.then117
    i32 -1851377035, label %originalBB216
    i32 -568442368, label %originalBBpart2233
    i32 1064237809, label %if.end120
    i32 -295658960, label %if.end121
    i32 -1474781774, label %originalBB235
    i32 1925292247, label %originalBBpart2237
    i32 -2076212610, label %originalBBalteredBB
    i32 -1496087651, label %originalBB131alteredBB
    i32 1454217814, label %originalBB135alteredBB
    i32 515393398, label %originalBB139alteredBB
    i32 -279035186, label %originalBB143alteredBB
    i32 -1808682292, label %originalBB147alteredBB
    i32 1230643331, label %originalBB151alteredBB
    i32 558501175, label %originalBB156alteredBB
    i32 1264064100, label %originalBB160alteredBB
    i32 2078456430, label %originalBB173alteredBB
    i32 -754220241, label %originalBB177alteredBB
    i32 1468502536, label %originalBB181alteredBB
    i32 1678240186, label %originalBB185alteredBB
    i32 -2111773556, label %originalBB189alteredBB
    i32 -338440145, label %originalBB193alteredBB
    i32 1048532657, label %originalBB207alteredBB
    i32 946772310, label %originalBB212alteredBB
    i32 330257665, label %originalBB216alteredBB
    i32 1272921835, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -983608808, i32 -1766315057
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 850853165, i32 -1766315057
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -136183718, i32 -2076212610
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1494430923
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1494430923
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -90994350, i32 -2076212610
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 850853165, i32 -1174858747
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %47, 1
  %48 = select i1 %cmp5, i32 -170384691, i32 1527794661
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1527794661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 508358547
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 508358547
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1717279638, i32 -1496087651
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %77 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %77, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %91 = select i1 %89, i32 -1400916806, i32 -1496087651
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 -1945677337, i32 1416114770
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 31, %94
  %add = add nsw i32 31, %93
  store i32 %95, i32* %real, align 4
  %96 = load i32, i32* %real, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1416114770, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1338689054
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1338689054
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 985975543, i32 1454217814
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %124 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %124, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1398563110, i32 1454217814
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 111047656, i32 -703618481
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %152 = load i32, i32* %day, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 60, %153
  %add14 = add nsw i32 60, %152
  store i32 %154, i32* %real, align 4
  %155 = load i32, i32* %real, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -703618481, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %156 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %156, 4
  %157 = select i1 %cmp17, i32 1731935974, i32 -763861733
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* %day, align 4
  %159 = sub i32 0, 91
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add19 = add nsw i32 91, %158
  store i32 %162, i32* %real, align 4
  %163 = load i32, i32* %real, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -763861733, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -682353336, i32 515393398
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %178 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %178, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1509653344, i32 515393398
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 -575485231, i32 -1403276755
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %day, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 121, %207
  %add24 = add nsw i32 121, %206
  store i32 %208, i32* %real, align 4
  %209 = load i32, i32* %real, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -1403276755, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %210 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %210, 6
  %211 = select i1 %cmp27, i32 1745356761, i32 -1613498463
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %212 = load i32, i32* %day, align 4
  %213 = add i32 152, 1392988277
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1392988277
  %add29 = add nsw i32 152, %212
  store i32 %215, i32* %real, align 4
  %216 = load i32, i32* %real, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1613498463, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2018044714
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2018044714
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1813508580, i32 -279035186
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %232 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %232, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 824343000, i32 -279035186
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 1008999228, i32 1157492001
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %248 = load i32, i32* %day, align 4
  %249 = add i32 182, 760059593
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 760059593
  %add34 = add nsw i32 182, %248
  store i32 %251, i32* %real, align 4
  %252 = load i32, i32* %real, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1157492001, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1332374373
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1332374373
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1298525549, i32 -1808682292
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %268 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %268, 8
  store i1 %cmp37, i1* %cmp37.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2041790228
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2041790228
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -319049121, i32 -1808682292
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 497657762, i32 987764944
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1776458256, i32 1230643331
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %299 = load i32, i32* %day, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 213, %300
  %add39 = add nsw i32 213, %299
  store i32 %301, i32* %real, align 4
  %302 = load i32, i32* %real, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2088176127
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2088176127
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -617597642, i32 1230643331
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 987764944, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 54680876
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 54680876
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1663948202, i32 558501175
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %345 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %345, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1361525004, i32 558501175
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %372 = select i1 %cmp42.reload, i32 914455266, i32 -891581037
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1812335239
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1812335239
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2006877462, i32 1264064100
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %400 = load i32, i32* %day, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 244, %401
  %add44 = add nsw i32 244, %400
  store i32 %402, i32* %real, align 4
  %403 = load i32, i32* %real, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1553166798
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1553166798
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1630919796, i32 1264064100
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -891581037, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %419 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %419, 10
  %420 = select i1 %cmp47, i32 -312184954, i32 1570259067
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %421 = load i32, i32* %day, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 274, %422
  %add49 = add nsw i32 274, %421
  store i32 %423, i32* %real, align 4
  %424 = load i32, i32* %real, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 1570259067, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %425 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %425, 11
  %426 = select i1 %cmp52, i32 785291602, i32 671511303
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %427 = load i32, i32* %day, align 4
  %428 = add i32 305, -1594232953
  %429 = add i32 %428, %427
  %430 = sub i32 %429, -1594232953
  %add54 = add nsw i32 305, %427
  store i32 %430, i32* %real, align 4
  %431 = load i32, i32* %real, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 671511303, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %432 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %432, 12
  %433 = select i1 %cmp57, i32 1099190600, i32 -643313317
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %434 = load i32, i32* %day, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 335, %435
  %add59 = add nsw i32 335, %434
  store i32 %436, i32* %real, align 4
  %437 = load i32, i32* %real, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -643313317, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -295658960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1541283610, i32 2078456430
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %452 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %452, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -944539658
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -944539658
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1174505037, i32 2078456430
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %468 = select i1 %cmp62.reload, i32 156917611, i32 -1607230615
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1442338098
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1442338098
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -625781721, i32 -754220241
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %484 = load i32, i32* %day, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1759917145
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1759917145
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1431494390, i32 -754220241
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1607230615, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -261979281, i32 1468502536
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %538 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %538, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 169055582, i32 1468502536
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %553 = select i1 %cmp66.reload, i32 721499700, i32 -1753474474
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %554 = load i32, i32* %day, align 4
  %555 = sub i32 0, 31
  %556 = sub i32 0, %554
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add68 = add nsw i32 31, %554
  store i32 %558, i32* %real, align 4
  %559 = load i32, i32* %real, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 -1753474474, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 283457938, i32 1678240186
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %574 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %574, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1137117229
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1137117229
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -427028006, i32 1678240186
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %590 = select i1 %cmp71.reload, i32 -999265859, i32 1505298475
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %591 = load i32, i32* %day, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 59, %592
  %add73 = add nsw i32 59, %591
  store i32 %593, i32* %real, align 4
  %594 = load i32, i32* %real, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 1505298475, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %595 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %595, 4
  %596 = select i1 %cmp76, i32 23822887, i32 -1272319257
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %597 = load i32, i32* %day, align 4
  %598 = add i32 90, -1893309238
  %599 = add i32 %598, %597
  %600 = sub i32 %599, -1893309238
  %add78 = add nsw i32 90, %597
  store i32 %600, i32* %real, align 4
  %601 = load i32, i32* %real, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %601)
  store i32 -1272319257, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -705554947
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -705554947
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -2011286779, i32 -2111773556
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %629 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %629, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -912151102, i32 -2111773556
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %644 = select i1 %cmp81.reload, i32 -340441571, i32 27338204
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 181109899, i32 -338440145
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %671 = load i32, i32* %day, align 4
  %672 = sub i32 0, 120
  %673 = sub i32 0, %671
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add83 = add nsw i32 120, %671
  store i32 %675, i32* %real, align 4
  %676 = load i32, i32* %real, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -127061004
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -127061004
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1077975556, i32 -338440145
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 27338204, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %704 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %704, 6
  %705 = select i1 %cmp86, i32 -1377300592, i32 -1859294935
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1758214588, i32 1048532657
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %732 = load i32, i32* %day, align 4
  %733 = sub i32 0, 151
  %734 = sub i32 0, %732
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add88 = add nsw i32 151, %732
  store i32 %736, i32* %real, align 4
  %737 = load i32, i32* %real, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %737)
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 2038130507
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 2038130507
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
  %764 = select i1 %762, i32 -627825039, i32 1048532657
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1859294935, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %765 = load i32, i32* %month, align 4
  %cmp91 = icmp eq i32 %765, 7
  %766 = select i1 %cmp91, i32 -637864650, i32 1969088699
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %767 = load i32, i32* %day, align 4
  %768 = add i32 181, 1508866831
  %769 = add i32 %768, %767
  %770 = sub i32 %769, 1508866831
  %add93 = add nsw i32 181, %767
  store i32 %770, i32* %real, align 4
  %771 = load i32, i32* %real, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %771)
  store i32 1969088699, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %772 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %772, 8
  %773 = select i1 %cmp96, i32 820322695, i32 -808694212
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %774 = load i32, i32* %day, align 4
  %775 = sub i32 212, 1656673603
  %776 = add i32 %775, %774
  %777 = add i32 %776, 1656673603
  %add98 = add nsw i32 212, %774
  store i32 %777, i32* %real, align 4
  %778 = load i32, i32* %real, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %778)
  store i32 -808694212, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %779 = load i32, i32* %month, align 4
  %cmp101 = icmp eq i32 %779, 9
  %780 = select i1 %cmp101, i32 453420168, i32 1677733615
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %781 = load i32, i32* %day, align 4
  %782 = sub i32 0, 243
  %783 = sub i32 0, %781
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add103 = add nsw i32 243, %781
  store i32 %785, i32* %real, align 4
  %786 = load i32, i32* %real, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %786)
  store i32 1677733615, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %787 = load i32, i32* %month, align 4
  %cmp106 = icmp eq i32 %787, 10
  %788 = select i1 %cmp106, i32 1237282283, i32 2069492275
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %789 = load i32, i32* %day, align 4
  %790 = add i32 273, 404202481
  %791 = add i32 %790, %789
  %792 = sub i32 %791, 404202481
  %add108 = add nsw i32 273, %789
  store i32 %792, i32* %real, align 4
  %793 = load i32, i32* %real, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %793)
  store i32 2069492275, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %794 = load i32, i32* %month, align 4
  %cmp111 = icmp eq i32 %794, 11
  %795 = select i1 %cmp111, i32 -854994617, i32 1275095077
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %796 = load i32, i32* %day, align 4
  %797 = add i32 304, -1432727355
  %798 = add i32 %797, %796
  %799 = sub i32 %798, -1432727355
  %add113 = add nsw i32 304, %796
  store i32 %799, i32* %real, align 4
  %800 = load i32, i32* %real, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %800)
  store i32 1275095077, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -1255387677
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1255387677
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 198022282, i32 946772310
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %828 = load i32, i32* %month, align 4
  %cmp116 = icmp eq i32 %828, 12
  store i1 %cmp116, i1* %cmp116.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, -997554467
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -997554467
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1280772869, i32 946772310
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %844 = select i1 %cmp116.reload, i32 -695669315, i32 1064237809
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -468401986
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -468401986
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1851377035, i32 330257665
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %872 = load i32, i32* %day, align 4
  %873 = sub i32 334, -2012439286
  %874 = add i32 %873, %872
  %875 = add i32 %874, -2012439286
  %add118 = add nsw i32 334, %872
  store i32 %875, i32* %real, align 4
  %876 = load i32, i32* %real, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %876)
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 1196417494
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1196417494
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -568442368, i32 330257665
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1064237809, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -295658960, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1076645322
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1076645322
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1474781774, i32 1272921835
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, -295178076
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -295178076
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1925292247, i32 1272921835
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %934 = load i32, i32* %year, align 4
  %935 = sub i32 0, %934
  %936 = add i32 0, %935
  %_ = sub i32 0, %934
  %937 = sub i32 0, 400
  %938 = sub i32 %936, %937
  %gen = add i32 %936, 400
  %939 = add i32 0, -970518562
  %940 = sub i32 %939, %934
  %941 = sub i32 %940, -970518562
  %_122 = sub i32 0, %934
  %942 = sub i32 0, 400
  %943 = sub i32 %941, %942
  %gen123 = add i32 %941, 400
  %944 = sub i32 0, %934
  %945 = add i32 0, %944
  %_124 = sub i32 0, %934
  %946 = add i32 %945, 5906373
  %947 = add i32 %946, 400
  %948 = sub i32 %947, 5906373
  %gen125 = add i32 %945, 400
  %_126 = shl i32 %934, 400
  %949 = sub i32 %934, 2099881365
  %950 = sub i32 %949, 400
  %951 = add i32 %950, 2099881365
  %_127 = sub i32 %934, 400
  %gen128 = mul i32 %951, 400
  %952 = sub i32 0, %934
  %953 = add i32 0, %952
  %_129 = sub i32 0, %934
  %954 = sub i32 %953, -138695576
  %955 = add i32 %954, 400
  %956 = add i32 %955, -138695576
  %gen130 = add i32 %953, 400
  %rem3alteredBB = srem i32 %934, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -136183718, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %month, align 4
  %cmp8alteredBB = icmp eq i32 %957, 2
  store i32 1717279638, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %month, align 4
  %cmp12alteredBB = icmp eq i32 %958, 3
  store i32 985975543, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %month, align 4
  %cmp22alteredBB = icmp eq i32 %959, 5
  store i32 -682353336, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %month, align 4
  %cmp32alteredBB = icmp eq i32 %960, 7
  store i32 -1813508580, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %month, align 4
  %cmp37alteredBB = icmp eq i32 %961, 8
  store i32 1298525549, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %day, align 4
  %_152 = shl i32 213, %962
  %963 = add i32 213, -1950168084
  %964 = add i32 %963, %962
  %965 = sub i32 %964, -1950168084
  %add39alteredBB = add nsw i32 213, %962
  store i32 %965, i32* %real, align 4
  %966 = load i32, i32* %real, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %966)
  store i32 1776458256, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %month, align 4
  %cmp42alteredBB = icmp eq i32 %967, 9
  store i32 1663948202, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %day, align 4
  %969 = sub i32 0, %968
  %970 = add i32 244, %969
  %_161 = sub i32 244, %968
  %gen162 = mul i32 %970, %968
  %_163 = shl i32 244, %968
  %971 = sub i32 0, -812071105
  %972 = sub i32 %971, 244
  %973 = add i32 %972, -812071105
  %_164 = sub i32 0, 244
  %974 = sub i32 0, %973
  %975 = sub i32 0, %968
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen165 = add i32 %973, %968
  %_166 = shl i32 244, %968
  %_167 = shl i32 244, %968
  %978 = sub i32 0, %968
  %979 = add i32 244, %978
  %_168 = sub i32 244, %968
  %gen169 = mul i32 %979, %968
  %980 = add i32 244, 863266559
  %981 = add i32 %980, %968
  %982 = sub i32 %981, 863266559
  %add44alteredBB = add nsw i32 244, %968
  store i32 %982, i32* %real, align 4
  %983 = load i32, i32* %real, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  store i32 2006877462, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %month, align 4
  %cmp62alteredBB = icmp eq i32 %984, 1
  store i32 1541283610, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %day, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %985)
  store i32 -625781721, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %month, align 4
  %cmp66alteredBB = icmp eq i32 %986, 2
  store i32 -261979281, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %month, align 4
  %cmp71alteredBB = icmp eq i32 %987, 3
  store i32 283457938, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %month, align 4
  %cmp81alteredBB = icmp eq i32 %988, 5
  store i32 -2011286779, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %day, align 4
  %990 = sub i32 0, 120
  %991 = add i32 0, %990
  %_194 = sub i32 0, 120
  %992 = add i32 %991, 1416141240
  %993 = add i32 %992, %989
  %994 = sub i32 %993, 1416141240
  %gen195 = add i32 %991, %989
  %_196 = shl i32 120, %989
  %_197 = shl i32 120, %989
  %995 = add i32 120, 275851070
  %996 = sub i32 %995, %989
  %997 = sub i32 %996, 275851070
  %_198 = sub i32 120, %989
  %gen199 = mul i32 %997, %989
  %998 = sub i32 0, -395504850
  %999 = sub i32 %998, 120
  %1000 = add i32 %999, -395504850
  %_200 = sub i32 0, 120
  %1001 = sub i32 %1000, 1467806020
  %1002 = add i32 %1001, %989
  %1003 = add i32 %1002, 1467806020
  %gen201 = add i32 %1000, %989
  %1004 = sub i32 0, 120
  %1005 = add i32 0, %1004
  %_202 = sub i32 0, 120
  %1006 = sub i32 %1005, 1806187208
  %1007 = add i32 %1006, %989
  %1008 = add i32 %1007, 1806187208
  %gen203 = add i32 %1005, %989
  %1009 = sub i32 0, %989
  %1010 = sub i32 120, %1009
  %add83alteredBB = add nsw i32 120, %989
  store i32 %1010, i32* %real, align 4
  %1011 = load i32, i32* %real, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1011)
  store i32 181109899, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %day, align 4
  %_208 = shl i32 151, %1012
  %1013 = sub i32 151, -1664750274
  %1014 = add i32 %1013, %1012
  %1015 = add i32 %1014, -1664750274
  %add88alteredBB = add nsw i32 151, %1012
  store i32 %1015, i32* %real, align 4
  %1016 = load i32, i32* %real, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1016)
  store i32 -1758214588, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %month, align 4
  %cmp116alteredBB = icmp eq i32 %1017, 12
  store i32 198022282, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %day, align 4
  %1019 = sub i32 0, 334
  %1020 = add i32 0, %1019
  %_217 = sub i32 0, 334
  %1021 = sub i32 0, %1018
  %1022 = sub i32 %1020, %1021
  %gen218 = add i32 %1020, %1018
  %1023 = add i32 334, -1389448215
  %1024 = sub i32 %1023, %1018
  %1025 = sub i32 %1024, -1389448215
  %_219 = sub i32 334, %1018
  %gen220 = mul i32 %1025, %1018
  %_221 = shl i32 334, %1018
  %_222 = shl i32 334, %1018
  %1026 = sub i32 0, 334
  %1027 = add i32 0, %1026
  %_223 = sub i32 0, 334
  %1028 = add i32 %1027, 417907806
  %1029 = add i32 %1028, %1018
  %1030 = sub i32 %1029, 417907806
  %gen224 = add i32 %1027, %1018
  %_225 = shl i32 334, %1018
  %1031 = sub i32 0, 564544065
  %1032 = sub i32 %1031, 334
  %1033 = add i32 %1032, 564544065
  %_226 = sub i32 0, 334
  %1034 = add i32 %1033, -582558257
  %1035 = add i32 %1034, %1018
  %1036 = sub i32 %1035, -582558257
  %gen227 = add i32 %1033, %1018
  %1037 = sub i32 0, 334
  %1038 = add i32 0, %1037
  %_228 = sub i32 0, 334
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, %1018
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen229 = add i32 %1038, %1018
  %1043 = add i32 334, 108374708
  %1044 = sub i32 %1043, %1018
  %1045 = sub i32 %1044, 108374708
  %_230 = sub i32 334, %1018
  %gen231 = mul i32 %1045, %1018
  %1046 = sub i32 0, 334
  %1047 = sub i32 0, %1018
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add118alteredBB = add nsw i32 334, %1018
  store i32 %1049, i32* %real, align 4
  %1050 = load i32, i32* %real, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1050)
  store i32 -1851377035, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1474781774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB235, %if.end121, %if.end120, %originalBBpart2233, %originalBB216, %if.then117, %originalBBpart2214, %originalBB212, %if.end115, %if.then112, %if.end110, %if.then107, %if.end105, %if.then102, %if.end100, %if.then97, %if.end95, %if.then92, %if.end90, %originalBBpart2210, %originalBB207, %if.then87, %if.end85, %originalBBpart2205, %originalBB193, %if.then82, %originalBBpart2191, %originalBB189, %if.end80, %if.then77, %if.end75, %if.then72, %originalBBpart2187, %originalBB185, %if.end70, %if.then67, %originalBBpart2183, %originalBB181, %if.end65, %originalBBpart2179, %originalBB177, %if.then63, %originalBBpart2175, %originalBB173, %if.else, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %if.end46, %originalBBpart2171, %originalBB160, %if.then43, %originalBBpart2158, %originalBB156, %if.end41, %originalBBpart2154, %originalBB151, %if.then38, %originalBBpart2149, %originalBB147, %if.end36, %if.then33, %originalBBpart2145, %originalBB143, %if.end31, %if.then28, %if.end26, %if.then23, %originalBBpart2141, %originalBB139, %if.end21, %if.then18, %if.end16, %if.then13, %originalBBpart2137, %originalBB135, %if.end11, %if.then9, %originalBBpart2133, %originalBB131, %if.end, %if.then6, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

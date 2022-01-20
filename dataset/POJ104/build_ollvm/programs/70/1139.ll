; ModuleID = 'source-C-CXX/70/1139.c'
source_filename = "source-C-CXX/70/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 796510000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 796510000, label %for.cond
    i32 -2075035598, label %originalBB
    i32 281979660, label %originalBBpart2
    i32 -1791069936, label %for.body
    i32 -848553667, label %land.lhs.true
    i32 930559353, label %originalBB113
    i32 1805759611, label %originalBBpart2120
    i32 -481114118, label %lor.lhs.false
    i32 -68134915, label %if.then
    i32 -980205861, label %lor.lhs.false8
    i32 1117090348, label %lor.lhs.false10
    i32 -2052522054, label %originalBB122
    i32 423098043, label %originalBBpart2124
    i32 1964699437, label %if.then12
    i32 1659165689, label %if.else
    i32 -1853976235, label %originalBB126
    i32 -1287584212, label %originalBBpart2128
    i32 -356919361, label %lor.lhs.false14
    i32 -2078572712, label %if.then16
    i32 1649423619, label %originalBB130
    i32 40111851, label %originalBBpart2132
    i32 -842774694, label %if.else17
    i32 -1081187959, label %originalBB134
    i32 450580652, label %originalBBpart2136
    i32 -1953409629, label %lor.lhs.false19
    i32 -242481985, label %if.then21
    i32 -1944833616, label %if.else22
    i32 2013755825, label %originalBB138
    i32 1206748316, label %originalBBpart2140
    i32 -1192408698, label %lor.lhs.false24
    i32 -1523694803, label %if.then26
    i32 -651060867, label %if.end
    i32 -960319828, label %originalBB142
    i32 1487245769, label %originalBBpart2144
    i32 -659798775, label %if.end27
    i32 2086034831, label %if.end28
    i32 -202569502, label %if.end29
    i32 -1893066208, label %lor.lhs.false31
    i32 -1120050949, label %lor.lhs.false33
    i32 -142059936, label %originalBB146
    i32 969916254, label %originalBBpart2148
    i32 -546317002, label %if.then35
    i32 -1262461463, label %if.else36
    i32 -448408675, label %lor.lhs.false38
    i32 1593510082, label %if.then40
    i32 -2118713329, label %if.else41
    i32 1704450593, label %lor.lhs.false43
    i32 -448709372, label %if.then45
    i32 82222874, label %if.else46
    i32 862451607, label %originalBB150
    i32 1074713844, label %originalBBpart2152
    i32 2120069584, label %lor.lhs.false48
    i32 196455119, label %if.then50
    i32 433773057, label %originalBB154
    i32 2070026655, label %originalBBpart2156
    i32 1370146927, label %if.end51
    i32 -510997736, label %originalBB158
    i32 -1451330328, label %originalBBpart2160
    i32 -231506690, label %if.end52
    i32 -268736315, label %originalBB162
    i32 -737595801, label %originalBBpart2164
    i32 -2049027392, label %if.end53
    i32 1814707587, label %if.end54
    i32 -447826960, label %if.else55
    i32 -86427243, label %lor.lhs.false57
    i32 1340812812, label %if.then59
    i32 597664267, label %if.else60
    i32 -1124869782, label %originalBB166
    i32 644444970, label %originalBBpart2168
    i32 178942495, label %lor.lhs.false62
    i32 -353759338, label %lor.lhs.false64
    i32 1588134794, label %if.then66
    i32 1626030747, label %if.else67
    i32 1455467339, label %lor.lhs.false69
    i32 1885012583, label %if.then71
    i32 -1742992668, label %originalBB170
    i32 -1089244511, label %originalBBpart2172
    i32 -591774246, label %if.else72
    i32 -1355592996, label %lor.lhs.false74
    i32 107068120, label %if.then76
    i32 -817037176, label %if.end77
    i32 1739563996, label %originalBB174
    i32 1836983824, label %originalBBpart2176
    i32 1171414376, label %if.end78
    i32 812192466, label %originalBB178
    i32 -903804677, label %originalBBpart2180
    i32 -590182261, label %if.end79
    i32 -261400130, label %if.end80
    i32 1252140371, label %originalBB182
    i32 891629919, label %originalBBpart2184
    i32 -942768401, label %lor.lhs.false82
    i32 1989484506, label %if.then84
    i32 1615069729, label %if.else85
    i32 -1374590106, label %lor.lhs.false87
    i32 1906125911, label %lor.lhs.false89
    i32 -358837209, label %originalBB186
    i32 -1810584991, label %originalBBpart2188
    i32 -300201570, label %if.then91
    i32 37311311, label %if.else92
    i32 -2032545648, label %lor.lhs.false94
    i32 -1824034835, label %if.then96
    i32 -1665507130, label %originalBB190
    i32 -1696702736, label %originalBBpart2192
    i32 1992186489, label %if.else97
    i32 -75371716, label %lor.lhs.false99
    i32 -1843831254, label %originalBB194
    i32 2014332293, label %originalBBpart2196
    i32 -57151497, label %if.then101
    i32 -688065334, label %originalBB198
    i32 1456439219, label %originalBBpart2200
    i32 -55125307, label %if.end102
    i32 -1173580630, label %if.end103
    i32 1427580549, label %if.end104
    i32 576843085, label %if.end105
    i32 -287697284, label %if.end106
    i32 2004731798, label %if.then108
    i32 1105899033, label %originalBB202
    i32 -586538922, label %originalBBpart2204
    i32 678813010, label %if.else110
    i32 949605355, label %if.end112
    i32 719981725, label %for.inc
    i32 876092056, label %originalBB206
    i32 757621472, label %originalBBpart2210
    i32 1718439839, label %for.end
    i32 -565785684, label %originalBBalteredBB
    i32 703853578, label %originalBB113alteredBB
    i32 -2086895825, label %originalBB122alteredBB
    i32 -1804174504, label %originalBB126alteredBB
    i32 -85674547, label %originalBB130alteredBB
    i32 1393856082, label %originalBB134alteredBB
    i32 -1721107988, label %originalBB138alteredBB
    i32 815924435, label %originalBB142alteredBB
    i32 977378822, label %originalBB146alteredBB
    i32 950431026, label %originalBB150alteredBB
    i32 -442670158, label %originalBB154alteredBB
    i32 1896652299, label %originalBB158alteredBB
    i32 -1123914770, label %originalBB162alteredBB
    i32 -35639578, label %originalBB166alteredBB
    i32 2008059867, label %originalBB170alteredBB
    i32 -1661127653, label %originalBB174alteredBB
    i32 1597148488, label %originalBB178alteredBB
    i32 -986886170, label %originalBB182alteredBB
    i32 -1850354143, label %originalBB186alteredBB
    i32 1295853683, label %originalBB190alteredBB
    i32 -313108232, label %originalBB194alteredBB
    i32 1247055793, label %originalBB198alteredBB
    i32 -1841859563, label %originalBB202alteredBB
    i32 1169341991, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -534864099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -534864099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2075035598, i32 -565785684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -7518936
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -7518936
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 281979660, i32 -565785684
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1791069936, i32 1718439839
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %a, i32* %b)
  %45 = load i32, i32* %year, align 4
  %rem = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 -848553667, i32 -481114118
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 449369495
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 449369495
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 930559353, i32 703853578
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %74 = load i32, i32* %year, align 4
  %rem3 = srem i32 %74, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 688639781
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 688639781
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1805759611, i32 703853578
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -68134915, i32 -481114118
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %year, align 4
  %rem5 = srem i32 %103, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %104 = select i1 %cmp6, i32 -68134915, i32 -447826960
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %105, 1
  %106 = select i1 %cmp7, i32 1964699437, i32 -980205861
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %107, 4
  %108 = select i1 %cmp9, i32 1964699437, i32 1117090348
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1499531971
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1499531971
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2052522054, i32 -2086895825
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %136, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 423098043, i32 -2086895825
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 1964699437, i32 1659165689
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -202569502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1853976235, i32 -1804174504
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %190, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1547391879
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1547391879
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1287584212, i32 -1804174504
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %218 = select i1 %cmp13.reload, i32 -2078572712, i32 -356919361
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %219, 8
  %220 = select i1 %cmp15, i32 -2078572712, i32 -842774694
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1114135926
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1114135926
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1649423619, i32 -85674547
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -286428787
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -286428787
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 40111851, i32 -85674547
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2086034831, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1081187959, i32 1393856082
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %277, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 450580652, i32 1393856082
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %304 = select i1 %cmp18.reload, i32 -242481985, i32 -1953409629
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %305, 11
  %306 = select i1 %cmp20, i32 -242481985, i32 -1944833616
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -659798775, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2013755825, i32 -1721107988
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %333, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 889707627
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 889707627
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1206748316, i32 -1721107988
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %349 = select i1 %cmp23.reload, i32 -1523694803, i32 -1192408698
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %350, 12
  %351 = select i1 %cmp25, i32 -1523694803, i32 -651060867
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 9, i32* %a, align 4
  store i32 -651060867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -960319828, i32 815924435
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1711780203
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1711780203
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1487245769, i32 815924435
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -659798775, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2086034831, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -202569502, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %393, 1
  %394 = select i1 %cmp30, i32 -546317002, i32 -1893066208
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %395, 4
  %396 = select i1 %cmp32, i32 -546317002, i32 -1120050949
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -142059936, i32 977378822
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %423 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %423, 7
  store i1 %cmp34, i1* %cmp34.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1394855677
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1394855677
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 969916254, i32 977378822
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %439 = select i1 %cmp34.reload, i32 -546317002, i32 -1262461463
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1814707587, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %440, 2
  %441 = select i1 %cmp37, i32 1593510082, i32 -448408675
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %442, 8
  %443 = select i1 %cmp39, i32 1593510082, i32 -2118713329
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -2049027392, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %444, 3
  %445 = select i1 %cmp42, i32 -448709372, i32 1704450593
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %446 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %446, 11
  %447 = select i1 %cmp44, i32 -448709372, i32 82222874
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -231506690, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -622269514
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -622269514
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 862451607, i32 950431026
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %475, 9
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1074713844, i32 950431026
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %502 = select i1 %cmp47.reload, i32 196455119, i32 2120069584
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %503, 12
  %504 = select i1 %cmp49, i32 196455119, i32 1370146927
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
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
  %530 = select i1 %528, i32 433773057, i32 -442670158
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2144013127
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2144013127
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2070026655, i32 -442670158
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1370146927, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 331634828
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 331634828
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -510997736, i32 1896652299
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -631050709
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -631050709
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1451330328, i32 1896652299
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -231506690, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1989600178
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1989600178
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -268736315, i32 -1123914770
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -737595801, i32 -1123914770
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2049027392, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1814707587, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -287697284, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %629 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %629, 1
  %630 = select i1 %cmp56, i32 1340812812, i32 -86427243
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %631, 10
  %632 = select i1 %cmp58, i32 1340812812, i32 597664267
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -261400130, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1760096248
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1760096248
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1124869782, i32 -35639578
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %660, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 515772253
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 515772253
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 644444970, i32 -35639578
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %676 = select i1 %cmp61.reload, i32 1588134794, i32 178942495
  store i32 %676, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %677 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %677, 3
  %678 = select i1 %cmp63, i32 1588134794, i32 -353759338
  store i32 %678, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %679, 11
  %680 = select i1 %cmp65, i32 1588134794, i32 1626030747
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -590182261, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %681, 4
  %682 = select i1 %cmp68, i32 1885012583, i32 1455467339
  store i32 %682, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %683 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %683, 7
  %684 = select i1 %cmp70, i32 1885012583, i32 -591774246
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -613460612
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -613460612
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1742992668, i32 2008059867
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -269605871
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -269605871
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1089244511, i32 2008059867
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1171414376, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %739 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %739, 9
  %740 = select i1 %cmp73, i32 107068120, i32 -1355592996
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %741 = load i32, i32* %a, align 4
  %cmp75 = icmp eq i32 %741, 12
  %742 = select i1 %cmp75, i32 107068120, i32 -817037176
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 9, i32* %a, align 4
  store i32 -817037176, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 87961138
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 87961138
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1739563996, i32 -1661127653
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1836983824, i32 -1661127653
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1171414376, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 812192466, i32 1597148488
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1502871652
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1502871652
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -903804677, i32 1597148488
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -590182261, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -261400130, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -1657266709
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1657266709
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1252140371, i32 -986886170
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %840 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %840, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 891629919, i32 -986886170
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %855 = select i1 %cmp81.reload, i32 1989484506, i32 -942768401
  store i32 %855, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %856 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %856, 10
  %857 = select i1 %cmp83, i32 1989484506, i32 1615069729
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 576843085, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %858 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %858, 2
  %859 = select i1 %cmp86, i32 -300201570, i32 -1374590106
  store i32 %859, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %860 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %860, 3
  %861 = select i1 %cmp88, i32 -300201570, i32 1906125911
  store i32 %861, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, -770747179
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -770747179
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -358837209, i32 -1850354143
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %877, 11
  store i1 %cmp90, i1* %cmp90.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, -72322891
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -72322891
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1810584991, i32 -1850354143
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %905 = select i1 %cmp90.reload, i32 -300201570, i32 37311311
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1427580549, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %906 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %906, 4
  %907 = select i1 %cmp93, i32 -1824034835, i32 -2032545648
  store i32 %907, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %908 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %908, 7
  %909 = select i1 %cmp95, i32 -1824034835, i32 1992186489
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1665507130, i32 1295853683
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1696702736, i32 1295853683
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1173580630, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %950 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %950, 9
  %951 = select i1 %cmp98, i32 -57151497, i32 -75371716
  store i32 %951, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -1843831254, i32 -313108232
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %966 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %966, 12
  store i1 %cmp100, i1* %cmp100.reg2mem
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 2014332293, i32 -313108232
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %981 = select i1 %cmp100.reload, i32 -57151497, i32 -55125307
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, -187635926
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -187635926
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -688065334, i32 1247055793
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1456439219, i32 1247055793
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -55125307, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1173580630, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1427580549, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 576843085, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -287697284, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %1035 = load i32, i32* %a, align 4
  %1036 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %1035, %1036
  %1037 = select i1 %cmp107, i32 2004731798, i32 678813010
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, 577549359
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 577549359
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 1105899033, i32 -1841859563
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = add i32 %1065, -836155689
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -836155689
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -586538922, i32 -1841859563
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 949605355, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 949605355, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 719981725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = add i32 %1080, 2095282892
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 2095282892
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 876092056, i32 1169341991
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %inc = add nsw i32 %1095, 1
  store i32 %1099, i32* %i, align 4
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 298079640
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 298079640
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 757621472, i32 1169341991
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 796510000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1115, %1116
  store i32 -2075035598, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %year, align 4
  %1118 = sub i32 0, 100
  %1119 = add i32 %1117, %1118
  %_ = sub i32 %1117, 100
  %gen = mul i32 %1119, 100
  %_114 = shl i32 %1117, 100
  %_115 = shl i32 %1117, 100
  %_116 = shl i32 %1117, 100
  %1120 = sub i32 %1117, -991838219
  %1121 = sub i32 %1120, 100
  %1122 = add i32 %1121, -991838219
  %_117 = sub i32 %1117, 100
  %gen118 = mul i32 %1122, 100
  %rem3alteredBB = srem i32 %1117, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 930559353, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %1123, 7
  store i32 -2052522054, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %1124, 2
  store i32 -1853976235, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1649423619, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp eq i32 %1125, 3
  store i32 -1081187959, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %1126, 9
  store i32 2013755825, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -960319828, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1127, 7
  store i32 -142059936, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1128, 9
  store i32 862451607, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  store i32 433773057, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -510997736, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -268736315, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp eq i32 %1129, 2
  store i32 -1124869782, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  store i32 -1742992668, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1739563996, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 812192466, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %b, align 4
  %cmp81alteredBB = icmp eq i32 %1130, 1
  store i32 1252140371, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp eq i32 %1131, 11
  store i32 -358837209, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 -1665507130, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %b, align 4
  %cmp100alteredBB = icmp eq i32 %1132, 12
  store i32 -1843831254, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  store i32 -688065334, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1105899033, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 0, 1232102444
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, 1232102444
  %_207 = sub i32 0, %1133
  %1137 = add i32 %1136, -163619064
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -163619064
  %gen208 = add i32 %1136, 1
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1133, %1140
  %incalteredBB = add nsw i32 %1133, 1
  store i32 %1141, i32* %i, align 4
  store i32 876092056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB206, %for.inc, %if.end112, %if.else110, %originalBBpart2204, %originalBB202, %if.then108, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2200, %originalBB198, %if.then101, %originalBBpart2196, %originalBB194, %lor.lhs.false99, %if.else97, %originalBBpart2192, %originalBB190, %if.then96, %lor.lhs.false94, %if.else92, %if.then91, %originalBBpart2188, %originalBB186, %lor.lhs.false89, %lor.lhs.false87, %if.else85, %if.then84, %lor.lhs.false82, %originalBBpart2184, %originalBB182, %if.end80, %if.end79, %originalBBpart2180, %originalBB178, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %if.then76, %lor.lhs.false74, %if.else72, %originalBBpart2172, %originalBB170, %if.then71, %lor.lhs.false69, %if.else67, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2168, %originalBB166, %if.else60, %if.then59, %lor.lhs.false57, %if.else55, %if.end54, %if.end53, %originalBBpart2164, %originalBB162, %if.end52, %originalBBpart2160, %originalBB158, %if.end51, %originalBBpart2156, %originalBB154, %if.then50, %lor.lhs.false48, %originalBBpart2152, %originalBB150, %if.else46, %if.then45, %lor.lhs.false43, %if.else41, %if.then40, %lor.lhs.false38, %if.else36, %if.then35, %originalBBpart2148, %originalBB146, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.end28, %if.end27, %originalBBpart2144, %originalBB142, %if.end, %if.then26, %lor.lhs.false24, %originalBBpart2140, %originalBB138, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart2136, %originalBB134, %if.else17, %originalBBpart2132, %originalBB130, %if.then16, %lor.lhs.false14, %originalBBpart2128, %originalBB126, %if.else, %if.then12, %originalBBpart2124, %originalBB122, %lor.lhs.false10, %lor.lhs.false8, %if.then, %lor.lhs.false, %originalBBpart2120, %originalBB113, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

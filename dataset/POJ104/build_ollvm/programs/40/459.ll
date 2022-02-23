; ModuleID = 'source-C-CXX/40/459.c'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %pm = alloca [5 x i32], align 16
  %bj = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606711133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -606711133, label %for.cond
    i32 1890582246, label %for.body
    i32 1420540651, label %for.cond3
    i32 -1671934189, label %for.body5
    i32 1293462217, label %if.then
    i32 -221064415, label %originalBB
    i32 -374502211, label %originalBBpart2
    i32 1617464850, label %if.end
    i32 990934506, label %for.cond11
    i32 -191801559, label %originalBB150
    i32 213306878, label %originalBBpart2152
    i32 1860946611, label %for.body13
    i32 1669481499, label %originalBB154
    i32 -1881618824, label %originalBBpart2156
    i32 936120348, label %lor.lhs.false
    i32 1767402599, label %originalBB158
    i32 2126130833, label %originalBBpart2160
    i32 -1136507552, label %if.then16
    i32 -2104109706, label %originalBB162
    i32 720979517, label %originalBBpart2164
    i32 -2092665814, label %if.end17
    i32 1802997231, label %for.cond22
    i32 -9098360, label %originalBB166
    i32 843785377, label %originalBBpart2168
    i32 1994494832, label %for.body24
    i32 1017151392, label %originalBB170
    i32 -981664904, label %originalBBpart2172
    i32 -514534961, label %lor.lhs.false26
    i32 -1563358983, label %originalBB174
    i32 -1677450088, label %originalBBpart2176
    i32 1176862696, label %lor.lhs.false28
    i32 306872851, label %if.then30
    i32 1264583064, label %if.end31
    i32 -523987010, label %for.cond36
    i32 -1270722087, label %originalBB178
    i32 -2077791749, label %originalBBpart2180
    i32 203277152, label %for.body38
    i32 -1760970187, label %lor.lhs.false40
    i32 -2092292759, label %lor.lhs.false42
    i32 229870319, label %lor.lhs.false44
    i32 -1183569715, label %originalBB182
    i32 -771791656, label %originalBBpart2184
    i32 592705520, label %if.then46
    i32 211742259, label %if.end47
    i32 483389724, label %land.lhs.true
    i32 -585054073, label %if.then56
    i32 1849697268, label %originalBB186
    i32 82832070, label %originalBBpart2188
    i32 -1551497619, label %if.end57
    i32 370025689, label %originalBB190
    i32 1733493363, label %originalBBpart2192
    i32 -1512807774, label %land.lhs.true60
    i32 -1944331485, label %lor.lhs.false63
    i32 -955139866, label %land.lhs.true66
    i32 76319729, label %if.then69
    i32 -83888451, label %if.end71
    i32 1940614594, label %land.lhs.true74
    i32 1527537340, label %lor.lhs.false77
    i32 1096894768, label %land.lhs.true80
    i32 -707013103, label %if.then83
    i32 -609245120, label %if.end85
    i32 877945288, label %originalBB194
    i32 492903131, label %originalBBpart2196
    i32 -520307464, label %land.lhs.true88
    i32 1633090403, label %lor.lhs.false91
    i32 -41589475, label %originalBB198
    i32 -853452065, label %originalBBpart2200
    i32 1677114754, label %land.lhs.true94
    i32 -1741192838, label %if.then97
    i32 832076602, label %if.end99
    i32 -1726277953, label %land.lhs.true102
    i32 1449839529, label %originalBB202
    i32 2127715777, label %originalBBpart2204
    i32 1420525053, label %lor.lhs.false105
    i32 494244522, label %land.lhs.true108
    i32 -1552999148, label %if.then111
    i32 -1001118042, label %if.end113
    i32 -544269055, label %land.lhs.true116
    i32 -1909731620, label %lor.lhs.false119
    i32 376618605, label %land.lhs.true122
    i32 -1623765107, label %originalBB206
    i32 -174558643, label %originalBBpart2208
    i32 447639054, label %if.then125
    i32 343727372, label %if.end127
    i32 1506270460, label %if.then129
    i32 1214379642, label %originalBB210
    i32 1495381838, label %originalBBpart2212
    i32 -569450120, label %if.end135
    i32 1505879881, label %for.inc
    i32 171095387, label %for.end
    i32 1772413981, label %originalBB214
    i32 -349465265, label %originalBBpart2216
    i32 -207370096, label %for.inc138
    i32 -1531688663, label %for.end140
    i32 -1798909745, label %for.inc141
    i32 1788318980, label %for.end143
    i32 1498787862, label %for.inc144
    i32 379352040, label %originalBB218
    i32 -978426310, label %originalBBpart2221
    i32 2121260569, label %for.end146
    i32 1346344234, label %for.inc147
    i32 -360981557, label %for.end149
    i32 -1493998240, label %originalBBalteredBB
    i32 -2076736983, label %originalBB150alteredBB
    i32 1879535888, label %originalBB154alteredBB
    i32 -1663988998, label %originalBB158alteredBB
    i32 -1535678548, label %originalBB162alteredBB
    i32 -1695050015, label %originalBB166alteredBB
    i32 -1423601017, label %originalBB170alteredBB
    i32 1896129172, label %originalBB174alteredBB
    i32 757730736, label %originalBB178alteredBB
    i32 616909041, label %originalBB182alteredBB
    i32 -1740236974, label %originalBB186alteredBB
    i32 -61989875, label %originalBB190alteredBB
    i32 1299346191, label %originalBB194alteredBB
    i32 -1661477376, label %originalBB198alteredBB
    i32 1700789575, label %originalBB202alteredBB
    i32 1928523055, label %originalBB206alteredBB
    i32 -1196468835, label %originalBB210alteredBB
    i32 -709336010, label %originalBB214alteredBB
    i32 1272949201, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1890582246, i32 -360981557
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  store i32 0, i32* %j, align 4
  store i32 1420540651, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %4, 5
  %5 = select i1 %cmp4, i32 -1671934189, i32 2121260569
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %6, %7
  %8 = select i1 %cmp6, i32 1293462217, i32 1617464850
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -221064415, i32 -1493998240
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -374502211, i32 -1493998240
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1498787862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom7
  store i32 2, i32* %arrayidx8, align 4
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 0, i32* %k, align 4
  store i32 990934506, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -191801559, i32 -2076736983
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %65, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 213306878, i32 -2076736983
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 1860946611, i32 1788318980
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1980805607
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1980805607
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1669481499, i32 1879535888
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %108, %109
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -697725167
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -697725167
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1881618824, i32 1879535888
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 -1136507552, i32 936120348
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1767402599, i32 -1663988998
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 402062835
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 402062835
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2126130833, i32 -1663988998
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 -1136507552, i32 -2092665814
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2104109706, i32 -1535678548
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 720979517, i32 -1535678548
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1798909745, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom18
  store i32 3, i32* %arrayidx19, align 4
  %223 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 0, i32* %m, align 4
  store i32 1802997231, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -9098360, i32 -1695050015
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %250, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 843785377, i32 -1695050015
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %265 = select i1 %cmp23.reload, i32 1994494832, i32 -1531688663
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 850650543
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 850650543
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1017151392, i32 -1423601017
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %293, %294
  store i1 %cmp25, i1* %cmp25.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1497853930
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1497853930
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -981664904, i32 -1423601017
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 306872851, i32 -514534961
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 678723180
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 678723180
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1563358983, i32 1896129172
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %338, %339
  store i1 %cmp27, i1* %cmp27.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -218235676
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -218235676
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1677450088, i32 1896129172
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %355 = select i1 %cmp27.reload, i32 306872851, i32 1176862696
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %356, %357
  %358 = select i1 %cmp29, i32 306872851, i32 1264583064
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -207370096, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %359 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom32
  store i32 4, i32* %arrayidx33, align 4
  %360 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %360 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 0, i32* %n, align 4
  store i32 -523987010, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1270722087, i32 757730736
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %375, 5
  store i1 %cmp37, i1* %cmp37.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -525729708
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -525729708
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2077791749, i32 757730736
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %391 = select i1 %cmp37.reload, i32 203277152, i32 171095387
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %392, %393
  %394 = select i1 %cmp39, i32 592705520, i32 -1760970187
  store i32 %394, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %395, %396
  %397 = select i1 %cmp41, i32 592705520, i32 -2092292759
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %398, %399
  %400 = select i1 %cmp43, i32 592705520, i32 229870319
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -319522903
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -319522903
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1183569715, i32 616909041
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %428, %429
  store i1 %cmp45, i1* %cmp45.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -771791656, i32 616909041
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %444 = select i1 %cmp45.reload, i32 592705520, i32 211742259
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1505879881, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 %idxprom48
  store i32 5, i32* %arrayidx49, align 4
  %446 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %446 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 0, i32* %t, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %447 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp ne i32 %447, 2
  %448 = select i1 %cmp53, i32 483389724, i32 -1551497619
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %449 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp ne i32 %449, 3
  %450 = select i1 %cmp55, i32 -585054073, i32 -1551497619
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1504458619
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1504458619
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1849697268, i32 -1740236974
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %466 = load i32, i32* %t, align 4
  %467 = sub i32 %466, -1466723015
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1466723015
  %inc = add nsw i32 %466, 1
  store i32 %469, i32* %t, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1861783697
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1861783697
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 82832070, i32 -1740236974
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1551497619, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -631342021
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -631342021
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 370025689, i32 -61989875
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 0
  %512 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %512, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 2084172689
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 2084172689
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1733493363, i32 -61989875
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %540 = select i1 %cmp59.reload, i32 -1512807774, i32 -1944331485
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %541 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %541, 1
  %542 = select i1 %cmp62, i32 76319729, i32 -1944331485
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 0
  %543 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %543, 0
  %544 = select i1 %cmp65, i32 -955139866, i32 -83888451
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %545 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp ne i32 %545, 1
  %546 = select i1 %cmp68, i32 76319729, i32 -83888451
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc70 = add nsw i32 %547, 1
  store i32 %549, i32* %t, align 4
  store i32 -83888451, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 1
  %550 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %550, 1
  %551 = select i1 %cmp73, i32 1940614594, i32 1527537340
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 1
  %552 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %552, 2
  %553 = select i1 %cmp76, i32 -707013103, i32 1527537340
  store i32 %553, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 1
  %554 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %554, 0
  %555 = select i1 %cmp79, i32 1096894768, i32 -609245120
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 1
  %556 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %556, 2
  %557 = select i1 %cmp82, i32 -707013103, i32 -609245120
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %558 = load i32, i32* %t, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc84 = add nsw i32 %558, 1
  store i32 %562, i32* %t, align 4
  store i32 -609245120, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 877945288, i32 1299346191
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 2
  %577 = load i32, i32* %arrayidx86, align 8
  %cmp87 = icmp eq i32 %577, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 492903131, i32 1299346191
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %592 = select i1 %cmp87.reload, i32 -520307464, i32 1633090403
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 0
  %593 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %593, 5
  %594 = select i1 %cmp90, i32 -1741192838, i32 1633090403
  store i32 %594, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 540178487
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 540178487
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -41589475, i32 -1661477376
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 2
  %610 = load i32, i32* %arrayidx92, align 8
  %cmp93 = icmp eq i32 %610, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -983119833
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -983119833
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -853452065, i32 -1661477376
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %626 = select i1 %cmp93.reload, i32 1677114754, i32 832076602
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 0
  %627 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp ne i32 %627, 5
  %628 = select i1 %cmp96, i32 -1741192838, i32 832076602
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %630 = add i32 %629, 439298071
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 439298071
  %inc98 = add nsw i32 %629, 1
  store i32 %632, i32* %t, align 4
  store i32 832076602, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 3
  %633 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %633, 1
  %634 = select i1 %cmp101, i32 -1726277953, i32 1420525053
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 716044719
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 716044719
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1449839529, i32 1700789575
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %662 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp ne i32 %662, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 2127715777, i32 1700789575
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %689 = select i1 %cmp104.reload, i32 -1552999148, i32 1420525053
  store i32 %689, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 3
  %690 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %690, 0
  %691 = select i1 %cmp107, i32 494244522, i32 -1001118042
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %692 = load i32, i32* %arrayidx109, align 8
  %cmp110 = icmp eq i32 %692, 1
  %693 = select i1 %cmp110, i32 -1552999148, i32 -1001118042
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %694 = load i32, i32* %t, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc112 = add nsw i32 %694, 1
  store i32 %698, i32* %t, align 4
  store i32 -1001118042, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 4
  %699 = load i32, i32* %arrayidx114, align 16
  %cmp115 = icmp eq i32 %699, 1
  %700 = select i1 %cmp115, i32 -544269055, i32 -1909731620
  store i32 %700, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %701 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %701, 1
  %702 = select i1 %cmp118, i32 447639054, i32 -1909731620
  store i32 %702, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 4
  %703 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %703, 0
  %704 = select i1 %cmp121, i32 376618605, i32 343727372
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -839801440
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -839801440
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1623765107, i32 1928523055
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %720 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp ne i32 %720, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1010052883
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1010052883
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -174558643, i32 1928523055
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %748 = select i1 %cmp124.reload, i32 447639054, i32 343727372
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %749 = load i32, i32* %t, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc126 = add nsw i32 %749, 1
  store i32 %753, i32* %t, align 4
  store i32 343727372, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %754 = load i32, i32* %t, align 4
  %cmp128 = icmp eq i32 %754, 6
  %755 = select i1 %cmp128, i32 1506270460, i32 -569450120
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1214379642, i32 -1196468835
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 0
  %770 = load i32, i32* %arrayidx130, align 16
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 1
  %771 = load i32, i32* %arrayidx131, align 4
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %772 = load i32, i32* %arrayidx132, align 8
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %773 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %774 = load i32, i32* %arrayidx134, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %770, i32 %771, i32 %772, i32 %773, i32 %774)
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -67849190
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -67849190
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1495381838, i32 -1196468835
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -569450120, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %790 = load i32, i32* %counter, align 4
  %791 = sub i32 %790, -554521816
  %792 = add i32 %791, 1
  %793 = add i32 %792, -554521816
  %inc136 = add nsw i32 %790, 1
  store i32 %793, i32* %counter, align 4
  store i32 1505879881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %794 = load i32, i32* %n, align 4
  %795 = sub i32 %794, -2072238075
  %796 = add i32 %795, 1
  %797 = add i32 %796, -2072238075
  %inc137 = add nsw i32 %794, 1
  store i32 %797, i32* %n, align 4
  store i32 -523987010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %811 = select i1 %809, i32 1772413981, i32 -709336010
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1577211916
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1577211916
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -349465265, i32 -709336010
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -207370096, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %828 = add i32 %827, 905468979
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 905468979
  %inc139 = add nsw i32 %827, 1
  store i32 %830, i32* %m, align 4
  store i32 1802997231, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -1798909745, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc142 = add nsw i32 %831, 1
  store i32 %835, i32* %k, align 4
  store i32 990934506, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1498787862, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -723252106
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -723252106
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 379352040, i32 1272949201
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = add i32 %863, 208491925
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 208491925
  %inc145 = add nsw i32 %863, 1
  store i32 %866, i32* %j, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 1498320430
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1498320430
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -978426310, i32 1272949201
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1420540651, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1346344234, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = add i32 %894, -1570462107
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1570462107
  %inc148 = add nsw i32 %894, 1
  store i32 %897, i32* %i, align 4
  store i32 -606711133, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -221064415, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp slt i32 %898, 5
  store i32 -191801559, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %900 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %899, %900
  store i32 1669481499, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %k, align 4
  %902 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %901, %902
  store i32 1767402599, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2104109706, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %903, 5
  store i32 -9098360, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %m, align 4
  %905 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %904, %905
  store i32 1017151392, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %m, align 4
  %907 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %906, %907
  store i32 -1563358983, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %908, 5
  store i32 -1270722087, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %n, align 4
  %910 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp eq i32 %909, %910
  store i32 -1183569715, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %t, align 4
  %912 = sub i32 %911, 1263020164
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1263020164
  %_ = sub i32 %911, 1
  %gen = mul i32 %914, 1
  %915 = sub i32 0, %911
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %incalteredBB = add nsw i32 %911, 1
  store i32 %918, i32* %t, align 4
  store i32 1849697268, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 0
  %919 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %919, 1
  store i32 370025689, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 2
  %920 = load i32, i32* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = icmp eq i32 %920, 1
  store i32 877945288, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %bj, i64 0, i64 2
  %921 = load i32, i32* %arrayidx92alteredBB, align 8
  %cmp93alteredBB = icmp eq i32 %921, 0
  store i32 -41589475, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %922 = load i32, i32* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = icmp ne i32 %922, 1
  store i32 1449839529, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %923 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp ne i32 %923, 1
  store i32 -1623765107, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 0
  %924 = load i32, i32* %arrayidx130alteredBB, align 16
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 1
  %925 = load i32, i32* %arrayidx131alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 2
  %926 = load i32, i32* %arrayidx132alteredBB, align 8
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 3
  %927 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %pm, i64 0, i64 4
  %928 = load i32, i32* %arrayidx134alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %924, i32 %925, i32 %926, i32 %927, i32 %928)
  store i32 1214379642, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1772413981, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %_219 = shl i32 %929, 1
  %930 = add i32 %929, 887721007
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 887721007
  %inc145alteredBB = add nsw i32 %929, 1
  store i32 %932, i32* %j, align 4
  store i32 379352040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.end146, %originalBBpart2221, %originalBB218, %for.inc144, %for.end143, %for.inc141, %for.end140, %for.inc138, %originalBBpart2216, %originalBB214, %for.end, %for.inc, %if.end135, %originalBBpart2212, %originalBB210, %if.then129, %if.end127, %if.then125, %originalBBpart2208, %originalBB206, %land.lhs.true122, %lor.lhs.false119, %land.lhs.true116, %if.end113, %if.then111, %land.lhs.true108, %lor.lhs.false105, %originalBBpart2204, %originalBB202, %land.lhs.true102, %if.end99, %if.then97, %land.lhs.true94, %originalBBpart2200, %originalBB198, %lor.lhs.false91, %land.lhs.true88, %originalBBpart2196, %originalBB194, %if.end85, %if.then83, %land.lhs.true80, %lor.lhs.false77, %land.lhs.true74, %if.end71, %if.then69, %land.lhs.true66, %lor.lhs.false63, %land.lhs.true60, %originalBBpart2192, %originalBB190, %if.end57, %originalBBpart2188, %originalBB186, %if.then56, %land.lhs.true, %if.end47, %if.then46, %originalBBpart2184, %originalBB182, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %originalBBpart2180, %originalBB178, %for.cond36, %if.end31, %if.then30, %lor.lhs.false28, %originalBBpart2176, %originalBB174, %lor.lhs.false26, %originalBBpart2172, %originalBB170, %for.body24, %originalBBpart2168, %originalBB166, %for.cond22, %if.end17, %originalBBpart2164, %originalBB162, %if.then16, %originalBBpart2160, %originalBB158, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body13, %originalBBpart2152, %originalBB150, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

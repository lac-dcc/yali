; ModuleID = 'source-C-CXX/65/274.c'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 400000, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1927274910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1927274910, label %for.cond
    i32 -467045097, label %for.body
    i32 19828842, label %for.inc
    i32 1074183398, label %for.end
    i32 -1100618909, label %for.cond2
    i32 797127206, label %originalBB
    i32 -111873798, label %originalBBpart2
    i32 1033333652, label %for.body4
    i32 -1121252223, label %originalBB99
    i32 1248710469, label %originalBBpart2106
    i32 -412530825, label %for.inc7
    i32 -2003128728, label %originalBB108
    i32 -886049247, label %originalBBpart2112
    i32 -591915520, label %for.end9
    i32 -359073395, label %for.cond13
    i32 990247443, label %for.body15
    i32 -1232387287, label %for.inc18
    i32 -1602675558, label %originalBB114
    i32 -126234605, label %originalBBpart2117
    i32 -947296011, label %for.end20
    i32 -1462384477, label %for.cond24
    i32 341927116, label %for.body26
    i32 1853153935, label %originalBB119
    i32 -2061762551, label %originalBBpart2126
    i32 1437907596, label %if.then
    i32 -1919123106, label %if.else
    i32 2065643236, label %if.end
    i32 -351619854, label %originalBB128
    i32 1220418791, label %originalBBpart2130
    i32 163625283, label %for.inc33
    i32 2099574403, label %for.end34
    i32 -988442480, label %originalBB132
    i32 -1430696557, label %originalBBpart2134
    i32 -1337123500, label %for.cond35
    i32 326597799, label %originalBB136
    i32 1599778242, label %originalBBpart2138
    i32 -1753485743, label %for.body37
    i32 1101495407, label %originalBB140
    i32 1725760654, label %originalBBpart2142
    i32 -256964035, label %lor.lhs.false
    i32 -365056642, label %originalBB144
    i32 -1581663590, label %originalBBpart2146
    i32 911456233, label %lor.lhs.false40
    i32 -238427520, label %lor.lhs.false42
    i32 -719311770, label %lor.lhs.false44
    i32 -1985888737, label %lor.lhs.false46
    i32 774051956, label %lor.lhs.false48
    i32 -637140725, label %if.then50
    i32 1695966959, label %if.else53
    i32 1586797297, label %lor.lhs.false55
    i32 -369138686, label %lor.lhs.false57
    i32 -604914001, label %originalBB148
    i32 -856875405, label %originalBBpart2150
    i32 1923955758, label %lor.lhs.false59
    i32 2003417610, label %originalBB152
    i32 -406641154, label %originalBBpart2154
    i32 1228995403, label %if.then61
    i32 1729271749, label %if.else64
    i32 276862913, label %lor.lhs.false67
    i32 723364857, label %originalBB156
    i32 -142513256, label %originalBBpart2166
    i32 -1714346992, label %land.lhs.true
    i32 -736560499, label %if.then72
    i32 -1846311797, label %originalBB168
    i32 -1292252863, label %originalBBpart2187
    i32 976775206, label %if.else75
    i32 -833006548, label %if.end78
    i32 -1602533498, label %if.end79
    i32 1058280230, label %if.end80
    i32 1045714162, label %for.inc81
    i32 -857940667, label %for.end83
    i32 575796563, label %NodeBlock203
    i32 1235388331, label %NodeBlock201
    i32 -922370923, label %NodeBlock199
    i32 1715779991, label %LeafBlock197
    i32 -1141476546, label %NodeBlock195
    i32 -1938790878, label %NodeBlock193
    i32 1834489120, label %NodeBlock
    i32 -1395107800, label %LeafBlock
    i32 -422199636, label %sw.bb
    i32 2031220439, label %sw.bb87
    i32 -916108735, label %sw.bb89
    i32 -1889189372, label %sw.bb91
    i32 1622382974, label %sw.bb93
    i32 -1050272898, label %sw.bb95
    i32 -763814741, label %sw.bb97
    i32 469653866, label %originalBB189
    i32 727757453, label %originalBBpart2191
    i32 1713693676, label %NewDefault
    i32 -271597806, label %sw.epilog
    i32 1265332669, label %originalBBalteredBB
    i32 643806571, label %originalBB99alteredBB
    i32 -1262727505, label %originalBB108alteredBB
    i32 -1809947958, label %originalBB114alteredBB
    i32 -1469391499, label %originalBB119alteredBB
    i32 -1540262037, label %originalBB128alteredBB
    i32 613320095, label %originalBB132alteredBB
    i32 -793672793, label %originalBB136alteredBB
    i32 -1231312621, label %originalBB140alteredBB
    i32 1515701312, label %originalBB144alteredBB
    i32 500848374, label %originalBB148alteredBB
    i32 926379778, label %originalBB152alteredBB
    i32 1604048624, label %originalBB156alteredBB
    i32 25796139, label %originalBB168alteredBB
    i32 -1947394419, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -467045097, i32 1074183398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = sub i32 %3, 1639491794
  %5 = add i32 %4, 146097000
  %6 = add i32 %5, 1639491794
  %add = add nsw i32 %3, 146097000
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %x, align 4
  store i32 19828842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1867453891
  %9 = add i32 %8, 400000
  %10 = sub i32 %9, -1867453891
  %add1 = add nsw i32 %7, 400000
  store i32 %10, i32* %i, align 4
  store i32 -1927274910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = sub i32 %11, -45171486
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -45171486
  %sub = sub nsw i32 %11, 1
  %div = sdiv i32 %14, 400000
  %mul = mul nsw i32 %div, 400000
  store i32 %mul, i32* %i, align 4
  store i32 -1100618909, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %40 = select i1 %38, i32 797127206, i32 1265332669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %41, %42
  store i1 %cmp3, i1* %cmp3.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -111873798, i32 1265332669
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %69 = select i1 %cmp3.reload, i32 1033333652, i32 -591915520
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 544883801
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 544883801
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1121252223, i32 643806571
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %86 = sub i32 %85, -610511571
  %87 = add i32 %86, 146097
  %88 = add i32 %87, -610511571
  %add5 = add nsw i32 %85, 146097
  %rem6 = srem i32 %88, 7
  store i32 %rem6, i32* %x, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 535092713
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 535092713
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1248710469, i32 643806571
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -412530825, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2003128728, i32 -1262727505
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 400
  %132 = sub i32 %130, %131
  %add8 = add nsw i32 %130, 400
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 761284090
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 761284090
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -886049247, i32 -1262727505
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1100618909, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub10 = sub nsw i32 %160, 1
  %div11 = sdiv i32 %162, 400
  %mul12 = mul nsw i32 %div11, 400
  store i32 %mul12, i32* %i, align 4
  store i32 -359073395, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %163, %164
  %165 = select i1 %cmp14, i32 990247443, i32 -947296011
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %x, align 4
  %167 = sub i32 0, 36524
  %168 = sub i32 %166, %167
  %add16 = add nsw i32 %166, 36524
  %rem17 = srem i32 %168, 7
  store i32 %rem17, i32* %x, align 4
  store i32 -1232387287, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1602675558, i32 -1809947958
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 100
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add19 = add nsw i32 %183, 100
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 132160731
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 132160731
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -126234605, i32 -1809947958
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -359073395, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = sub i32 %203, 1806503221
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1806503221
  %sub21 = sub nsw i32 %203, 1
  %div22 = sdiv i32 %206, 100
  %mul23 = mul nsw i32 %div22, 100
  store i32 %mul23, i32* %i, align 4
  store i32 -1462384477, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %y, align 4
  %cmp25 = icmp slt i32 %207, %208
  %209 = select i1 %cmp25, i32 341927116, i32 2099574403
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -126601216
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -126601216
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1853153935, i32 -1469391499
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %rem27 = srem i32 %237, 4
  %cmp28 = icmp ne i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2061762551, i32 -1469391499
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %252 = select i1 %cmp28.reload, i32 1437907596, i32 -1919123106
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %x, align 4
  %254 = sub i32 0, 365
  %255 = sub i32 %253, %254
  %add29 = add nsw i32 %253, 365
  %rem30 = srem i32 %255, 7
  store i32 %rem30, i32* %x, align 4
  store i32 2065643236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 366
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add31 = add nsw i32 %256, 366
  %rem32 = srem i32 %260, 7
  store i32 %rem32, i32* %x, align 4
  store i32 2065643236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -351619854, i32 -1540262037
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 257924638
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 257924638
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1220418791, i32 -1540262037
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 163625283, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 -1462384477, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 847221173
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 847221173
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -988442480, i32 613320095
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1430696557, i32 613320095
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1337123500, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1848086524
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1848086524
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 326597799, i32 -793672793
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %363, %364
  store i1 %cmp36, i1* %cmp36.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1041134063
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1041134063
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1599778242, i32 -793672793
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %392 = select i1 %cmp36.reload, i32 -1753485743, i32 -857940667
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1101495407, i32 -1231312621
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 1, %407
  store i1 %cmp38, i1* %cmp38.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1725760654, i32 -1231312621
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %434 = select i1 %cmp38.reload, i32 -637140725, i32 -256964035
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -659010621
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -659010621
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -365056642, i32 1515701312
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 3, %462
  store i1 %cmp39, i1* %cmp39.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1002105294
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1002105294
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1581663590, i32 1515701312
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %478 = select i1 %cmp39.reload, i32 -637140725, i32 911456233
  store i32 %478, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 5, %479
  %480 = select i1 %cmp41, i32 -637140725, i32 -238427520
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 7, %481
  %482 = select i1 %cmp43, i32 -637140725, i32 -719311770
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 8, %483
  %484 = select i1 %cmp45, i32 -637140725, i32 -1985888737
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 10, %485
  %486 = select i1 %cmp47, i32 -637140725, i32 774051956
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 12, %487
  %488 = select i1 %cmp49, i32 -637140725, i32 1695966959
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %489 = load i32, i32* %x, align 4
  %490 = sub i32 0, 31
  %491 = sub i32 %489, %490
  %add51 = add nsw i32 %489, 31
  %rem52 = srem i32 %491, 7
  store i32 %rem52, i32* %x, align 4
  store i32 1058280230, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 4, %492
  %493 = select i1 %cmp54, i32 1228995403, i32 1586797297
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 6, %494
  %495 = select i1 %cmp56, i32 1228995403, i32 -369138686
  store i32 %495, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1645748151
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1645748151
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -604914001, i32 500848374
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 9, %523
  store i1 %cmp58, i1* %cmp58.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -856875405, i32 500848374
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %550 = select i1 %cmp58.reload, i32 1228995403, i32 1923955758
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1400257656
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1400257656
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2003417610, i32 926379778
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 11, %566
  store i1 %cmp60, i1* %cmp60.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1430352532
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1430352532
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -406641154, i32 926379778
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %594 = select i1 %cmp60.reload, i32 1228995403, i32 1729271749
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %595 = load i32, i32* %x, align 4
  %596 = sub i32 %595, 1829135464
  %597 = add i32 %596, 30
  %598 = add i32 %597, 1829135464
  %add62 = add nsw i32 %595, 30
  %rem63 = srem i32 %598, 7
  store i32 %rem63, i32* %x, align 4
  store i32 -1602533498, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %599 = load i32, i32* %y, align 4
  %rem65 = srem i32 %599, 4
  %cmp66 = icmp ne i32 %rem65, 0
  %600 = select i1 %cmp66, i32 -736560499, i32 276862913
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1466075002
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1466075002
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 723364857, i32 1604048624
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %628 = load i32, i32* %y, align 4
  %rem68 = srem i32 %628, 400
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -610318017
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -610318017
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -142513256, i32 1604048624
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %644 = select i1 %cmp69.reload, i32 -1714346992, i32 976775206
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %645 = load i32, i32* %y, align 4
  %rem70 = srem i32 %645, 100
  %cmp71 = icmp eq i32 %rem70, 0
  %646 = select i1 %cmp71, i32 -736560499, i32 976775206
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1721154856
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1721154856
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1846311797, i32 25796139
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %662 = load i32, i32* %x, align 4
  %663 = sub i32 %662, 1654762943
  %664 = add i32 %663, 28
  %665 = add i32 %664, 1654762943
  %add73 = add nsw i32 %662, 28
  %rem74 = srem i32 %665, 7
  store i32 %rem74, i32* %x, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1452218602
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1452218602
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1292252863, i32 25796139
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -833006548, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %681 = load i32, i32* %x, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 29
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add76 = add nsw i32 %681, 29
  %rem77 = srem i32 %685, 7
  store i32 %rem77, i32* %x, align 4
  store i32 -833006548, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1602533498, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1058280230, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1045714162, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc82 = add nsw i32 %686, 1
  store i32 %688, i32* %i, align 4
  store i32 -1337123500, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %689 = load i32, i32* %x, align 4
  %690 = load i32, i32* %d, align 4
  %691 = add i32 %689, -2029172528
  %692 = add i32 %691, %690
  %693 = sub i32 %692, -2029172528
  %add84 = add nsw i32 %689, %690
  %rem85 = srem i32 %693, 7
  store i32 %rem85, i32* %x, align 4
  %694 = load i32, i32* %x, align 4
  store i32 %694, i32* %.reg2mem
  store i32 575796563, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot204 = icmp slt i32 %.reload212, 3
  %695 = select i1 %Pivot204, i32 -1938790878, i32 1235388331
  store i32 %695, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem
  %Pivot202 = icmp slt i32 %.reload208, 5
  %696 = select i1 %Pivot202, i32 -1141476546, i32 -922370923
  store i32 %696, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot200 = icmp slt i32 %.reload206, 6
  %697 = select i1 %Pivot200, i32 -1050272898, i32 1715779991
  store i32 %697, i32* %switchVar
  br label %loopEnd

LeafBlock197:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf198 = icmp eq i32 %.reload, 6
  %698 = select i1 %SwitchLeaf198, i32 -763814741, i32 1713693676
  store i32 %698, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload207, 4
  %699 = select i1 %Pivot196, i32 -1889189372, i32 1622382974
  store i32 %699, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload211, 1
  %700 = select i1 %Pivot194, i32 -1395107800, i32 1834489120
  store i32 %700, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload209, 2
  %701 = select i1 %Pivot, i32 2031220439, i32 -916108735
  store i32 %701, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload210, 0
  %702 = select i1 %SwitchLeaf, i32 -422199636, i32 1713693676
  store i32 %702, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -47656344
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -47656344
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 469653866, i32 -1947394419
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1501175734
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1501175734
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 727757453, i32 -1947394419
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -271597806, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp slt i32 %757, %758
  store i32 797127206, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %x, align 4
  %760 = sub i32 0, 1190491657
  %761 = sub i32 %760, %759
  %762 = add i32 %761, 1190491657
  %_ = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 146097
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen = add i32 %762, 146097
  %767 = sub i32 %759, -231718003
  %768 = add i32 %767, 146097
  %769 = add i32 %768, -231718003
  %add5alteredBB = add nsw i32 %759, 146097
  %_100 = shl i32 %769, 7
  %_101 = shl i32 %769, 7
  %_102 = shl i32 %769, 7
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_103 = sub i32 0, %769
  %772 = sub i32 %771, -671361483
  %773 = add i32 %772, 7
  %774 = add i32 %773, -671361483
  %gen104 = add i32 %771, 7
  %rem6alteredBB = srem i32 %769, 7
  store i32 %rem6alteredBB, i32* %x, align 4
  store i32 -1121252223, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 752289342
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 752289342
  %_109 = sub i32 0, %775
  %779 = sub i32 %778, 1014970225
  %780 = add i32 %779, 400
  %781 = add i32 %780, 1014970225
  %gen110 = add i32 %778, 400
  %782 = sub i32 0, %775
  %783 = sub i32 0, 400
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add8alteredBB = add nsw i32 %775, 400
  store i32 %785, i32* %i, align 4
  store i32 -2003128728, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %_115 = shl i32 %786, 100
  %787 = sub i32 0, 100
  %788 = sub i32 %786, %787
  %add19alteredBB = add nsw i32 %786, 100
  store i32 %788, i32* %i, align 4
  store i32 -1602675558, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %_120 = shl i32 %789, 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_121 = sub i32 0, %789
  %792 = sub i32 0, 4
  %793 = sub i32 %791, %792
  %gen122 = add i32 %791, 4
  %794 = sub i32 0, -94723488
  %795 = sub i32 %794, %789
  %796 = add i32 %795, -94723488
  %_123 = sub i32 0, %789
  %797 = sub i32 0, 4
  %798 = sub i32 %796, %797
  %gen124 = add i32 %796, 4
  %rem27alteredBB = srem i32 %789, 4
  %cmp28alteredBB = icmp ne i32 %rem27alteredBB, 0
  store i32 1853153935, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -351619854, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -988442480, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp slt i32 %799, %800
  store i32 326597799, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 1, %801
  store i32 1101495407, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 3, %802
  store i32 -365056642, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 9, %803
  store i32 -604914001, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp eq i32 11, %804
  store i32 2003417610, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %y, align 4
  %806 = add i32 0, 43374606
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, 43374606
  %_157 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 400
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen158 = add i32 %808, 400
  %813 = sub i32 %805, 1096960407
  %814 = sub i32 %813, 400
  %815 = add i32 %814, 1096960407
  %_159 = sub i32 %805, 400
  %gen160 = mul i32 %815, 400
  %_161 = shl i32 %805, 400
  %_162 = shl i32 %805, 400
  %816 = sub i32 0, %805
  %817 = add i32 0, %816
  %_163 = sub i32 0, %805
  %818 = sub i32 %817, -1953792890
  %819 = add i32 %818, 400
  %820 = add i32 %819, -1953792890
  %gen164 = add i32 %817, 400
  %rem68alteredBB = srem i32 %805, 400
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 723364857, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %x, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_169 = sub i32 0, %821
  %824 = sub i32 %823, -1246135367
  %825 = add i32 %824, 28
  %826 = add i32 %825, -1246135367
  %gen170 = add i32 %823, 28
  %827 = sub i32 0, -580675905
  %828 = sub i32 %827, %821
  %829 = add i32 %828, -580675905
  %_171 = sub i32 0, %821
  %830 = sub i32 %829, 1988509144
  %831 = add i32 %830, 28
  %832 = add i32 %831, 1988509144
  %gen172 = add i32 %829, 28
  %833 = sub i32 0, 28
  %834 = add i32 %821, %833
  %_173 = sub i32 %821, 28
  %gen174 = mul i32 %834, 28
  %835 = sub i32 %821, -19114201
  %836 = add i32 %835, 28
  %837 = add i32 %836, -19114201
  %add73alteredBB = add nsw i32 %821, 28
  %_175 = shl i32 %837, 7
  %_176 = shl i32 %837, 7
  %838 = add i32 %837, 1221095153
  %839 = sub i32 %838, 7
  %840 = sub i32 %839, 1221095153
  %_177 = sub i32 %837, 7
  %gen178 = mul i32 %840, 7
  %841 = sub i32 %837, -1184284606
  %842 = sub i32 %841, 7
  %843 = add i32 %842, -1184284606
  %_179 = sub i32 %837, 7
  %gen180 = mul i32 %843, 7
  %844 = sub i32 0, 2137273178
  %845 = sub i32 %844, %837
  %846 = add i32 %845, 2137273178
  %_181 = sub i32 0, %837
  %847 = add i32 %846, 1188376862
  %848 = add i32 %847, 7
  %849 = sub i32 %848, 1188376862
  %gen182 = add i32 %846, 7
  %_183 = shl i32 %837, 7
  %850 = add i32 %837, 1400022655
  %851 = sub i32 %850, 7
  %852 = sub i32 %851, 1400022655
  %_184 = sub i32 %837, 7
  %gen185 = mul i32 %852, 7
  %rem74alteredBB = srem i32 %837, 7
  store i32 %rem74alteredBB, i32* %x, align 4
  store i32 -1846311797, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 469653866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2191, %originalBB189, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.end83, %for.inc81, %if.end80, %if.end79, %if.end78, %if.else75, %originalBBpart2187, %originalBB168, %if.then72, %land.lhs.true, %originalBBpart2166, %originalBB156, %lor.lhs.false67, %if.else64, %if.then61, %originalBBpart2154, %originalBB152, %lor.lhs.false59, %originalBBpart2150, %originalBB148, %lor.lhs.false57, %lor.lhs.false55, %if.else53, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2146, %originalBB144, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %originalBBpart2134, %originalBB132, %for.end34, %for.inc33, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then, %originalBBpart2126, %originalBB119, %for.body26, %for.cond24, %for.end20, %originalBBpart2117, %originalBB114, %for.inc18, %for.body15, %for.cond13, %for.end9, %originalBBpart2112, %originalBB108, %for.inc7, %originalBBpart2106, %originalBB99, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

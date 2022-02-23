; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %y, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 484482125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 484482125, label %first
    i32 570166173, label %if.then
    i32 1434193717, label %if.end
    i32 884710431, label %originalBB
    i32 -1930737755, label %originalBBpart2
    i32 778384637, label %for.cond
    i32 1186005960, label %for.body
    i32 1125703203, label %originalBB69
    i32 594223108, label %originalBBpart271
    i32 1966345174, label %land.lhs.true
    i32 1842667372, label %lor.lhs.false
    i32 1609066421, label %originalBB73
    i32 1248398658, label %originalBBpart275
    i32 1149060602, label %if.then7
    i32 -686944920, label %if.else
    i32 1113932873, label %if.end8
    i32 1257778085, label %for.inc
    i32 -1980666789, label %originalBB77
    i32 -1027416116, label %originalBBpart283
    i32 -885067368, label %for.end
    i32 -1937005983, label %for.cond10
    i32 -297534668, label %for.body12
    i32 -1948874856, label %lor.lhs.false14
    i32 522649613, label %lor.lhs.false16
    i32 1456016158, label %originalBB85
    i32 2097852047, label %originalBBpart287
    i32 1990924440, label %lor.lhs.false18
    i32 1897855596, label %lor.lhs.false20
    i32 777649578, label %lor.lhs.false22
    i32 -376840177, label %lor.lhs.false24
    i32 303758835, label %if.then26
    i32 -1837605267, label %if.else28
    i32 1660705030, label %lor.lhs.false30
    i32 426375755, label %lor.lhs.false32
    i32 -1655380541, label %lor.lhs.false34
    i32 -1489566412, label %if.then36
    i32 597704807, label %if.else38
    i32 1511138627, label %land.lhs.true41
    i32 1454998081, label %lor.lhs.false44
    i32 -93313882, label %if.then46
    i32 -218835459, label %if.end48
    i32 1065574702, label %originalBB89
    i32 365374651, label %originalBBpart291
    i32 -1047227263, label %if.end49
    i32 -738343948, label %if.end50
    i32 -1112688041, label %for.inc51
    i32 -1084727567, label %for.end53
    i32 -1243573301, label %originalBB93
    i32 1105579410, label %originalBBpart2107
    i32 1078964477, label %NodeBlock127
    i32 -562931645, label %NodeBlock125
    i32 -1577613355, label %NodeBlock123
    i32 -220421041, label %LeafBlock121
    i32 -473217231, label %NodeBlock119
    i32 -1038699427, label %NodeBlock117
    i32 1844461465, label %NodeBlock
    i32 -425773773, label %LeafBlock
    i32 1324200659, label %sw.bb
    i32 1636946143, label %sw.bb57
    i32 -285551019, label %sw.bb59
    i32 1571649215, label %sw.bb61
    i32 552001255, label %sw.bb63
    i32 -1479865523, label %sw.bb65
    i32 -1073373710, label %sw.bb67
    i32 -933769817, label %originalBB109
    i32 -130647382, label %originalBBpart2111
    i32 362961460, label %NewDefault
    i32 -1271296065, label %sw.epilog
    i32 -28054764, label %originalBB113
    i32 -1252471669, label %originalBBpart2115
    i32 -898832338, label %originalBBalteredBB
    i32 1261689435, label %originalBB69alteredBB
    i32 -1535080334, label %originalBB73alteredBB
    i32 -1194807288, label %originalBB77alteredBB
    i32 -2118130361, label %originalBB85alteredBB
    i32 1072706078, label %originalBB89alteredBB
    i32 -1601141330, label %originalBB93alteredBB
    i32 1222367446, label %originalBB109alteredBB
    i32 -1053982438, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 570166173, i32 1434193717
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  store i32 1434193717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %28 = select i1 %26, i32 884710431, i32 -898832338
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -102348672
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -102348672
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1930737755, i32 -898832338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778384637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 1186005960, i32 -885067368
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1125703203, i32 1261689435
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem2 = srem i32 %73, 4
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 594223108, i32 1261689435
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1966345174, i32 1842667372
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %rem4 = srem i32 %101, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %102 = select i1 %cmp5, i32 1149060602, i32 1842667372
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1609066421, i32 -1535080334
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %117, 400
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1799817928
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1799817928
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1248398658, i32 -1535080334
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 1149060602, i32 -686944920
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 2
  store i32 %138, i32* %sum, align 4
  store i32 1113932873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %sum, align 4
  %140 = add i32 %139, -1683509867
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1683509867
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %sum, align 4
  store i32 1113932873, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1257778085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1980666789, i32 -1194807288
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1231575403
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1231575403
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1027416116, i32 -1194807288
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 778384637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1937005983, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %201, %202
  %203 = select i1 %cmp11, i32 -297534668, i32 -1084727567
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %204, 1
  %205 = select i1 %cmp13, i32 303758835, i32 -1948874856
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %206, 3
  %207 = select i1 %cmp15, i32 303758835, i32 522649613
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -311917868
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -311917868
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1456016158, i32 -2118130361
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %235, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1675755853
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1675755853
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
  %262 = select i1 %260, i32 2097852047, i32 -2118130361
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %263 = select i1 %cmp17.reload, i32 303758835, i32 1990924440
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %264, 7
  %265 = select i1 %cmp19, i32 303758835, i32 1897855596
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %266, 8
  %267 = select i1 %cmp21, i32 303758835, i32 777649578
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %268, 10
  %269 = select i1 %cmp23, i32 303758835, i32 -376840177
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %270, 12
  %271 = select i1 %cmp25, i32 303758835, i32 -1837605267
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 3
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add27 = add nsw i32 %272, 3
  store i32 %276, i32* %sum, align 4
  store i32 -738343948, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %277, 4
  %278 = select i1 %cmp29, i32 -1489566412, i32 1660705030
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %279, 6
  %280 = select i1 %cmp31, i32 -1489566412, i32 426375755
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %281, 9
  %282 = select i1 %cmp33, i32 -1489566412, i32 -1655380541
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %283, 11
  %284 = select i1 %cmp35, i32 -1489566412, i32 597704807
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %285 = load i32, i32* %sum, align 4
  %286 = add i32 %285, 569940231
  %287 = add i32 %286, 2
  %288 = sub i32 %287, 569940231
  %add37 = add nsw i32 %285, 2
  store i32 %288, i32* %sum, align 4
  store i32 -1047227263, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %rem39 = srem i32 %289, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %290 = select i1 %cmp40, i32 1511138627, i32 1454998081
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %rem42 = srem i32 %291, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %292 = select i1 %cmp43, i32 -93313882, i32 1454998081
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %cmp45 = icmp eq i32 %293, 400
  %294 = select i1 %cmp45, i32 -93313882, i32 -218835459
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %296 = add i32 %295, 1935714308
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1935714308
  %inc47 = add nsw i32 %295, 1
  store i32 %298, i32* %sum, align 4
  store i32 -218835459, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1111830999
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1111830999
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1065574702, i32 1072706078
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1752031669
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1752031669
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 365374651, i32 1072706078
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1047227263, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -738343948, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1112688041, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1345185836
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1345185836
  %inc52 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1937005983, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1243573301, i32 -1601141330
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %360 = load i32, i32* %sum, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 %360, %361
  %add54 = add nsw i32 %360, %359
  store i32 %362, i32* %sum, align 4
  %363 = load i32, i32* %sum, align 4
  %rem55 = srem i32 %363, 7
  store i32 %rem55, i32* %sum, align 4
  %364 = load i32, i32* %sum, align 4
  store i32 %364, i32* %.reg2mem130
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 776469514
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 776469514
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 1105579410, i32 -1601141330
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1078964477, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem130
  %Pivot128 = icmp slt i32 %.reload138, 3
  %392 = select i1 %Pivot128, i32 -1038699427, i32 -562931645
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem130
  %Pivot126 = icmp slt i32 %.reload134, 5
  %393 = select i1 %Pivot126, i32 -473217231, i32 -1577613355
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem130
  %Pivot124 = icmp slt i32 %.reload132, 6
  %394 = select i1 %Pivot124, i32 -1479865523, i32 -220421041
  store i32 %394, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf122 = icmp eq i32 %.reload131, 6
  %395 = select i1 %SwitchLeaf122, i32 -1073373710, i32 362961460
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem130
  %Pivot120 = icmp slt i32 %.reload133, 4
  %396 = select i1 %Pivot120, i32 1571649215, i32 552001255
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem130
  %Pivot118 = icmp slt i32 %.reload137, 1
  %397 = select i1 %Pivot118, i32 -425773773, i32 1844461465
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem130
  %Pivot = icmp slt i32 %.reload135, 2
  %398 = select i1 %Pivot, i32 1636946143, i32 -285551019
  store i32 %398, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf = icmp eq i32 %.reload136, 0
  %399 = select i1 %SwitchLeaf, i32 1324200659, i32 362961460
  store i32 %399, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 380058866
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 380058866
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -933769817, i32 1222367446
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -130647382, i32 1222367446
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1271296065, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1982128755
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1982128755
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -28054764, i32 -1053982438
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1513355119
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1513355119
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1252471669, i32 -1053982438
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 884710431, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 4
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 4
  %gen = mul i32 %461, 4
  %rem2alteredBB = srem i32 %459, 4
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1125703203, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %462, 400
  store i32 1609066421, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 2058406340
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2058406340
  %_78 = sub i32 %463, 1
  %gen79 = mul i32 %466, 1
  %467 = add i32 0, -337918485
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -337918485
  %_80 = sub i32 0, %463
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen81 = add i32 %469, 1
  %474 = sub i32 %463, 1397732741
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1397732741
  %inc9alteredBB = add nsw i32 %463, 1
  store i32 %476, i32* %i, align 4
  store i32 -1980666789, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %477, 5
  store i32 1456016158, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1065574702, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %d, align 4
  %479 = load i32, i32* %sum, align 4
  %480 = sub i32 0, -213069949
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -213069949
  %_94 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, %478
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen95 = add i32 %482, %478
  %487 = sub i32 0, %478
  %488 = add i32 %479, %487
  %_96 = sub i32 %479, %478
  %gen97 = mul i32 %488, %478
  %489 = add i32 %479, -244124020
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, -244124020
  %_98 = sub i32 %479, %478
  %gen99 = mul i32 %491, %478
  %492 = sub i32 0, 1690228569
  %493 = sub i32 %492, %479
  %494 = add i32 %493, 1690228569
  %_100 = sub i32 0, %479
  %495 = sub i32 0, %494
  %496 = sub i32 0, %478
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen101 = add i32 %494, %478
  %_102 = shl i32 %479, %478
  %499 = sub i32 0, 426033133
  %500 = sub i32 %499, %479
  %501 = add i32 %500, 426033133
  %_103 = sub i32 0, %479
  %502 = add i32 %501, -1985449446
  %503 = add i32 %502, %478
  %504 = sub i32 %503, -1985449446
  %gen104 = add i32 %501, %478
  %505 = sub i32 %479, -1423234871
  %506 = add i32 %505, %478
  %507 = add i32 %506, -1423234871
  %add54alteredBB = add nsw i32 %479, %478
  store i32 %507, i32* %sum, align 4
  %508 = load i32, i32* %sum, align 4
  %_105 = shl i32 %508, 7
  %rem55alteredBB = srem i32 %508, 7
  store i32 %rem55alteredBB, i32* %sum, align 4
  %509 = load i32, i32* %sum, align 4
  store i32 -1243573301, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -933769817, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -28054764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB113, %sw.epilog, %NewDefault, %originalBBpart2111, %originalBB109, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %originalBBpart2107, %originalBB93, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart291, %originalBB89, %if.end48, %if.then46, %lor.lhs.false44, %land.lhs.true41, %if.else38, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %lor.lhs.false14, %for.body12, %for.cond10, %for.end, %originalBBpart283, %originalBB77, %for.inc, %if.end8, %if.else, %if.then7, %originalBBpart275, %originalBB73, %lor.lhs.false, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

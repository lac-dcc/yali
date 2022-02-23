; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem264 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %sw = alloca [10 x i32], align 16
  %sz = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 10, i32* %wei, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1827714998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1827714998, label %first
    i32 -1282116929, label %if.then
    i32 1353066860, label %for.cond
    i32 33778588, label %for.body
    i32 726377952, label %for.inc
    i32 -257791213, label %for.end
    i32 -850461952, label %for.cond5
    i32 1579702876, label %for.body8
    i32 1375861853, label %originalBB
    i32 1296377241, label %originalBBpart2
    i32 186067185, label %for.inc16
    i32 -753520301, label %for.end17
    i32 1373129407, label %for.cond18
    i32 446166355, label %for.body21
    i32 912331349, label %if.then26
    i32 507736541, label %if.else
    i32 1813803961, label %if.end
    i32 1471910591, label %for.inc28
    i32 -1930144347, label %for.end30
    i32 764859532, label %for.cond31
    i32 -750531155, label %originalBB125
    i32 639139278, label %originalBBpart2127
    i32 868490392, label %for.body34
    i32 -225784142, label %for.inc41
    i32 821754447, label %originalBB129
    i32 -204832445, label %originalBBpart2138
    i32 1611688273, label %for.end43
    i32 -995723824, label %if.else44
    i32 -197325358, label %originalBB140
    i32 1697553860, label %originalBBpart2142
    i32 -311426836, label %if.then47
    i32 -2047468405, label %originalBB144
    i32 1230746310, label %originalBBpart2146
    i32 1686483062, label %if.else48
    i32 -651119507, label %if.then51
    i32 -1922868214, label %originalBB148
    i32 759324672, label %originalBBpart2154
    i32 962261470, label %for.cond53
    i32 353074883, label %for.body56
    i32 -1343307285, label %for.inc62
    i32 -223841963, label %for.end64
    i32 -1149505384, label %for.cond68
    i32 1378131628, label %originalBB156
    i32 -1663383521, label %originalBBpart2158
    i32 312250451, label %for.body71
    i32 452104100, label %originalBB160
    i32 -619977226, label %originalBBpart2197
    i32 -21717609, label %for.inc81
    i32 -341918946, label %originalBB199
    i32 1385537458, label %originalBBpart2214
    i32 41783604, label %for.end83
    i32 47739039, label %for.cond84
    i32 -2053623615, label %for.body87
    i32 1989563105, label %originalBB216
    i32 316973561, label %originalBBpart2218
    i32 1544705409, label %if.then92
    i32 777739621, label %if.else94
    i32 -1936505828, label %if.end95
    i32 -1903302290, label %for.inc96
    i32 1558138625, label %originalBB220
    i32 -935630352, label %originalBBpart2233
    i32 465496532, label %for.end98
    i32 -963528729, label %for.cond99
    i32 1352734819, label %originalBB235
    i32 -1041337817, label %originalBBpart2237
    i32 -435250074, label %for.body102
    i32 -181996257, label %for.inc111
    i32 -472111873, label %originalBB239
    i32 -1673920180, label %originalBBpart2241
    i32 1199576525, label %for.end113
    i32 1424023276, label %originalBB243
    i32 721338390, label %originalBBpart2253
    i32 -683416339, label %if.end115
    i32 -1079705858, label %if.end116
    i32 630604253, label %originalBB255
    i32 -1350365802, label %originalBBpart2257
    i32 1190195845, label %if.end117
    i32 2042647954, label %originalBB259
    i32 1984825994, label %originalBBpart2261
    i32 -1044572887, label %originalBBalteredBB
    i32 426948549, label %originalBB125alteredBB
    i32 2135792170, label %originalBB129alteredBB
    i32 -2098955637, label %originalBB140alteredBB
    i32 1969326920, label %originalBB144alteredBB
    i32 -576832171, label %originalBB148alteredBB
    i32 -71887384, label %originalBB156alteredBB
    i32 572782984, label %originalBB160alteredBB
    i32 1507690983, label %originalBB199alteredBB
    i32 -742822379, label %originalBB216alteredBB
    i32 -114615739, label %originalBB220alteredBB
    i32 568910414, label %originalBB235alteredBB
    i32 -809769912, label %originalBB239alteredBB
    i32 645561696, label %originalBB243alteredBB
    i32 -392672097, label %originalBB255alteredBB
    i32 358101795, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1282116929, i32 -995723824
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1353066860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 33778588, i32 -257791213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom
  store i32 %conv2, i32* %arrayidx, align 4
  store i32 726377952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 982900550
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 982900550
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1353066860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n.addr, align 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 9
  %11 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %10, %11
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 9
  store i32 %div, i32* %arrayidx4, align 4
  store i32 8, i32* %i, align 4
  store i32 -850461952, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %12, 0
  %13 = select i1 %cmp6, i32 1579702876, i32 -753520301
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1167598706
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1167598706
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1375861853, i32 -1044572887
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n.addr, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 1
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %41, %45
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %rem, %47
  %48 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1683230681
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1683230681
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1296377241, i32 -1044572887
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186067185, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec = add nsw i32 %76, -1
  store i32 %78, i32* %i, align 4
  store i32 -850461952, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 1373129407, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %79, 0
  %80 = select i1 %cmp19, i32 446166355, i32 -1930144347
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %82, 0
  %83 = select i1 %cmp24, i32 912331349, i32 507736541
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* %wei, align 4
  %85 = add i32 %84, 1622636651
  %86 = add i32 %85, -1
  %87 = sub i32 %86, 1622636651
  %dec27 = add nsw i32 %84, -1
  store i32 %87, i32* %wei, align 4
  store i32 1813803961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1930144347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1471910591, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec29 = add nsw i32 %88, -1
  store i32 %92, i32* %i, align 4
  store i32 1373129407, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 764859532, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1275045375
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1275045375
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -750531155, i32 426948549
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %wei, align 4
  %cmp32 = icmp slt i32 %108, %109
  store i1 %cmp32, i1* %cmp32.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1938265281
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1938265281
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
  %136 = select i1 %134, i32 639139278, i32 426948549
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %137 = select i1 %cmp32.reload, i32 868490392, i32 1611688273
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %140 = load i32, i32* %wei, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub = sub nsw i32 %140, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub37 = sub nsw i32 %143, 1
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom38
  %146 = load i32, i32* %arrayidx39, align 4
  %mul = mul nsw i32 %139, %146
  %147 = load i32, i32* %result, align 4
  %148 = sub i32 %147, -1581676067
  %149 = add i32 %148, %mul
  %150 = add i32 %149, -1581676067
  %add40 = add nsw i32 %147, %mul
  store i32 %150, i32* %result, align 4
  store i32 -225784142, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -538964415
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -538964415
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 821754447, i32 2135792170
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -938663081
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -938663081
  %inc42 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -204832445, i32 2135792170
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 764859532, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1190195845, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1772364202
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1772364202
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -197325358, i32 -2098955637
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n.addr, align 4
  %cmp45 = icmp eq i32 %211, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1348471740
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1348471740
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1697553860, i32 -2098955637
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %239 = select i1 %cmp45.reload, i32 -311426836, i32 1686483062
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2047468405, i32 1969326920
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1742042369
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1742042369
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1230746310, i32 1969326920
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1079705858, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %293, 0
  %294 = select i1 %cmp49, i32 -651119507, i32 -683416339
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1922868214, i32 -576832171
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n.addr, align 4
  %310 = add i32 0, 864329561
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 864329561
  %sub52 = sub nsw i32 0, %309
  store i32 %312, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 759324672, i32 -576832171
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 962261470, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %339, 10
  %340 = select i1 %cmp54, i32 353074883, i32 -223841963
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %conv57 = sitofp i32 %341 to double
  %call58 = call double @pow(double 1.000000e+01, double %conv57) #3
  %conv59 = fptosi double %call58 to i32
  %342 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  store i32 -1343307285, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc63 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 962261470, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %346 = load i32, i32* %n.addr, align 4
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 9
  %347 = load i32, i32* %arrayidx65, align 4
  %div66 = sdiv i32 %346, %347
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 9
  store i32 %div66, i32* %arrayidx67, align 4
  store i32 8, i32* %i, align 4
  store i32 -1149505384, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1105162442
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1105162442
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1378131628, i32 -71887384
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %363, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 133509499
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 133509499
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1663383521, i32 -71887384
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %379 = select i1 %cmp69.reload, i32 312250451, i32 41783604
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1330086203
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1330086203
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 452104100, i32 572782984
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %407 = load i32, i32* %n.addr, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add72 = add nsw i32 %408, 1
  %idxprom73 = sext i32 %412 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom73
  %413 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %407, %413
  %414 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %414 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom76
  %415 = load i32, i32* %arrayidx77, align 4
  %div78 = sdiv i32 %rem75, %415
  %416 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %416 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom79
  store i32 %div78, i32* %arrayidx80, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 727092832
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 727092832
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -619977226, i32 572782984
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -21717609, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1540267877
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1540267877
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
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
  %470 = select i1 %468, i32 -341918946, i32 1507690983
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %dec82 = add nsw i32 %471, -1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1014439846
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1014439846
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1385537458, i32 1507690983
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1149505384, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 47739039, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp85 = icmp sge i32 %501, 0
  %502 = select i1 %cmp85, i32 -2053623615, i32 465496532
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1808913054
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1808913054
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1989563105, i32 -742822379
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %518 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88
  %519 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %519, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 316973561, i32 -742822379
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %546 = select i1 %cmp90.reload, i32 1544705409, i32 777739621
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %547 = load i32, i32* %wei, align 4
  %548 = sub i32 %547, -1684103214
  %549 = add i32 %548, -1
  %550 = add i32 %549, -1684103214
  %dec93 = add nsw i32 %547, -1
  store i32 %550, i32* %wei, align 4
  store i32 -1936505828, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 465496532, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1903302290, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -2067548923
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2067548923
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1558138625, i32 -114615739
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %dec97 = add nsw i32 %566, -1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -935630352, i32 -114615739
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 47739039, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963528729, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 582580041
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 582580041
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1352734819, i32 568910414
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %wei, align 4
  %cmp100 = icmp slt i32 %624, %625
  store i1 %cmp100, i1* %cmp100.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -190677594
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -190677594
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1041337817, i32 568910414
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %641 = select i1 %cmp100.reload, i32 -435250074, i32 1199576525
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %642 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom103
  %643 = load i32, i32* %arrayidx104, align 4
  %644 = load i32, i32* %wei, align 4
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %sub105 = sub nsw i32 %644, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub106 = sub nsw i32 %647, 1
  %idxprom107 = sext i32 %649 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom107
  %650 = load i32, i32* %arrayidx108, align 4
  %mul109 = mul nsw i32 %643, %650
  %651 = load i32, i32* %result, align 4
  %652 = sub i32 %651, -609822205
  %653 = add i32 %652, %mul109
  %654 = add i32 %653, -609822205
  %add110 = add nsw i32 %651, %mul109
  store i32 %654, i32* %result, align 4
  store i32 -181996257, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -236511553
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -236511553
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -472111873, i32 -809769912
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -323583129
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -323583129
  %inc112 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1117839522
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1117839522
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1673920180, i32 -809769912
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -963528729, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1271100136
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1271100136
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1424023276, i32 645561696
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %728 = load i32, i32* %result, align 4
  %729 = add i32 0, -193775579
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -193775579
  %sub114 = sub nsw i32 0, %728
  store i32 %731, i32* %result, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1913428994
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1913428994
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 721338390, i32 645561696
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -683416339, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1079705858, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 1897908926
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1897908926
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 630604253, i32 -392672097
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -2117311256
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -2117311256
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1350365802, i32 -392672097
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1190195845, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1364663525
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1364663525
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 2042647954, i32 358101795
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %816 = load i32, i32* %result, align 4
  store i32 %816, i32* %.reg2mem264
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1368605688
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1368605688
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1984825994, i32 358101795
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem264
  ret i32 %.reload265

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %n.addr, align 4
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 %833, -1445082799
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1445082799
  %_ = sub i32 %833, 1
  %gen = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %833, %837
  %addalteredBB = add nsw i32 %833, 1
  %idxprom9alteredBB = sext i32 %838 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom9alteredBB
  %839 = load i32, i32* %arrayidx10alteredBB, align 4
  %_118 = shl i32 %832, %839
  %_119 = shl i32 %832, %839
  %840 = sub i32 0, %832
  %841 = add i32 0, %840
  %_120 = sub i32 0, %832
  %842 = add i32 %841, -728747518
  %843 = add i32 %842, %839
  %844 = sub i32 %843, -728747518
  %gen121 = add i32 %841, %839
  %remalteredBB = srem i32 %832, %839
  %845 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %845 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom11alteredBB
  %846 = load i32, i32* %arrayidx12alteredBB, align 4
  %_122 = shl i32 %remalteredBB, %846
  %847 = sub i32 %remalteredBB, 1218824160
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1218824160
  %_123 = sub i32 %remalteredBB, %846
  %gen124 = mul i32 %849, %846
  %div13alteredBB = sdiv i32 %remalteredBB, %846
  %850 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %850 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 1375861853, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %wei, align 4
  %cmp32alteredBB = icmp slt i32 %851, %852
  store i32 -750531155, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_130 = shl i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_131 = sub i32 %853, 1
  %gen132 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %853, %856
  %_133 = sub i32 %853, 1
  %gen134 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %853, %858
  %_135 = sub i32 %853, 1
  %gen136 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %853, %860
  %inc42alteredBB = add nsw i32 %853, 1
  store i32 %861, i32* %i, align 4
  store i32 821754447, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %n.addr, align 4
  %cmp45alteredBB = icmp eq i32 %862, 0
  store i32 -197325358, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -2047468405, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %n.addr, align 4
  %864 = sub i32 0, 2124099986
  %865 = sub i32 %864, 0
  %866 = add i32 %865, 2124099986
  %_149 = sub i32 0, 0
  %867 = sub i32 %866, -1512312633
  %868 = add i32 %867, %863
  %869 = add i32 %868, -1512312633
  %gen150 = add i32 %866, %863
  %870 = add i32 0, 1284593909
  %871 = sub i32 %870, %863
  %872 = sub i32 %871, 1284593909
  %_151 = sub i32 0, %863
  %gen152 = mul i32 %872, %863
  %873 = sub i32 0, %863
  %874 = add i32 0, %873
  %sub52alteredBB = sub nsw i32 0, %863
  store i32 %874, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -1922868214, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sge i32 %875, 0
  store i32 1378131628, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %n.addr, align 4
  %877 = load i32, i32* %i, align 4
  %878 = add i32 %877, 1966636148
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 1966636148
  %_161 = sub i32 %877, 1
  %gen162 = mul i32 %880, 1
  %881 = sub i32 %877, -58288806
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -58288806
  %_163 = sub i32 %877, 1
  %gen164 = mul i32 %883, 1
  %884 = add i32 0, -301710606
  %885 = sub i32 %884, %877
  %886 = sub i32 %885, -301710606
  %_165 = sub i32 0, %877
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen166 = add i32 %886, 1
  %_167 = shl i32 %877, 1
  %_168 = shl i32 %877, 1
  %891 = sub i32 %877, 2018475527
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 2018475527
  %_169 = sub i32 %877, 1
  %gen170 = mul i32 %893, 1
  %894 = add i32 %877, -1661510218
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1661510218
  %_171 = sub i32 %877, 1
  %gen172 = mul i32 %896, 1
  %897 = add i32 %877, -1127736289
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1127736289
  %_173 = sub i32 %877, 1
  %gen174 = mul i32 %899, 1
  %900 = sub i32 0, %877
  %901 = add i32 0, %900
  %_175 = sub i32 0, %877
  %902 = sub i32 %901, 2023026538
  %903 = add i32 %902, 1
  %904 = add i32 %903, 2023026538
  %gen176 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %877, %905
  %add72alteredBB = add nsw i32 %877, 1
  %idxprom73alteredBB = sext i32 %906 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom73alteredBB
  %907 = load i32, i32* %arrayidx74alteredBB, align 4
  %908 = add i32 %876, 572616959
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 572616959
  %_177 = sub i32 %876, %907
  %gen178 = mul i32 %910, %907
  %911 = add i32 0, 777925080
  %912 = sub i32 %911, %876
  %913 = sub i32 %912, 777925080
  %_179 = sub i32 0, %876
  %914 = sub i32 0, %913
  %915 = sub i32 0, %907
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen180 = add i32 %913, %907
  %918 = add i32 %876, -2086279391
  %919 = sub i32 %918, %907
  %920 = sub i32 %919, -2086279391
  %_181 = sub i32 %876, %907
  %gen182 = mul i32 %920, %907
  %_183 = shl i32 %876, %907
  %rem75alteredBB = srem i32 %876, %907
  %921 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %921 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sw, i64 0, i64 %idxprom76alteredBB
  %922 = load i32, i32* %arrayidx77alteredBB, align 4
  %_184 = shl i32 %rem75alteredBB, %922
  %923 = add i32 %rem75alteredBB, -1192631264
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -1192631264
  %_185 = sub i32 %rem75alteredBB, %922
  %gen186 = mul i32 %925, %922
  %926 = sub i32 0, %rem75alteredBB
  %927 = add i32 0, %926
  %_187 = sub i32 0, %rem75alteredBB
  %928 = sub i32 0, %922
  %929 = sub i32 %927, %928
  %gen188 = add i32 %927, %922
  %930 = add i32 0, 9120295
  %931 = sub i32 %930, %rem75alteredBB
  %932 = sub i32 %931, 9120295
  %_189 = sub i32 0, %rem75alteredBB
  %933 = sub i32 %932, -963819811
  %934 = add i32 %933, %922
  %935 = add i32 %934, -963819811
  %gen190 = add i32 %932, %922
  %936 = sub i32 0, %922
  %937 = add i32 %rem75alteredBB, %936
  %_191 = sub i32 %rem75alteredBB, %922
  %gen192 = mul i32 %937, %922
  %938 = add i32 0, -1937129912
  %939 = sub i32 %938, %rem75alteredBB
  %940 = sub i32 %939, -1937129912
  %_193 = sub i32 0, %rem75alteredBB
  %941 = add i32 %940, -2141721558
  %942 = add i32 %941, %922
  %943 = sub i32 %942, -2141721558
  %gen194 = add i32 %940, %922
  %_195 = shl i32 %rem75alteredBB, %922
  %div78alteredBB = sdiv i32 %rem75alteredBB, %922
  %944 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %944 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom79alteredBB
  store i32 %div78alteredBB, i32* %arrayidx80alteredBB, align 4
  store i32 452104100, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = add i32 0, -22641995
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -22641995
  %_200 = sub i32 0, %945
  %949 = sub i32 %948, -1749012585
  %950 = add i32 %949, -1
  %951 = add i32 %950, -1749012585
  %gen201 = add i32 %948, -1
  %952 = sub i32 0, -1
  %953 = add i32 %945, %952
  %_202 = sub i32 %945, -1
  %gen203 = mul i32 %953, -1
  %_204 = shl i32 %945, -1
  %954 = add i32 0, 2009094863
  %955 = sub i32 %954, %945
  %956 = sub i32 %955, 2009094863
  %_205 = sub i32 0, %945
  %957 = sub i32 0, -1
  %958 = sub i32 %956, %957
  %gen206 = add i32 %956, -1
  %959 = add i32 0, 1893750320
  %960 = sub i32 %959, %945
  %961 = sub i32 %960, 1893750320
  %_207 = sub i32 0, %945
  %962 = add i32 %961, 2053942991
  %963 = add i32 %962, -1
  %964 = sub i32 %963, 2053942991
  %gen208 = add i32 %961, -1
  %965 = add i32 0, -597694109
  %966 = sub i32 %965, %945
  %967 = sub i32 %966, -597694109
  %_209 = sub i32 0, %945
  %968 = sub i32 0, %967
  %969 = sub i32 0, -1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen210 = add i32 %967, -1
  %972 = sub i32 0, -1
  %973 = add i32 %945, %972
  %_211 = sub i32 %945, -1
  %gen212 = mul i32 %973, -1
  %974 = sub i32 0, %945
  %975 = sub i32 0, -1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %dec82alteredBB = add nsw i32 %945, -1
  store i32 %977, i32* %i, align 4
  store i32 -341918946, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %978 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88alteredBB
  %979 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %979, 0
  store i32 1989563105, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %_221 = shl i32 %980, -1
  %981 = sub i32 0, 1299358589
  %982 = sub i32 %981, %980
  %983 = add i32 %982, 1299358589
  %_222 = sub i32 0, %980
  %984 = sub i32 0, -1
  %985 = sub i32 %983, %984
  %gen223 = add i32 %983, -1
  %986 = sub i32 %980, 1275688928
  %987 = sub i32 %986, -1
  %988 = add i32 %987, 1275688928
  %_224 = sub i32 %980, -1
  %gen225 = mul i32 %988, -1
  %989 = add i32 %980, -700400807
  %990 = sub i32 %989, -1
  %991 = sub i32 %990, -700400807
  %_226 = sub i32 %980, -1
  %gen227 = mul i32 %991, -1
  %992 = sub i32 %980, 1612600276
  %993 = sub i32 %992, -1
  %994 = add i32 %993, 1612600276
  %_228 = sub i32 %980, -1
  %gen229 = mul i32 %994, -1
  %995 = sub i32 %980, -25183478
  %996 = sub i32 %995, -1
  %997 = add i32 %996, -25183478
  %_230 = sub i32 %980, -1
  %gen231 = mul i32 %997, -1
  %998 = sub i32 0, %980
  %999 = sub i32 0, -1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %dec97alteredBB = add nsw i32 %980, -1
  store i32 %1001, i32* %i, align 4
  store i32 1558138625, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %1003 = load i32, i32* %wei, align 4
  %cmp100alteredBB = icmp slt i32 %1002, %1003
  store i32 1352734819, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 %1004, 1840769475
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1840769475
  %inc112alteredBB = add nsw i32 %1004, 1
  store i32 %1007, i32* %i, align 4
  store i32 -472111873, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %result, align 4
  %_244 = shl i32 0, %1008
  %1009 = sub i32 0, %1008
  %1010 = add i32 0, %1009
  %_245 = sub i32 0, %1008
  %gen246 = mul i32 %1010, %1008
  %1011 = add i32 0, -1399863785
  %1012 = sub i32 %1011, %1008
  %1013 = sub i32 %1012, -1399863785
  %_247 = sub i32 0, %1008
  %gen248 = mul i32 %1013, %1008
  %_249 = shl i32 0, %1008
  %1014 = sub i32 0, -872800236
  %1015 = sub i32 %1014, 0
  %1016 = add i32 %1015, -872800236
  %_250 = sub i32 0, 0
  %1017 = add i32 %1016, 209680864
  %1018 = add i32 %1017, %1008
  %1019 = sub i32 %1018, 209680864
  %gen251 = add i32 %1016, %1008
  %1020 = sub i32 0, %1008
  %1021 = add i32 0, %1020
  %sub114alteredBB = sub nsw i32 0, %1008
  store i32 %1021, i32* %result, align 4
  store i32 1424023276, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 630604253, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %result, align 4
  store i32 2042647954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB259, %if.end117, %originalBBpart2257, %originalBB255, %if.end116, %if.end115, %originalBBpart2253, %originalBB243, %for.end113, %originalBBpart2241, %originalBB239, %for.inc111, %for.body102, %originalBBpart2237, %originalBB235, %for.cond99, %for.end98, %originalBBpart2233, %originalBB220, %for.inc96, %if.end95, %if.else94, %if.then92, %originalBBpart2218, %originalBB216, %for.body87, %for.cond84, %for.end83, %originalBBpart2214, %originalBB199, %for.inc81, %originalBBpart2197, %originalBB160, %for.body71, %originalBBpart2158, %originalBB156, %for.cond68, %for.end64, %for.inc62, %for.body56, %for.cond53, %originalBBpart2154, %originalBB148, %if.then51, %if.else48, %originalBBpart2146, %originalBB144, %if.then47, %originalBBpart2142, %originalBB140, %if.else44, %for.end43, %originalBBpart2138, %originalBB129, %for.inc41, %for.body34, %originalBBpart2127, %originalBB125, %for.cond31, %for.end30, %for.inc28, %if.end, %if.else, %if.then26, %for.body21, %for.cond18, %for.end17, %for.inc16, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -407149782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -407149782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -81887601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -81887601, label %first
    i32 807499874, label %originalBB
    i32 262185241, label %originalBBpart2
    i32 -752562309, label %for.cond
    i32 1603759433, label %for.body
    i32 -1425252469, label %for.inc
    i32 1178410750, label %originalBB3
    i32 -1414238244, label %originalBBpart27
    i32 -496118277, label %for.end
    i32 972100352, label %originalBBalteredBB
    i32 1573564258, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 807499874, i32 972100352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 2084636642
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2084636642
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 262185241, i32 972100352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752562309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload16, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1603759433, i32 -496118277
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload12 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload12)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %44 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @reverse(i32 %44)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1425252469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1178410750, i32 1573564258
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload15, align 4
  %72 = sub i32 %71, 1484469608
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1484469608
  %inc = add nsw i32 %71, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload14, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1757023479
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1757023479
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1414238244, i32 1573564258
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -752562309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 807499874, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload13, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 %104, -318160547
  %106 = add i32 %105, 1
  %107 = add i32 %106, -318160547
  %gen = add i32 %104, 1
  %108 = sub i32 0, -2051461040
  %109 = sub i32 %108, %102
  %110 = add i32 %109, -2051461040
  %_4 = sub i32 0, %102
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %gen5 = add i32 %110, 1
  %113 = sub i32 %102, 1742056339
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1742056339
  %incalteredBB = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload, align 4
  store i32 1178410750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

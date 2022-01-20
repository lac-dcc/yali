; ModuleID = 'source-C-CXX/16/1198.c'
source_filename = "source-C-CXX/16/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1352634656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1352634656, label %while.cond
    i32 -242735224, label %while.body
    i32 -1575221326, label %for.cond
    i32 -328842208, label %for.body
    i32 -1093257023, label %land.lhs.true
    i32 -1358493282, label %if.then
    i32 -768131977, label %if.else
    i32 290001475, label %originalBB
    i32 1508271251, label %originalBBpart2
    i32 -999957566, label %if.then22
    i32 -933806825, label %if.else25
    i32 1714375108, label %if.end
    i32 498303637, label %originalBB100
    i32 -1852721505, label %originalBBpart2102
    i32 594044945, label %if.end29
    i32 279370790, label %for.inc
    i32 -1383846681, label %originalBB104
    i32 687470135, label %originalBBpart2106
    i32 -589242938, label %for.end
    i32 1613514687, label %for.cond31
    i32 1819888157, label %originalBB108
    i32 279492335, label %originalBBpart2110
    i32 -1925948790, label %for.body34
    i32 -1294695552, label %originalBB112
    i32 725455433, label %originalBBpart2114
    i32 -113376979, label %for.cond35
    i32 91793454, label %for.body38
    i32 -783960094, label %if.then45
    i32 -1041035172, label %if.end58
    i32 -41776303, label %originalBB116
    i32 970005058, label %originalBBpart2118
    i32 652185606, label %for.inc59
    i32 -368222371, label %originalBB120
    i32 1440636597, label %originalBBpart2124
    i32 1237245877, label %for.end60
    i32 -606923113, label %for.inc61
    i32 -1385677986, label %for.end63
    i32 -1625228320, label %for.cond64
    i32 1893324872, label %originalBB126
    i32 -583134544, label %originalBBpart2128
    i32 557289058, label %for.body67
    i32 -1603582753, label %originalBB130
    i32 1524466961, label %originalBBpart2132
    i32 -992324988, label %if.then72
    i32 -1729057249, label %if.end77
    i32 -698065890, label %originalBB134
    i32 733201920, label %originalBBpart2136
    i32 -1576805168, label %for.inc78
    i32 -986236175, label %for.end80
    i32 -1902135137, label %for.cond81
    i32 700590528, label %originalBB138
    i32 1965402156, label %originalBBpart2140
    i32 -1226405045, label %for.body84
    i32 425309075, label %if.then89
    i32 159365917, label %if.end94
    i32 -946623408, label %originalBB142
    i32 274391946, label %originalBBpart2144
    i32 2132163775, label %for.inc95
    i32 -872066034, label %for.end97
    i32 839653886, label %while.end
    i32 1528425223, label %originalBBalteredBB
    i32 -2056433564, label %originalBB100alteredBB
    i32 -1977214640, label %originalBB104alteredBB
    i32 520668358, label %originalBB108alteredBB
    i32 -115034718, label %originalBB112alteredBB
    i32 1006641084, label %originalBB116alteredBB
    i32 1018702888, label %originalBB120alteredBB
    i32 -62412635, label %originalBB126alteredBB
    i32 412963368, label %originalBB130alteredBB
    i32 1524302768, label %originalBB134alteredBB
    i32 -1303370408, label %originalBB138alteredBB
    i32 471725519, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  %0 = select i1 %cmp, i32 -242735224, i32 839653886
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1575221326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %1, %2
  %3 = select i1 %cmp5, i32 -328842208, i32 -589242938
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %6 = select i1 %cmp8, i32 -1093257023, i32 -768131977
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %9 = select i1 %cmp13, i32 -1358493282, i32 -768131977
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  store i32 594044945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 551126641
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 551126641
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 290001475, i32 1528425223
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom17
  %39 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %39 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2036091119
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2036091119
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1508271251, i32 1528425223
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %67 = select i1 %cmp20.reload, i32 -999957566, i32 -933806825
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %73, i32* %arrayidx24, align 4
  store i32 1714375108, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc26 = add nsw i32 %75, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %78, i32* %arrayidx28, align 4
  store i32 1714375108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 498303637, i32 -2056433564
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1852721505, i32 -2056433564
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 594044945, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 279370790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1781922701
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1781922701
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1383846681, i32 -1977214640
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1515327945
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1515327945
  %inc30 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -104307218
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -104307218
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 687470135, i32 -1977214640
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1575221326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1613514687, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2003646206
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2003646206
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1819888157, i32 520668358
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %193 = load i32, i32* %h, align 4
  %194 = load i32, i32* %k, align 4
  %cmp32 = icmp sle i32 %193, %194
  store i1 %cmp32, i1* %cmp32.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 279492335, i32 520668358
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %221 = select i1 %cmp32.reload, i32 -1925948790, i32 -1385677986
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1294695552, i32 -115034718
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -266338275
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -266338275
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 725455433, i32 -115034718
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -113376979, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %276, 1
  %277 = select i1 %cmp36, i32 91793454, i32 1237245877
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  %280 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %279, %281
  %282 = select i1 %cmp43, i32 -783960094, i32 -1041035172
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom46
  %284 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %285 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %285 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom50
  %286 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %287 = load i32, i32* %h, align 4
  %idxprom54 = sext i32 %287 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom56
  store i32 101, i32* %arrayidx57, align 4
  store i32 1237245877, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1612665582
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1612665582
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -41776303, i32 1006641084
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 970005058, i32 1006641084
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 652185606, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1724432837
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1724432837
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
  %344 = select i1 %342, i32 -368222371, i32 1018702888
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 998245004
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 998245004
  %dec = add nsw i32 %345, -1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -82277970
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -82277970
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1440636597, i32 1018702888
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -113376979, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -606923113, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %h, align 4
  %377 = add i32 %376, 1860839445
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1860839445
  %inc62 = add nsw i32 %376, 1
  store i32 %379, i32* %h, align 4
  store i32 1613514687, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1625228320, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1893324872, i32 -62412635
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %cmp65 = icmp sle i32 %394, %395
  store i1 %cmp65, i1* %cmp65.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1395812416
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1395812416
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  %422 = select i1 %420, i32 -583134544, i32 -62412635
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %423 = select i1 %cmp65.reload, i32 557289058, i32 -986236175
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 925311640
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 925311640
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1603582753, i32 412963368
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68
  %440 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %440, 101
  store i1 %cmp70, i1* %cmp70.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -270446963
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -270446963
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1524466961, i32 412963368
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %468 = select i1 %cmp70.reload, i32 -992324988, i32 -1729057249
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %469 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom73
  %470 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %470 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  store i32 -1729057249, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 523657009
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 523657009
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -698065890, i32 1524302768
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1413878446
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1413878446
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 733201920, i32 1524302768
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1576805168, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc79 = add nsw i32 %525, 1
  store i32 %527, i32* %i, align 4
  store i32 -1625228320, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1902135137, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
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
  %553 = select i1 %551, i32 700590528, i32 -1303370408
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %554 = load i32, i32* %h, align 4
  %555 = load i32, i32* %k, align 4
  %cmp82 = icmp sle i32 %554, %555
  store i1 %cmp82, i1* %cmp82.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1835262817
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1835262817
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1965402156, i32 -1303370408
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %571 = select i1 %cmp82.reload, i32 -1226405045, i32 -872066034
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %572 = load i32, i32* %h, align 4
  %idxprom85 = sext i32 %572 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom85
  %573 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %573, -1
  %574 = select i1 %cmp87, i32 425309075, i32 159365917
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %575 = load i32, i32* %h, align 4
  %idxprom90 = sext i32 %575 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90
  %576 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %576 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom92
  store i8 63, i8* %arrayidx93, align 1
  store i32 159365917, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -2066476522
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2066476522
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -946623408, i32 471725519
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1732710575
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1732710575
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 274391946, i32 471725519
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2132163775, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %619 = load i32, i32* %h, align 4
  %620 = sub i32 %619, 2023362891
  %621 = add i32 %620, 1
  %622 = add i32 %621, 2023362891
  %inc96 = add nsw i32 %619, 1
  store i32 %622, i32* %h, align 4
  store i32 -1902135137, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call99 = call i32 @puts(i8* %arraydecay98)
  store i32 -1352634656, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %623 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %624 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %624 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 290001475, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 498303637, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_ = sub i32 %625, 1
  %gen = mul i32 %627, 1
  %628 = sub i32 %625, 1017517864
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1017517864
  %inc30alteredBB = add nsw i32 %625, 1
  store i32 %630, i32* %i, align 4
  store i32 -1383846681, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %h, align 4
  %632 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp sle i32 %631, %632
  store i32 1819888157, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  store i32 %633, i32* %i, align 4
  store i32 -1294695552, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -41776303, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, 259879001
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 259879001
  %_121 = sub i32 0, %634
  %638 = sub i32 0, -1
  %639 = sub i32 %637, %638
  %gen122 = add i32 %637, -1
  %640 = sub i32 0, %634
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %decalteredBB = add nsw i32 %634, -1
  store i32 %643, i32* %i, align 4
  store i32 -368222371, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp sle i32 %644, %645
  store i32 1893324872, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %646 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %647 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %647, 101
  store i32 -1603582753, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -698065890, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %h, align 4
  %649 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp sle i32 %648, %649
  store i32 700590528, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -946623408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %originalBBpart2144, %originalBB142, %if.end94, %if.then89, %for.body84, %originalBBpart2140, %originalBB138, %for.cond81, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %if.end77, %if.then72, %originalBBpart2132, %originalBB130, %for.body67, %originalBBpart2128, %originalBB126, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2124, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %if.then45, %for.body38, %for.cond35, %originalBBpart2114, %originalBB112, %for.body34, %originalBBpart2110, %originalBB108, %for.cond31, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %if.end29, %originalBBpart2102, %originalBB100, %if.end, %if.else25, %if.then22, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

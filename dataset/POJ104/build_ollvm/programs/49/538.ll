; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %date = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %date)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -863992670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -863992670, label %for.cond
    i32 -1779320364, label %for.body
    i32 -1134652628, label %originalBB
    i32 881908071, label %originalBBpart2
    i32 60954799, label %if.then
    i32 -1614973366, label %if.end
    i32 1399578082, label %lor.lhs.false
    i32 -361450638, label %lor.lhs.false4
    i32 281661574, label %originalBB64
    i32 2061907292, label %originalBBpart266
    i32 908089835, label %lor.lhs.false6
    i32 -949635261, label %originalBB68
    i32 1752011461, label %originalBBpart270
    i32 1901517704, label %lor.lhs.false8
    i32 497329623, label %lor.lhs.false10
    i32 -747983591, label %if.then12
    i32 1622929133, label %if.end15
    i32 -1988626638, label %originalBB72
    i32 1261188953, label %originalBBpart274
    i32 -4029692, label %if.then17
    i32 -1314063615, label %originalBB76
    i32 783946488, label %originalBBpart278
    i32 -2048395639, label %if.end20
    i32 -1381385130, label %lor.lhs.false22
    i32 -1879319803, label %originalBB80
    i32 1481051069, label %originalBBpart282
    i32 -1383993599, label %lor.lhs.false24
    i32 -911574784, label %lor.lhs.false26
    i32 -970988242, label %if.then28
    i32 1534652433, label %if.end31
    i32 2023604756, label %for.inc
    i32 189211435, label %for.end
    i32 1137236494, label %for.cond32
    i32 1191354620, label %for.body34
    i32 -702197759, label %for.cond35
    i32 -269573359, label %originalBB84
    i32 1845479034, label %originalBBpart286
    i32 -1001510569, label %for.body37
    i32 1760613743, label %originalBB88
    i32 -1444270030, label %originalBBpart295
    i32 928377316, label %for.inc44
    i32 1519870956, label %for.end46
    i32 1599735392, label %for.inc47
    i32 403044109, label %for.end49
    i32 -951299756, label %for.cond50
    i32 695045086, label %for.body52
    i32 -1985603083, label %if.then58
    i32 -465641918, label %originalBB97
    i32 1096440267, label %originalBBpart299
    i32 1700477407, label %if.end60
    i32 960663879, label %for.inc61
    i32 783570273, label %originalBB101
    i32 -106081759, label %originalBBpart2104
    i32 1215361991, label %for.end63
    i32 1963144296, label %originalBBalteredBB
    i32 -66708000, label %originalBB64alteredBB
    i32 -402632372, label %originalBB68alteredBB
    i32 1917276037, label %originalBB72alteredBB
    i32 -1252655477, label %originalBB76alteredBB
    i32 1718089959, label %originalBB80alteredBB
    i32 1373082027, label %originalBB84alteredBB
    i32 765935026, label %originalBB88alteredBB
    i32 227820627, label %originalBB97alteredBB
    i32 523439941, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 12
  %2 = select i1 %cmp, i32 -1779320364, i32 189211435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1134652628, i32 1963144296
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -102938061
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -102938061
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 881908071, i32 1963144296
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 60954799, i32 -1614973366
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1614973366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 2
  %48 = select i1 %cmp2, i32 -747983591, i32 1399578082
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %49, 4
  %50 = select i1 %cmp3, i32 -747983591, i32 -361450638
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 281661574, i32 -66708000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %77, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %91 = select i1 %89, i32 2061907292, i32 -66708000
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -747983591, i32 908089835
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1882154781
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1882154781
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -949635261, i32 -402632372
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %120, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1019508561
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1019508561
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1752011461, i32 -402632372
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %148 = select i1 %cmp7.reload, i32 -747983591, i32 1901517704
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %149, 9
  %150 = select i1 %cmp9, i32 -747983591, i32 497329623
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %151, 11
  %152 = select i1 %cmp11, i32 -747983591, i32 1622929133
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom13
  store i32 31, i32* %arrayidx14, align 4
  store i32 1622929133, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1428104127
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1428104127
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1988626638, i32 1917276037
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %169, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -468489296
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -468489296
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1261188953, i32 1917276037
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 -4029692, i32 -2048395639
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1619223548
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1619223548
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1314063615, i32 -1252655477
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom18
  store i32 28, i32* %arrayidx19, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 212307061
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 212307061
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 783946488, i32 -1252655477
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2048395639, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %217, 5
  %218 = select i1 %cmp21, i32 -970988242, i32 -1381385130
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1344858131
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1344858131
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1879319803, i32 1718089959
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %234, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1481051069, i32 1718089959
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %261 = select i1 %cmp23.reload, i32 -970988242, i32 -1383993599
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %262, 10
  %263 = select i1 %cmp25, i32 -970988242, i32 -911574784
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %264, 12
  %265 = select i1 %cmp27, i32 -970988242, i32 1534652433
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom29
  store i32 30, i32* %arrayidx30, align 4
  store i32 1534652433, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2023604756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 -863992670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1137236494, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %272, 12
  %273 = select i1 %cmp33, i32 1191354620, i32 403044109
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -702197759, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -263205755
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -263205755
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -269573359, i32 1373082027
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %289, %290
  store i1 %cmp36, i1* %cmp36.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1845479034, i32 1373082027
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 -1001510569, i32 1519870956
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1760613743, i32 765935026
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom38
  %345 = load i32, i32* %arrayidx39, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom40
  %347 = load i32, i32* %arrayidx41, align 4
  %348 = add i32 %345, 611661783
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 611661783
  %add = add nsw i32 %345, %347
  %351 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom42
  store i32 %350, i32* %arrayidx43, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 179230996
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 179230996
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1444270030, i32 765935026
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 928377316, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc45 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -702197759, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1599735392, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc48 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 1137236494, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -951299756, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp51 = icmp sle i32 %387, 12
  %388 = select i1 %cmp51, i32 695045086, i32 1215361991
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %389 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom53
  %390 = load i32, i32* %arrayidx54, align 4
  %391 = sub i32 %390, 766966697
  %392 = add i32 %391, 13
  %393 = add i32 %392, 766966697
  %add55 = add nsw i32 %390, 13
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub = sub nsw i32 %393, 1
  %396 = load i32, i32* %date, align 4
  %397 = sub i32 %395, -836446853
  %398 = add i32 %397, %396
  %399 = add i32 %398, -836446853
  %add56 = add nsw i32 %395, %396
  %rem = srem i32 %399, 7
  %cmp57 = icmp eq i32 %rem, 5
  %400 = select i1 %cmp57, i32 -1985603083, i32 1700477407
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1640645079
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1640645079
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -465641918, i32 227820627
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1096440267, i32 227820627
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1700477407, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 960663879, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 783570273, i32 523439941
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc62 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 207062692
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 207062692
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -106081759, i32 523439941
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -951299756, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %501, 1
  store i32 -1134652628, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %502, 6
  store i32 281661574, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %503, 8
  store i32 -949635261, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %504, 3
  store i32 -1988626638, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom18alteredBB
  store i32 28, i32* %arrayidx19alteredBB, align 4
  store i32 -1314063615, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %506, 7
  store i32 -1879319803, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sle i32 %507, %508
  store i32 -269573359, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %509 to i64
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom38alteredBB
  %510 = load i32, i32* %arrayidx39alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %511 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom40alteredBB
  %512 = load i32, i32* %arrayidx41alteredBB, align 4
  %_ = shl i32 %510, %512
  %513 = sub i32 0, %510
  %514 = add i32 0, %513
  %_89 = sub i32 0, %510
  %515 = sub i32 0, %512
  %516 = sub i32 %514, %515
  %gen = add i32 %514, %512
  %517 = sub i32 0, 603708267
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 603708267
  %_90 = sub i32 0, %510
  %520 = sub i32 0, %519
  %521 = sub i32 0, %512
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen91 = add i32 %519, %512
  %524 = sub i32 0, %510
  %525 = add i32 0, %524
  %_92 = sub i32 0, %510
  %526 = add i32 %525, 1388602748
  %527 = add i32 %526, %512
  %528 = sub i32 %527, 1388602748
  %gen93 = add i32 %525, %512
  %529 = sub i32 0, %510
  %530 = sub i32 0, %512
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %addalteredBB = add nsw i32 %510, %512
  %533 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %533 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom42alteredBB
  store i32 %532, i32* %arrayidx43alteredBB, align 4
  store i32 1760613743, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -465641918, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %_102 = shl i32 %535, 1
  %536 = add i32 %535, 641668757
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 641668757
  %inc62alteredBB = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 783570273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc61, %if.end60, %originalBBpart299, %originalBB97, %if.then58, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart295, %originalBB88, %for.body37, %originalBBpart286, %originalBB84, %for.cond35, %for.body34, %for.cond32, %for.end, %for.inc, %if.end31, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart282, %originalBB80, %lor.lhs.false22, %if.end20, %originalBBpart278, %originalBB76, %if.then17, %originalBBpart274, %originalBB72, %if.end15, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart270, %originalBB68, %lor.lhs.false6, %originalBBpart266, %originalBB64, %lor.lhs.false4, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

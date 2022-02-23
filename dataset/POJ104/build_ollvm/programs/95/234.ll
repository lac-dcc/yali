; ModuleID = 'source-C-CXX/95/234.c'
source_filename = "source-C-CXX/95/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem322 = alloca i32
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  %0 = load i32, i32* %length, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -493492309, i32* %switchVar
  %.reg2mem324 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -493492309, label %first
    i32 1148951370, label %lor.lhs.false
    i32 1198373514, label %originalBB
    i32 1425981717, label %originalBBpart2
    i32 2108563036, label %land.lhs.true
    i32 -2067944716, label %originalBB148
    i32 2003687630, label %originalBBpart2150
    i32 128138481, label %land.lhs.true9
    i32 929398669, label %if.then
    i32 594294116, label %if.else
    i32 1241131847, label %originalBB152
    i32 -1212846562, label %originalBBpart2154
    i32 -830913410, label %land.rhs
    i32 1379411151, label %land.end
    i32 128141739, label %if.then27
    i32 794030823, label %for.cond
    i32 1817384908, label %for.body
    i32 2146113374, label %originalBB156
    i32 1547907034, label %originalBBpart2269
    i32 978525564, label %for.inc
    i32 -626378036, label %for.end
    i32 -176935979, label %for.cond64
    i32 1756934864, label %originalBB271
    i32 -1462036546, label %originalBBpart2278
    i32 -111962775, label %for.body68
    i32 1829334877, label %for.inc73
    i32 -394165704, label %for.end75
    i32 952012099, label %if.else82
    i32 795201845, label %originalBB280
    i32 682935483, label %originalBBpart2282
    i32 1254435768, label %for.cond83
    i32 -431410581, label %originalBB284
    i32 330498553, label %originalBBpart2297
    i32 -1250465283, label %for.body87
    i32 -1940929756, label %for.inc126
    i32 -414822969, label %for.end128
    i32 -1874274330, label %for.cond129
    i32 1110039709, label %for.body133
    i32 1252279439, label %originalBB299
    i32 1901068817, label %originalBBpart2301
    i32 1297501117, label %for.inc138
    i32 98247119, label %originalBB303
    i32 294238519, label %originalBBpart2315
    i32 -419907045, label %for.end140
    i32 -610336560, label %if.end
    i32 1479647784, label %if.end147
    i32 -421150552, label %originalBB317
    i32 -525091201, label %originalBBpart2319
    i32 1569637249, label %originalBBalteredBB
    i32 503625346, label %originalBB148alteredBB
    i32 -523372250, label %originalBB152alteredBB
    i32 1651507747, label %originalBB156alteredBB
    i32 -1715601092, label %originalBB271alteredBB
    i32 1097731385, label %originalBB280alteredBB
    i32 134384510, label %originalBB284alteredBB
    i32 821851771, label %originalBB299alteredBB
    i32 813060146, label %originalBB303alteredBB
    i32 1327808026, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 929398669, i32 1148951370
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1198373514, i32 1569637249
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %length, align 4
  %cmp4 = icmp eq i32 %28, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1269876965
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1269876965
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1425981717, i32 1569637249
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 2108563036, i32 594294116
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2067944716, i32 503625346
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv6, 49
  store i1 %cmp7, i1* %cmp7.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -140487523
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -140487523
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2003687630, i32 503625346
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %75 = select i1 %cmp7.reload, i32 128138481, i32 594294116
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp slt i32 %conv11, 51
  %77 = select i1 %cmp12, i32 929398669, i32 594294116
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  store i32 1479647784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1241131847, i32 -523372250
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %104 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp eq i32 %conv18, 49
  store i1 %cmp19, i1* %cmp19.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 980254761
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 980254761
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1212846562, i32 -523372250
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %120 = select i1 %cmp19.reload, i32 -830913410, i32 1379411151
  store i32 %120, i32* %switchVar
  store i1 false, i1* %.reg2mem324
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %121 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %121 to i32
  %cmp23 = icmp slt i32 %conv22, 51
  store i32 1379411151, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem324
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload325 = load i1, i1* %.reg2mem324
  %land.ext = zext i1 %.reload325 to i32
  %cmp25 = icmp ne i32 %land.ext, 0
  %122 = select i1 %cmp25, i32 128141739, i32 952012099
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794030823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %length, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %cmp28 = icmp slt i32 %123, %126
  %127 = select i1 %cmp28, i32 1817384908, i32 -626378036
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1781133974
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1781133974
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2146113374, i32 1651507747
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %145 = add i32 %conv31, -2086890334
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -2086890334
  %sub32 = sub nsw i32 %conv31, 48
  %mul = mul nsw i32 10, %147
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 2123961534
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2123961534
  %add = add nsw i32 %148, 1
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %153 = sub i32 %mul, 1875915636
  %154 = add i32 %153, %conv35
  %155 = add i32 %154, 1875915636
  %add36 = add nsw i32 %mul, %conv35
  %156 = add i32 %155, -33309632
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, -33309632
  %sub37 = sub nsw i32 %155, 48
  %div = sdiv i32 %158, 13
  %159 = add i32 %div, 267631599
  %160 = add i32 %159, 48
  %161 = sub i32 %160, 267631599
  %add38 = add nsw i32 %div, 48
  %conv39 = trunc i32 %161 to i8
  %162 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %164 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %164 to i32
  %165 = add i32 %conv44, -1630270484
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, -1630270484
  %sub45 = sub nsw i32 %conv44, 48
  %mul46 = mul nsw i32 10, %167
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 622262915
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 622262915
  %add47 = add nsw i32 %168, 1
  %idxprom48 = sext i32 %171 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %172 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %172 to i32
  %173 = sub i32 0, %conv50
  %174 = sub i32 %mul46, %173
  %add51 = add nsw i32 %mul46, %conv50
  %175 = add i32 %174, 1051078122
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, 1051078122
  %sub52 = sub nsw i32 %174, 48
  %178 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %179 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %179 to i32
  %180 = sub i32 %conv55, 647475294
  %181 = sub i32 %180, 48
  %182 = add i32 %181, 647475294
  %sub56 = sub nsw i32 %conv55, 48
  %mul57 = mul nsw i32 13, %182
  %183 = sub i32 0, %mul57
  %184 = add i32 %177, %183
  %sub58 = sub nsw i32 %177, %mul57
  %185 = add i32 %184, 1894430355
  %186 = add i32 %185, 48
  %187 = sub i32 %186, 1894430355
  %add59 = add nsw i32 %184, 48
  %conv60 = trunc i32 %187 to i8
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add61 = add nsw i32 %188, 1
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1547907034, i32 1651507747
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 978525564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 794030823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -176935979, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1756934864, i32 -1715601092
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %length, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub65 = sub nsw i32 %237, 1
  %cmp66 = icmp slt i32 %236, %239
  store i1 %cmp66, i1* %cmp66.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 33867387
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 33867387
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1462036546, i32 -1715601092
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %255 = select i1 %cmp66.reload, i32 -111962775, i32 -394165704
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom69
  %257 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %257 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 1829334877, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1088213706
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1088213706
  %inc74 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -176935979, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %262 = load i32, i32* %length, align 4
  %263 = add i32 %262, -1636566460
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1636566460
  %sub76 = sub nsw i32 %262, 1
  %idxprom77 = sext i32 %265 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  %266 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %266 to i32
  %267 = sub i32 %conv79, -1406079134
  %268 = sub i32 %267, 48
  %269 = add i32 %268, -1406079134
  %sub80 = sub nsw i32 %conv79, 48
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 -610336560, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -228062851
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -228062851
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 795201845, i32 1097731385
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 682935483, i32 1097731385
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1254435768, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1873546419
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1873546419
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -431410581, i32 134384510
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %length, align 4
  %340 = add i32 %339, 614330839
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 614330839
  %sub84 = sub nsw i32 %339, 1
  %cmp85 = icmp slt i32 %338, %342
  store i1 %cmp85, i1* %cmp85.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1893837379
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1893837379
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 330498553, i32 134384510
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %358 = select i1 %cmp85.reload, i32 -1250465283, i32 -414822969
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %359 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %360 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %360 to i32
  %361 = sub i32 %conv90, 1711639229
  %362 = sub i32 %361, 48
  %363 = add i32 %362, 1711639229
  %sub91 = sub nsw i32 %conv90, 48
  %mul92 = mul nsw i32 10, %363
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add93 = add nsw i32 %364, 1
  %idxprom94 = sext i32 %366 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom94
  %367 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %367 to i32
  %368 = sub i32 %mul92, -1985262484
  %369 = add i32 %368, %conv96
  %370 = add i32 %369, -1985262484
  %add97 = add nsw i32 %mul92, %conv96
  %371 = sub i32 0, 48
  %372 = add i32 %370, %371
  %sub98 = sub nsw i32 %370, 48
  %div99 = sdiv i32 %372, 13
  %373 = add i32 %div99, -2129757130
  %374 = add i32 %373, 48
  %375 = sub i32 %374, -2129757130
  %add100 = add nsw i32 %div99, 48
  %conv101 = trunc i32 %375 to i8
  %376 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %376 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %377 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %377 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %378 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %378 to i32
  %379 = add i32 %conv106, 1345475947
  %380 = sub i32 %379, 48
  %381 = sub i32 %380, 1345475947
  %sub107 = sub nsw i32 %conv106, 48
  %mul108 = mul nsw i32 10, %381
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add109 = add nsw i32 %382, 1
  %idxprom110 = sext i32 %386 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom110
  %387 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %387 to i32
  %388 = sub i32 %mul108, -1278244190
  %389 = add i32 %388, %conv112
  %390 = add i32 %389, -1278244190
  %add113 = add nsw i32 %mul108, %conv112
  %391 = sub i32 %390, 1591933526
  %392 = sub i32 %391, 48
  %393 = add i32 %392, 1591933526
  %sub114 = sub nsw i32 %390, 48
  %394 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %394 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom115
  %395 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %395 to i32
  %396 = add i32 %conv117, 1692885489
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, 1692885489
  %sub118 = sub nsw i32 %conv117, 48
  %mul119 = mul nsw i32 13, %398
  %399 = add i32 %393, -1839454191
  %400 = sub i32 %399, %mul119
  %401 = sub i32 %400, -1839454191
  %sub120 = sub nsw i32 %393, %mul119
  %402 = sub i32 0, 48
  %403 = sub i32 %401, %402
  %add121 = add nsw i32 %401, 48
  %conv122 = trunc i32 %403 to i8
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -259381982
  %406 = add i32 %405, 1
  %407 = add i32 %406, -259381982
  %add123 = add nsw i32 %404, 1
  %idxprom124 = sext i32 %407 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom124
  store i8 %conv122, i8* %arrayidx125, align 1
  store i32 -1940929756, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1671232339
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1671232339
  %inc127 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1254435768, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1874274330, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %length, align 4
  %414 = add i32 %413, -625674211
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -625674211
  %sub130 = sub nsw i32 %413, 1
  %cmp131 = icmp slt i32 %412, %416
  %417 = select i1 %cmp131, i32 1110039709, i32 -419907045
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 2064131466
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2064131466
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1252279439, i32 821851771
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %433 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134
  %434 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %434 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv136)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1717066637
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1717066637
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1901068817, i32 821851771
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1297501117, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 98247119, i32 813060146
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -569250547
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -569250547
  %inc139 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 294238519, i32 813060146
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1874274330, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %494 = load i32, i32* %length, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub141 = sub nsw i32 %494, 1
  %idxprom142 = sext i32 %496 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom142
  %497 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %497 to i32
  %498 = sub i32 %conv144, -1749910588
  %499 = sub i32 %498, 48
  %500 = add i32 %499, -1749910588
  %sub145 = sub nsw i32 %conv144, 48
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 -610336560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1479647784, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1462820986
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1462820986
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -421150552, i32 1327808026
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 %516, i32* %.reg2mem322
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1690820840
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1690820840
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -525091201, i32 1327808026
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem322
  ret i32 %.reload323

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %length, align 4
  %cmp4alteredBB = icmp eq i32 %532, 2
  store i32 1198373514, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %533 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %533 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 49
  store i32 -2067944716, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %534 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %534 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 49
  store i32 1241131847, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %536 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %536 to i32
  %537 = sub i32 %conv31alteredBB, 1792468526
  %538 = sub i32 %537, 48
  %539 = add i32 %538, 1792468526
  %_ = sub i32 %conv31alteredBB, 48
  %gen = mul i32 %539, 48
  %540 = sub i32 0, %conv31alteredBB
  %541 = add i32 0, %540
  %_157 = sub i32 0, %conv31alteredBB
  %542 = sub i32 0, %541
  %543 = sub i32 0, 48
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen158 = add i32 %541, 48
  %_159 = shl i32 %conv31alteredBB, 48
  %546 = sub i32 0, 48
  %547 = add i32 %conv31alteredBB, %546
  %_160 = sub i32 %conv31alteredBB, 48
  %gen161 = mul i32 %547, 48
  %_162 = shl i32 %conv31alteredBB, 48
  %548 = sub i32 %conv31alteredBB, -291493619
  %549 = sub i32 %548, 48
  %550 = add i32 %549, -291493619
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %551 = sub i32 0, %550
  %552 = add i32 10, %551
  %_163 = sub i32 10, %550
  %gen164 = mul i32 %552, %550
  %553 = add i32 10, 1463570163
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, 1463570163
  %_165 = sub i32 10, %550
  %gen166 = mul i32 %555, %550
  %556 = add i32 10, 402987509
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, 402987509
  %_167 = sub i32 10, %550
  %gen168 = mul i32 %558, %550
  %559 = add i32 0, 644520969
  %560 = sub i32 %559, 10
  %561 = sub i32 %560, 644520969
  %_169 = sub i32 0, 10
  %562 = sub i32 0, %550
  %563 = sub i32 %561, %562
  %gen170 = add i32 %561, %550
  %564 = sub i32 0, 10
  %565 = add i32 0, %564
  %_171 = sub i32 0, 10
  %566 = add i32 %565, -1767947599
  %567 = add i32 %566, %550
  %568 = sub i32 %567, -1767947599
  %gen172 = add i32 %565, %550
  %_173 = shl i32 10, %550
  %mulalteredBB = mul nsw i32 10, %550
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 %569, 495938773
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 495938773
  %_174 = sub i32 %569, 1
  %gen175 = mul i32 %572, 1
  %573 = add i32 %569, -14406371
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -14406371
  %_176 = sub i32 %569, 1
  %gen177 = mul i32 %575, 1
  %576 = add i32 %569, -1627197186
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1627197186
  %_178 = sub i32 %569, 1
  %gen179 = mul i32 %578, 1
  %579 = sub i32 0, %569
  %580 = add i32 0, %579
  %_180 = sub i32 0, %569
  %581 = add i32 %580, 2047633032
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 2047633032
  %gen181 = add i32 %580, 1
  %_182 = shl i32 %569, 1
  %584 = add i32 0, 1481462731
  %585 = sub i32 %584, %569
  %586 = sub i32 %585, 1481462731
  %_183 = sub i32 0, %569
  %587 = add i32 %586, -2079979037
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2079979037
  %gen184 = add i32 %586, 1
  %_185 = shl i32 %569, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %569, %590
  %addalteredBB = add nsw i32 %569, 1
  %idxprom33alteredBB = sext i32 %591 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %592 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %592 to i32
  %593 = sub i32 0, %conv35alteredBB
  %594 = add i32 %mulalteredBB, %593
  %_186 = sub i32 %mulalteredBB, %conv35alteredBB
  %gen187 = mul i32 %594, %conv35alteredBB
  %595 = sub i32 0, %conv35alteredBB
  %596 = add i32 %mulalteredBB, %595
  %_188 = sub i32 %mulalteredBB, %conv35alteredBB
  %gen189 = mul i32 %596, %conv35alteredBB
  %597 = sub i32 %mulalteredBB, -261167280
  %598 = sub i32 %597, %conv35alteredBB
  %599 = add i32 %598, -261167280
  %_190 = sub i32 %mulalteredBB, %conv35alteredBB
  %gen191 = mul i32 %599, %conv35alteredBB
  %600 = sub i32 0, %conv35alteredBB
  %601 = sub i32 %mulalteredBB, %600
  %add36alteredBB = add nsw i32 %mulalteredBB, %conv35alteredBB
  %602 = sub i32 %601, -802698932
  %603 = sub i32 %602, 48
  %604 = add i32 %603, -802698932
  %_192 = sub i32 %601, 48
  %gen193 = mul i32 %604, 48
  %605 = sub i32 0, 48
  %606 = add i32 %601, %605
  %_194 = sub i32 %601, 48
  %gen195 = mul i32 %606, 48
  %607 = add i32 0, 1124897646
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, 1124897646
  %_196 = sub i32 0, %601
  %610 = sub i32 %609, -1218626929
  %611 = add i32 %610, 48
  %612 = add i32 %611, -1218626929
  %gen197 = add i32 %609, 48
  %613 = add i32 %601, 1761143322
  %614 = sub i32 %613, 48
  %615 = sub i32 %614, 1761143322
  %_198 = sub i32 %601, 48
  %gen199 = mul i32 %615, 48
  %616 = add i32 %601, 2143556109
  %617 = sub i32 %616, 48
  %618 = sub i32 %617, 2143556109
  %_200 = sub i32 %601, 48
  %gen201 = mul i32 %618, 48
  %619 = sub i32 %601, -1556468718
  %620 = sub i32 %619, 48
  %621 = add i32 %620, -1556468718
  %sub37alteredBB = sub nsw i32 %601, 48
  %622 = add i32 %621, -1838447196
  %623 = sub i32 %622, 13
  %624 = sub i32 %623, -1838447196
  %_202 = sub i32 %621, 13
  %gen203 = mul i32 %624, 13
  %625 = sub i32 0, 1769925727
  %626 = sub i32 %625, %621
  %627 = add i32 %626, 1769925727
  %_204 = sub i32 0, %621
  %628 = sub i32 %627, 291443940
  %629 = add i32 %628, 13
  %630 = add i32 %629, 291443940
  %gen205 = add i32 %627, 13
  %divalteredBB = sdiv i32 %621, 13
  %_206 = shl i32 %divalteredBB, 48
  %631 = add i32 %divalteredBB, -1952300713
  %632 = sub i32 %631, 48
  %633 = sub i32 %632, -1952300713
  %_207 = sub i32 %divalteredBB, 48
  %gen208 = mul i32 %633, 48
  %634 = add i32 %divalteredBB, 1022177067
  %635 = add i32 %634, 48
  %636 = sub i32 %635, 1022177067
  %add38alteredBB = add nsw i32 %divalteredBB, 48
  %conv39alteredBB = trunc i32 %636 to i8
  %637 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %637 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %638 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %638 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %639 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %639 to i32
  %640 = sub i32 0, -310875298
  %641 = sub i32 %640, %conv44alteredBB
  %642 = add i32 %641, -310875298
  %_209 = sub i32 0, %conv44alteredBB
  %643 = add i32 %642, 1515431504
  %644 = add i32 %643, 48
  %645 = sub i32 %644, 1515431504
  %gen210 = add i32 %642, 48
  %_211 = shl i32 %conv44alteredBB, 48
  %646 = sub i32 %conv44alteredBB, 2111098038
  %647 = sub i32 %646, 48
  %648 = add i32 %647, 2111098038
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %649 = add i32 0, 1264334091
  %650 = sub i32 %649, 10
  %651 = sub i32 %650, 1264334091
  %_212 = sub i32 0, 10
  %652 = sub i32 0, %651
  %653 = sub i32 0, %648
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen213 = add i32 %651, %648
  %656 = sub i32 0, 481643206
  %657 = sub i32 %656, 10
  %658 = add i32 %657, 481643206
  %_214 = sub i32 0, 10
  %659 = add i32 %658, -894500571
  %660 = add i32 %659, %648
  %661 = sub i32 %660, -894500571
  %gen215 = add i32 %658, %648
  %662 = add i32 10, -953392750
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, -953392750
  %_216 = sub i32 10, %648
  %gen217 = mul i32 %664, %648
  %665 = sub i32 0, %648
  %666 = add i32 10, %665
  %_218 = sub i32 10, %648
  %gen219 = mul i32 %666, %648
  %_220 = shl i32 10, %648
  %_221 = shl i32 10, %648
  %_222 = shl i32 10, %648
  %mul46alteredBB = mul nsw i32 10, %648
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -1852005932
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1852005932
  %_223 = sub i32 %667, 1
  %gen224 = mul i32 %670, 1
  %671 = sub i32 %667, -683515386
  %672 = add i32 %671, 1
  %673 = add i32 %672, -683515386
  %add47alteredBB = add nsw i32 %667, 1
  %idxprom48alteredBB = sext i32 %673 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %674 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %674 to i32
  %675 = sub i32 0, %conv50alteredBB
  %676 = add i32 %mul46alteredBB, %675
  %_225 = sub i32 %mul46alteredBB, %conv50alteredBB
  %gen226 = mul i32 %676, %conv50alteredBB
  %677 = sub i32 0, %mul46alteredBB
  %678 = add i32 0, %677
  %_227 = sub i32 0, %mul46alteredBB
  %679 = add i32 %678, -263147801
  %680 = add i32 %679, %conv50alteredBB
  %681 = sub i32 %680, -263147801
  %gen228 = add i32 %678, %conv50alteredBB
  %682 = sub i32 %mul46alteredBB, -1320507235
  %683 = add i32 %682, %conv50alteredBB
  %684 = add i32 %683, -1320507235
  %add51alteredBB = add nsw i32 %mul46alteredBB, %conv50alteredBB
  %685 = add i32 0, -1733823468
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -1733823468
  %_229 = sub i32 0, %684
  %688 = sub i32 0, 48
  %689 = sub i32 %687, %688
  %gen230 = add i32 %687, 48
  %690 = sub i32 0, 48
  %691 = add i32 %684, %690
  %_231 = sub i32 %684, 48
  %gen232 = mul i32 %691, 48
  %692 = sub i32 %684, 551820783
  %693 = sub i32 %692, 48
  %694 = add i32 %693, 551820783
  %sub52alteredBB = sub nsw i32 %684, 48
  %695 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %695 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  %696 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %696 to i32
  %697 = sub i32 0, 48
  %698 = add i32 %conv55alteredBB, %697
  %_233 = sub i32 %conv55alteredBB, 48
  %gen234 = mul i32 %698, 48
  %_235 = shl i32 %conv55alteredBB, 48
  %699 = sub i32 0, -154089381
  %700 = sub i32 %699, %conv55alteredBB
  %701 = add i32 %700, -154089381
  %_236 = sub i32 0, %conv55alteredBB
  %702 = sub i32 %701, 963821512
  %703 = add i32 %702, 48
  %704 = add i32 %703, 963821512
  %gen237 = add i32 %701, 48
  %705 = sub i32 %conv55alteredBB, 744688989
  %706 = sub i32 %705, 48
  %707 = add i32 %706, 744688989
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 48
  %_238 = shl i32 13, %707
  %708 = add i32 0, 253100229
  %709 = sub i32 %708, 13
  %710 = sub i32 %709, 253100229
  %_239 = sub i32 0, 13
  %711 = add i32 %710, 634480417
  %712 = add i32 %711, %707
  %713 = sub i32 %712, 634480417
  %gen240 = add i32 %710, %707
  %_241 = shl i32 13, %707
  %714 = add i32 13, -1021651033
  %715 = sub i32 %714, %707
  %716 = sub i32 %715, -1021651033
  %_242 = sub i32 13, %707
  %gen243 = mul i32 %716, %707
  %717 = sub i32 0, %707
  %718 = add i32 13, %717
  %_244 = sub i32 13, %707
  %gen245 = mul i32 %718, %707
  %719 = sub i32 0, 1232996783
  %720 = sub i32 %719, 13
  %721 = add i32 %720, 1232996783
  %_246 = sub i32 0, 13
  %722 = sub i32 %721, -1808342905
  %723 = add i32 %722, %707
  %724 = add i32 %723, -1808342905
  %gen247 = add i32 %721, %707
  %_248 = shl i32 13, %707
  %725 = add i32 0, -159286471
  %726 = sub i32 %725, 13
  %727 = sub i32 %726, -159286471
  %_249 = sub i32 0, 13
  %728 = sub i32 0, %727
  %729 = sub i32 0, %707
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen250 = add i32 %727, %707
  %732 = sub i32 13, 1323488091
  %733 = sub i32 %732, %707
  %734 = add i32 %733, 1323488091
  %_251 = sub i32 13, %707
  %gen252 = mul i32 %734, %707
  %mul57alteredBB = mul nsw i32 13, %707
  %735 = add i32 %694, -1930328892
  %736 = sub i32 %735, %mul57alteredBB
  %737 = sub i32 %736, -1930328892
  %sub58alteredBB = sub nsw i32 %694, %mul57alteredBB
  %_253 = shl i32 %737, 48
  %738 = sub i32 0, 48
  %739 = add i32 %737, %738
  %_254 = sub i32 %737, 48
  %gen255 = mul i32 %739, 48
  %740 = add i32 0, -1868829801
  %741 = sub i32 %740, %737
  %742 = sub i32 %741, -1868829801
  %_256 = sub i32 0, %737
  %743 = add i32 %742, 971675650
  %744 = add i32 %743, 48
  %745 = sub i32 %744, 971675650
  %gen257 = add i32 %742, 48
  %746 = add i32 %737, -1947826385
  %747 = add i32 %746, 48
  %748 = sub i32 %747, -1947826385
  %add59alteredBB = add nsw i32 %737, 48
  %conv60alteredBB = trunc i32 %748 to i8
  %749 = load i32, i32* %i, align 4
  %_258 = shl i32 %749, 1
  %750 = add i32 0, -1596012646
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -1596012646
  %_259 = sub i32 0, %749
  %753 = add i32 %752, 571380752
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 571380752
  %gen260 = add i32 %752, 1
  %_261 = shl i32 %749, 1
  %_262 = shl i32 %749, 1
  %_263 = shl i32 %749, 1
  %756 = sub i32 0, 189683237
  %757 = sub i32 %756, %749
  %758 = add i32 %757, 189683237
  %_264 = sub i32 0, %749
  %759 = add i32 %758, -290184625
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -290184625
  %gen265 = add i32 %758, 1
  %762 = add i32 0, 1769707297
  %763 = sub i32 %762, %749
  %764 = sub i32 %763, 1769707297
  %_266 = sub i32 0, %749
  %765 = sub i32 %764, 768534741
  %766 = add i32 %765, 1
  %767 = add i32 %766, 768534741
  %gen267 = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %749, %768
  %add61alteredBB = add nsw i32 %749, 1
  %idxprom62alteredBB = sext i32 %769 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 2146113374, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %length, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_272 = sub i32 0, %771
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen273 = add i32 %773, 1
  %_274 = shl i32 %771, 1
  %776 = sub i32 0, -1847746200
  %777 = sub i32 %776, %771
  %778 = add i32 %777, -1847746200
  %_275 = sub i32 0, %771
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen276 = add i32 %778, 1
  %783 = sub i32 0, 1
  %784 = add i32 %771, %783
  %sub65alteredBB = sub nsw i32 %771, 1
  %cmp66alteredBB = icmp slt i32 %770, %784
  store i32 1756934864, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 795201845, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %length, align 4
  %787 = sub i32 0, -1327504040
  %788 = sub i32 %787, %786
  %789 = add i32 %788, -1327504040
  %_285 = sub i32 0, %786
  %790 = add i32 %789, 280881596
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 280881596
  %gen286 = add i32 %789, 1
  %793 = sub i32 %786, -1176710786
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1176710786
  %_287 = sub i32 %786, 1
  %gen288 = mul i32 %795, 1
  %_289 = shl i32 %786, 1
  %796 = add i32 0, 1701386179
  %797 = sub i32 %796, %786
  %798 = sub i32 %797, 1701386179
  %_290 = sub i32 0, %786
  %799 = add i32 %798, 1084022633
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1084022633
  %gen291 = add i32 %798, 1
  %802 = add i32 0, 1819037853
  %803 = sub i32 %802, %786
  %804 = sub i32 %803, 1819037853
  %_292 = sub i32 0, %786
  %805 = add i32 %804, 1278087579
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1278087579
  %gen293 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %786, %808
  %_294 = sub i32 %786, 1
  %gen295 = mul i32 %809, 1
  %810 = sub i32 %786, 1421711135
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1421711135
  %sub84alteredBB = sub nsw i32 %786, 1
  %cmp85alteredBB = icmp slt i32 %785, %812
  store i32 -431410581, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %813 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134alteredBB
  %814 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %814 to i32
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv136alteredBB)
  store i32 1252279439, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %_304 = shl i32 %815, 1
  %_305 = shl i32 %815, 1
  %_306 = shl i32 %815, 1
  %_307 = shl i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_308 = sub i32 %815, 1
  %gen309 = mul i32 %817, 1
  %818 = sub i32 %815, 1281337148
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1281337148
  %_310 = sub i32 %815, 1
  %gen311 = mul i32 %820, 1
  %821 = add i32 0, 449780422
  %822 = sub i32 %821, %815
  %823 = sub i32 %822, 449780422
  %_312 = sub i32 0, %815
  %824 = sub i32 %823, -966737788
  %825 = add i32 %824, 1
  %826 = add i32 %825, -966737788
  %gen313 = add i32 %823, 1
  %827 = sub i32 0, %815
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc139alteredBB = add nsw i32 %815, 1
  store i32 %830, i32* %i, align 4
  store i32 98247119, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %retval, align 4
  store i32 -421150552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB271alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB317, %if.end147, %if.end, %for.end140, %originalBBpart2315, %originalBB303, %for.inc138, %originalBBpart2301, %originalBB299, %for.body133, %for.cond129, %for.end128, %for.inc126, %for.body87, %originalBBpart2297, %originalBB284, %for.cond83, %originalBBpart2282, %originalBB280, %if.else82, %for.end75, %for.inc73, %for.body68, %originalBBpart2278, %originalBB271, %for.cond64, %for.end, %for.inc, %originalBBpart2269, %originalBB156, %for.body, %for.cond, %if.then27, %land.end, %land.rhs, %originalBBpart2154, %originalBB152, %if.else, %if.then, %land.lhs.true9, %originalBBpart2150, %originalBB148, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

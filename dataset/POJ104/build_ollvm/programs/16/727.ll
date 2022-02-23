; ModuleID = 'source-C-CXX/16/727.c'
source_filename = "source-C-CXX/16/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [150 x i8], align 16
  %d = alloca [150 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 150, i32 16, i1 false)
  store i32 11, i32* %l, align 4
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -395060928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -395060928, label %for.cond
    i32 576986231, label %for.body
    i32 350924471, label %for.cond1
    i32 -979368002, label %for.body3
    i32 -1525766527, label %for.inc
    i32 1486788467, label %for.end
    i32 1889978653, label %originalBB
    i32 906693561, label %originalBBpart2
    i32 -317977210, label %for.cond8
    i32 -1306652539, label %originalBB119
    i32 -349035048, label %originalBBpart2121
    i32 1056223607, label %if.then
    i32 1300275763, label %originalBB123
    i32 -136889853, label %originalBBpart2125
    i32 390507971, label %if.end
    i32 591355054, label %originalBB127
    i32 -1829480313, label %originalBBpart2129
    i32 533433566, label %if.then19
    i32 1397954690, label %originalBB131
    i32 -2127439481, label %originalBBpart2133
    i32 169056002, label %for.cond20
    i32 -1929382114, label %originalBB135
    i32 -1010368558, label %originalBBpart2137
    i32 708696289, label %for.body23
    i32 112979111, label %if.then29
    i32 -739071756, label %if.end32
    i32 -942371400, label %originalBB139
    i32 -939188970, label %originalBBpart2141
    i32 159813591, label %for.inc33
    i32 1829730080, label %originalBB143
    i32 -278750954, label %originalBBpart2148
    i32 956930970, label %for.end34
    i32 -699909038, label %if.then37
    i32 129937936, label %if.end42
    i32 -1728562407, label %if.end43
    i32 119450437, label %for.inc44
    i32 -1374934602, label %for.end46
    i32 -570338329, label %originalBB150
    i32 76105215, label %originalBBpart2152
    i32 -1882070143, label %for.cond47
    i32 1037957894, label %if.then53
    i32 -398631754, label %originalBB154
    i32 -1222931804, label %originalBBpart2156
    i32 139164995, label %if.end58
    i32 -1935940872, label %originalBB158
    i32 1131207577, label %originalBBpart2160
    i32 -936376772, label %if.then64
    i32 186788862, label %if.end65
    i32 1705687431, label %originalBB162
    i32 1213200878, label %originalBBpart2164
    i32 -2058575760, label %for.inc66
    i32 186630401, label %for.end68
    i32 2137671986, label %for.cond69
    i32 1056821655, label %originalBB166
    i32 486560881, label %originalBBpart2168
    i32 1044327231, label %if.then75
    i32 -610547302, label %if.end76
    i32 -1132395127, label %if.then82
    i32 -1372325265, label %if.end85
    i32 -1586807424, label %if.then91
    i32 -1320868807, label %if.end94
    i32 -1704224161, label %originalBB170
    i32 968240827, label %originalBBpart2172
    i32 357828694, label %land.lhs.true
    i32 -981646766, label %originalBB174
    i32 585070680, label %originalBBpart2176
    i32 -264994949, label %if.then105
    i32 -567413015, label %if.end108
    i32 664408989, label %for.inc109
    i32 111580711, label %for.end111
    i32 -465198363, label %originalBB178
    i32 1356036248, label %originalBBpart2180
    i32 -118813485, label %for.inc116
    i32 -1012630897, label %for.end118
    i32 -1570950055, label %originalBBalteredBB
    i32 80213348, label %originalBB119alteredBB
    i32 -1236826486, label %originalBB123alteredBB
    i32 -1877588738, label %originalBB127alteredBB
    i32 717943036, label %originalBB131alteredBB
    i32 2029613688, label %originalBB135alteredBB
    i32 1524701594, label %originalBB139alteredBB
    i32 1578309452, label %originalBB143alteredBB
    i32 1529586851, label %originalBB150alteredBB
    i32 -2089155446, label %originalBB154alteredBB
    i32 -671848876, label %originalBB158alteredBB
    i32 1527757069, label %originalBB162alteredBB
    i32 -1532601098, label %originalBB166alteredBB
    i32 -1961872336, label %originalBB170alteredBB
    i32 -925872996, label %originalBB174alteredBB
    i32 -586510843, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %1, 10
  %2 = select i1 %cmp, i32 576986231, i32 -1012630897
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 350924471, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -979368002, i32 1486788467
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1525766527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 350924471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1889978653, i32 -1570950055
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -415037553
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -415037553
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 906693561, i32 -1570950055
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -317977210, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1306652539, i32 80213348
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %67 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -349035048, i32 80213348
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 1056223607, i32 390507971
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1751000261
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1751000261
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1300275763, i32 -1236826486
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 579066738
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 579066738
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -136889853, i32 -1236826486
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1374934602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2009478594
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2009478594
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 591355054, i32 -1877588738
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1829480313, i32 -1877588738
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 533433566, i32 -1728562407
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1298352169
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1298352169
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1397954690, i32 717943036
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -404475411
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -404475411
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2127439481, i32 717943036
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 169056002, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1912543398
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1912543398
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1929382114, i32 2029613688
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %227, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1574635776
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1574635776
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1010368558, i32 2029613688
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %243 = select i1 %cmp21.reload, i32 708696289, i32 956930970
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom24
  %245 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %245 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  %246 = select i1 %cmp27, i32 112979111, i32 -739071756
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom30
  store i8 33, i8* %arrayidx31, align 1
  store i32 956930970, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2107455707
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2107455707
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -942371400, i32 1524701594
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1060214042
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1060214042
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -939188970, i32 1524701594
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 159813591, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1977296992
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1977296992
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1829730080, i32 1578309452
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1048163970
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -1048163970
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2092610842
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2092610842
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -278750954, i32 1578309452
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 169056002, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %324, 0
  %325 = select i1 %cmp35, i32 -699909038, i32 129937936
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %326 to i64
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom38
  store i8 63, i8* %arrayidx39, align 1
  %327 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %327 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 129937936, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1728562407, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 119450437, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc45 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -317977210, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -570338329, i32 1529586851
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -372092646
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -372092646
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 76105215, i32 1529586851
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1882070143, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom48
  %361 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %361 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  %362 = select i1 %cmp51, i32 1037957894, i32 139164995
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -398631754, i32 -2089155446
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom54
  store i8 33, i8* %arrayidx55, align 1
  %390 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %390 to i64
  %arrayidx57 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom56
  store i8 36, i8* %arrayidx57, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1766009891
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1766009891
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1222931804, i32 -2089155446
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 139164995, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -357245065
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -357245065
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1935940872, i32 -671848876
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %421 to i64
  %arrayidx60 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom59
  %422 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %422 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1243176165
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1243176165
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1131207577, i32 -671848876
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %450 = select i1 %cmp62.reload, i32 -936376772, i32 186788862
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 186630401, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1705687431, i32 1527757069
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1575334882
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1575334882
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1213200878, i32 1527757069
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2058575760, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -1318969672
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1318969672
  %inc67 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -1882070143, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2137671986, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1056821655, i32 -1532601098
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %510 to i64
  %arrayidx71 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom70
  %511 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %511 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1727415832
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1727415832
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 486560881, i32 -1532601098
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %539 = select i1 %cmp73.reload, i32 1044327231, i32 -610547302
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 111580711, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %540 to i64
  %arrayidx78 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom77
  %541 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %541 to i32
  %cmp80 = icmp eq i32 %conv79, 33
  %542 = select i1 %cmp80, i32 -1132395127, i32 -1372325265
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %543 to i64
  %arrayidx84 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom83
  store i8 40, i8* %arrayidx84, align 1
  store i32 -1372325265, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %544 to i64
  %arrayidx87 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom86
  %545 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %545 to i32
  %cmp89 = icmp eq i32 %conv88, 63
  %546 = select i1 %cmp89, i32 -1586807424, i32 -1320868807
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %547 to i64
  %arrayidx93 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom92
  store i8 41, i8* %arrayidx93, align 1
  store i32 -1320868807, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1704224161, i32 -1961872336
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %562 to i64
  %arrayidx96 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom95
  %563 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %563 to i32
  %cmp98 = icmp ne i32 %conv97, 36
  store i1 %cmp98, i1* %cmp98.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1116664648
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1116664648
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 968240827, i32 -1961872336
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %591 = select i1 %cmp98.reload, i32 357828694, i32 -567413015
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1463468218
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1463468218
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -981646766, i32 -925872996
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %619 to i64
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom100
  %620 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %620 to i32
  %cmp103 = icmp ne i32 %conv102, 63
  store i1 %cmp103, i1* %cmp103.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1232038994
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1232038994
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 585070680, i32 -925872996
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %648 = select i1 %cmp103.reload, i32 -264994949, i32 -567413015
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %649 to i64
  %arrayidx107 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom106
  store i8 32, i8* %arrayidx107, align 1
  store i32 -567413015, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 664408989, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 896815676
  %652 = add i32 %651, 1
  %653 = add i32 %652, 896815676
  %inc110 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 2137671986, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 220690749
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 220690749
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -465198363, i32 -586510843
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %call113 = call i32 @puts(i8* %arraydecay112)
  %arraydecay114 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i32 0, i32 0
  %call115 = call i32 @puts(i8* %arraydecay114)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 796870040
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 796870040
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1356036248, i32 -586510843
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -118813485, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %684 = load i32, i32* %x, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc117 = add nsw i32 %684, 1
  store i32 %688, i32* %x, align 4
  store i32 -395060928, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1889978653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %689 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %690 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %690 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 -1306652539, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1300275763, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %691 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %692 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %692 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 591355054, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  store i32 %693, i32* %j, align 4
  store i32 1397954690, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sge i32 %694, 0
  store i32 -1929382114, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -942371400, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = add i32 0, 1372625582
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1372625582
  %_ = sub i32 0, %695
  %699 = sub i32 %698, 238949892
  %700 = add i32 %699, -1
  %701 = add i32 %700, 238949892
  %gen = add i32 %698, -1
  %702 = sub i32 0, 1835426759
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1835426759
  %_144 = sub i32 0, %695
  %705 = add i32 %704, -733477125
  %706 = add i32 %705, -1
  %707 = sub i32 %706, -733477125
  %gen145 = add i32 %704, -1
  %_146 = shl i32 %695, -1
  %708 = add i32 %695, -1642217500
  %709 = add i32 %708, -1
  %710 = sub i32 %709, -1642217500
  %decalteredBB = add nsw i32 %695, -1
  store i32 %710, i32* %j, align 4
  store i32 1829730080, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -570338329, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %711 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 33, i8* %arrayidx55alteredBB, align 1
  %712 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %712 to i64
  %arrayidx57alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom56alteredBB
  store i8 36, i8* %arrayidx57alteredBB, align 1
  store i32 -398631754, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %713 to i64
  %arrayidx60alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %714 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %714 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 -1935940872, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1705687431, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %715 to i64
  %arrayidx71alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom70alteredBB
  %716 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %716 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 0
  store i32 1056821655, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %717 to i64
  %arrayidx96alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom95alteredBB
  %718 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %718 to i32
  %cmp98alteredBB = icmp ne i32 %conv97alteredBB, 36
  store i32 -1704224161, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %719 to i64
  %arrayidx101alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom100alteredBB
  %720 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %720 to i32
  %cmp103alteredBB = icmp ne i32 %conv102alteredBB, 63
  store i32 -981646766, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i32 0, i32 0
  %call113alteredBB = call i32 @puts(i8* %arraydecay112alteredBB)
  %arraydecay114alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %d, i32 0, i32 0
  %call115alteredBB = call i32 @puts(i8* %arraydecay114alteredBB)
  store i32 -465198363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2180, %originalBB178, %for.end111, %for.inc109, %if.end108, %if.then105, %originalBBpart2176, %originalBB174, %land.lhs.true, %originalBBpart2172, %originalBB170, %if.end94, %if.then91, %if.end85, %if.then82, %if.end76, %if.then75, %originalBBpart2168, %originalBB166, %for.cond69, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %if.end65, %if.then64, %originalBBpart2160, %originalBB158, %if.end58, %originalBBpart2156, %originalBB154, %if.then53, %for.cond47, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then37, %for.end34, %originalBBpart2148, %originalBB143, %for.inc33, %originalBBpart2141, %originalBB139, %if.end32, %if.then29, %for.body23, %originalBBpart2137, %originalBB135, %for.cond20, %originalBBpart2133, %originalBB131, %if.then19, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

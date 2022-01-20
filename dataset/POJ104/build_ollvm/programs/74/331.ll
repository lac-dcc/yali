; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1020 x i32], align 16
  %y = alloca [1020 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [3000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1020 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4080, i32 16, i1 false)
  %1 = bitcast [1020 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4080, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -891464368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -891464368, label %for.cond
    i32 1582970900, label %originalBB
    i32 -692752151, label %originalBBpart2
    i32 797654750, label %for.body
    i32 381659264, label %if.then
    i32 758184647, label %originalBB166
    i32 775095427, label %originalBBpart2181
    i32 1968076253, label %if.else
    i32 206280008, label %if.end
    i32 -1524293783, label %originalBB183
    i32 -157603329, label %originalBBpart2185
    i32 1116386314, label %for.inc
    i32 -1086771827, label %for.end
    i32 -504052352, label %for.cond16
    i32 -1046241172, label %for.body20
    i32 1251382492, label %for.inc24
    i32 454016259, label %for.end26
    i32 1286500084, label %for.cond31
    i32 -1263607952, label %for.body35
    i32 1235742107, label %originalBB187
    i32 -867620099, label %originalBBpart2189
    i32 540485105, label %for.cond36
    i32 416596796, label %for.body41
    i32 1924045052, label %originalBB191
    i32 26441382, label %originalBBpart2198
    i32 2134872607, label %if.then49
    i32 853336862, label %if.end75
    i32 -403528863, label %if.then83
    i32 1157704315, label %if.end109
    i32 1706037229, label %originalBB200
    i32 -1321161752, label %originalBBpart2202
    i32 703690749, label %for.inc110
    i32 899334762, label %originalBB204
    i32 -346163177, label %originalBBpart2214
    i32 -1065227221, label %for.end112
    i32 293743804, label %for.inc113
    i32 1061082999, label %for.end115
    i32 -84889002, label %for.cond116
    i32 441891273, label %for.body122
    i32 -2091811716, label %originalBB216
    i32 1931380833, label %originalBBpart2218
    i32 -1225076415, label %for.cond123
    i32 -958133497, label %originalBB220
    i32 1167658578, label %originalBBpart2222
    i32 -1507305543, label %if.then128
    i32 1664564978, label %if.end131
    i32 216840624, label %originalBB224
    i32 2089990300, label %originalBBpart2226
    i32 -40180123, label %if.then136
    i32 738718634, label %if.end137
    i32 1414950103, label %for.inc138
    i32 1972500146, label %originalBB228
    i32 -1338589239, label %originalBBpart2234
    i32 -1647506663, label %for.end140
    i32 -849469894, label %for.cond141
    i32 -1648858798, label %if.then146
    i32 352489624, label %if.end148
    i32 252237737, label %if.then153
    i32 -1256721955, label %originalBB236
    i32 99661622, label %originalBBpart2238
    i32 924322051, label %if.end154
    i32 -898279004, label %originalBB240
    i32 -1452476535, label %originalBBpart2242
    i32 455398342, label %for.inc155
    i32 1801123650, label %for.end157
    i32 820706288, label %if.then160
    i32 1388066004, label %originalBB244
    i32 1108374095, label %originalBBpart2246
    i32 -755664406, label %if.end161
    i32 -249882226, label %for.inc162
    i32 -479513666, label %originalBB248
    i32 -1109632329, label %originalBBpart2262
    i32 -1956438987, label %for.end164
    i32 267948327, label %originalBB264
    i32 -1596981471, label %originalBBpart2266
    i32 647986566, label %originalBBalteredBB
    i32 -97464869, label %originalBB166alteredBB
    i32 393785781, label %originalBB183alteredBB
    i32 79970234, label %originalBB187alteredBB
    i32 297563017, label %originalBB191alteredBB
    i32 887817409, label %originalBB200alteredBB
    i32 1221546336, label %originalBB204alteredBB
    i32 976415860, label %originalBB216alteredBB
    i32 1442236513, label %originalBB220alteredBB
    i32 -1117820211, label %originalBB224alteredBB
    i32 3469340, label %originalBB228alteredBB
    i32 -307604365, label %originalBB236alteredBB
    i32 1570237698, label %originalBB240alteredBB
    i32 -530095916, label %originalBB244alteredBB
    i32 1115867756, label %originalBB248alteredBB
    i32 -1573269313, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -675716947
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -675716947
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1582970900, i32 647986566
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1952292565
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1952292565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -692752151, i32 647986566
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 797654750, i32 -1086771827
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %49 = select i1 %cmp5, i32 381659264, i32 1968076253
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 293968515
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 293968515
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 758184647, i32 -97464869
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %68 to i32
  %69 = sub i32 0, %mul
  %70 = sub i32 0, %conv11
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %mul, %conv11
  %73 = sub i32 %72, 457700770
  %74 = sub i32 %73, 48
  %75 = add i32 %74, 457700770
  %sub = sub nsw i32 %72, 48
  %76 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %75, i32* %arrayidx13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 775095427, i32 -97464869
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 206280008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1977383393
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1977383393
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %n, align 4
  store i32 206280008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1814387723
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1814387723
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1524293783, i32 393785781
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 534258557
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 534258557
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -157603329, i32 393785781
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1116386314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc14 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -891464368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, -521738302
  %144 = add i32 %143, 1
  %145 = add i32 %144, -521738302
  %inc15 = add nsw i32 %142, 1
  store i32 %145, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -504052352, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1221379848
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1221379848
  %sub17 = sub nsw i32 %147, 1
  %cmp18 = icmp slt i32 %146, %150
  %151 = select i1 %cmp18, i32 -1046241172, i32 454016259
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 1251382492, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -763547165
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -763547165
  %inc25 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -504052352, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, -520867467
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -520867467
  %sub27 = sub nsw i32 %157, 1
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29)
  store i32 0, i32* %i, align 4
  store i32 1286500084, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, -1603232826
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1603232826
  %sub32 = sub nsw i32 %162, 1
  %cmp33 = icmp slt i32 %161, %165
  %166 = select i1 %cmp33, i32 -1263607952, i32 1061082999
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1239081348
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1239081348
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1235742107, i32 79970234
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -867620099, i32 79970234
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 540485105, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -645284367
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -645284367
  %sub37 = sub nsw i32 %209, 1
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub38 = sub nsw i32 %212, %213
  %cmp39 = icmp slt i32 %208, %215
  %216 = select i1 %cmp39, i32 416596796, i32 -1065227221
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1924045052, i32 297563017
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom42
  %232 = load i32, i32* %arrayidx43, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -298350202
  %235 = add i32 %234, 1
  %236 = add i32 %235, -298350202
  %add44 = add nsw i32 %233, 1
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %232, %237
  store i1 %cmp47, i1* %cmp47.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1354841269
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1354841269
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 26441382, i32 297563017
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %265 = select i1 %cmp47.reload, i32 2134872607, i32 853336862
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add52 = add nsw i32 %268, 1
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom53
  %271 = load i32, i32* %arrayidx54, align 4
  %272 = sub i32 %267, -1983750624
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1983750624
  %add55 = add nsw i32 %267, %271
  %275 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %275 to i64
  %arrayidx57 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom56
  store i32 %274, i32* %arrayidx57, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom58
  %277 = load i32, i32* %arrayidx59, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add60 = add nsw i32 %278, 1
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom61
  %281 = load i32, i32* %arrayidx62, align 4
  %282 = sub i32 %277, -484252132
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -484252132
  %sub63 = sub nsw i32 %277, %281
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add64 = add nsw i32 %285, 1
  %idxprom65 = sext i32 %289 to i64
  %arrayidx66 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom65
  store i32 %284, i32* %arrayidx66, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %290 to i64
  %arrayidx68 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom67
  %291 = load i32, i32* %arrayidx68, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 1435130836
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1435130836
  %add69 = add nsw i32 %292, 1
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom70
  %296 = load i32, i32* %arrayidx71, align 4
  %297 = sub i32 %291, 1243318107
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1243318107
  %sub72 = sub nsw i32 %291, %296
  %300 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %300 to i64
  %arrayidx74 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom73
  store i32 %299, i32* %arrayidx74, align 4
  store i32 853336862, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %301 to i64
  %arrayidx77 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom76
  %302 = load i32, i32* %arrayidx77, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1151730483
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1151730483
  %add78 = add nsw i32 %303, 1
  %idxprom79 = sext i32 %306 to i64
  %arrayidx80 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom79
  %307 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %302, %307
  %308 = select i1 %cmp81, i32 -403528863, i32 1157704315
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %309 to i64
  %arrayidx85 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom84
  %310 = load i32, i32* %arrayidx85, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1580142013
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1580142013
  %add86 = add nsw i32 %311, 1
  %idxprom87 = sext i32 %314 to i64
  %arrayidx88 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom87
  %315 = load i32, i32* %arrayidx88, align 4
  %316 = add i32 %310, 935561741
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 935561741
  %add89 = add nsw i32 %310, %315
  %319 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %319 to i64
  %arrayidx91 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom90
  store i32 %318, i32* %arrayidx91, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %320 to i64
  %arrayidx93 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom92
  %321 = load i32, i32* %arrayidx93, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add94 = add nsw i32 %322, 1
  %idxprom95 = sext i32 %324 to i64
  %arrayidx96 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom95
  %325 = load i32, i32* %arrayidx96, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %321, %326
  %sub97 = sub nsw i32 %321, %325
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add98 = add nsw i32 %328, 1
  %idxprom99 = sext i32 %332 to i64
  %arrayidx100 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom99
  store i32 %327, i32* %arrayidx100, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %333 to i64
  %arrayidx102 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom101
  %334 = load i32, i32* %arrayidx102, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 1898107278
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1898107278
  %add103 = add nsw i32 %335, 1
  %idxprom104 = sext i32 %338 to i64
  %arrayidx105 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom104
  %339 = load i32, i32* %arrayidx105, align 4
  %340 = add i32 %334, 816389922
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 816389922
  %sub106 = sub nsw i32 %334, %339
  %343 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %343 to i64
  %arrayidx108 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom107
  store i32 %342, i32* %arrayidx108, align 4
  store i32 1157704315, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1757521746
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1757521746
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1706037229, i32 887817409
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1277655396
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1277655396
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1321161752, i32 887817409
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 703690749, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1478868421
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1478868421
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 899334762, i32 1221546336
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc111 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 403639893
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 403639893
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -346163177, i32 1221546336
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 540485105, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 293743804, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -15332836
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -15332836
  %inc114 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 1286500084, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -84889002, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub117 = sub nsw i32 %426, 1
  %idxprom118 = sext i32 %428 to i64
  %arrayidx119 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom118
  %429 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %425, %429
  %430 = select i1 %cmp120, i32 441891273, i32 -1956438987
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1684511989
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1684511989
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2091811716, i32 976415860
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1931380833, i32 976415860
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1225076415, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1111883905
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1111883905
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -958133497, i32 1442236513
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %501 to i64
  %arrayidx125 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom124
  %502 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %500, %502
  store i1 %cmp126, i1* %cmp126.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -687376907
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -687376907
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1167658578, i32 1442236513
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %518 = select i1 %cmp126.reload, i32 -1507305543, i32 1664564978
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %519 = load i32, i32* %p, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc129 = add nsw i32 %519, 1
  store i32 %523, i32* %p, align 4
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 772921209
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 772921209
  %inc130 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  store i32 1664564978, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 216840624, i32 -1117820211
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %543 to i64
  %arrayidx133 = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom132
  %544 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %542, %544
  store i1 %cmp134, i1* %cmp134.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 2089990300, i32 -1117820211
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %559 = select i1 %cmp134.reload, i32 -40180123, i32 738718634
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 -1647506663, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1414950103, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1224092377
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1224092377
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1972500146, i32 3469340
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc139 = add nsw i32 %587, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -940346690
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -940346690
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1338589239, i32 3469340
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1225076415, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  store i32 %607, i32* %i, align 4
  store i32 -849469894, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %609 to i64
  %arrayidx143 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom142
  %610 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %608, %610
  %611 = select i1 %cmp144, i32 -1648858798, i32 352489624
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %612 = load i32, i32* %p, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, -1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %dec = add nsw i32 %612, -1
  store i32 %616, i32* %p, align 4
  %617 = load i32, i32* %k, align 4
  %618 = add i32 %617, -83098463
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -83098463
  %inc147 = add nsw i32 %617, 1
  store i32 %620, i32* %k, align 4
  store i32 352489624, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %621 = load i32, i32* %t, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %622 to i64
  %arrayidx150 = getelementptr inbounds [1020 x i32], [1020 x i32]* %y, i64 0, i64 %idxprom149
  %623 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %621, %623
  %624 = select i1 %cmp151, i32 252237737, i32 924322051
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1316930943
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1316930943
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1256721955, i32 -307604365
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1912209190
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1912209190
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 99661622, i32 -307604365
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1801123650, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -1201148805
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1201148805
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -898279004, i32 1570237698
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -2059888429
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2059888429
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1452476535, i32 1570237698
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 455398342, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, -1454753965
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1454753965
  %inc156 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 -849469894, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %725 = load i32, i32* %p, align 4
  %726 = load i32, i32* %max, align 4
  %cmp158 = icmp sgt i32 %725, %726
  %727 = select i1 %cmp158, i32 820706288, i32 -755664406
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1388066004, i32 -530095916
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %742 = load i32, i32* %p, align 4
  store i32 %742, i32* %max, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 338245198
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 338245198
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1108374095, i32 -530095916
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -755664406, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -249882226, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1520809198
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1520809198
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -479513666, i32 1115867756
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc163 = add nsw i32 %773, 1
  store i32 %775, i32* %t, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1710835456
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1710835456
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1109632329, i32 1115867756
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -84889002, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1107664545
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1107664545
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 267948327, i32 -1573269313
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %830 = load i32, i32* %n, align 4
  %831 = load i32, i32* %max, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %830, i32 %831)
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1298805273
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1298805273
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1596981471, i32 -1573269313
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %859 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %860 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %860 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1582970900, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %861 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  %862 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %862, 10
  %863 = add i32 %862, 1286946296
  %864 = sub i32 %863, 10
  %865 = sub i32 %864, 1286946296
  %_167 = sub i32 %862, 10
  %gen = mul i32 %865, 10
  %mulalteredBB = mul nsw i32 %862, 10
  %866 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %866 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %867 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %867 to i32
  %868 = sub i32 0, %mulalteredBB
  %869 = add i32 0, %868
  %_168 = sub i32 0, %mulalteredBB
  %870 = sub i32 0, %869
  %871 = sub i32 0, %conv11alteredBB
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen169 = add i32 %869, %conv11alteredBB
  %_170 = shl i32 %mulalteredBB, %conv11alteredBB
  %_171 = shl i32 %mulalteredBB, %conv11alteredBB
  %874 = sub i32 %mulalteredBB, -384534290
  %875 = sub i32 %874, %conv11alteredBB
  %876 = add i32 %875, -384534290
  %_172 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen173 = mul i32 %876, %conv11alteredBB
  %_174 = shl i32 %mulalteredBB, %conv11alteredBB
  %_175 = shl i32 %mulalteredBB, %conv11alteredBB
  %877 = add i32 %mulalteredBB, -1711121551
  %878 = add i32 %877, %conv11alteredBB
  %879 = sub i32 %878, -1711121551
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %880 = add i32 %879, 1502300779
  %881 = sub i32 %880, 48
  %882 = sub i32 %881, 1502300779
  %_176 = sub i32 %879, 48
  %gen177 = mul i32 %882, 48
  %883 = sub i32 0, 171755364
  %884 = sub i32 %883, %879
  %885 = add i32 %884, 171755364
  %_178 = sub i32 0, %879
  %886 = add i32 %885, 1756444091
  %887 = add i32 %886, 48
  %888 = sub i32 %887, 1756444091
  %gen179 = add i32 %885, 48
  %889 = add i32 %879, -355316086
  %890 = sub i32 %889, 48
  %891 = sub i32 %890, -355316086
  %subalteredBB = sub nsw i32 %879, 48
  %892 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %892 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  store i32 %891, i32* %arrayidx13alteredBB, align 4
  store i32 758184647, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1524293783, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1235742107, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %893 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %894 = load i32, i32* %arrayidx43alteredBB, align 4
  %895 = load i32, i32* %j, align 4
  %896 = add i32 0, 142753836
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 142753836
  %_192 = sub i32 0, %895
  %899 = sub i32 %898, 1099476818
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1099476818
  %gen193 = add i32 %898, 1
  %_194 = shl i32 %895, 1
  %_195 = shl i32 %895, 1
  %_196 = shl i32 %895, 1
  %902 = add i32 %895, 870126821
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 870126821
  %add44alteredBB = add nsw i32 %895, 1
  %idxprom45alteredBB = sext i32 %904 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %905 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %894, %905
  store i32 1924045052, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1706037229, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = sub i32 0, -1499975718
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -1499975718
  %_205 = sub i32 0, %906
  %910 = sub i32 %909, -876306595
  %911 = add i32 %910, 1
  %912 = add i32 %911, -876306595
  %gen206 = add i32 %909, 1
  %913 = sub i32 0, 1
  %914 = add i32 %906, %913
  %_207 = sub i32 %906, 1
  %gen208 = mul i32 %914, 1
  %915 = sub i32 0, %906
  %916 = add i32 0, %915
  %_209 = sub i32 0, %906
  %917 = sub i32 %916, -1203255379
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1203255379
  %gen210 = add i32 %916, 1
  %920 = sub i32 0, %906
  %921 = add i32 0, %920
  %_211 = sub i32 0, %906
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen212 = add i32 %921, 1
  %924 = add i32 %906, -132358286
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -132358286
  %inc111alteredBB = add nsw i32 %906, 1
  store i32 %926, i32* %j, align 4
  store i32 899334762, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  store i32 %927, i32* %i, align 4
  store i32 -2091811716, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %t, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %929 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom124alteredBB
  %930 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %928, %930
  store i32 -958133497, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %t, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %932 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1020 x i32], [1020 x i32]* %x, i64 0, i64 %idxprom132alteredBB
  %933 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp slt i32 %931, %933
  store i32 216840624, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = add i32 %934, 2004782145
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 2004782145
  %_229 = sub i32 %934, 1
  %gen230 = mul i32 %937, 1
  %938 = sub i32 %934, -1700803418
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1700803418
  %_231 = sub i32 %934, 1
  %gen232 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %934, %941
  %inc139alteredBB = add nsw i32 %934, 1
  store i32 %942, i32* %i, align 4
  store i32 1972500146, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1256721955, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -898279004, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %p, align 4
  store i32 %943, i32* %max, align 4
  store i32 1388066004, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %t, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_249 = sub i32 0, %944
  %947 = add i32 %946, -314227522
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -314227522
  %gen250 = add i32 %946, 1
  %950 = sub i32 0, %944
  %951 = add i32 0, %950
  %_251 = sub i32 0, %944
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen252 = add i32 %951, 1
  %954 = sub i32 %944, 1593921732
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1593921732
  %_253 = sub i32 %944, 1
  %gen254 = mul i32 %956, 1
  %957 = add i32 0, 1744722957
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, 1744722957
  %_255 = sub i32 0, %944
  %960 = sub i32 %959, -40988835
  %961 = add i32 %960, 1
  %962 = add i32 %961, -40988835
  %gen256 = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = add i32 %944, %963
  %_257 = sub i32 %944, 1
  %gen258 = mul i32 %964, 1
  %965 = sub i32 0, 2038571474
  %966 = sub i32 %965, %944
  %967 = add i32 %966, 2038571474
  %_259 = sub i32 0, %944
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen260 = add i32 %967, 1
  %970 = add i32 %944, 1873783619
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 1873783619
  %inc163alteredBB = add nsw i32 %944, 1
  store i32 %972, i32* %t, align 4
  store i32 -479513666, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %n, align 4
  %974 = load i32, i32* %max, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %973, i32 %974)
  store i32 267948327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB264, %for.end164, %originalBBpart2262, %originalBB248, %for.inc162, %if.end161, %originalBBpart2246, %originalBB244, %if.then160, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %if.end154, %originalBBpart2238, %originalBB236, %if.then153, %if.end148, %if.then146, %for.cond141, %for.end140, %originalBBpart2234, %originalBB228, %for.inc138, %if.end137, %if.then136, %originalBBpart2226, %originalBB224, %if.end131, %if.then128, %originalBBpart2222, %originalBB220, %for.cond123, %originalBBpart2218, %originalBB216, %for.body122, %for.cond116, %for.end115, %for.inc113, %for.end112, %originalBBpart2214, %originalBB204, %for.inc110, %originalBBpart2202, %originalBB200, %if.end109, %if.then83, %if.end75, %if.then49, %originalBBpart2198, %originalBB191, %for.body41, %for.cond36, %originalBBpart2189, %originalBB187, %for.body35, %for.cond31, %for.end26, %for.inc24, %for.body20, %for.cond16, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %if.end, %if.else, %originalBBpart2181, %originalBB166, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp201.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [50 x i32], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %d, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -895894230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -895894230, label %for.cond
    i32 -958347149, label %for.body
    i32 -124253232, label %originalBB
    i32 422979629, label %originalBBpart2
    i32 53844035, label %land.lhs.true
    i32 277032407, label %lor.lhs.false
    i32 801451317, label %originalBB211
    i32 -414961644, label %originalBBpart2213
    i32 1691590546, label %land.lhs.true17
    i32 -521025293, label %originalBB215
    i32 -132375513, label %originalBBpart2217
    i32 -660959357, label %if.then
    i32 987332571, label %if.end
    i32 1072382652, label %lor.lhs.false28
    i32 749219598, label %if.then34
    i32 -641309985, label %if.end40
    i32 335616528, label %for.inc
    i32 989117046, label %originalBB219
    i32 437959858, label %originalBBpart2233
    i32 485084048, label %for.end
    i32 1225913912, label %for.cond42
    i32 -865760702, label %for.body45
    i32 -1251147618, label %for.cond46
    i32 -1795859422, label %for.body49
    i32 350627307, label %if.then56
    i32 -164891951, label %originalBB235
    i32 933365953, label %originalBBpart2259
    i32 -2006228853, label %if.end77
    i32 -228897663, label %originalBB261
    i32 1643696055, label %originalBBpart2263
    i32 -439092454, label %for.inc78
    i32 649502721, label %for.end80
    i32 -485808025, label %originalBB265
    i32 -2047032457, label %originalBBpart2267
    i32 -1403823628, label %for.inc81
    i32 -1789024757, label %for.end83
    i32 -1012438468, label %for.cond84
    i32 349749864, label %for.body87
    i32 270049518, label %originalBB269
    i32 -1391641048, label %originalBBpart2271
    i32 1022805249, label %if.then93
    i32 -196432972, label %if.end94
    i32 1586143148, label %if.then100
    i32 1161490486, label %if.end102
    i32 -265433107, label %for.inc103
    i32 75735247, label %originalBB273
    i32 -381132529, label %originalBBpart2275
    i32 -1335335667, label %for.end105
    i32 -307034423, label %originalBB277
    i32 1794637029, label %originalBBpart2279
    i32 2046377420, label %for.cond106
    i32 -439527110, label %originalBB281
    i32 405754976, label %originalBBpart2283
    i32 447790483, label %for.body109
    i32 1487427358, label %for.cond110
    i32 581448024, label %for.body114
    i32 -755988974, label %if.then122
    i32 239693601, label %originalBB285
    i32 -1359478655, label %originalBBpart2318
    i32 -1916016939, label %if.end143
    i32 1324279545, label %for.inc144
    i32 -1142505763, label %for.end146
    i32 213186305, label %for.inc147
    i32 -559237701, label %for.end149
    i32 1418789591, label %for.cond151
    i32 -104288621, label %originalBB320
    i32 -16386483, label %originalBBpart2322
    i32 1432521834, label %for.body154
    i32 1647858784, label %if.then161
    i32 1575415347, label %if.end163
    i32 -439806794, label %if.then170
    i32 1731994187, label %if.end171
    i32 -1120952596, label %for.inc172
    i32 236984596, label %for.end173
    i32 -1649548754, label %for.cond177
    i32 -1642947522, label %for.body181
    i32 385559740, label %for.inc186
    i32 -1389048412, label %for.end188
    i32 1052522611, label %originalBB324
    i32 182881772, label %originalBBpart2334
    i32 -1121344325, label %for.cond197
    i32 756684444, label %originalBB336
    i32 1904462199, label %originalBBpart2345
    i32 -1285741111, label %for.body203
    i32 -1200356468, label %originalBB347
    i32 -1700747577, label %originalBBpart2349
    i32 420365543, label %for.inc208
    i32 228600987, label %originalBB351
    i32 -564970769, label %originalBBpart2353
    i32 -1245692414, label %for.end210
    i32 -1071665753, label %originalBBalteredBB
    i32 563608206, label %originalBB211alteredBB
    i32 1134915897, label %originalBB215alteredBB
    i32 -2126929664, label %originalBB219alteredBB
    i32 1652702172, label %originalBB235alteredBB
    i32 830525838, label %originalBB261alteredBB
    i32 1765263688, label %originalBB265alteredBB
    i32 652308299, label %originalBB269alteredBB
    i32 -449738645, label %originalBB273alteredBB
    i32 573024690, label %originalBB277alteredBB
    i32 -1243217515, label %originalBB281alteredBB
    i32 390585684, label %originalBB285alteredBB
    i32 184045255, label %originalBB320alteredBB
    i32 -1462929949, label %originalBB324alteredBB
    i32 -1604785269, label %originalBB336alteredBB
    i32 -1415885921, label %originalBB347alteredBB
    i32 1938691528, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -958347149, i32 485084048
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1620870447
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1620870447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -124253232, i32 -1071665753
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1458106055
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1458106055
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 422979629, i32 -1071665753
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 53844035, i32 277032407
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 -660959357, i32 277032407
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 801451317, i32 563608206
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %90 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -414961644, i32 563608206
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 1691590546, i32 987332571
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1409576411
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1409576411
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -521025293, i32 1134915897
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %122 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %122 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -132375513, i32 1134915897
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %137 = select i1 %cmp21.reload, i32 -660959357, i32 987332571
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1679976870
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1679976870
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 987332571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %144 = select i1 %cmp26, i32 749219598, i32 1072382652
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %146 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %146 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %147 = select i1 %cmp32, i32 749219598, i32 -641309985
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 %148, -716743957
  %150 = add i32 %149, 1
  %151 = add i32 %150, -716743957
  %inc35 = add nsw i32 %148, 1
  store i32 %151, i32* %l, align 4
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %152, i32* %arrayidx37, align 4
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %154, i32* %arrayidx39, align 4
  store i32 0, i32* %j, align 4
  store i32 -641309985, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 335616528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 989117046, i32 -2126929664
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc41 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -328771148
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -328771148
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 437959858, i32 -2126929664
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -895894230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1225913912, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %l, align 4
  %cmp43 = icmp sle i32 %200, %201
  %202 = select i1 %cmp43, i32 -865760702, i32 -1789024757
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1251147618, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub = sub nsw i32 %204, %205
  %cmp47 = icmp sle i32 %203, %207
  %208 = select i1 %cmp47, i32 -1795859422, i32 649502721
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %209 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom50
  %210 = load i32, i32* %arrayidx51, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add = add nsw i32 %211, 1
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom52
  %214 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %210, %214
  %215 = select i1 %cmp54, i32 350627307, i32 -2006228853
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1840455801
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1840455801
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -164891951, i32 1652702172
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57
  %232 = load i32, i32* %arrayidx58, align 4
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -2031779411
  %235 = add i32 %234, 1
  %236 = add i32 %235, -2031779411
  %add59 = add nsw i32 %233, 1
  %idxprom60 = sext i32 %236 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom60
  %237 = load i32, i32* %arrayidx61, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %237, i32* %arrayidx63, align 4
  %239 = load i32, i32* %t, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add64 = add nsw i32 %240, 1
  %idxprom65 = sext i32 %242 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %239, i32* %arrayidx66, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %243 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom67
  %244 = load i32, i32* %arrayidx68, align 4
  store i32 %244, i32* %p, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 762627063
  %247 = add i32 %246, 1
  %248 = add i32 %247, 762627063
  %add69 = add nsw i32 %245, 1
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom70
  %249 = load i32, i32* %arrayidx71, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %250 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %249, i32* %arrayidx73, align 4
  %251 = load i32, i32* %p, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add74 = add nsw i32 %252, 1
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %251, i32* %arrayidx76, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1888410344
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1888410344
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 933365953, i32 1652702172
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2006228853, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -43133726
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -43133726
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -228897663, i32 830525838
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1643696055, i32 830525838
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -439092454, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1429153503
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1429153503
  %inc79 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -1251147618, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1060285040
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1060285040
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -485808025, i32 1765263688
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 631712338
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 631712338
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2047032457, i32 1765263688
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1403823628, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc82 = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 1225913912, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1012438468, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %l, align 4
  %cmp85 = icmp sle i32 %352, %353
  %354 = select i1 %cmp85, i32 349749864, i32 -1335335667
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 604739193
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 604739193
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 270049518, i32 652308299
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %370 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom88
  %371 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %372 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %371, %372
  store i1 %cmp91, i1* %cmp91.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 160434203
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 160434203
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1391641048, i32 652308299
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %400 = select i1 %cmp91.reload, i32 1022805249, i32 -196432972
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -1335335667, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %401 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom95
  %402 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %403 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %402, %403
  %404 = select i1 %cmp98, i32 1586143148, i32 1161490486
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %405 = load i32, i32* %d, align 4
  %406 = sub i32 %405, 1774886828
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1774886828
  %inc101 = add nsw i32 %405, 1
  store i32 %408, i32* %d, align 4
  store i32 1161490486, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -265433107, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -814627667
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -814627667
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 75735247, i32 -449738645
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc104 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1346072824
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1346072824
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -381132529, i32 -449738645
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1012438468, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 277672467
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 277672467
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -307034423, i32 573024690
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1794637029, i32 573024690
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 2046377420, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1684031519
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1684031519
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -439527110, i32 -1243217515
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %d, align 4
  %cmp107 = icmp sle i32 %522, %523
  store i1 %cmp107, i1* %cmp107.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1941301397
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1941301397
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 405754976, i32 -1243217515
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %539 = select i1 %cmp107.reload, i32 447790483, i32 -559237701
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1487427358, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %d, align 4
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub111 = sub nsw i32 %541, %542
  %cmp112 = icmp sle i32 %540, %544
  %545 = select i1 %cmp112, i32 581448024, i32 -1142505763
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %546 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom115
  %547 = load i32, i32* %arrayidx116, align 4
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add117 = add nsw i32 %548, 1
  %idxprom118 = sext i32 %550 to i64
  %arrayidx119 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom118
  %551 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %547, %551
  %552 = select i1 %cmp120, i32 -755988974, i32 -1916016939
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 239693601, i32 390585684
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %579 to i64
  %arrayidx124 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom123
  %580 = load i32, i32* %arrayidx124, align 4
  store i32 %580, i32* %t, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add125 = add nsw i32 %581, 1
  %idxprom126 = sext i32 %585 to i64
  %arrayidx127 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126
  %586 = load i32, i32* %arrayidx127, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %587 to i64
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom128
  store i32 %586, i32* %arrayidx129, align 4
  %588 = load i32, i32* %t, align 4
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 %589, 865370780
  %591 = add i32 %590, 1
  %592 = add i32 %591, 865370780
  %add130 = add nsw i32 %589, 1
  %idxprom131 = sext i32 %592 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom131
  store i32 %588, i32* %arrayidx132, align 4
  %593 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %593 to i64
  %arrayidx134 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom133
  %594 = load i32, i32* %arrayidx134, align 4
  store i32 %594, i32* %p, align 4
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 %595, -1744576234
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1744576234
  %add135 = add nsw i32 %595, 1
  %idxprom136 = sext i32 %598 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom136
  %599 = load i32, i32* %arrayidx137, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %600 to i64
  %arrayidx139 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom138
  store i32 %599, i32* %arrayidx139, align 4
  %601 = load i32, i32* %p, align 4
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -1945662984
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1945662984
  %add140 = add nsw i32 %602, 1
  %idxprom141 = sext i32 %605 to i64
  %arrayidx142 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom141
  store i32 %601, i32* %arrayidx142, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1763841229
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1763841229
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1359478655, i32 390585684
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1916016939, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1324279545, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, -2024898937
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -2024898937
  %inc145 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 1487427358, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 213186305, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc148 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  store i32 2046377420, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %642 = load i32, i32* %l, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub150 = sub nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 1418789591, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 512523843
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 512523843
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -104288621, i32 184045255
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp152 = icmp sge i32 %672, 1
  store i1 %cmp152, i1* %cmp152.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 1096444180
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1096444180
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -16386483, i32 184045255
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %700 = select i1 %cmp152.reload, i32 1432521834, i32 236984596
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %701 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom155
  %702 = load i32, i32* %arrayidx156, align 4
  %703 = load i32, i32* %l, align 4
  %idxprom157 = sext i32 %703 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom157
  %704 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %702, %704
  %705 = select i1 %cmp159, i32 1647858784, i32 1575415347
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %706 = load i32, i32* %d, align 4
  %707 = add i32 %706, 405814826
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 405814826
  %inc162 = add nsw i32 %706, 1
  store i32 %709, i32* %d, align 4
  store i32 1575415347, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %710 to i64
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom164
  %711 = load i32, i32* %arrayidx165, align 4
  %712 = load i32, i32* %l, align 4
  %idxprom166 = sext i32 %712 to i64
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom166
  %713 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp ne i32 %711, %713
  %714 = select i1 %cmp168, i32 -439806794, i32 1731994187
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  store i32 236984596, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -1120952596, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, -1
  %717 = sub i32 %715, %716
  %dec = add nsw i32 %715, -1
  store i32 %717, i32* %i, align 4
  store i32 1418789591, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %arrayidx174 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %718 = load i32, i32* %arrayidx174, align 4
  %arrayidx175 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 1
  %719 = load i32, i32* %arrayidx175, align 4
  %720 = add i32 %718, 1979537297
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1979537297
  %sub176 = sub nsw i32 %718, %719
  store i32 %722, i32* %i, align 4
  store i32 -1649548754, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %724 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp slt i32 %723, %724
  %725 = select i1 %cmp179, i32 -1642947522, i32 -1389048412
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %726 to i64
  %arrayidx183 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom182
  %727 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %727 to i32
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv184)
  store i32 385559740, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc187 = add nsw i32 %728, 1
  store i32 %730, i32* %i, align 4
  store i32 -1649548754, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1052522611, i32 -1462929949
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %757 = load i32, i32* %l, align 4
  %758 = load i32, i32* %d, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %sub190 = sub nsw i32 %757, %758
  %idxprom191 = sext i32 %760 to i64
  %arrayidx192 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom191
  %761 = load i32, i32* %arrayidx192, align 4
  %762 = load i32, i32* %l, align 4
  %763 = load i32, i32* %d, align 4
  %764 = sub i32 %762, -263283481
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -263283481
  %sub193 = sub nsw i32 %762, %763
  %idxprom194 = sext i32 %766 to i64
  %arrayidx195 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom194
  %767 = load i32, i32* %arrayidx195, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %761, %768
  %sub196 = sub nsw i32 %761, %767
  store i32 %769, i32* %i, align 4
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
  %783 = select i1 %781, i32 182881772, i32 -1462929949
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1121344325, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1403833611
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1403833611
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 756684444, i32 -1604785269
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %l, align 4
  %813 = load i32, i32* %d, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %sub198 = sub nsw i32 %812, %813
  %idxprom199 = sext i32 %815 to i64
  %arrayidx200 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom199
  %816 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp slt i32 %811, %816
  store i1 %cmp201, i1* %cmp201.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1775458592
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1775458592
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1904462199, i32 -1604785269
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %844 = select i1 %cmp201.reload, i32 -1285741111, i32 -1245692414
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1200356468, i32 -1415885921
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %859 to i64
  %arrayidx205 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom204
  %860 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %860 to i32
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv206)
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1700747577, i32 -1415885921
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 420365543, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -299459185
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -299459185
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 228600987, i32 1938691528
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc209 = add nsw i32 %890, 1
  store i32 %892, i32* %i, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -564970769, i32 1938691528
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1121344325, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %907 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %908 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %908 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -124253232, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %909 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %910 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %910 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 801451317, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %911 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %912 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %912 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 -521025293, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %914 = add i32 %913, -1330808105
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1330808105
  %_ = sub i32 %913, 1
  %gen = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %913, %917
  %_220 = sub i32 %913, 1
  %gen221 = mul i32 %918, 1
  %919 = add i32 0, -321764723
  %920 = sub i32 %919, %913
  %921 = sub i32 %920, -321764723
  %_222 = sub i32 0, %913
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen223 = add i32 %921, 1
  %_224 = shl i32 %913, 1
  %_225 = shl i32 %913, 1
  %924 = sub i32 0, 1
  %925 = add i32 %913, %924
  %_226 = sub i32 %913, 1
  %gen227 = mul i32 %925, 1
  %926 = sub i32 %913, 375892146
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 375892146
  %_228 = sub i32 %913, 1
  %gen229 = mul i32 %928, 1
  %929 = add i32 %913, -743589336
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -743589336
  %_230 = sub i32 %913, 1
  %gen231 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %913, %932
  %inc41alteredBB = add nsw i32 %913, 1
  store i32 %933, i32* %i, align 4
  store i32 989117046, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %934 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %935 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %935, i32* %t, align 4
  %936 = load i32, i32* %j, align 4
  %_236 = shl i32 %936, 1
  %937 = add i32 %936, -337728408
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -337728408
  %_237 = sub i32 %936, 1
  %gen238 = mul i32 %939, 1
  %940 = sub i32 0, %936
  %941 = add i32 0, %940
  %_239 = sub i32 0, %936
  %942 = sub i32 %941, 398919539
  %943 = add i32 %942, 1
  %944 = add i32 %943, 398919539
  %gen240 = add i32 %941, 1
  %_241 = shl i32 %936, 1
  %945 = sub i32 %936, 840249993
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 840249993
  %_242 = sub i32 %936, 1
  %gen243 = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = add i32 %936, %948
  %_244 = sub i32 %936, 1
  %gen245 = mul i32 %949, 1
  %950 = add i32 0, -1545041883
  %951 = sub i32 %950, %936
  %952 = sub i32 %951, -1545041883
  %_246 = sub i32 0, %936
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen247 = add i32 %952, 1
  %955 = sub i32 %936, 1920863382
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1920863382
  %add59alteredBB = add nsw i32 %936, 1
  %idxprom60alteredBB = sext i32 %957 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %958 = load i32, i32* %arrayidx61alteredBB, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %959 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  store i32 %958, i32* %arrayidx63alteredBB, align 4
  %960 = load i32, i32* %t, align 4
  %961 = load i32, i32* %j, align 4
  %962 = add i32 0, -1470317876
  %963 = sub i32 %962, %961
  %964 = sub i32 %963, -1470317876
  %_248 = sub i32 0, %961
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %gen249 = add i32 %964, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %961, %969
  %add64alteredBB = add nsw i32 %961, 1
  %idxprom65alteredBB = sext i32 %970 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 %960, i32* %arrayidx66alteredBB, align 4
  %971 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %971 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %972 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %972, i32* %p, align 4
  %973 = load i32, i32* %j, align 4
  %_250 = shl i32 %973, 1
  %974 = sub i32 0, 1680396083
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 1680396083
  %_251 = sub i32 0, %973
  %977 = sub i32 %976, -1840170708
  %978 = add i32 %977, 1
  %979 = add i32 %978, -1840170708
  %gen252 = add i32 %976, 1
  %980 = sub i32 0, %973
  %981 = add i32 0, %980
  %_253 = sub i32 0, %973
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen254 = add i32 %981, 1
  %984 = sub i32 0, %973
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add69alteredBB = add nsw i32 %973, 1
  %idxprom70alteredBB = sext i32 %987 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %988 = load i32, i32* %arrayidx71alteredBB, align 4
  %989 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %989 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  store i32 %988, i32* %arrayidx73alteredBB, align 4
  %990 = load i32, i32* %p, align 4
  %991 = load i32, i32* %j, align 4
  %_255 = shl i32 %991, 1
  %_256 = shl i32 %991, 1
  %_257 = shl i32 %991, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %add74alteredBB = add nsw i32 %991, 1
  %idxprom75alteredBB = sext i32 %993 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  store i32 %990, i32* %arrayidx76alteredBB, align 4
  store i32 -164891951, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -228897663, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -485808025, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %994 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %995 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 1
  %996 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp ne i32 %995, %996
  store i32 270049518, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 %997, 945530587
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 945530587
  %inc104alteredBB = add nsw i32 %997, 1
  store i32 %1000, i32* %i, align 4
  store i32 75735247, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -307034423, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = load i32, i32* %d, align 4
  %cmp107alteredBB = icmp sle i32 %1001, %1002
  store i32 -439527110, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1003 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %1004 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %1004, i32* %t, align 4
  %1005 = load i32, i32* %j, align 4
  %_286 = shl i32 %1005, 1
  %1006 = add i32 %1005, -1781794966
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1781794966
  %_287 = sub i32 %1005, 1
  %gen288 = mul i32 %1008, 1
  %_289 = shl i32 %1005, 1
  %1009 = add i32 %1005, 1762969177
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1762969177
  %add125alteredBB = add nsw i32 %1005, 1
  %idxprom126alteredBB = sext i32 %1011 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom126alteredBB
  %1012 = load i32, i32* %arrayidx127alteredBB, align 4
  %1013 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1013 to i64
  %arrayidx129alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  store i32 %1012, i32* %arrayidx129alteredBB, align 4
  %1014 = load i32, i32* %t, align 4
  %1015 = load i32, i32* %j, align 4
  %_290 = shl i32 %1015, 1
  %1016 = sub i32 %1015, -1745263358
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1745263358
  %_291 = sub i32 %1015, 1
  %gen292 = mul i32 %1018, 1
  %1019 = sub i32 0, %1015
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %add130alteredBB = add nsw i32 %1015, 1
  %idxprom131alteredBB = sext i32 %1022 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  store i32 %1014, i32* %arrayidx132alteredBB, align 4
  %1023 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1023 to i64
  %arrayidx134alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom133alteredBB
  %1024 = load i32, i32* %arrayidx134alteredBB, align 4
  store i32 %1024, i32* %p, align 4
  %1025 = load i32, i32* %j, align 4
  %1026 = sub i32 %1025, 848386717
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 848386717
  %_293 = sub i32 %1025, 1
  %gen294 = mul i32 %1028, 1
  %1029 = sub i32 0, %1025
  %1030 = add i32 0, %1029
  %_295 = sub i32 0, %1025
  %1031 = add i32 %1030, 1803114632
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1803114632
  %gen296 = add i32 %1030, 1
  %1034 = sub i32 0, %1025
  %1035 = add i32 0, %1034
  %_297 = sub i32 0, %1025
  %1036 = sub i32 %1035, 1741321205
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1741321205
  %gen298 = add i32 %1035, 1
  %_299 = shl i32 %1025, 1
  %1039 = sub i32 0, %1025
  %1040 = add i32 0, %1039
  %_300 = sub i32 0, %1025
  %1041 = sub i32 %1040, 1806207076
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 1806207076
  %gen301 = add i32 %1040, 1
  %1044 = sub i32 %1025, 2094225118
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 2094225118
  %_302 = sub i32 %1025, 1
  %gen303 = mul i32 %1046, 1
  %1047 = sub i32 0, 752873807
  %1048 = sub i32 %1047, %1025
  %1049 = add i32 %1048, 752873807
  %_304 = sub i32 0, %1025
  %1050 = add i32 %1049, 855802722
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 855802722
  %gen305 = add i32 %1049, 1
  %1053 = add i32 %1025, 343335708
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 343335708
  %add135alteredBB = add nsw i32 %1025, 1
  %idxprom136alteredBB = sext i32 %1055 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %1056 = load i32, i32* %arrayidx137alteredBB, align 4
  %1057 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1057 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  store i32 %1056, i32* %arrayidx139alteredBB, align 4
  %1058 = load i32, i32* %p, align 4
  %1059 = load i32, i32* %j, align 4
  %1060 = sub i32 0, %1059
  %1061 = add i32 0, %1060
  %_306 = sub i32 0, %1059
  %1062 = add i32 %1061, 905146661
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, 905146661
  %gen307 = add i32 %1061, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1059, %1065
  %_308 = sub i32 %1059, 1
  %gen309 = mul i32 %1066, 1
  %_310 = shl i32 %1059, 1
  %1067 = add i32 0, -1870857755
  %1068 = sub i32 %1067, %1059
  %1069 = sub i32 %1068, -1870857755
  %_311 = sub i32 0, %1059
  %1070 = sub i32 %1069, -1153919573
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -1153919573
  %gen312 = add i32 %1069, 1
  %1073 = add i32 %1059, 469004932
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 469004932
  %_313 = sub i32 %1059, 1
  %gen314 = mul i32 %1075, 1
  %1076 = sub i32 0, %1059
  %1077 = add i32 0, %1076
  %_315 = sub i32 0, %1059
  %1078 = sub i32 %1077, 679273459
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 679273459
  %gen316 = add i32 %1077, 1
  %1081 = sub i32 %1059, 1001122075
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1001122075
  %add140alteredBB = add nsw i32 %1059, 1
  %idxprom141alteredBB = sext i32 %1083 to i64
  %arrayidx142alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom141alteredBB
  store i32 %1058, i32* %arrayidx142alteredBB, align 4
  store i32 239693601, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %cmp152alteredBB = icmp sge i32 %1084, 1
  store i32 -104288621, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1085 = load i32, i32* %l, align 4
  %1086 = load i32, i32* %d, align 4
  %1087 = sub i32 %1085, -954186514
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -954186514
  %_325 = sub i32 %1085, %1086
  %gen326 = mul i32 %1089, %1086
  %1090 = sub i32 %1085, -1190229754
  %1091 = sub i32 %1090, %1086
  %1092 = add i32 %1091, -1190229754
  %sub190alteredBB = sub nsw i32 %1085, %1086
  %idxprom191alteredBB = sext i32 %1092 to i64
  %arrayidx192alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom191alteredBB
  %1093 = load i32, i32* %arrayidx192alteredBB, align 4
  %1094 = load i32, i32* %l, align 4
  %1095 = load i32, i32* %d, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1094, %1096
  %_327 = sub i32 %1094, %1095
  %gen328 = mul i32 %1097, %1095
  %1098 = sub i32 %1094, 1279344046
  %1099 = sub i32 %1098, %1095
  %1100 = add i32 %1099, 1279344046
  %_329 = sub i32 %1094, %1095
  %gen330 = mul i32 %1100, %1095
  %1101 = sub i32 %1094, -595917200
  %1102 = sub i32 %1101, %1095
  %1103 = add i32 %1102, -595917200
  %sub193alteredBB = sub nsw i32 %1094, %1095
  %idxprom194alteredBB = sext i32 %1103 to i64
  %arrayidx195alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom194alteredBB
  %1104 = load i32, i32* %arrayidx195alteredBB, align 4
  %1105 = sub i32 0, 2002608580
  %1106 = sub i32 %1105, %1093
  %1107 = add i32 %1106, 2002608580
  %_331 = sub i32 0, %1093
  %1108 = add i32 %1107, 771784703
  %1109 = add i32 %1108, %1104
  %1110 = sub i32 %1109, 771784703
  %gen332 = add i32 %1107, %1104
  %1111 = sub i32 %1093, -1155597055
  %1112 = sub i32 %1111, %1104
  %1113 = add i32 %1112, -1155597055
  %sub196alteredBB = sub nsw i32 %1093, %1104
  store i32 %1113, i32* %i, align 4
  store i32 1052522611, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %1115 = load i32, i32* %l, align 4
  %1116 = load i32, i32* %d, align 4
  %_337 = shl i32 %1115, %1116
  %_338 = shl i32 %1115, %1116
  %_339 = shl i32 %1115, %1116
  %_340 = shl i32 %1115, %1116
  %_341 = shl i32 %1115, %1116
  %1117 = sub i32 0, -1425071555
  %1118 = sub i32 %1117, %1115
  %1119 = add i32 %1118, -1425071555
  %_342 = sub i32 0, %1115
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, %1116
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %gen343 = add i32 %1119, %1116
  %1124 = add i32 %1115, 1018902099
  %1125 = sub i32 %1124, %1116
  %1126 = sub i32 %1125, 1018902099
  %sub198alteredBB = sub nsw i32 %1115, %1116
  %idxprom199alteredBB = sext i32 %1126 to i64
  %arrayidx200alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom199alteredBB
  %1127 = load i32, i32* %arrayidx200alteredBB, align 4
  %cmp201alteredBB = icmp slt i32 %1114, %1127
  store i32 756684444, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1128 to i64
  %arrayidx205alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom204alteredBB
  %1129 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %1129 to i32
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv206alteredBB)
  store i32 -1200356468, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %inc209alteredBB = add nsw i32 %1130, 1
  store i32 %1132, i32* %i, align 4
  store i32 228600987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB347alteredBB, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2353, %originalBB351, %for.inc208, %originalBBpart2349, %originalBB347, %for.body203, %originalBBpart2345, %originalBB336, %for.cond197, %originalBBpart2334, %originalBB324, %for.end188, %for.inc186, %for.body181, %for.cond177, %for.end173, %for.inc172, %if.end171, %if.then170, %if.end163, %if.then161, %for.body154, %originalBBpart2322, %originalBB320, %for.cond151, %for.end149, %for.inc147, %for.end146, %for.inc144, %if.end143, %originalBBpart2318, %originalBB285, %if.then122, %for.body114, %for.cond110, %for.body109, %originalBBpart2283, %originalBB281, %for.cond106, %originalBBpart2279, %originalBB277, %for.end105, %originalBBpart2275, %originalBB273, %for.inc103, %if.end102, %if.then100, %if.end94, %if.then93, %originalBBpart2271, %originalBB269, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2267, %originalBB265, %for.end80, %for.inc78, %originalBBpart2263, %originalBB261, %if.end77, %originalBBpart2259, %originalBB235, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond42, %for.end, %originalBBpart2233, %originalBB219, %for.inc, %if.end40, %if.then34, %lor.lhs.false28, %if.end, %if.then, %originalBBpart2217, %originalBB215, %land.lhs.true17, %originalBBpart2213, %originalBB211, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

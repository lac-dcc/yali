; ModuleID = 'source-C-CXX/95/338.c'
source_filename = "source-C-CXX/95/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %st = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1274959093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1274959093, label %for.cond
    i32 -1521317239, label %for.body
    i32 1096798800, label %originalBB
    i32 1965686706, label %originalBBpart2
    i32 1688369785, label %for.inc
    i32 1140456971, label %originalBB101
    i32 -1531784043, label %originalBBpart2105
    i32 -928755369, label %for.end
    i32 -1600515273, label %for.cond9
    i32 -1192541914, label %for.body14
    i32 266438969, label %if.then
    i32 1174146510, label %originalBB107
    i32 -1410024988, label %originalBBpart2117
    i32 -612332077, label %if.then28
    i32 1881334387, label %originalBB119
    i32 1461802707, label %originalBBpart2146
    i32 1080584429, label %if.end
    i32 -93533091, label %originalBB148
    i32 -725799085, label %originalBBpart2150
    i32 -1191449133, label %if.else
    i32 -818239315, label %originalBB152
    i32 1803222798, label %originalBBpart2168
    i32 -1260804617, label %if.then44
    i32 1420422383, label %originalBB170
    i32 1082219008, label %originalBBpart2197
    i32 911815883, label %if.else52
    i32 563090608, label %originalBB199
    i32 589933632, label %originalBBpart2202
    i32 -528958324, label %if.end58
    i32 -40145266, label %if.end59
    i32 -952292470, label %originalBB204
    i32 -672910303, label %originalBBpart2206
    i32 1439899031, label %for.inc60
    i32 -342143887, label %for.end62
    i32 289573886, label %for.cond66
    i32 661222298, label %originalBB208
    i32 769734313, label %originalBBpart2210
    i32 871965234, label %for.body71
    i32 -2033729898, label %for.inc72
    i32 218115014, label %for.end74
    i32 190898132, label %originalBB212
    i32 30643420, label %originalBBpart2214
    i32 2144669651, label %if.then79
    i32 -307173543, label %if.else81
    i32 1196782613, label %originalBB216
    i32 -1481907958, label %originalBBpart2218
    i32 51443879, label %for.cond82
    i32 -900127457, label %originalBB220
    i32 -1883341098, label %originalBBpart2222
    i32 -131886117, label %for.body87
    i32 -1133991976, label %for.inc91
    i32 172067460, label %for.end93
    i32 -78809137, label %originalBB224
    i32 -1099915694, label %originalBBpart2226
    i32 -1568548831, label %if.end94
    i32 -2011583391, label %originalBBalteredBB
    i32 148547942, label %originalBB101alteredBB
    i32 972463285, label %originalBB107alteredBB
    i32 465254977, label %originalBB119alteredBB
    i32 -410213161, label %originalBB148alteredBB
    i32 165666123, label %originalBB152alteredBB
    i32 395881369, label %originalBB170alteredBB
    i32 -1577638272, label %originalBB199alteredBB
    i32 1971832529, label %originalBB204alteredBB
    i32 -495929221, label %originalBB208alteredBB
    i32 -1359412096, label %originalBB212alteredBB
    i32 94987198, label %originalBB216alteredBB
    i32 -935911851, label %originalBB220alteredBB
    i32 -375902049, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1521317239, i32 -928755369
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
  %28 = select i1 %26, i32 1096798800, i32 -2011583391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv4, %31
  %sub = sub nsw i32 %conv4, 48
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %32, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -728432063
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -728432063
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1965686706, i32 -2011583391
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688369785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1420973859
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1420973859
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1140456971, i32 148547942
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 84377943
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 84377943
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1531784043, i32 148547942
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1274959093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  store i32 0, i32* %i, align 4
  store i32 -1600515273, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %96, -1
  %97 = select i1 %cmp12, i32 -1192541914, i32 -342143887
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %104, 13
  %105 = select i1 %cmp19, i32 266438969, i32 -1191449133
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 507099119
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 507099119
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1174146510, i32 972463285
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add23 = add nsw i32 %122, 1
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %127, -1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 74055532
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 74055532
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1410024988, i32 972463285
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 -612332077, i32 1080584429
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1075557961
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1075557961
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1881334387, i32 465254977
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %171 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29
  %172 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 %172, 10
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add31 = add nsw i32 %173, 1
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, %mul
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add34 = add nsw i32 %176, %mul
  store i32 %180, i32* %arrayidx33, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1835537604
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1835537604
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1461802707, i32 465254977
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1080584429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1358636340
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1358636340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -93533091, i32 -410213161
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1853678670
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1853678670
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -725799085, i32 -410213161
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1439899031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -818239315, i32 165666123
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom35
  %265 = load i32, i32* %arrayidx36, align 4
  %div = sdiv i32 %265, 13
  %266 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %div, i32* %arrayidx38, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 815724094
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 815724094
  %add39 = add nsw i32 %267, 1
  %idxprom40 = sext i32 %270 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom40
  %271 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %271, -1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1803222798, i32 165666123
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -1260804617, i32 911815883
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -993607019
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -993607019
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1420422383, i32 395881369
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom45
  %327 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %327, 13
  %mul47 = mul nsw i32 %rem, 10
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1913039016
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1913039016
  %add48 = add nsw i32 %328, 1
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %333 = sub i32 0, %mul47
  %334 = sub i32 %332, %333
  %add51 = add nsw i32 %332, %mul47
  store i32 %334, i32* %arrayidx50, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1082219008, i32 395881369
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -528958324, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -712035778
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -712035778
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 563090608, i32 -1577638272
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %376 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom53
  %377 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %377, 13
  %378 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %rem55, i32* %arrayidx57, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1258187208
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1258187208
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 589933632, i32 -1577638272
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -528958324, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -40145266, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1960603209
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1960603209
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -952292470, i32 1971832529
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -672910303, i32 1971832529
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1439899031, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc61 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -1600515273, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -2069727886
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2069727886
  %sub63 = sub nsw i32 %428, 1
  %idxprom64 = sext i32 %431 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom64
  %432 = load i32, i32* %arrayidx65, align 4
  store i32 %432, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 289573886, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -322047911
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -322047911
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 661222298, i32 -495929221
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %448 to i64
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom67
  %449 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %449, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2060783984
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2060783984
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 769734313, i32 -495929221
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %477 = select i1 %cmp69.reload, i32 871965234, i32 218115014
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 -2033729898, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc73 = add nsw i32 %478, 1
  store i32 %480, i32* %k, align 4
  store i32 289573886, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1253540839
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1253540839
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 190898132, i32 -1359412096
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %496 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom75
  %497 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %497, -1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 30643420, i32 -1359412096
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %524 = select i1 %cmp77.reload, i32 2144669651, i32 -307173543
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1568548831, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 743309839
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 743309839
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1196782613, i32 94987198
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  store i32 %552, i32* %i, align 4
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
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1481907958, i32 94987198
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 51443879, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 600207038
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 600207038
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -900127457, i32 -935911851
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %594 to i64
  %arrayidx84 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom83
  %595 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %595, -1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1883341098, i32 -935911851
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %622 = select i1 %cmp85.reload, i32 -131886117, i32 172067460
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %623 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom88
  %624 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  store i32 -1133991976, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc92 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 51443879, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -78809137, i32 -375902049
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -723916612
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -723916612
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1099915694, i32 -375902049
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1568548831, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %683 = load i32, i32* %c, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %683)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %684 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %st, i64 0, i64 %idxprom2alteredBB
  %685 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %685 to i32
  %686 = sub i32 %conv4alteredBB, 436494223
  %687 = sub i32 %686, 48
  %688 = add i32 %687, 436494223
  %_ = sub i32 %conv4alteredBB, 48
  %gen = mul i32 %688, 48
  %_96 = shl i32 %conv4alteredBB, 48
  %689 = add i32 0, -1437819828
  %690 = sub i32 %689, %conv4alteredBB
  %691 = sub i32 %690, -1437819828
  %_97 = sub i32 0, %conv4alteredBB
  %692 = sub i32 %691, -824965415
  %693 = add i32 %692, 48
  %694 = add i32 %693, -824965415
  %gen98 = add i32 %691, 48
  %695 = sub i32 0, %conv4alteredBB
  %696 = add i32 0, %695
  %_99 = sub i32 0, %conv4alteredBB
  %697 = sub i32 %696, 1635587084
  %698 = add i32 %697, 48
  %699 = add i32 %698, 1635587084
  %gen100 = add i32 %696, 48
  %700 = add i32 %conv4alteredBB, -1515476838
  %701 = sub i32 %700, 48
  %702 = sub i32 %701, -1515476838
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %703 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %703 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %702, i32* %arrayidx6alteredBB, align 4
  store i32 1096798800, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_102 = sub i32 0, %704
  %707 = sub i32 %706, -1052979529
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1052979529
  %gen103 = add i32 %706, 1
  %710 = add i32 %704, 186698101
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 186698101
  %incalteredBB = add nsw i32 %704, 1
  store i32 %712, i32* %i, align 4
  store i32 1140456971, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %713 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %715 = add i32 0, -24241383
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -24241383
  %_108 = sub i32 0, %714
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen109 = add i32 %717, 1
  %_110 = shl i32 %714, 1
  %722 = sub i32 %714, -2048837588
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2048837588
  %_111 = sub i32 %714, 1
  %gen112 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %714, %725
  %_113 = sub i32 %714, 1
  %gen114 = mul i32 %726, 1
  %_115 = shl i32 %714, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %714, %727
  %add23alteredBB = add nsw i32 %714, 1
  %idxprom24alteredBB = sext i32 %728 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %729 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %729, -1
  store i32 1174146510, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %730 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %731 = load i32, i32* %arrayidx30alteredBB, align 4
  %_120 = shl i32 %731, 10
  %732 = add i32 %731, -398195817
  %733 = sub i32 %732, 10
  %734 = sub i32 %733, -398195817
  %_121 = sub i32 %731, 10
  %gen122 = mul i32 %734, 10
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_123 = sub i32 0, %731
  %737 = sub i32 0, %736
  %738 = sub i32 0, 10
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen124 = add i32 %736, 10
  %741 = sub i32 0, 10
  %742 = add i32 %731, %741
  %_125 = sub i32 %731, 10
  %gen126 = mul i32 %742, 10
  %_127 = shl i32 %731, 10
  %743 = add i32 %731, 353234707
  %744 = sub i32 %743, 10
  %745 = sub i32 %744, 353234707
  %_128 = sub i32 %731, 10
  %gen129 = mul i32 %745, 10
  %_130 = shl i32 %731, 10
  %mulalteredBB = mul nsw i32 %731, 10
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_131 = sub i32 0, %746
  %749 = sub i32 %748, -2000800750
  %750 = add i32 %749, 1
  %751 = add i32 %750, -2000800750
  %gen132 = add i32 %748, 1
  %_133 = shl i32 %746, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_134 = sub i32 0, %746
  %754 = sub i32 %753, 2066153927
  %755 = add i32 %754, 1
  %756 = add i32 %755, 2066153927
  %gen135 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = add i32 %746, %757
  %_136 = sub i32 %746, 1
  %gen137 = mul i32 %758, 1
  %_138 = shl i32 %746, 1
  %759 = sub i32 0, 817245457
  %760 = sub i32 %759, %746
  %761 = add i32 %760, 817245457
  %_139 = sub i32 0, %746
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen140 = add i32 %761, 1
  %_141 = shl i32 %746, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %746, %766
  %add31alteredBB = add nsw i32 %746, 1
  %idxprom32alteredBB = sext i32 %767 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %768 = load i32, i32* %arrayidx33alteredBB, align 4
  %769 = sub i32 0, 2122540144
  %770 = sub i32 %769, %768
  %771 = add i32 %770, 2122540144
  %_142 = sub i32 0, %768
  %772 = sub i32 0, %771
  %773 = sub i32 0, %mulalteredBB
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen143 = add i32 %771, %mulalteredBB
  %_144 = shl i32 %768, %mulalteredBB
  %776 = sub i32 0, %mulalteredBB
  %777 = sub i32 %768, %776
  %add34alteredBB = add nsw i32 %768, %mulalteredBB
  store i32 %777, i32* %arrayidx33alteredBB, align 4
  store i32 1881334387, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -93533091, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %778 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %779 = load i32, i32* %arrayidx36alteredBB, align 4
  %_153 = shl i32 %779, 13
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_154 = sub i32 0, %779
  %782 = add i32 %781, -1905683994
  %783 = add i32 %782, 13
  %784 = sub i32 %783, -1905683994
  %gen155 = add i32 %781, 13
  %785 = sub i32 %779, 1287670622
  %786 = sub i32 %785, 13
  %787 = add i32 %786, 1287670622
  %_156 = sub i32 %779, 13
  %gen157 = mul i32 %787, 13
  %788 = sub i32 0, -1525228268
  %789 = sub i32 %788, %779
  %790 = add i32 %789, -1525228268
  %_158 = sub i32 0, %779
  %791 = sub i32 0, 13
  %792 = sub i32 %790, %791
  %gen159 = add i32 %790, 13
  %793 = sub i32 0, 13
  %794 = add i32 %779, %793
  %_160 = sub i32 %779, 13
  %gen161 = mul i32 %794, 13
  %_162 = shl i32 %779, 13
  %795 = add i32 %779, -331771339
  %796 = sub i32 %795, 13
  %797 = sub i32 %796, -331771339
  %_163 = sub i32 %779, 13
  %gen164 = mul i32 %797, 13
  %divalteredBB = sdiv i32 %779, 13
  %798 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %798 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %divalteredBB, i32* %arrayidx38alteredBB, align 4
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_165 = sub i32 %799, 1
  %gen166 = mul i32 %801, 1
  %802 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add39alteredBB = add nsw i32 %799, 1
  %idxprom40alteredBB = sext i32 %805 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %806 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %806, -1
  store i32 -818239315, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %807 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %808 = load i32, i32* %arrayidx46alteredBB, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_171 = sub i32 0, %808
  %811 = sub i32 0, 13
  %812 = sub i32 %810, %811
  %gen172 = add i32 %810, 13
  %_173 = shl i32 %808, 13
  %813 = sub i32 0, %808
  %814 = add i32 0, %813
  %_174 = sub i32 0, %808
  %815 = add i32 %814, 681722571
  %816 = add i32 %815, 13
  %817 = sub i32 %816, 681722571
  %gen175 = add i32 %814, 13
  %_176 = shl i32 %808, 13
  %remalteredBB = srem i32 %808, 13
  %818 = sub i32 0, 10
  %819 = add i32 %remalteredBB, %818
  %_177 = sub i32 %remalteredBB, 10
  %gen178 = mul i32 %819, 10
  %820 = add i32 %remalteredBB, -63626177
  %821 = sub i32 %820, 10
  %822 = sub i32 %821, -63626177
  %_179 = sub i32 %remalteredBB, 10
  %gen180 = mul i32 %822, 10
  %_181 = shl i32 %remalteredBB, 10
  %_182 = shl i32 %remalteredBB, 10
  %mul47alteredBB = mul nsw i32 %remalteredBB, 10
  %823 = load i32, i32* %i, align 4
  %_183 = shl i32 %823, 1
  %824 = sub i32 %823, -1162570893
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1162570893
  %_184 = sub i32 %823, 1
  %gen185 = mul i32 %826, 1
  %827 = sub i32 %823, -791041191
  %828 = add i32 %827, 1
  %829 = add i32 %828, -791041191
  %add48alteredBB = add nsw i32 %823, 1
  %idxprom49alteredBB = sext i32 %829 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %830 = load i32, i32* %arrayidx50alteredBB, align 4
  %831 = add i32 %830, -1245848440
  %832 = sub i32 %831, %mul47alteredBB
  %833 = sub i32 %832, -1245848440
  %_186 = sub i32 %830, %mul47alteredBB
  %gen187 = mul i32 %833, %mul47alteredBB
  %834 = add i32 %830, -2071141639
  %835 = sub i32 %834, %mul47alteredBB
  %836 = sub i32 %835, -2071141639
  %_188 = sub i32 %830, %mul47alteredBB
  %gen189 = mul i32 %836, %mul47alteredBB
  %837 = sub i32 0, %mul47alteredBB
  %838 = add i32 %830, %837
  %_190 = sub i32 %830, %mul47alteredBB
  %gen191 = mul i32 %838, %mul47alteredBB
  %839 = add i32 %830, 485355384
  %840 = sub i32 %839, %mul47alteredBB
  %841 = sub i32 %840, 485355384
  %_192 = sub i32 %830, %mul47alteredBB
  %gen193 = mul i32 %841, %mul47alteredBB
  %842 = add i32 0, -811899408
  %843 = sub i32 %842, %830
  %844 = sub i32 %843, -811899408
  %_194 = sub i32 0, %830
  %845 = sub i32 0, %844
  %846 = sub i32 0, %mul47alteredBB
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen195 = add i32 %844, %mul47alteredBB
  %849 = sub i32 %830, -1646333196
  %850 = add i32 %849, %mul47alteredBB
  %851 = add i32 %850, -1646333196
  %add51alteredBB = add nsw i32 %830, %mul47alteredBB
  store i32 %851, i32* %arrayidx50alteredBB, align 4
  store i32 1420422383, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %852 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %853 = load i32, i32* %arrayidx54alteredBB, align 4
  %_200 = shl i32 %853, 13
  %rem55alteredBB = srem i32 %853, 13
  %854 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %854 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  store i32 %rem55alteredBB, i32* %arrayidx57alteredBB, align 4
  store i32 563090608, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -952292470, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %855 to i64
  %arrayidx68alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %856 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %856, 0
  store i32 661222298, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %857 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %858 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %858, -1
  store i32 190898132, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  store i32 %859, i32* %i, align 4
  store i32 1196782613, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %860 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %861 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %861, -1
  store i32 -900127457, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -78809137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.end93, %for.inc91, %for.body87, %originalBBpart2222, %originalBB220, %for.cond82, %originalBBpart2218, %originalBB216, %if.else81, %if.then79, %originalBBpart2214, %originalBB212, %for.end74, %for.inc72, %for.body71, %originalBBpart2210, %originalBB208, %for.cond66, %for.end62, %for.inc60, %originalBBpart2206, %originalBB204, %if.end59, %if.end58, %originalBBpart2202, %originalBB199, %if.else52, %originalBBpart2197, %originalBB170, %if.then44, %originalBBpart2168, %originalBB152, %if.else, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB119, %if.then28, %originalBBpart2117, %originalBB107, %if.then, %for.body14, %for.cond9, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

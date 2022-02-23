; ModuleID = 'source-C-CXX/61/773.c'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 256952055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 256952055, label %for.cond
    i32 -1374863095, label %originalBB
    i32 -1432482839, label %originalBBpart2
    i32 -1861715684, label %for.body
    i32 -1263495240, label %for.cond2
    i32 2062421205, label %for.body8
    i32 -1747743564, label %originalBB99
    i32 -1095971925, label %originalBBpart2101
    i32 1781864689, label %land.lhs.true
    i32 -2068613354, label %originalBB103
    i32 1101663060, label %originalBBpart2106
    i32 544272765, label %if.then
    i32 1172380871, label %for.cond20
    i32 1975431235, label %originalBB108
    i32 1292907687, label %originalBBpart2110
    i32 1904149942, label %for.body26
    i32 1961453701, label %for.inc
    i32 1720610535, label %for.end
    i32 717060443, label %if.end
    i32 810955733, label %originalBB112
    i32 289757301, label %originalBBpart2114
    i32 1347787816, label %land.lhs.true37
    i32 -221625513, label %if.then44
    i32 1015052264, label %for.cond46
    i32 1425389650, label %for.body52
    i32 -360387514, label %originalBB116
    i32 -2115986645, label %originalBBpart2124
    i32 -143175957, label %for.inc58
    i32 -496108584, label %for.end60
    i32 -1673135639, label %if.end61
    i32 -745297129, label %land.lhs.true67
    i32 1112229106, label %if.then74
    i32 -1186440939, label %for.cond75
    i32 454635230, label %originalBB126
    i32 -523412324, label %originalBBpart2128
    i32 2082047533, label %for.body81
    i32 60619785, label %for.inc87
    i32 -1206028794, label %originalBB130
    i32 964166871, label %originalBBpart2142
    i32 -1677680497, label %for.end89
    i32 680103102, label %if.end90
    i32 -2074376119, label %for.inc91
    i32 -1596226203, label %for.end93
    i32 -588424964, label %originalBB144
    i32 413300000, label %originalBBpart2146
    i32 -1195503852, label %for.inc94
    i32 1964901605, label %for.end96
    i32 -1348062893, label %originalBBalteredBB
    i32 -325593143, label %originalBB99alteredBB
    i32 -1627439281, label %originalBB103alteredBB
    i32 -67364667, label %originalBB108alteredBB
    i32 -1758828687, label %originalBB112alteredBB
    i32 1493376921, label %originalBB116alteredBB
    i32 1801705535, label %originalBB126alteredBB
    i32 385127584, label %originalBB130alteredBB
    i32 -90252847, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -295846013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -295846013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1374863095, i32 -1348062893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %u, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1727146630
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1727146630
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1432482839, i32 -1348062893
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1861715684, i32 1964901605
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263495240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %47 = select i1 %cmp6, i32 2062421205, i32 -1596226203
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -3847781
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -3847781
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1747743564, i32 -325593143
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -334325183
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -334325183
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1095971925, i32 -325593143
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 1781864689, i32 717060443
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2068613354, i32 -1627439281
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %122 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1101663060, i32 -1627439281
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %149 = select i1 %cmp17.reload, i32 544272765, i32 717060443
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add19 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1172380871, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -737960212
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -737960212
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1975431235, i32 -67364667
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1240738327
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1240738327
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1292907687, i32 -67364667
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 1904149942, i32 1720610535
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1400762499
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1400762499
  %add27 = add nsw i32 %198, 1
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom28
  %202 = load i8, i8* %arrayidx29, align 1
  %203 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %202, i8* %arrayidx31, align 1
  store i32 1961453701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, 1576790231
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1576790231
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 1172380871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 717060443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1914742635
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1914742635
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 810955733, i32 -1758828687
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 241167135
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 241167135
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 289757301, i32 -1758828687
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %252 = select i1 %cmp35.reload, i32 1347787816, i32 -1673135639
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add38 = add nsw i32 %253, 1
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom39
  %258 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %258 to i32
  %cmp42 = icmp eq i32 %conv41, 32
  %259 = select i1 %cmp42, i32 -221625513, i32 -1673135639
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1213989327
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1213989327
  %add45 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 1015052264, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %264 to i64
  %arrayidx48 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom47
  %265 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %265 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %266 = select i1 %cmp50, i32 1425389650, i32 -496108584
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 126466125
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 126466125
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -360387514, i32 1493376921
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 553292568
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 553292568
  %add53 = add nsw i32 %282, 1
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom54
  %286 = load i8, i8* %arrayidx55, align 1
  %287 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom56
  store i8 %286, i8* %arrayidx57, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1440551906
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1440551906
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2115986645, i32 1493376921
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -143175957, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc59 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  store i32 1015052264, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1673135639, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom62
  %319 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %319 to i32
  %cmp65 = icmp eq i32 %conv64, 32
  %320 = select i1 %cmp65, i32 -745297129, i32 680103102
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add68 = add nsw i32 %321, 1
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom69
  %326 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %326 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %327 = select i1 %cmp72, i32 1112229106, i32 680103102
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %j, align 4
  store i32 -1186440939, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 959921220
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 959921220
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 454635230, i32 1801705535
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %344 to i64
  %arrayidx77 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom76
  %345 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %345 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1590597776
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1590597776
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -523412324, i32 1801705535
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %361 = select i1 %cmp79.reload, i32 2082047533, i32 -1677680497
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add82 = add nsw i32 %362, 1
  %idxprom83 = sext i32 %366 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom83
  %367 = load i8, i8* %arrayidx84, align 1
  %368 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %368 to i64
  %arrayidx86 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom85
  store i8 %367, i8* %arrayidx86, align 1
  store i32 60619785, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1206028794, i32 385127584
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, -1855041007
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1855041007
  %inc88 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1856757345
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1856757345
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 964166871, i32 385127584
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1186440939, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 680103102, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2074376119, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc92 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 -1263495240, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -588424964, i32 -90252847
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -606441100
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -606441100
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 413300000, i32 -90252847
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1195503852, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %448 = load i32, i32* %u, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc95 = add nsw i32 %448, 1
  store i32 %452, i32* %u, align 4
  store i32 256952055, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %u, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %454 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %454 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1374863095, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %455 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %456 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %456 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1747743564, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = add i32 %459, 94883588
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 94883588
  %gen = add i32 %459, 1
  %_104 = shl i32 %457, 1
  %463 = add i32 %457, -1464741638
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1464741638
  %addalteredBB = add nsw i32 %457, 1
  %idxprom14alteredBB = sext i32 %465 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %466 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %466 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 -2068613354, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %467 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %468 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %468 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 1975431235, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %469 to i64
  %arrayidx33alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %470 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %470 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 46
  store i32 810955733, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_117 = sub i32 0, %471
  %474 = sub i32 %473, -1605243562
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1605243562
  %gen118 = add i32 %473, 1
  %477 = sub i32 %471, -1707104677
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1707104677
  %_119 = sub i32 %471, 1
  %gen120 = mul i32 %479, 1
  %_121 = shl i32 %471, 1
  %_122 = shl i32 %471, 1
  %480 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add53alteredBB = add nsw i32 %471, 1
  %idxprom54alteredBB = sext i32 %483 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %484 = load i8, i8* %arrayidx55alteredBB, align 1
  %485 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %485 to i64
  %arrayidx57alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  store i8 %484, i8* %arrayidx57alteredBB, align 1
  store i32 -360387514, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %486 to i64
  %arrayidx77alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %487 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %487 to i32
  %cmp79alteredBB = icmp ne i32 %conv78alteredBB, 0
  store i32 454635230, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -585903961
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -585903961
  %_131 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen132 = add i32 %491, 1
  %_133 = shl i32 %488, 1
  %494 = sub i32 %488, 1473952206
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1473952206
  %_134 = sub i32 %488, 1
  %gen135 = mul i32 %496, 1
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_136 = sub i32 0, %488
  %499 = add i32 %498, -2118316775
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -2118316775
  %gen137 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %488, %502
  %_138 = sub i32 %488, 1
  %gen139 = mul i32 %503, 1
  %_140 = shl i32 %488, 1
  %504 = sub i32 0, %488
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc88alteredBB = add nsw i32 %488, 1
  store i32 %507, i32* %j, align 4
  store i32 -1206028794, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -588424964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2146, %originalBB144, %for.end93, %for.inc91, %if.end90, %for.end89, %originalBBpart2142, %originalBB130, %for.inc87, %for.body81, %originalBBpart2128, %originalBB126, %for.cond75, %if.then74, %land.lhs.true67, %if.end61, %for.end60, %for.inc58, %originalBBpart2124, %originalBB116, %for.body52, %for.cond46, %if.then44, %land.lhs.true37, %originalBBpart2114, %originalBB112, %if.end, %for.end, %for.inc, %for.body26, %originalBBpart2110, %originalBB108, %for.cond20, %if.then, %originalBBpart2106, %originalBB103, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body8, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

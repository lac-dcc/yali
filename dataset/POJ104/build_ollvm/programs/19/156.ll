; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [13 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 722279995, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 722279995, label %for.cond
    i32 1863106050, label %for.body
    i32 -390983757, label %originalBB
    i32 1921400755, label %originalBBpart2
    i32 -1089884299, label %for.cond1
    i32 -2128973983, label %for.body3
    i32 -569088453, label %originalBB69
    i32 -464944952, label %originalBBpart271
    i32 462582564, label %for.inc
    i32 -1449234743, label %for.end
    i32 1188028165, label %for.cond4
    i32 -1155764010, label %originalBB73
    i32 1940782383, label %originalBBpart275
    i32 1818747032, label %for.body6
    i32 1138556642, label %for.inc9
    i32 -1318270830, label %originalBB77
    i32 1064856471, label %originalBBpart283
    i32 1005155290, label %for.end11
    i32 1997382919, label %for.cond15
    i32 -2117085503, label %originalBB85
    i32 -252323876, label %originalBBpart287
    i32 -1461744401, label %for.body18
    i32 -1491379316, label %originalBB89
    i32 769875265, label %originalBBpart291
    i32 -1734087491, label %cond.true
    i32 483977950, label %cond.false
    i32 2050155238, label %cond.end
    i32 -965381330, label %for.inc27
    i32 -2124602249, label %for.end29
    i32 -2028147210, label %originalBB93
    i32 -1198277530, label %originalBBpart295
    i32 -1775426951, label %for.cond30
    i32 1300664796, label %originalBB97
    i32 1692976401, label %originalBBpart299
    i32 -2085352255, label %for.body33
    i32 -1672196990, label %originalBB101
    i32 1928459947, label %originalBBpart2103
    i32 -616404150, label %if.then
    i32 1644235163, label %for.cond39
    i32 1048190035, label %originalBB105
    i32 -664862375, label %originalBBpart2107
    i32 1815248211, label %for.body42
    i32 -1116986269, label %for.inc47
    i32 -1807456329, label %originalBB109
    i32 -320643831, label %originalBBpart2119
    i32 916235573, label %for.end48
    i32 483883138, label %if.end
    i32 786618553, label %originalBB121
    i32 1715625106, label %originalBBpart2123
    i32 567916071, label %for.inc61
    i32 1665654360, label %for.end63
    i32 1806156960, label %originalBB125
    i32 -298139322, label %originalBBpart2127
    i32 1570837848, label %for.inc66
    i32 429918665, label %originalBB129
    i32 464841713, label %originalBBpart2132
    i32 458943464, label %for.end68
    i32 -479070380, label %originalBBalteredBB
    i32 127740390, label %originalBB69alteredBB
    i32 1846708453, label %originalBB73alteredBB
    i32 1591532507, label %originalBB77alteredBB
    i32 2079094297, label %originalBB85alteredBB
    i32 666706265, label %originalBB89alteredBB
    i32 1247485384, label %originalBB93alteredBB
    i32 1856595608, label %originalBB97alteredBB
    i32 -317797979, label %originalBB101alteredBB
    i32 129052492, label %originalBB105alteredBB
    i32 1611816355, label %originalBB109alteredBB
    i32 -1665736822, label %originalBB121alteredBB
    i32 -567016749, label %originalBB125alteredBB
    i32 2024804138, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1863106050, i32 458943464
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -340110422
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -340110422
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -390983757, i32 -479070380
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1616569909
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1616569909
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
  %43 = select i1 %41, i32 1921400755, i32 -479070380
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089884299, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, 13
  %45 = select i1 %cmp2, i32 -2128973983, i32 -1449234743
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1076941933
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1076941933
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -569088453, i32 127740390
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -464944952, i32 127740390
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 462582564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1089884299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1188028165, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1155764010, i32 1846708453
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %107, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -107346604
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -107346604
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1940782383, i32 1846708453
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1818747032, i32 1005155290
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 1138556642, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1318270830, i32 1591532507
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc10 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -626664773
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -626664773
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1064856471, i32 1591532507
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1188028165, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay12)
  %arraydecay13 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1997382919, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 990430515
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 990430515
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
  %207 = select i1 %205, i32 -2117085503, i32 2079094297
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %208, %209
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1671827369
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1671827369
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -252323876, i32 2079094297
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %225 = select i1 %cmp16.reload, i32 -1461744401, i32 -2124602249
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 -1491379316, i32 666706265
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %252 = load i32, i32* %max, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %253 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  %254 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %254 to i32
  %cmp22 = icmp sgt i32 %252, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 769875265, i32 666706265
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 -1734087491, i32 483977950
  store i32 %281, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %282 = load i32, i32* %max, align 4
  store i32 2050155238, i32* %switchVar
  store i32 %282, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %283 to i64
  %arrayidx25 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom24
  %284 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %284 to i32
  store i32 2050155238, i32* %switchVar
  store i32 %conv26, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 -965381330, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc28 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 1997382919, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1960254366
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1960254366
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2028147210, i32 1247485384
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1198277530, i32 1247485384
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1775426951, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
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
  %344 = select i1 %342, i32 1300664796, i32 1856595608
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %345, %346
  store i1 %cmp31, i1* %cmp31.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -58795059
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -58795059
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1692976401, i32 1856595608
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %362 = select i1 %cmp31.reload, i32 -2085352255, i32 1665654360
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
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
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1672196990, i32 -317797979
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %389 to i64
  %arrayidx35 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom34
  %390 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %390 to i32
  %391 = load i32, i32* %max, align 4
  %cmp37 = icmp eq i32 %conv36, %391
  store i1 %cmp37, i1* %cmp37.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 824735620
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 824735620
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1928459947, i32 -317797979
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %419 = select i1 %cmp37.reload, i32 -616404150, i32 483883138
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub = sub nsw i32 %420, 1
  store i32 %422, i32* %j, align 4
  store i32 1644235163, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1048190035, i32 129052492
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %449, %450
  store i1 %cmp40, i1* %cmp40.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
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
  %476 = select i1 %474, i32 -664862375, i32 129052492
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %477 = select i1 %cmp40.reload, i32 1815248211, i32 916235573
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %478 to i64
  %arrayidx44 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom43
  %479 = load i8, i8* %arrayidx44, align 1
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, -1139205176
  %482 = add i32 %481, 3
  %483 = add i32 %482, -1139205176
  %add = add nsw i32 %480, 3
  %idxprom45 = sext i32 %483 to i64
  %arrayidx46 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %479, i8* %arrayidx46, align 1
  store i32 -1116986269, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -30370565
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -30370565
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1807456329, i32 1611816355
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, -481914981
  %501 = add i32 %500, -1
  %502 = sub i32 %501, -481914981
  %dec = add nsw i32 %499, -1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -320643831, i32 1611816355
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1644235163, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  %529 = load i8, i8* %arrayidx49, align 1
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add50 = add nsw i32 %530, 1
  %idxprom51 = sext i32 %534 to i64
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %529, i8* %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 1
  %535 = load i8, i8* %arrayidx53, align 1
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 418281841
  %538 = add i32 %537, 2
  %539 = sub i32 %538, 418281841
  %add54 = add nsw i32 %536, 2
  %idxprom55 = sext i32 %539 to i64
  %arrayidx56 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom55
  store i8 %535, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 2
  %540 = load i8, i8* %arrayidx57, align 1
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, -1607348333
  %543 = add i32 %542, 3
  %544 = sub i32 %543, -1607348333
  %add58 = add nsw i32 %541, 3
  %idxprom59 = sext i32 %544 to i64
  %arrayidx60 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %540, i8* %arrayidx60, align 1
  store i32 1665654360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1806952202
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1806952202
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 786618553, i32 -1665736822
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 447154551
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 447154551
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1715625106, i32 -1665736822
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 567916071, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc62 = add nsw i32 %575, 1
  store i32 %579, i32* %i, align 4
  store i32 -1775426951, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -2083448872
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2083448872
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1806156960, i32 -567016749
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1929587148
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1929587148
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -298139322, i32 -567016749
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1570837848, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 429918665, i32 2024804138
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc67 = add nsw i32 %648, 1
  store i32 %650, i32* %k, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 464841713, i32 2024804138
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 722279995, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390983757, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -569088453, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %678, 3
  store i32 -1155764010, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 1423275438
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1423275438
  %_ = sub i32 %679, 1
  %gen = mul i32 %682, 1
  %683 = add i32 %679, -537133319
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -537133319
  %_78 = sub i32 %679, 1
  %gen79 = mul i32 %685, 1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_80 = sub i32 0, %679
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %gen81 = add i32 %687, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %679, %690
  %inc10alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %i, align 4
  store i32 -1318270830, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %692, %693
  store i32 -2117085503, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %max, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %695 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %696 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %696 to i32
  %cmp22alteredBB = icmp sgt i32 %694, %conv21alteredBB
  store i32 -1491379316, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028147210, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %697, %698
  store i32 1300664796, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %699 to i64
  %arrayidx35alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %700 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %700 to i32
  %701 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, %701
  store i32 -1672196990, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sgt i32 %702, %703
  store i32 1048190035, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 %704, 1120885946
  %706 = sub i32 %705, -1
  %707 = add i32 %706, 1120885946
  %_110 = sub i32 %704, -1
  %gen111 = mul i32 %707, -1
  %708 = add i32 0, 1733326678
  %709 = sub i32 %708, %704
  %710 = sub i32 %709, 1733326678
  %_112 = sub i32 0, %704
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen113 = add i32 %710, -1
  %715 = sub i32 %704, -2077808357
  %716 = sub i32 %715, -1
  %717 = add i32 %716, -2077808357
  %_114 = sub i32 %704, -1
  %gen115 = mul i32 %717, -1
  %718 = sub i32 0, -487636358
  %719 = sub i32 %718, %704
  %720 = add i32 %719, -487636358
  %_116 = sub i32 0, %704
  %721 = sub i32 %720, 2035663272
  %722 = add i32 %721, -1
  %723 = add i32 %722, 2035663272
  %gen117 = add i32 %720, -1
  %724 = add i32 %704, -1371017348
  %725 = add i32 %724, -1
  %726 = sub i32 %725, -1371017348
  %decalteredBB = add nsw i32 %704, -1
  store i32 %726, i32* %j, align 4
  store i32 -1807456329, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 786618553, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 1806156960, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %_130 = shl i32 %727, 1
  %728 = sub i32 %727, -366035907
  %729 = add i32 %728, 1
  %730 = add i32 %729, -366035907
  %inc67alteredBB = add nsw i32 %727, 1
  store i32 %730, i32* %k, align 4
  store i32 429918665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB129, %for.inc66, %originalBBpart2127, %originalBB125, %for.end63, %for.inc61, %originalBBpart2123, %originalBB121, %if.end, %for.end48, %originalBBpart2119, %originalBB109, %for.inc47, %for.body42, %originalBBpart2107, %originalBB105, %for.cond39, %if.then, %originalBBpart2103, %originalBB101, %for.body33, %originalBBpart299, %originalBB97, %for.cond30, %originalBBpart295, %originalBB93, %for.end29, %for.inc27, %cond.end, %cond.false, %cond.true, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond15, %for.end11, %originalBBpart283, %originalBB77, %for.inc9, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

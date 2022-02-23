; ModuleID = 'source-C-CXX/99/2301.c'
source_filename = "source-C-CXX/99/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i8, align 1
  %s = alloca [350 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i8 65, i8* %a, align 1
  %switchVar = alloca i32
  store i32 -1144022460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1144022460, label %for.cond
    i32 -1060216649, label %originalBB
    i32 -64264111, label %originalBBpart2
    i32 869894325, label %for.body
    i32 2139533912, label %originalBB65
    i32 -208151190, label %originalBBpart267
    i32 1658185695, label %for.cond2
    i32 -213187667, label %originalBB69
    i32 -797167052, label %originalBBpart271
    i32 -1779259497, label %for.body6
    i32 -464512099, label %originalBB73
    i32 1227890892, label %originalBBpart275
    i32 891800382, label %if.then
    i32 1431665918, label %if.end
    i32 -1160724979, label %originalBB77
    i32 -1952416248, label %originalBBpart279
    i32 1659139886, label %for.inc
    i32 577152022, label %for.end
    i32 -503085346, label %originalBB81
    i32 -1517504356, label %originalBBpart283
    i32 -823045761, label %if.then16
    i32 1927640033, label %if.end20
    i32 -1387551336, label %for.inc21
    i32 1246135960, label %for.end23
    i32 -1883532232, label %originalBB85
    i32 -2057485083, label %originalBBpart287
    i32 -1529132183, label %for.cond24
    i32 -1757575777, label %originalBB89
    i32 -672004423, label %originalBBpart291
    i32 -339949541, label %for.body28
    i32 2146132919, label %originalBB93
    i32 939329746, label %originalBBpart295
    i32 832122923, label %for.cond29
    i32 1853800363, label %originalBB97
    i32 -1096599726, label %originalBBpart299
    i32 -1195376183, label %for.body35
    i32 -1069693761, label %originalBB101
    i32 -625180462, label %originalBBpart2103
    i32 1904973325, label %if.then42
    i32 428795862, label %if.end44
    i32 -1651949484, label %for.inc45
    i32 -1247258090, label %originalBB105
    i32 513153076, label %originalBBpart2113
    i32 1510962759, label %for.end47
    i32 -1328335551, label %originalBB115
    i32 1939228800, label %originalBBpart2117
    i32 755063862, label %if.then50
    i32 1635385101, label %if.end54
    i32 297251988, label %for.inc55
    i32 -677180810, label %for.end57
    i32 515668833, label %land.lhs.true
    i32 -452118721, label %if.then62
    i32 -2115301205, label %originalBB119
    i32 1270591881, label %originalBBpart2121
    i32 -770583043, label %if.end64
    i32 -642003164, label %originalBBalteredBB
    i32 -1124005228, label %originalBB65alteredBB
    i32 -424666753, label %originalBB69alteredBB
    i32 103261328, label %originalBB73alteredBB
    i32 43652088, label %originalBB77alteredBB
    i32 -922811601, label %originalBB81alteredBB
    i32 1225299741, label %originalBB85alteredBB
    i32 1476860285, label %originalBB89alteredBB
    i32 -53934163, label %originalBB93alteredBB
    i32 -1341985470, label %originalBB97alteredBB
    i32 -620099298, label %originalBB101alteredBB
    i32 -1619754710, label %originalBB105alteredBB
    i32 -452286116, label %originalBB115alteredBB
    i32 -1708299860, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2003525504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2003525504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1060216649, i32 -642003164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8, i8* %a, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -64264111, i32 -642003164
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 869894325, i32 1246135960
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1621441530
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1621441530
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2139533912, i32 -1124005228
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2059239866
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2059239866
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -208151190, i32 -1124005228
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1658185695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -203807394
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -203807394
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -213187667, i32 -424666753
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %101 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -797167052, i32 -424666753
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -1779259497, i32 577152022
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1736179793
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1736179793
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -464512099, i32 103261328
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %156 to i64
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom7
  %157 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %157 to i32
  %158 = load i8, i8* %a, align 1
  %conv10 = sext i8 %158 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 117590519
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 117590519
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1227890892, i32 103261328
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 891800382, i32 1431665918
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %num, align 4
  %176 = sub i32 %175, 1068201347
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1068201347
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %num, align 4
  store i32 1431665918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 42966074
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 42966074
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1160724979, i32 43652088
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1565615917
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1565615917
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1952416248, i32 43652088
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1659139886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 553727487
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 553727487
  %inc13 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1658185695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1728914244
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1728914244
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -503085346, i32 -922811601
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %240 = load i32, i32* %num, align 4
  %cmp14 = icmp ne i32 %240, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1517504356, i32 -922811601
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %267 = select i1 %cmp14.reload, i32 -823045761, i32 1927640033
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %268 = load i8, i8* %a, align 1
  %conv17 = sext i8 %268 to i32
  %269 = load i32, i32* %num, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %269)
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc19 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 1927640033, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1387551336, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %275 = load i8, i8* %a, align 1
  %276 = sub i8 %275, 81
  %277 = add i8 %276, 1
  %278 = add i8 %277, 81
  %inc22 = add i8 %275, 1
  store i8 %278, i8* %a, align 1
  store i32 -1144022460, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 635795815
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 635795815
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1883532232, i32 1225299741
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i8 97, i8* %a, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 22403544
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 22403544
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2057485083, i32 1225299741
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1529132183, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1411157162
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1411157162
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1757575777, i32 1476860285
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %348 = load i8, i8* %a, align 1
  %conv25 = sext i8 %348 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -231375506
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -231375506
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
  %375 = select i1 %373, i32 -672004423, i32 1476860285
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %376 = select i1 %cmp26.reload, i32 -339949541, i32 -677180810
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2146132919, i32 -53934163
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1162725967
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1162725967
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 939329746, i32 -53934163
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 832122923, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 531489027
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 531489027
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1853800363, i32 -1341985470
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %433 to i64
  %arrayidx31 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom30
  %434 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %434 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1050732584
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1050732584
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1096599726, i32 -1341985470
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %450 = select i1 %cmp33.reload, i32 -1195376183, i32 1510962759
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1835370228
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1835370228
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1069693761, i32 -620099298
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %466 to i64
  %arrayidx37 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom36
  %467 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %467 to i32
  %468 = load i8, i8* %a, align 1
  %conv39 = sext i8 %468 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -612518587
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -612518587
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -625180462, i32 -620099298
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %484 = select i1 %cmp40.reload, i32 1904973325, i32 428795862
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %485 = load i32, i32* %num, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc43 = add nsw i32 %485, 1
  store i32 %487, i32* %num, align 4
  store i32 428795862, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1651949484, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 2009135307
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 2009135307
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1247258090, i32 -1619754710
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 327470856
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 327470856
  %inc46 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 513153076, i32 -1619754710
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 832122923, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1328335551, i32 -452286116
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %547 = load i32, i32* %num, align 4
  %cmp48 = icmp ne i32 %547, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1723849952
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1723849952
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1939228800, i32 -452286116
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %563 = select i1 %cmp48.reload, i32 755063862, i32 1635385101
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %564 = load i8, i8* %a, align 1
  %conv51 = sext i8 %564 to i32
  %565 = load i32, i32* %num, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv51, i32 %565)
  %566 = load i32, i32* %k, align 4
  %567 = add i32 %566, 1615348977
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1615348977
  %inc53 = add nsw i32 %566, 1
  store i32 %569, i32* %k, align 4
  store i32 1635385101, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 297251988, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %570 = load i8, i8* %a, align 1
  %571 = sub i8 %570, 119
  %572 = add i8 %571, 1
  %573 = add i8 %572, 119
  %inc56 = add i8 %570, 1
  store i8 %573, i8* %a, align 1
  store i32 -1529132183, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %574, 0
  %575 = select i1 %cmp58, i32 515668833, i32 -770583043
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %576, 0
  %577 = select i1 %cmp60, i32 -452118721, i32 -770583043
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 66723086
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 66723086
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -2115301205, i32 -1708299860
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -377164052
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -377164052
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1270591881, i32 -1708299860
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -770583043, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i8, i8* %a, align 1
  %convalteredBB = sext i8 %608 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -1060216649, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 2139533912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %610 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %610 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 -213187667, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %611 to i64
  %arrayidx8alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %612 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %612 to i32
  %613 = load i8, i8* %a, align 1
  %conv10alteredBB = sext i8 %613 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -464512099, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1160724979, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %num, align 4
  %cmp14alteredBB = icmp ne i32 %614, 0
  store i32 -503085346, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %a, align 1
  store i32 -1883532232, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %615 = load i8, i8* %a, align 1
  %conv25alteredBB = sext i8 %615 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -1757575777, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 2146132919, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %616 to i64
  %arrayidx31alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %617 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %617 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 1853800363, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %618 to i64
  %arrayidx37alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %619 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %619 to i32
  %620 = load i8, i8* %a, align 1
  %conv39alteredBB = sext i8 %620 to i32
  %cmp40alteredBB = icmp eq i32 %conv38alteredBB, %conv39alteredBB
  store i32 -1069693761, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1492148027
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 1492148027
  %_ = sub i32 0, %621
  %625 = add i32 %624, 1823013092
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1823013092
  %gen = add i32 %624, 1
  %628 = sub i32 %621, 2041614021
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2041614021
  %_106 = sub i32 %621, 1
  %gen107 = mul i32 %630, 1
  %631 = sub i32 0, 1873647507
  %632 = sub i32 %631, %621
  %633 = add i32 %632, 1873647507
  %_108 = sub i32 0, %621
  %634 = sub i32 %633, -1660478897
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1660478897
  %gen109 = add i32 %633, 1
  %637 = sub i32 0, 1945931583
  %638 = sub i32 %637, %621
  %639 = add i32 %638, 1945931583
  %_110 = sub i32 0, %621
  %640 = add i32 %639, 1954284817
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1954284817
  %gen111 = add i32 %639, 1
  %643 = sub i32 %621, -1511907700
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1511907700
  %inc46alteredBB = add nsw i32 %621, 1
  store i32 %645, i32* %i, align 4
  store i32 -1247258090, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %num, align 4
  %cmp48alteredBB = icmp ne i32 %646, 0
  store i32 -1328335551, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2115301205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.then62, %land.lhs.true, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2117, %originalBB115, %for.end47, %originalBBpart2113, %originalBB105, %for.inc45, %if.end44, %if.then42, %originalBBpart2103, %originalBB101, %for.body35, %originalBBpart299, %originalBB97, %for.cond29, %originalBBpart295, %originalBB93, %for.body28, %originalBBpart291, %originalBB89, %for.cond24, %originalBBpart287, %originalBB85, %for.end23, %for.inc21, %if.end20, %if.then16, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

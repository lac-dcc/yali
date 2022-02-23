; ModuleID = 'source-C-CXX/52/1204.c'
source_filename = "source-C-CXX/52/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61700116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 61700116, label %for.cond
    i32 -2087435905, label %originalBB
    i32 -1013796735, label %originalBBpart2
    i32 -1118092092, label %for.body
    i32 -690970299, label %for.inc
    i32 1483659723, label %originalBB47
    i32 -551278641, label %originalBBpart257
    i32 -436133518, label %for.end
    i32 2015460247, label %for.cond2
    i32 -1775574674, label %for.body4
    i32 -465156879, label %for.cond5
    i32 372792258, label %for.body7
    i32 937993600, label %if.then
    i32 -622575756, label %for.cond13
    i32 -1456826481, label %for.body16
    i32 242883125, label %for.inc24
    i32 282173334, label %originalBB59
    i32 1657529691, label %originalBBpart271
    i32 357266228, label %for.end26
    i32 774169063, label %originalBB73
    i32 723356195, label %originalBBpart284
    i32 -698427962, label %if.end
    i32 2029703021, label %originalBB86
    i32 -2121553708, label %originalBBpart288
    i32 -1242488418, label %for.inc28
    i32 -967156770, label %for.end30
    i32 -960942131, label %for.inc31
    i32 1376671861, label %originalBB90
    i32 1495124233, label %originalBBpart2101
    i32 474667723, label %for.end33
    i32 -913241383, label %originalBB103
    i32 -889901579, label %originalBBpart2105
    i32 -1139517347, label %for.cond34
    i32 -397325401, label %for.body36
    i32 1671389638, label %originalBB107
    i32 1424900135, label %originalBBpart2109
    i32 1009244908, label %for.inc40
    i32 621927261, label %for.end42
    i32 -709017572, label %originalBBalteredBB
    i32 -1907328910, label %originalBB47alteredBB
    i32 781284212, label %originalBB59alteredBB
    i32 -495083383, label %originalBB73alteredBB
    i32 -660620493, label %originalBB86alteredBB
    i32 -2132753292, label %originalBB90alteredBB
    i32 755470786, label %originalBB103alteredBB
    i32 -390023311, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1411082501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1411082501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2087435905, i32 -709017572
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 728863645
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 728863645
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1013796735, i32 -709017572
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1118092092, i32 -436133518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -690970299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 388020700
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 388020700
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1483659723, i32 -1907328910
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -191104389
  %63 = add i32 %62, 1
  %64 = add i32 %63, -191104389
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1688088647
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1688088647
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -551278641, i32 -1907328910
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 61700116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2015460247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -1775574674, i32 474667723
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -465156879, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 372792258, i32 -967156770
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %90, %92
  %93 = select i1 %cmp12, i32 937993600, i32 -698427962
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 609606896
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 609606896
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -622575756, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %98, -142833477
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -142833477
  %add14 = add nsw i32 %98, %99
  %103 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1456826481, i32 357266228
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %105, 1835914102
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1835914102
  %add17 = add nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add18 = add nsw i32 %109, 1
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %113, 1755116971
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1755116971
  %add21 = add nsw i32 %113, %114
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  store i32 242883125, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 702967321
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 702967321
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 282173334, i32 781284212
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc25 = add nsw i32 %145, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1657529691, i32 781284212
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -622575756, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 245306193
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 245306193
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 774169063, i32 -495083383
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec27 = add nsw i32 %203, -1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -524786827
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -524786827
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 723356195, i32 -495083383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -698427962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2029703021, i32 -660620493
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1552070268
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1552070268
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2121553708, i32 -660620493
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1242488418, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -983729197
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -983729197
  %inc29 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -465156879, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -960942131, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1302962898
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1302962898
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1376671861, i32 -2132753292
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc32 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2094828295
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2094828295
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1495124233, i32 -2132753292
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2015460247, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -913241383, i32 755470786
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -889901579, i32 755470786
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1139517347, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub = sub nsw i32 %378, 1
  %cmp35 = icmp slt i32 %377, %380
  %381 = select i1 %cmp35, i32 -397325401, i32 621927261
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1099294480
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1099294480
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1671389638, i32 -390023311
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %409 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom37
  %410 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 806397710
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 806397710
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1424900135, i32 -390023311
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1009244908, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -673737968
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -673737968
  %inc41 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 -1139517347, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 %442, 557322083
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 557322083
  %sub43 = sub nsw i32 %442, 1
  %idxprom44 = sext i32 %445 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom44
  %446 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 -2087435905, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 0, 721129956
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 721129956
  %_ = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 1
  %_48 = shl i32 %449, 1
  %_49 = shl i32 %449, 1
  %457 = sub i32 0, 1764063699
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 1764063699
  %_50 = sub i32 0, %449
  %460 = sub i32 %459, -1658984104
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1658984104
  %gen51 = add i32 %459, 1
  %463 = sub i32 0, %449
  %464 = add i32 0, %463
  %_52 = sub i32 0, %449
  %465 = add i32 %464, -1084946459
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1084946459
  %gen53 = add i32 %464, 1
  %468 = sub i32 0, %449
  %469 = add i32 0, %468
  %_54 = sub i32 0, %449
  %470 = sub i32 %469, -970791852
  %471 = add i32 %470, 1
  %472 = add i32 %471, -970791852
  %gen55 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %449, %473
  %incalteredBB = add nsw i32 %449, 1
  store i32 %474, i32* %i, align 4
  store i32 1483659723, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %_60 = shl i32 %475, 1
  %_61 = shl i32 %475, 1
  %476 = add i32 0, 1109903670
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 1109903670
  %_62 = sub i32 0, %475
  %479 = add i32 %478, -1506100472
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1506100472
  %gen63 = add i32 %478, 1
  %_64 = shl i32 %475, 1
  %482 = sub i32 0, 1371269210
  %483 = sub i32 %482, %475
  %484 = add i32 %483, 1371269210
  %_65 = sub i32 0, %475
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen66 = add i32 %484, 1
  %_67 = shl i32 %475, 1
  %489 = sub i32 0, -2094371056
  %490 = sub i32 %489, %475
  %491 = add i32 %490, -2094371056
  %_68 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen69 = add i32 %491, 1
  %494 = sub i32 %475, -1780350287
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1780350287
  %inc25alteredBB = add nsw i32 %475, 1
  store i32 %496, i32* %k, align 4
  store i32 282173334, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 0, 13958510
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 13958510
  %_74 = sub i32 0, %497
  %501 = sub i32 0, -1
  %502 = sub i32 %500, %501
  %gen75 = add i32 %500, -1
  %_76 = shl i32 %497, -1
  %503 = add i32 0, -1888504689
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, -1888504689
  %_77 = sub i32 0, %497
  %506 = sub i32 0, %505
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen78 = add i32 %505, -1
  %_79 = shl i32 %497, -1
  %510 = add i32 %497, 1354989103
  %511 = sub i32 %510, -1
  %512 = sub i32 %511, 1354989103
  %_80 = sub i32 %497, -1
  %gen81 = mul i32 %512, -1
  %_82 = shl i32 %497, -1
  %513 = sub i32 %497, 1551409203
  %514 = add i32 %513, -1
  %515 = add i32 %514, 1551409203
  %dec27alteredBB = add nsw i32 %497, -1
  store i32 %515, i32* %j, align 4
  store i32 774169063, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2029703021, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_91 = shl i32 %516, 1
  %_92 = shl i32 %516, 1
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_93 = sub i32 0, %516
  %519 = sub i32 %518, -1452188412
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1452188412
  %gen94 = add i32 %518, 1
  %522 = sub i32 0, 330825680
  %523 = sub i32 %522, %516
  %524 = add i32 %523, 330825680
  %_95 = sub i32 0, %516
  %525 = add i32 %524, 395598403
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 395598403
  %gen96 = add i32 %524, 1
  %528 = add i32 %516, -1966872130
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1966872130
  %_97 = sub i32 %516, 1
  %gen98 = mul i32 %530, 1
  %_99 = shl i32 %516, 1
  %531 = add i32 %516, 558742690
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 558742690
  %inc32alteredBB = add nsw i32 %516, 1
  store i32 %533, i32* %i, align 4
  store i32 1376671861, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -913241383, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %534 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %535 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 1671389638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2109, %originalBB107, %for.body36, %for.cond34, %originalBBpart2105, %originalBB103, %for.end33, %originalBBpart2101, %originalBB90, %for.inc31, %for.end30, %for.inc28, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB73, %for.end26, %originalBBpart271, %originalBB59, %for.inc24, %for.body16, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart257, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32 %m, i32 %n) #0 {
entry:
  %add21.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1051066071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1051066071, label %for.cond
    i32 -1308365280, label %originalBB
    i32 -645819496, label %originalBBpart2
    i32 -1566785952, label %for.body
    i32 -1398145572, label %for.inc
    i32 164317426, label %originalBB22
    i32 1264253046, label %originalBBpart226
    i32 1245453433, label %for.end
    i32 1257233883, label %for.cond2
    i32 395009045, label %for.body5
    i32 -1673710696, label %if.then
    i32 1606410663, label %if.end
    i32 1568025276, label %if.then11
    i32 -1877882115, label %if.end14
    i32 -1863981070, label %originalBB28
    i32 -236513440, label %originalBBpart230
    i32 -462103080, label %if.then17
    i32 -1593924421, label %if.end18
    i32 1377640852, label %for.inc19
    i32 1903199512, label %for.end20
    i32 1489235741, label %originalBB32
    i32 -1784720974, label %originalBBpart244
    i32 385412987, label %originalBBalteredBB
    i32 1041719307, label %originalBB22alteredBB
    i32 2112509761, label %originalBB28alteredBB
    i32 1361919534, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %27 = select i1 %25, i32 -1308365280, i32 385412987
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1111987727
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1111987727
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -645819496, i32 385412987
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1566785952, i32 1245453433
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1398145572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1519107484
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1519107484
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 164317426, i32 1041719307
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1089542431
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1089542431
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1806387606
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1806387606
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1264253046, i32 1041719307
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1051066071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n.addr, align 4
  store i32 %106, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1257233883, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 395009045, i32 1903199512
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32*, i32** %p, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %110, i64 %idxprom6
  %112 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %112, 0
  %113 = select i1 %tobool, i32 -1673710696, i32 1606410663
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1377640852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 104894053
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 104894053
  %inc8 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp eq i32 %114, %118
  %119 = select i1 %cmp9, i32 1568025276, i32 -1877882115
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %120 = load i32*, i32** %p, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %120, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %dec = add nsw i32 %122, -1
  store i32 %124, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1877882115, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1863981070, i32 2112509761
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %151, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -1153166784
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1153166784
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -236513440, i32 2112509761
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -462103080, i32 -1593924421
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1903199512, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1377640852, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %171 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %170, %171
  store i32 %rem, i32* %i, align 4
  store i32 1257233883, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 85930595
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 85930595
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1489235741, i32 1361919534
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = bitcast i32* %199 to i8*
  call void @free(i8* %200) #3
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -190590968
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -190590968
  %add21 = add nsw i32 %201, 1
  store i32 %204, i32* %add21.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1708889010
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1708889010
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1784720974, i32 1361919534
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %add21.reload = load volatile i32, i32* %add21.reg2mem
  ret i32 %add21.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -1308365280, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 983708482
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 983708482
  %_ = sub i32 0, %222
  %226 = add i32 %225, -2025825512
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2025825512
  %gen = add i32 %225, 1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_23 = sub i32 0, %222
  %231 = sub i32 %230, -2038206250
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2038206250
  %gen24 = add i32 %230, 1
  %234 = add i32 %222, -1322712485
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1322712485
  %incalteredBB = add nsw i32 %222, 1
  store i32 %236, i32* %i, align 4
  store i32 164317426, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp eq i32 %237, 0
  store i32 -1863981070, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %238 = load i32*, i32** %p, align 8
  %239 = bitcast i32* %238 to i8*
  call void @free(i8* %239) #3
  %240 = load i32, i32* %i, align 4
  %_33 = shl i32 %240, 1
  %_34 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_35 = sub i32 %240, 1
  %gen36 = mul i32 %242, 1
  %_37 = shl i32 %240, 1
  %243 = sub i32 0, -839650528
  %244 = sub i32 %243, %240
  %245 = add i32 %244, -839650528
  %_38 = sub i32 0, %240
  %246 = sub i32 %245, 612477325
  %247 = add i32 %246, 1
  %248 = add i32 %247, 612477325
  %gen39 = add i32 %245, 1
  %_40 = shl i32 %240, 1
  %249 = sub i32 0, %240
  %250 = add i32 0, %249
  %_41 = sub i32 0, %240
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen42 = add i32 %250, 1
  %253 = sub i32 0, %240
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add21alteredBB = add nsw i32 %240, 1
  store i32 1489235741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB32, %for.end20, %for.inc19, %if.end18, %if.then17, %originalBBpart230, %originalBB28, %if.end14, %if.then11, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart226, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

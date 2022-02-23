; ModuleID = 'source-C-CXX/21/178.c'
source_filename = "source-C-CXX/21/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %s = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i8, align 1
  %cida = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %cida, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1833099891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1833099891, label %for.cond
    i32 1997177122, label %if.then
    i32 1107127515, label %if.end
    i32 -1534503055, label %if.then5
    i32 1019032245, label %if.end7
    i32 342068243, label %for.inc
    i32 61943652, label %for.end
    i32 1667939535, label %originalBB
    i32 635190037, label %originalBBpart2
    i32 1509208358, label %for.cond9
    i32 -1069147900, label %for.body
    i32 1640348639, label %for.cond12
    i32 1806004851, label %for.body15
    i32 -781638222, label %if.then22
    i32 551006963, label %originalBB75
    i32 -634130336, label %originalBBpart293
    i32 1791650004, label %if.end33
    i32 -677782169, label %originalBB95
    i32 1939253952, label %originalBBpart297
    i32 25812004, label %for.inc34
    i32 -1341789013, label %for.end36
    i32 1429726945, label %for.inc37
    i32 1231333756, label %for.end39
    i32 1515615756, label %if.then42
    i32 -1275247462, label %for.cond43
    i32 1164518871, label %for.body46
    i32 -174132614, label %originalBB99
    i32 341600297, label %originalBBpart2101
    i32 -1068344768, label %if.then52
    i32 -859005633, label %if.end53
    i32 78998906, label %originalBB103
    i32 1972587415, label %originalBBpart2105
    i32 746430486, label %if.then59
    i32 -1346222986, label %if.end62
    i32 671399035, label %originalBB107
    i32 -736908020, label %originalBBpart2109
    i32 -588870768, label %for.inc63
    i32 604084701, label %for.end65
    i32 -1149337423, label %originalBB111
    i32 856919880, label %originalBBpart2113
    i32 -910370655, label %if.then68
    i32 -2049445269, label %if.else
    i32 510570529, label %if.end71
    i32 -1852267761, label %if.else72
    i32 -518822629, label %if.end74
    i32 -1996481073, label %originalBBalteredBB
    i32 -314444694, label %originalBB75alteredBB
    i32 479281562, label %originalBB95alteredBB
    i32 -1603710782, label %originalBB99alteredBB
    i32 -2049970405, label %originalBB103alteredBB
    i32 -483442839, label %originalBB107alteredBB
    i32 -319497910, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %flag)
  %1 = load i8, i8* %flag, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 44
  %2 = select i1 %cmp, i32 1997177122, i32 1107127515
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -739927973
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -739927973
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 342068243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %flag, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %8 = select i1 %cmp3, i32 -1534503055, i32 1019032245
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc6 = add nsw i32 %9, 1
  store i32 %11, i32* %n, align 4
  store i32 61943652, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 342068243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1833099891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1667939535, i32 -1996481073
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1511915493
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1511915493
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 635190037, i32 -1996481073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509208358, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -1069147900, i32 1231333756
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1640348639, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %cmp13 = icmp slt i32 %59, %63
  %64 = select i1 %cmp13, i32 1806004851, i32 -1341789013
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -470613367
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -470613367
  %add = add nsw i32 %67, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %66, %71
  %72 = select i1 %cmp20, i32 -781638222, i32 1791650004
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1643400649
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1643400649
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 551006963, i32 -314444694
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  store i32 %89, i32* %temp, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1823475126
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1823475126
  %add25 = add nsw i32 %90, 1
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %94, i32* %arrayidx29, align 4
  %96 = load i32, i32* %temp, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -89400474
  %99 = add i32 %98, 1
  %100 = add i32 %99, -89400474
  %add30 = add nsw i32 %97, 1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31
  store i32 %96, i32* %arrayidx32, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -246692313
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -246692313
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -634130336, i32 -314444694
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1791650004, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1292327757
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1292327757
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -677782169, i32 479281562
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1530348503
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1530348503
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1939253952, i32 479281562
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 25812004, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 1981547327
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1981547327
  %inc35 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1640348639, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1429726945, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc38 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 1509208358, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp40 = icmp ne i32 %179, 1
  %180 = select i1 %cmp40, i32 1515615756, i32 -1852267761
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1275247462, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %181, %182
  %183 = select i1 %cmp44, i32 1164518871, i32 604084701
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -174132614, i32 -1603710782
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %211 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %212 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %211, %212
  store i1 %cmp50, i1* %cmp50.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2090389101
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2090389101
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
  %239 = select i1 %237, i32 341600297, i32 -1603710782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %240 = select i1 %cmp50.reload, i32 -1068344768, i32 -859005633
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -588870768, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %266 = select i1 %264, i32 78998906, i32 -2049970405
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %267 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  %268 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %269 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp slt i32 %268, %269
  store i1 %cmp57, i1* %cmp57.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1972587415, i32 -2049970405
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %284 = select i1 %cmp57.reload, i32 746430486, i32 -1346222986
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %285 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %286 = load i32, i32* %arrayidx61, align 4
  store i32 %286, i32* %cida, align 4
  store i32 604084701, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1332125571
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1332125571
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 671399035, i32 -483442839
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 863770265
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 863770265
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -736908020, i32 -483442839
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -588870768, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc64 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -1275247462, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1451545011
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1451545011
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1149337423, i32 -319497910
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %371 = load i32, i32* %cida, align 4
  %cmp66 = icmp eq i32 %371, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -2068739862
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2068739862
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 856919880, i32 -319497910
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %387 = select i1 %cmp66.reload, i32 -910370655, i32 -2049445269
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 510570529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %cida, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 510570529, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -518822629, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -518822629, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1667939535, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %389 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  %390 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %390, i32* %temp, align 4
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_76 = sub i32 0, %391
  %394 = add i32 %393, -774050095
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -774050095
  %gen = add i32 %393, 1
  %397 = add i32 0, 1731228646
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, 1731228646
  %_77 = sub i32 0, %391
  %400 = sub i32 %399, 1209521967
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1209521967
  %gen78 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = add i32 %391, %403
  %_79 = sub i32 %391, 1
  %gen80 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %391, %405
  %_81 = sub i32 %391, 1
  %gen82 = mul i32 %406, 1
  %_83 = shl i32 %391, 1
  %407 = sub i32 %391, 1482689285
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1482689285
  %_84 = sub i32 %391, 1
  %gen85 = mul i32 %409, 1
  %410 = sub i32 %391, -1577586508
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1577586508
  %add25alteredBB = add nsw i32 %391, 1
  %idxprom26alteredBB = sext i32 %412 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %413 = load i32, i32* %arrayidx27alteredBB, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %414 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28alteredBB
  store i32 %413, i32* %arrayidx29alteredBB, align 4
  %415 = load i32, i32* %temp, align 4
  %416 = load i32, i32* %i, align 4
  %_86 = shl i32 %416, 1
  %_87 = shl i32 %416, 1
  %417 = sub i32 %416, 2110248935
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2110248935
  %_88 = sub i32 %416, 1
  %gen89 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %_90 = sub i32 %416, 1
  %gen91 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %416, %422
  %add30alteredBB = add nsw i32 %416, 1
  %idxprom31alteredBB = sext i32 %423 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  store i32 %415, i32* %arrayidx32alteredBB, align 4
  store i32 551006963, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -677782169, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %424 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47alteredBB
  %425 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %426 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp eq i32 %425, %426
  store i32 -174132614, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %427 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %428 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %429 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp slt i32 %428, %429
  store i32 78998906, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 671399035, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %cida, align 4
  %cmp66alteredBB = icmp eq i32 %430, 0
  store i32 -1149337423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else72, %if.end71, %if.else, %if.then68, %originalBBpart2113, %originalBB111, %for.end65, %for.inc63, %originalBBpart2109, %originalBB107, %if.end62, %if.then59, %originalBBpart2105, %originalBB103, %if.end53, %if.then52, %originalBBpart2101, %originalBB99, %for.body46, %for.cond43, %if.then42, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end33, %originalBBpart293, %originalBB75, %if.then22, %for.body15, %for.cond12, %for.body, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then5, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

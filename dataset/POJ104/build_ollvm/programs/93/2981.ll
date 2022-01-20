; ModuleID = 'source-C-CXX/93/2981.c'
source_filename = "source-C-CXX/93/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %index = alloca i32, align 4
  %temp = alloca i32, align 4
  %js = alloca i32, align 4
  %js1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %js, align 4
  store i32 0, i32* %js1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1428290117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1428290117, label %for.cond
    i32 991597532, label %for.body
    i32 421899089, label %originalBB
    i32 -761568484, label %originalBBpart2
    i32 -1477626542, label %for.inc
    i32 651048533, label %for.end
    i32 -51980171, label %originalBB65
    i32 -487620456, label %originalBBpart267
    i32 -1300377283, label %for.cond2
    i32 -2050165654, label %originalBB69
    i32 -1929591365, label %originalBBpart278
    i32 1300527870, label %for.body4
    i32 -1103560367, label %originalBB80
    i32 1604668656, label %originalBBpart287
    i32 -370707977, label %for.cond5
    i32 218497368, label %for.body7
    i32 145384417, label %if.then
    i32 601503449, label %if.end
    i32 -1658253234, label %originalBB89
    i32 -141877257, label %originalBBpart291
    i32 -1373179327, label %for.inc13
    i32 1629870349, label %for.end15
    i32 491935450, label %originalBB93
    i32 1581291705, label %originalBBpart295
    i32 -1585190899, label %for.inc24
    i32 823608944, label %originalBB97
    i32 2044524527, label %originalBBpart2103
    i32 -1061734072, label %for.end26
    i32 100025827, label %for.cond27
    i32 1759752780, label %originalBB105
    i32 647391297, label %originalBBpart2107
    i32 -52254101, label %for.body29
    i32 924492858, label %if.then33
    i32 1451613097, label %if.end35
    i32 -1376147800, label %for.inc36
    i32 1085150843, label %for.end38
    i32 74061677, label %for.cond39
    i32 -792693382, label %for.body41
    i32 1494205317, label %originalBB109
    i32 -560331693, label %originalBBpart2116
    i32 -1724057071, label %land.lhs.true
    i32 -1844781895, label %originalBB118
    i32 -567969122, label %originalBBpart2120
    i32 -477443164, label %if.then47
    i32 -1694778648, label %if.then50
    i32 -521987553, label %originalBB122
    i32 1649163961, label %originalBBpart2124
    i32 1631124138, label %if.end54
    i32 307685929, label %if.then56
    i32 -1268327519, label %originalBB126
    i32 392586699, label %originalBBpart2128
    i32 275756471, label %if.end60
    i32 380403494, label %originalBB130
    i32 -1559956189, label %originalBBpart2132
    i32 139322348, label %if.end61
    i32 -1582824075, label %for.inc62
    i32 -2127790917, label %for.end64
    i32 -110683215, label %originalBB134
    i32 -871237261, label %originalBBpart2136
    i32 -1044662215, label %originalBBalteredBB
    i32 -1367468340, label %originalBB65alteredBB
    i32 509878399, label %originalBB69alteredBB
    i32 -492212571, label %originalBB80alteredBB
    i32 559678741, label %originalBB89alteredBB
    i32 1064894341, label %originalBB93alteredBB
    i32 -660097191, label %originalBB97alteredBB
    i32 -184792168, label %originalBB105alteredBB
    i32 1213468637, label %originalBB109alteredBB
    i32 474625066, label %originalBB118alteredBB
    i32 -2117433251, label %originalBB122alteredBB
    i32 -807318981, label %originalBB126alteredBB
    i32 1744860862, label %originalBB130alteredBB
    i32 1566362019, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 991597532, i32 651048533
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1360351600
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1360351600
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 421899089, i32 -1044662215
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 293836266
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 293836266
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -761568484, i32 -1044662215
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477626542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 786897983
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 786897983
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1428290117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -51980171, i32 -1367468340
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1345806927
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1345806927
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
  %105 = select i1 %103, i32 -487620456, i32 -1367468340
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1300377283, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 550874375
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 550874375
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2050165654, i32 509878399
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 2
  %cmp3 = icmp sle i32 %133, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1929591365, i32 509878399
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 1300527870, i32 -1061734072
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1014521020
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1014521020
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1103560367, i32 -492212571
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  store i32 %179, i32* %index, align 4
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -523753012
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -523753012
  %add = add nsw i32 %180, 1
  store i32 %183, i32* %p, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1982948416
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1982948416
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1604668656, i32 -492212571
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -370707977, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %211, %212
  %213 = select i1 %cmp6, i32 218497368, i32 1629870349
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %214 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %214 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %215 = load i32, i32* %arrayidx9, align 4
  %216 = load i32, i32* %index, align 4
  %idxprom10 = sext i32 %216 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %217 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %215, %217
  %218 = select i1 %cmp12, i32 145384417, i32 601503449
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  store i32 %219, i32* %index, align 4
  store i32 601503449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 49617727
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 49617727
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1658253234, i32 559678741
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 693328948
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 693328948
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -141877257, i32 559678741
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1373179327, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc14 = add nsw i32 %274, 1
  store i32 %276, i32* %p, align 4
  store i32 -370707977, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 491935450, i32 1064894341
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %303 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %304 = load i32, i32* %arrayidx17, align 4
  store i32 %304, i32* %temp, align 4
  %305 = load i32, i32* %index, align 4
  %idxprom18 = sext i32 %305 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %306 = load i32, i32* %arrayidx19, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %307 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  store i32 %306, i32* %arrayidx21, align 4
  %308 = load i32, i32* %temp, align 4
  %309 = load i32, i32* %index, align 4
  %idxprom22 = sext i32 %309 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %308, i32* %arrayidx23, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1259841902
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1259841902
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1581291705, i32 1064894341
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1585190899, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 997017170
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 997017170
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 823608944, i32 -660097191
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, -582058921
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -582058921
  %inc25 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 940205941
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 940205941
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2044524527, i32 -660097191
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1300377283, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 100025827, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 506244366
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 506244366
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1759752780, i32 -184792168
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %411 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %410, %411
  store i1 %cmp28, i1* %cmp28.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 647391297, i32 -184792168
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %438 = select i1 %cmp28.reload, i32 -52254101, i32 1085150843
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %439 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %440 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %440, 2
  %cmp32 = icmp ne i32 %rem, 0
  %441 = select i1 %cmp32, i32 924492858, i32 1451613097
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %442 = load i32, i32* %js, align 4
  %443 = add i32 %442, -496714179
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -496714179
  %add34 = add nsw i32 %442, 1
  store i32 %445, i32* %js, align 4
  store i32 1451613097, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1376147800, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %446 = load i32, i32* %q, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc37 = add nsw i32 %446, 1
  store i32 %450, i32* %q, align 4
  store i32 100025827, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 74061677, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %451, %452
  %453 = select i1 %cmp40, i32 -792693382, i32 -2127790917
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1494205317, i32 1213468637
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %468 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %469 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %469, 2
  %cmp45 = icmp ne i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -491617201
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -491617201
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -560331693, i32 1213468637
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %497 = select i1 %cmp45.reload, i32 -1724057071, i32 139322348
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1583901727
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1583901727
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1844781895, i32 474625066
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %513 = load i32, i32* %js1, align 4
  %514 = load i32, i32* %js, align 4
  %cmp46 = icmp slt i32 %513, %514
  store i1 %cmp46, i1* %cmp46.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -567969122, i32 474625066
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %541 = select i1 %cmp46.reload, i32 -477443164, i32 139322348
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %542 = load i32, i32* %js1, align 4
  %543 = add i32 %542, 963315416
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 963315416
  %inc48 = add nsw i32 %542, 1
  store i32 %545, i32* %js1, align 4
  %546 = load i32, i32* %js1, align 4
  %547 = load i32, i32* %js, align 4
  %cmp49 = icmp ne i32 %546, %547
  %548 = select i1 %cmp49, i32 -1694778648, i32 1631124138
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 102702443
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 102702443
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -521987553, i32 -2117433251
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %576 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %577 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 438691446
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 438691446
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1649163961, i32 -2117433251
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1631124138, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %593 = load i32, i32* %js1, align 4
  %594 = load i32, i32* %js, align 4
  %cmp55 = icmp eq i32 %593, %594
  %595 = select i1 %cmp55, i32 307685929, i32 275756471
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %621 = select i1 %619, i32 -1268327519, i32 -807318981
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %622 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %623 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -507978126
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -507978126
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 392586699, i32 -807318981
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 275756471, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 380403494, i32 1744860862
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1051070495
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1051070495
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1559956189, i32 1744860862
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 139322348, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1582824075, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, 2068604595
  %682 = add i32 %681, 1
  %683 = add i32 %682, 2068604595
  %inc63 = add nsw i32 %680, 1
  store i32 %683, i32* %j, align 4
  store i32 74061677, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 14073960
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 14073960
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -110683215, i32 1566362019
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %711 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %711)
  %712 = load i32, i32* %retval, align 4
  store i32 %712, i32* %.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 879194417
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 879194417
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -871237261, i32 1566362019
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %740 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 421899089, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -51980171, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = load i32, i32* %n, align 4
  %_ = shl i32 %742, 2
  %743 = sub i32 0, -2073338226
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -2073338226
  %_70 = sub i32 0, %742
  %746 = sub i32 %745, 1071662980
  %747 = add i32 %746, 2
  %748 = add i32 %747, 1071662980
  %gen = add i32 %745, 2
  %749 = sub i32 %742, -1224473247
  %750 = sub i32 %749, 2
  %751 = add i32 %750, -1224473247
  %_71 = sub i32 %742, 2
  %gen72 = mul i32 %751, 2
  %752 = sub i32 0, 2
  %753 = add i32 %742, %752
  %_73 = sub i32 %742, 2
  %gen74 = mul i32 %753, 2
  %754 = add i32 %742, -759654063
  %755 = sub i32 %754, 2
  %756 = sub i32 %755, -759654063
  %_75 = sub i32 %742, 2
  %gen76 = mul i32 %756, 2
  %757 = sub i32 %742, -756723625
  %758 = sub i32 %757, 2
  %759 = add i32 %758, -756723625
  %subalteredBB = sub nsw i32 %742, 2
  %cmp3alteredBB = icmp sle i32 %741, %759
  store i32 -2050165654, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %760 = load i32, i32* %k, align 4
  store i32 %760, i32* %index, align 4
  %761 = load i32, i32* %k, align 4
  %762 = add i32 0, 1386211589
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 1386211589
  %_81 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen82 = add i32 %764, 1
  %769 = sub i32 0, 1
  %770 = add i32 %761, %769
  %_83 = sub i32 %761, 1
  %gen84 = mul i32 %770, 1
  %_85 = shl i32 %761, 1
  %771 = sub i32 0, %761
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %addalteredBB = add nsw i32 %761, 1
  store i32 %774, i32* %p, align 4
  store i32 -1103560367, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1658253234, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %775 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %776 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %776, i32* %temp, align 4
  %777 = load i32, i32* %index, align 4
  %idxprom18alteredBB = sext i32 %777 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %778 = load i32, i32* %arrayidx19alteredBB, align 4
  %779 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %779 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom20alteredBB
  store i32 %778, i32* %arrayidx21alteredBB, align 4
  %780 = load i32, i32* %temp, align 4
  %781 = load i32, i32* %index, align 4
  %idxprom22alteredBB = sext i32 %781 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom22alteredBB
  store i32 %780, i32* %arrayidx23alteredBB, align 4
  store i32 491935450, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = add i32 %782, -1275852373
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1275852373
  %_98 = sub i32 %782, 1
  %gen99 = mul i32 %785, 1
  %786 = sub i32 0, -883078129
  %787 = sub i32 %786, %782
  %788 = add i32 %787, -883078129
  %_100 = sub i32 0, %782
  %789 = sub i32 %788, -1042731284
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1042731284
  %gen101 = add i32 %788, 1
  %792 = add i32 %782, 895401983
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 895401983
  %inc25alteredBB = add nsw i32 %782, 1
  store i32 %794, i32* %k, align 4
  store i32 823608944, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %q, align 4
  %796 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %795, %796
  store i32 1759752780, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %797 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom42alteredBB
  %798 = load i32, i32* %arrayidx43alteredBB, align 4
  %799 = sub i32 0, -1801944157
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1801944157
  %_110 = sub i32 0, %798
  %802 = sub i32 0, %801
  %803 = sub i32 0, 2
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen111 = add i32 %801, 2
  %806 = sub i32 0, 867327382
  %807 = sub i32 %806, %798
  %808 = add i32 %807, 867327382
  %_112 = sub i32 0, %798
  %809 = add i32 %808, 919313231
  %810 = add i32 %809, 2
  %811 = sub i32 %810, 919313231
  %gen113 = add i32 %808, 2
  %_114 = shl i32 %798, 2
  %rem44alteredBB = srem i32 %798, 2
  %cmp45alteredBB = icmp ne i32 %rem44alteredBB, 0
  store i32 1494205317, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %js1, align 4
  %813 = load i32, i32* %js, align 4
  %cmp46alteredBB = icmp slt i32 %812, %813
  store i32 -1844781895, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %814 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %815 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %815)
  store i32 -521987553, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %816 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom57alteredBB
  %817 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %817)
  store i32 -1268327519, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 380403494, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %818 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %818)
  %819 = load i32, i32* %retval, align 4
  store i32 -110683215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB134, %for.end64, %for.inc62, %if.end61, %originalBBpart2132, %originalBB130, %if.end60, %originalBBpart2128, %originalBB126, %if.then56, %if.end54, %originalBBpart2124, %originalBB122, %if.then50, %if.then47, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB109, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body29, %originalBBpart2107, %originalBB105, %for.cond27, %for.end26, %originalBBpart2103, %originalBB97, %for.inc24, %originalBBpart295, %originalBB93, %for.end15, %for.inc13, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart287, %originalBB80, %for.body4, %originalBBpart278, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/16/1341.c'
source_filename = "source-C-CXX/16/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %LeftParenIndex = alloca [100 x i32], align 16
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %top = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1996726424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1996726424, label %while.cond
    i32 -806130229, label %originalBB
    i32 -2029132765, label %originalBBpart2
    i32 -648029103, label %while.body
    i32 -1713346874, label %originalBB46
    i32 862111082, label %originalBBpart248
    i32 -1720927270, label %for.cond
    i32 1783740857, label %originalBB50
    i32 1054343063, label %originalBBpart252
    i32 -466552972, label %for.body
    i32 977602418, label %originalBB54
    i32 1506720188, label %originalBBpart256
    i32 -1237880955, label %if.then
    i32 -1193813492, label %if.else
    i32 890871867, label %originalBB58
    i32 -1639578933, label %originalBBpart260
    i32 1824556833, label %if.then14
    i32 1752877980, label %if.then17
    i32 1112486385, label %if.else20
    i32 -1227509917, label %originalBB62
    i32 37000771, label %originalBBpart267
    i32 -1998013575, label %if.end
    i32 137427544, label %if.else27
    i32 -1232466994, label %originalBB69
    i32 -1531976266, label %originalBBpart271
    i32 -265748412, label %if.end30
    i32 -738359628, label %if.end31
    i32 -1509370639, label %for.inc
    i32 -726677129, label %originalBB73
    i32 -272361349, label %originalBBpart278
    i32 -118438458, label %for.end
    i32 -195311746, label %for.cond33
    i32 1278138619, label %originalBB80
    i32 -1895377997, label %originalBBpart282
    i32 2081572091, label %for.body36
    i32 -65017361, label %for.inc41
    i32 -793642533, label %for.end43
    i32 684430730, label %while.end
    i32 -1790223022, label %originalBB84
    i32 1464280287, label %originalBBpart286
    i32 -1282196149, label %originalBBalteredBB
    i32 149491334, label %originalBB46alteredBB
    i32 -682508392, label %originalBB50alteredBB
    i32 -670776931, label %originalBB54alteredBB
    i32 240052311, label %originalBB58alteredBB
    i32 -1404540260, label %originalBB62alteredBB
    i32 187051736, label %originalBB69alteredBB
    i32 1269887049, label %originalBB73alteredBB
    i32 -1270117160, label %originalBB80alteredBB
    i32 -800170460, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1570530843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1570530843
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
  %26 = select i1 %24, i32 -806130229, i32 -1282196149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1041167611
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1041167611
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2029132765, i32 -1282196149
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 -648029103, i32 684430730
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1304440816
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1304440816
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
  %69 = select i1 %67, i32 -1713346874, i32 149491334
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %top, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2053113605
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2053113605
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 862111082, i32 149491334
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1720927270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1783740857, i32 -682508392
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %tobool3 = icmp ne i8 %124, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
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
  %150 = select i1 %148, i32 1054343063, i32 -682508392
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %151 = select i1 %tobool3.reload, i32 -466552972, i32 -118438458
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -323144787
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -323144787
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 977602418, i32 -670776931
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %167 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4
  %168 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %168 to i32
  %cmp = icmp eq i32 %conv, 40
  store i1 %cmp, i1* %cmp.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1506720188, i32 -670776931
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %195 = select i1 %cmp.reload, i32 -1237880955, i32 -1193813492
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %top, align 4
  %198 = add i32 %197, 642388251
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 642388251
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %top, align 4
  %idxprom7 = sext i32 %197 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom7
  store i32 %196, i32* %arrayidx8, align 4
  store i32 -738359628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 436544146
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 436544146
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 890871867, i32 240052311
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %216 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9
  %217 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %217 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1190167923
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1190167923
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1639578933, i32 240052311
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 1824556833, i32 137427544
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %234 = load i32, i32* %top, align 4
  %cmp15 = icmp eq i32 %234, 0
  %235 = select i1 %cmp15, i32 1752877980, i32 1112486385
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %236 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  store i32 -1998013575, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -855385640
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -855385640
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1227509917, i32 -1404540260
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %265 = load i32, i32* %top, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec = add nsw i32 %265, -1
  store i32 %267, i32* %top, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom23
  %268 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 37000771, i32 -1404540260
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1998013575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265748412, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -252636740
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -252636740
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1232466994, i32 187051736
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %310 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -548424839
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -548424839
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1531976266, i32 187051736
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -265748412, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -738359628, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1509370639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -590870844
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -590870844
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -726677129, i32 1269887049
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc32 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -272361349, i32 1269887049
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1720927270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -195311746, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1349921059
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1349921059
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1278138619, i32 -1270117160
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %top, align 4
  %cmp34 = icmp slt i32 %387, %388
  store i1 %cmp34, i1* %cmp34.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1300083720
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1300083720
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1895377997, i32 -1270117160
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %404 = select i1 %cmp34.reload, i32 2081572091, i32 -793642533
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %405 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom37
  %406 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %406 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  store i32 -65017361, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1094554381
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1094554381
  %inc42 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -195311746, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  store i32 1996726424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 338739034
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 338739034
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 -1790223022, i32 -800170460
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -93539122
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -93539122
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1464280287, i32 -800170460
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -806130229, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %top, align 4
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i32 @puts(i8* %arraydecay1alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1713346874, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidxalteredBB, align 1
  %tobool3alteredBB = icmp ne i8 %466, 0
  store i32 1783740857, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %467 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %468 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %468 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 40
  store i32 977602418, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %470 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %470 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 41
  store i32 890871867, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %471 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %472 = load i32, i32* %top, align 4
  %_ = shl i32 %472, -1
  %473 = add i32 %472, 2117957976
  %474 = sub i32 %473, -1
  %475 = sub i32 %474, 2117957976
  %_63 = sub i32 %472, -1
  %gen = mul i32 %475, -1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_64 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, -1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen65 = add i32 %477, -1
  %482 = sub i32 %472, -793890119
  %483 = add i32 %482, -1
  %484 = add i32 %483, -793890119
  %decalteredBB = add nsw i32 %472, -1
  store i32 %484, i32* %top, align 4
  %idxprom23alteredBB = sext i32 %484 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %LeftParenIndex, i64 0, i64 %idxprom23alteredBB
  %485 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %485 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 -1227509917, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %486 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  store i32 -1232466994, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 0, 1473920672
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 1473920672
  %_74 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen75 = add i32 %490, 1
  %_76 = shl i32 %487, 1
  %495 = sub i32 %487, 1096108878
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1096108878
  %inc32alteredBB = add nsw i32 %487, 1
  store i32 %497, i32* %i, align 4
  store i32 -726677129, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %top, align 4
  %cmp34alteredBB = icmp slt i32 %498, %499
  store i32 1278138619, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1790223022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB84, %while.end, %for.end43, %for.inc41, %for.body36, %originalBBpart282, %originalBB80, %for.cond33, %for.end, %originalBBpart278, %originalBB73, %for.inc, %if.end31, %if.end30, %originalBBpart271, %originalBB69, %if.else27, %if.end, %originalBBpart267, %originalBB62, %if.else20, %if.then17, %if.then14, %originalBBpart260, %originalBB58, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

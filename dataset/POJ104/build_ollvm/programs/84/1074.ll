; ModuleID = 'source-C-CXX/84/1074.c'
source_filename = "source-C-CXX/84/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436924017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 436924017, label %for.cond
    i32 1907702518, label %originalBB
    i32 538639772, label %originalBBpart2
    i32 -809226862, label %for.body
    i32 1124663260, label %land.lhs.true
    i32 1356070490, label %originalBB72
    i32 -1983199023, label %originalBBpart274
    i32 -262097062, label %lor.lhs.false
    i32 -64197950, label %originalBB76
    i32 823509886, label %originalBBpart278
    i32 1629126128, label %lor.lhs.false14
    i32 256026153, label %land.lhs.true18
    i32 -1492075781, label %originalBB80
    i32 -1523515298, label %originalBBpart282
    i32 -901273710, label %if.then
    i32 -879350512, label %originalBB84
    i32 279383289, label %originalBBpart286
    i32 15597420, label %if.else
    i32 -863289907, label %if.end
    i32 773098740, label %originalBB88
    i32 1597483464, label %originalBBpart290
    i32 96472987, label %for.cond24
    i32 -1534173790, label %for.body29
    i32 1791541507, label %land.lhs.true33
    i32 -916283262, label %lor.lhs.false37
    i32 1271181187, label %lor.lhs.false41
    i32 -1957305196, label %originalBB92
    i32 1433093393, label %originalBBpart294
    i32 -1798941610, label %land.lhs.true45
    i32 -1272779134, label %lor.lhs.false49
    i32 -1488326967, label %land.lhs.true53
    i32 1251667739, label %if.then57
    i32 1260695110, label %originalBB96
    i32 1242355085, label %originalBBpart298
    i32 -242059223, label %if.then64
    i32 401688616, label %if.end66
    i32 -314071750, label %if.else67
    i32 892108605, label %originalBB100
    i32 2117986289, label %originalBBpart2102
    i32 -1312740003, label %if.end69
    i32 2145348642, label %for.inc
    i32 1159684148, label %for.end
    i32 -597063733, label %originalBB104
    i32 1611642126, label %originalBBpart2106
    i32 1999761816, label %for.inc70
    i32 -740209934, label %for.end71
    i32 -1586346166, label %originalBB108
    i32 -1703365258, label %originalBBpart2110
    i32 850353735, label %originalBBalteredBB
    i32 -251620974, label %originalBB72alteredBB
    i32 -1486151028, label %originalBB76alteredBB
    i32 -1711655024, label %originalBB80alteredBB
    i32 604620007, label %originalBB84alteredBB
    i32 963861656, label %originalBB88alteredBB
    i32 1856794795, label %originalBB92alteredBB
    i32 -1983764983, label %originalBB96alteredBB
    i32 729604735, label %originalBB100alteredBB
    i32 -1381716964, label %originalBB104alteredBB
    i32 364404184, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1907702518, i32 850353735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2068351612
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2068351612
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 538639772, i32 850353735
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -809226862, i32 -740209934
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %56 = load i8*, i8** %p, align 8
  %57 = load i8, i8* %56, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  %58 = select i1 %cmp6, i32 1124663260, i32 -262097062
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1356070490, i32 -251620974
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %74 = load i8, i8* %73, align 1
  %conv8 = sext i8 %74 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 564799239
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 564799239
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1983199023, i32 -251620974
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 -901273710, i32 -262097062
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -563529332
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -563529332
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -64197950, i32 -1486151028
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %p, align 8
  %107 = load i8, i8* %106, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1991473092
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1991473092
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 823509886, i32 -1486151028
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 -901273710, i32 1629126128
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %136 = load i8*, i8** %p, align 8
  %137 = load i8, i8* %136, align 1
  %conv15 = sext i8 %137 to i32
  %cmp16 = icmp sgt i32 %conv15, 96
  %138 = select i1 %cmp16, i32 256026153, i32 15597420
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1635354075
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1635354075
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1492075781, i32 -1711655024
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %166 = load i8*, i8** %p, align 8
  %167 = load i8, i8* %166, align 1
  %conv19 = sext i8 %167 to i32
  %cmp20 = icmp slt i32 %conv19, 123
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1523515298, i32 -1711655024
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 -901273710, i32 15597420
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2107402229
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2107402229
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -879350512, i32 604620007
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 279383289, i32 604620007
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -863289907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1999761816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -756000578
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -756000578
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 773098740, i32 963861656
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -981561567
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -981561567
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1597483464, i32 963861656
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 96472987, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %arraydecay25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %291 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %291 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext
  %cmp27 = icmp ult i8* %290, %add.ptr26
  %292 = select i1 %cmp27, i32 -1534173790, i32 1159684148
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %293 = load i8*, i8** %p, align 8
  %294 = load i8, i8* %293, align 1
  %conv30 = sext i8 %294 to i32
  %cmp31 = icmp sgt i32 %conv30, 64
  %295 = select i1 %cmp31, i32 1791541507, i32 -916283262
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %296 = load i8*, i8** %p, align 8
  %297 = load i8, i8* %296, align 1
  %conv34 = sext i8 %297 to i32
  %cmp35 = icmp slt i32 %conv34, 91
  %298 = select i1 %cmp35, i32 1251667739, i32 -916283262
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %299 = load i8*, i8** %p, align 8
  %300 = load i8, i8* %299, align 1
  %conv38 = sext i8 %300 to i32
  %cmp39 = icmp eq i32 %conv38, 95
  %301 = select i1 %cmp39, i32 1251667739, i32 1271181187
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1424930921
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1424930921
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1957305196, i32 1856794795
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %317 = load i8*, i8** %p, align 8
  %318 = load i8, i8* %317, align 1
  %conv42 = sext i8 %318 to i32
  %cmp43 = icmp sgt i32 %conv42, 96
  store i1 %cmp43, i1* %cmp43.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1151689188
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1151689188
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1433093393, i32 1856794795
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %334 = select i1 %cmp43.reload, i32 -1798941610, i32 -1272779134
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %335 = load i8*, i8** %p, align 8
  %336 = load i8, i8* %335, align 1
  %conv46 = sext i8 %336 to i32
  %cmp47 = icmp slt i32 %conv46, 123
  %337 = select i1 %cmp47, i32 1251667739, i32 -1272779134
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %338 = load i8*, i8** %p, align 8
  %339 = load i8, i8* %338, align 1
  %conv50 = sext i8 %339 to i32
  %cmp51 = icmp sgt i32 %conv50, 47
  %340 = select i1 %cmp51, i32 -1488326967, i32 -314071750
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %341 = load i8*, i8** %p, align 8
  %342 = load i8, i8* %341, align 1
  %conv54 = sext i8 %342 to i32
  %cmp55 = icmp slt i32 %conv54, 58
  %343 = select i1 %cmp55, i32 1251667739, i32 -314071750
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -20190893
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -20190893
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1260695110, i32 -1983764983
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %359 = load i8*, i8** %p, align 8
  %arraydecay58 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %360 = load i32, i32* %l, align 4
  %idx.ext59 = sext i32 %360 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr60, i64 -1
  %cmp62 = icmp eq i8* %359, %add.ptr61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1242355085, i32 -1983764983
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %375 = select i1 %cmp62.reload, i32 -242059223, i32 401688616
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 401688616, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1312740003, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 892108605, i32 729604735
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -208813612
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -208813612
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2117986289, i32 729604735
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1159684148, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2145348642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %417, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 96472987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -597063733, i32 -1381716964
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1611642126, i32 -1381716964
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1999761816, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  store i32 436924017, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1571341930
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1571341930
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1586346166, i32 364404184
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1257139970
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1257139970
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1703365258, i32 364404184
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 1907702518, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %505 = load i8*, i8** %p, align 8
  %506 = load i8, i8* %505, align 1
  %conv8alteredBB = sext i8 %506 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 91
  store i32 1356070490, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %507 = load i8*, i8** %p, align 8
  %508 = load i8, i8* %507, align 1
  %conv11alteredBB = sext i8 %508 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 95
  store i32 -64197950, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %509 = load i8*, i8** %p, align 8
  %510 = load i8, i8* %509, align 1
  %conv19alteredBB = sext i8 %510 to i32
  %cmp20alteredBB = icmp slt i32 %conv19alteredBB, 123
  store i32 -1492075781, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -879350512, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 773098740, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %511 = load i8*, i8** %p, align 8
  %512 = load i8, i8* %511, align 1
  %conv42alteredBB = sext i8 %512 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 96
  store i32 -1957305196, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %513 = load i8*, i8** %p, align 8
  %arraydecay58alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %514 = load i32, i32* %l, align 4
  %idx.ext59alteredBB = sext i32 %514 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %add.ptr60alteredBB, i64 -1
  %cmp62alteredBB = icmp eq i8* %513, %add.ptr61alteredBB
  store i32 1260695110, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 892108605, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -597063733, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1586346166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB108, %for.end71, %for.inc70, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end69, %originalBBpart2102, %originalBB100, %if.else67, %if.end66, %if.then64, %originalBBpart298, %originalBB96, %if.then57, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %originalBBpart294, %originalBB92, %lor.lhs.false41, %lor.lhs.false37, %land.lhs.true33, %for.body29, %for.cond24, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true18, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

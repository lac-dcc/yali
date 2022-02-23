; ModuleID = 'source-C-CXX/72/1124.c'
source_filename = "source-C-CXX/72/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 54182144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 54182144, label %first
    i32 -1827084826, label %originalBB
    i32 1090646586, label %originalBBpart2
    i32 1368356361, label %for.cond
    i32 -793122665, label %for.body
    i32 -478715059, label %for.cond1
    i32 -161861625, label %originalBB69
    i32 903868067, label %originalBBpart271
    i32 -1864767916, label %for.body3
    i32 -1279052620, label %originalBB73
    i32 -1748251489, label %originalBBpart275
    i32 -1868846952, label %for.inc
    i32 1460025982, label %originalBB77
    i32 -1898554627, label %originalBBpart282
    i32 -1846082143, label %for.end
    i32 1836634632, label %originalBB84
    i32 -25652607, label %originalBBpart286
    i32 -1480053748, label %for.inc6
    i32 1356748125, label %originalBB88
    i32 1393813925, label %originalBBpart291
    i32 -931708320, label %for.end8
    i32 1880530078, label %for.cond9
    i32 541721779, label %for.body11
    i32 1047368150, label %originalBB93
    i32 -661897534, label %originalBBpart295
    i32 805800157, label %for.cond12
    i32 -1520377596, label %for.body14
    i32 1378041489, label %for.cond15
    i32 -102520682, label %originalBB97
    i32 -1698335193, label %originalBBpart299
    i32 578598289, label %for.body17
    i32 1046782133, label %originalBB101
    i32 -70679018, label %originalBBpart2103
    i32 770277763, label %if.then
    i32 -2078022242, label %if.end
    i32 2101795485, label %for.inc27
    i32 -436816673, label %for.end29
    i32 -105710953, label %if.then31
    i32 -1163740044, label %for.cond32
    i32 953590802, label %for.body34
    i32 1359044850, label %originalBB105
    i32 -1570753201, label %originalBBpart2107
    i32 -968659395, label %if.then44
    i32 865733400, label %if.end45
    i32 1797732013, label %for.inc46
    i32 1640365603, label %originalBB109
    i32 743630766, label %originalBBpart2114
    i32 106318262, label %for.end48
    i32 -1921247381, label %if.end49
    i32 -274761793, label %if.then51
    i32 1182447000, label %if.end58
    i32 224929732, label %for.inc59
    i32 -1441485058, label %for.end61
    i32 1295607726, label %for.inc62
    i32 1202950970, label %for.end64
    i32 -861491765, label %if.then66
    i32 -1894666153, label %if.end68
    i32 223338996, label %originalBBalteredBB
    i32 833437744, label %originalBB69alteredBB
    i32 -483307824, label %originalBB73alteredBB
    i32 10908784, label %originalBB77alteredBB
    i32 427806175, label %originalBB84alteredBB
    i32 1356022099, label %originalBB88alteredBB
    i32 830199552, label %originalBB93alteredBB
    i32 -1376991657, label %originalBB97alteredBB
    i32 1693629064, label %originalBB101alteredBB
    i32 222580457, label %originalBB105alteredBB
    i32 1022708344, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1827084826, i32 223338996
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload187, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload147, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1578636869
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1578636869
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1090646586, i32 223338996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368356361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload146, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -793122665, i32 -931708320
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload168, align 4
  store i32 -478715059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -161861625, i32 833437744
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload167, align 4
  %cmp2 = icmp slt i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1730093223
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1730093223
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 903868067, i32 833437744
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1864767916, i32 -1846082143
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1279052620, i32 -483307824
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload145, align 4
  %idxprom = sext i32 %112 to i64
  %sz.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload128, i64 0, i64 %idxprom
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload166, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1441766478
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1441766478
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1748251489, i32 -483307824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1868846952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1870928605
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1870928605
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1460025982, i32 10908784
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload165, align 4
  %169 = sub i32 %168, -1360706435
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1360706435
  %inc = add nsw i32 %168, 1
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %171, i32* %y.reload164, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1898554627, i32 10908784
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -478715059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1836634632, i32 427806175
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -25652607, i32 427806175
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1480053748, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 470502489
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 470502489
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1356748125, i32 1356022099
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload144, align 4
  %278 = sub i32 %277, -1794489059
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1794489059
  %inc7 = add nsw i32 %277, 1
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %280, i32* %x.reload143, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1368357662
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1368357662
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1393813925, i32 1356022099
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1368356361, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload142, align 4
  store i32 1880530078, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload141, align 4
  %cmp10 = icmp slt i32 %308, 5
  %309 = select i1 %cmp10, i32 541721779, i32 1202950970
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -516002422
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -516002422
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1047368150, i32 830199552
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload163, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -661897534, i32 830199552
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 805800157, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %351 = load i32, i32* %y.reload162, align 4
  %cmp13 = icmp slt i32 %351, 5
  %352 = select i1 %cmp13, i32 -1520377596, i32 -1441485058
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1378041489, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -993264480
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -993264480
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -102520682, i32 -1376991657
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload184, align 4
  %cmp16 = icmp slt i32 %368, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -687143718
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -687143718
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1698335193, i32 -1376991657
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %384 = select i1 %cmp16.reload, i32 578598289, i32 -436816673
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1260883416
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1260883416
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1046782133, i32 1693629064
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %400 = load i32, i32* %x.reload140, align 4
  %idxprom18 = sext i32 %400 to i64
  %sz.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload127, i64 0, i64 %idxprom18
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload161, align 4
  %idxprom20 = sext i32 %401 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %402 = load i32, i32* %arrayidx21, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload139, align 4
  %idxprom22 = sext i32 %403 to i64
  %sz.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload126, i64 0, i64 %idxprom22
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload183, align 4
  %idxprom24 = sext i32 %404 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %405 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %402, %405
  store i1 %cmp26, i1* %cmp26.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1918285186
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1918285186
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
  %432 = select i1 %430, i32 -70679018, i32 1693629064
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %433 = select i1 %cmp26.reload, i32 770277763, i32 -2078022242
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -436816673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2101795485, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload182, align 4
  %435 = add i32 %434, 1634377878
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1634377878
  %inc28 = add nsw i32 %434, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload181, align 4
  store i32 1378041489, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload180, align 4
  %cmp30 = icmp eq i32 %438, 5
  %439 = select i1 %cmp30, i32 -105710953, i32 -1921247381
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -1163740044, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload176, align 4
  %cmp33 = icmp slt i32 %440, 5
  %441 = select i1 %cmp33, i32 953590802, i32 106318262
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1359044850, i32 222580457
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %456 = load i32, i32* %x.reload138, align 4
  %idxprom35 = sext i32 %456 to i64
  %sz.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload125, i64 0, i64 %idxprom35
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload160, align 4
  %idxprom37 = sext i32 %457 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %458 = load i32, i32* %arrayidx38, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload175, align 4
  %idxprom39 = sext i32 %459 to i64
  %sz.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload124, i64 0, i64 %idxprom39
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload159, align 4
  %idxprom41 = sext i32 %460 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %461 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %458, %461
  store i1 %cmp43, i1* %cmp43.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -349183547
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -349183547
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1570753201, i32 222580457
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %489 = select i1 %cmp43.reload, i32 -968659395, i32 865733400
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 106318262, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1797732013, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 192290376
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 192290376
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1640365603, i32 1022708344
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload174, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc47 = add nsw i32 %517, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload173, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 743630766, i32 1022708344
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1163740044, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1921247381, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload172, align 4
  %cmp50 = icmp eq i32 %546, 5
  %547 = select i1 %cmp50, i32 -274761793, i32 1182447000
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload186, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %548 = load i32, i32* %x.reload137, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add = add nsw i32 %548, 1
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %553 = load i32, i32* %y.reload158, align 4
  %554 = sub i32 %553, -1193225612
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1193225612
  %add52 = add nsw i32 %553, 1
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %557 = load i32, i32* %x.reload136, align 4
  %idxprom53 = sext i32 %557 to i64
  %sz.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload123, i64 0, i64 %idxprom53
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %558 = load i32, i32* %y.reload157, align 4
  %idxprom55 = sext i32 %558 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %559 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %552, i32 %556, i32 %559)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1182447000, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 224929732, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %560 = load i32, i32* %y.reload156, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc60 = add nsw i32 %560, 1
  %y.reload155 = load volatile i32*, i32** %y.reg2mem
  store i32 %562, i32* %y.reload155, align 4
  store i32 805800157, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1295607726, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %563 = load i32, i32* %x.reload135, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc63 = add nsw i32 %563, 1
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 %567, i32* %x.reload134, align 4
  store i32 1880530078, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload, align 4
  %cmp65 = icmp eq i32 %568, 0
  %569 = select i1 %cmp65, i32 -861491765, i32 -1894666153
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1894666153, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1827084826, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  %570 = load i32, i32* %y.reload154, align 4
  %cmp2alteredBB = icmp slt i32 %570, 5
  store i32 -161861625, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  %571 = load i32, i32* %x.reload133, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %sz.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload122, i64 0, i64 %idxpromalteredBB
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %572 = load i32, i32* %y.reload153, align 4
  %idxprom4alteredBB = sext i32 %572 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1279052620, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %573 = load i32, i32* %y.reload152, align 4
  %_ = shl i32 %573, 1
  %_78 = shl i32 %573, 1
  %574 = add i32 0, 295824345
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 295824345
  %_79 = sub i32 0, %573
  %577 = sub i32 %576, -218145816
  %578 = add i32 %577, 1
  %579 = add i32 %578, -218145816
  %gen = add i32 %576, 1
  %_80 = shl i32 %573, 1
  %580 = add i32 %573, 873177832
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 873177832
  %incalteredBB = add nsw i32 %573, 1
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %582, i32* %y.reload151, align 4
  store i32 1460025982, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1836634632, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %583 = load i32, i32* %x.reload132, align 4
  %_89 = shl i32 %583, 1
  %584 = add i32 %583, 1299920537
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1299920537
  %inc7alteredBB = add nsw i32 %583, 1
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 %586, i32* %x.reload131, align 4
  store i32 1356748125, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload150, align 4
  store i32 1047368150, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload178, align 4
  %cmp16alteredBB = icmp slt i32 %587, 5
  store i32 -102520682, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload130, align 4
  %idxprom18alteredBB = sext i32 %588 to i64
  %sz.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload121, i64 0, i64 %idxprom18alteredBB
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload149, align 4
  %idxprom20alteredBB = sext i32 %589 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %590 = load i32, i32* %arrayidx21alteredBB, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %591 = load i32, i32* %x.reload129, align 4
  %idxprom22alteredBB = sext i32 %591 to i64
  %sz.reload120 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload120, i64 0, i64 %idxprom22alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %592 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %593 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %590, %593
  store i32 1046782133, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %594 = load i32, i32* %x.reload, align 4
  %idxprom35alteredBB = sext i32 %594 to i64
  %sz.reload119 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload119, i64 0, i64 %idxprom35alteredBB
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %595 = load i32, i32* %y.reload148, align 4
  %idxprom37alteredBB = sext i32 %595 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %596 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload170, align 4
  %idxprom39alteredBB = sext i32 %597 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %598 = load i32, i32* %y.reload, align 4
  %idxprom41alteredBB = sext i32 %598 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %599 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %596, %599
  store i32 1359044850, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload169, align 4
  %601 = sub i32 %600, -273249069
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -273249069
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %603, 1
  %_112 = shl i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %600, %604
  %inc47alteredBB = add nsw i32 %600, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload, align 4
  store i32 1640365603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then51, %if.end49, %for.end48, %originalBBpart2114, %originalBB109, %for.inc46, %if.end45, %if.then44, %originalBBpart2107, %originalBB105, %for.body34, %for.cond32, %if.then31, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body17, %originalBBpart299, %originalBB97, %for.cond15, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.body11, %for.cond9, %for.end8, %originalBBpart291, %originalBB88, %for.inc6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

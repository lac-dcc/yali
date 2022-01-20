; ModuleID = 'source-C-CXX/5/4258.c'
source_filename = "source-C-CXX/5/4258.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem231 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 780981251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 780981251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -311668374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -311668374, label %first
    i32 -1112886546, label %originalBB
    i32 33526673, label %originalBBpart2
    i32 -2085982825, label %for.cond
    i32 -405890511, label %for.body
    i32 -1845879901, label %for.cond2
    i32 -1091981656, label %for.body4
    i32 -146746295, label %originalBB81
    i32 -362222549, label %originalBBpart283
    i32 1461088096, label %for.cond5
    i32 245482016, label %for.body7
    i32 942418029, label %originalBB85
    i32 -1648877154, label %originalBBpart287
    i32 2024388240, label %for.inc
    i32 -556409108, label %originalBB89
    i32 -971989702, label %originalBBpart293
    i32 1412029565, label %for.end
    i32 -1503137118, label %for.inc11
    i32 -1842020467, label %originalBB95
    i32 1136932744, label %originalBBpart2103
    i32 1853063574, label %for.end13
    i32 -680991786, label %for.cond14
    i32 -1912422500, label %originalBB105
    i32 1523895289, label %originalBBpart2107
    i32 291572890, label %for.body16
    i32 2125705001, label %for.inc21
    i32 1397807274, label %for.end23
    i32 1111416489, label %originalBB109
    i32 -1187630627, label %originalBBpart2120
    i32 1619168573, label %for.cond24
    i32 -1757656968, label %for.body26
    i32 -1555612118, label %for.inc32
    i32 922435649, label %for.end34
    i32 -1865156662, label %for.cond35
    i32 -137057057, label %originalBB122
    i32 1930407952, label %originalBBpart2124
    i32 -2048072876, label %for.body37
    i32 1636545393, label %for.inc43
    i32 957534940, label %for.end45
    i32 -1187815308, label %for.cond47
    i32 1231914778, label %for.body49
    i32 137976131, label %originalBB126
    i32 1663685570, label %originalBBpart2130
    i32 2112358911, label %for.inc55
    i32 -233526807, label %for.end57
    i32 -1168730168, label %for.inc79
    i32 122588398, label %for.end80
    i32 -1653485823, label %originalBB132
    i32 1326152580, label %originalBBpart2134
    i32 478661012, label %originalBBalteredBB
    i32 668538069, label %originalBB81alteredBB
    i32 -1255125403, label %originalBB85alteredBB
    i32 -1874358219, label %originalBB89alteredBB
    i32 -345199492, label %originalBB95alteredBB
    i32 -1014303835, label %originalBB105alteredBB
    i32 -1264252215, label %originalBB109alteredBB
    i32 -166135481, label %originalBB122alteredBB
    i32 1345546905, label %originalBB126alteredBB
    i32 1090876943, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1112886546, i32 478661012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload143)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1085352577
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1085352577
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 33526673, i32 478661012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2085982825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload142, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 -405890511, i32 122588398
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload220, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload151, i32* %n.reload158)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1845879901, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload181, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload150, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -1091981656, i32 1853063574
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 264076740
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 264076740
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -146746295, i32 668538069
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
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
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -362222549, i32 668538069
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1461088096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload206, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload157, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 245482016, i32 1412029565
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1227321596
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1227321596
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 942418029, i32 -1255125403
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload230, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload205, align 4
  %idxprom8 = sext i32 %143 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1392761223
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1392761223
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1648877154, i32 -1255125403
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2024388240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -556409108, i32 -1874358219
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload204, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload203, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -793403560
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -793403560
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -971989702, i32 -1874358219
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1461088096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1503137118, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1233019737
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1233019737
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1842020467, i32 -345199492
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload179, align 4
  %245 = sub i32 %244, -141426665
  %246 = add i32 %245, 1
  %247 = add i32 %246, -141426665
  %inc12 = add nsw i32 %244, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload178, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 1136932744, i32 -345199492
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1845879901, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 -680991786, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1925566780
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1925566780
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1912422500, i32 -1014303835
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload201, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload156, align 4
  %cmp15 = icmp slt i32 %289, %290
  store i1 %cmp15, i1* %cmp15.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1614425328
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1614425328
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1523895289, i32 -1014303835
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %318 = select i1 %cmp15.reload, i32 291572890, i32 1397807274
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload219, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload176, align 4
  %idxprom17 = sext i32 %320 to i64
  %a.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload229, i64 0, i64 %idxprom17
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload200, align 4
  %idxprom19 = sext i32 %321 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %322 = load i32, i32* %arrayidx20, align 4
  %323 = add i32 %319, 1051532859
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1051532859
  %add = add nsw i32 %319, %322
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %325, i32* %sum.reload218, align 4
  store i32 2125705001, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload199, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc22 = add nsw i32 %326, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload198, align 4
  store i32 -680991786, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1111416489, i32 -1264252215
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload149, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub = sub nsw i32 %343, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload175, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1187630627, i32 -1264252215
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1619168573, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload196, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload155, align 4
  %cmp25 = icmp slt i32 %360, %361
  %362 = select i1 %cmp25, i32 -1757656968, i32 922435649
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload217, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload174, align 4
  %idxprom27 = sext i32 %364 to i64
  %a.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload228, i64 0, i64 %idxprom27
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload195, align 4
  %idxprom29 = sext i32 %365 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %366 = load i32, i32* %arrayidx30, align 4
  %367 = sub i32 0, %363
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add31 = add nsw i32 %363, %366
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %370, i32* %sum.reload216, align 4
  store i32 -1555612118, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload194, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc33 = add nsw i32 %371, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload193, align 4
  store i32 1619168573, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1865156662, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1156870874
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1156870874
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -137057057, i32 -166135481
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload172, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload148, align 4
  %cmp36 = icmp slt i32 %403, %404
  store i1 %cmp36, i1* %cmp36.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2006618184
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2006618184
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1930407952, i32 -166135481
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %420 = select i1 %cmp36.reload, i32 -2048072876, i32 957534940
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  %421 = load i32, i32* %sum.reload215, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload171, align 4
  %idxprom38 = sext i32 %422 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom38
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload191, align 4
  %idxprom40 = sext i32 %423 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %424 = load i32, i32* %arrayidx41, align 4
  %425 = sub i32 0, %421
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add42 = add nsw i32 %421, %424
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 %428, i32* %sum.reload214, align 4
  store i32 1636545393, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload170, align 4
  %430 = sub i32 %429, 1810106478
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1810106478
  %inc44 = add nsw i32 %429, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload169, align 4
  store i32 -1865156662, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload154, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub46 = sub nsw i32 %433, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload190, align 4
  store i32 -1187815308, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload167, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload147, align 4
  %cmp48 = icmp slt i32 %436, %437
  %438 = select i1 %cmp48, i32 1231914778, i32 -233526807
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -647870249
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -647870249
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 137976131, i32 1345546905
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %454 = load i32, i32* %sum.reload213, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload166, align 4
  %idxprom50 = sext i32 %455 to i64
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 %idxprom50
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload189, align 4
  %idxprom52 = sext i32 %456 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %457 = load i32, i32* %arrayidx53, align 4
  %458 = sub i32 %454, -1307213514
  %459 = add i32 %458, %457
  %460 = add i32 %459, -1307213514
  %add54 = add nsw i32 %454, %457
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %460, i32* %sum.reload212, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1663685570, i32 1345546905
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2112358911, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload165, align 4
  %476 = sub i32 %475, -771433551
  %477 = add i32 %476, 1
  %478 = add i32 %477, -771433551
  %inc56 = add nsw i32 %475, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload164, align 4
  store i32 -1187815308, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %479 = load i32, i32* %sum.reload211, align 4
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %480 = load i32, i32* %arrayidx59, align 16
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %sub60 = sub nsw i32 %479, %480
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload146, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub61 = sub nsw i32 %483, 1
  %idxprom62 = sext i32 %485 to i64
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %486 = load i32, i32* %arrayidx64, align 16
  %487 = sub i32 0, %486
  %488 = add i32 %482, %487
  %sub65 = sub nsw i32 %482, %486
  %a.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload223, i64 0, i64 0
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload153, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub67 = sub nsw i32 %489, 1
  %idxprom68 = sext i32 %491 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %492 = load i32, i32* %arrayidx69, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %488, %493
  %sub70 = sub nsw i32 %488, %492
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %495 = load i32, i32* %m.reload145, align 4
  %496 = sub i32 %495, -1894954838
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1894954838
  %sub71 = sub nsw i32 %495, 1
  %idxprom72 = sext i32 %498 to i64
  %a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload222, i64 0, i64 %idxprom72
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload152, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub74 = sub nsw i32 %499, 1
  %idxprom75 = sext i32 %501 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %502 = load i32, i32* %arrayidx76, align 4
  %503 = sub i32 %494, -1680435984
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1680435984
  %sub77 = sub nsw i32 %494, %502
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %505, i32* %sum.reload210, align 4
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload209, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 -1168730168, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload141, align 4
  %508 = add i32 %507, 1893728559
  %509 = add i32 %508, -1
  %510 = sub i32 %509, 1893728559
  %dec = add nsw i32 %507, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload, align 4
  store i32 -2085982825, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1003713291
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1003713291
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1653485823, i32 1090876943
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %538 = load i32, i32* %retval.reload139, align 4
  store i32 %538, i32* %.reg2mem231
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1326152580, i32 1090876943
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem231
  ret i32 %.reload232

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -1112886546, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -146746295, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload163, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i64 0, i64 %idxpromalteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload187, align 4
  %idxprom8alteredBB = sext i32 %566 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 942418029, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload186, align 4
  %568 = sub i32 %567, -1210925771
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1210925771
  %_ = sub i32 %567, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 0, 1053028408
  %572 = sub i32 %571, %567
  %573 = add i32 %572, 1053028408
  %_90 = sub i32 0, %567
  %574 = add i32 %573, 1602878174
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1602878174
  %gen91 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %567, %577
  %incalteredBB = add nsw i32 %567, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload185, align 4
  store i32 -556409108, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload162, align 4
  %580 = add i32 0, 1905357995
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1905357995
  %_96 = sub i32 0, %579
  %583 = sub i32 %582, 203044770
  %584 = add i32 %583, 1
  %585 = add i32 %584, 203044770
  %gen97 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = add i32 %579, %586
  %_98 = sub i32 %579, 1
  %gen99 = mul i32 %587, 1
  %588 = sub i32 %579, -346937526
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -346937526
  %_100 = sub i32 %579, 1
  %gen101 = mul i32 %590, 1
  %591 = sub i32 %579, -395846638
  %592 = add i32 %591, 1
  %593 = add i32 %592, -395846638
  %inc12alteredBB = add nsw i32 %579, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload161, align 4
  store i32 -1842020467, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %594, %595
  store i32 -1912422500, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload144, align 4
  %597 = sub i32 0, 2019580327
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 2019580327
  %_110 = sub i32 0, %596
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen111 = add i32 %599, 1
  %604 = add i32 %596, -1202007004
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1202007004
  %_112 = sub i32 %596, 1
  %gen113 = mul i32 %606, 1
  %607 = add i32 %596, -1140058508
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1140058508
  %_114 = sub i32 %596, 1
  %gen115 = mul i32 %609, 1
  %_116 = shl i32 %596, 1
  %610 = add i32 %596, -1407304527
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1407304527
  %_117 = sub i32 %596, 1
  %gen118 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %596, %613
  %subalteredBB = sub nsw i32 %596, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload160, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1111416489, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload159, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload, align 4
  %cmp36alteredBB = icmp slt i32 %615, %616
  store i32 -137057057, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %617 = load i32, i32* %sum.reload208, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %618 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %619 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %620 = load i32, i32* %arrayidx53alteredBB, align 4
  %621 = sub i32 0, -2137990366
  %622 = sub i32 %621, %617
  %623 = add i32 %622, -2137990366
  %_127 = sub i32 0, %617
  %624 = sub i32 0, %620
  %625 = sub i32 %623, %624
  %gen128 = add i32 %623, %620
  %626 = sub i32 0, %620
  %627 = sub i32 %617, %626
  %add54alteredBB = add nsw i32 %617, %620
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %627, i32* %sum.reload, align 4
  store i32 137976131, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %628 = load i32, i32* %retval.reload, align 4
  store i32 -1653485823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB132, %for.end80, %for.inc79, %for.end57, %for.inc55, %originalBBpart2130, %originalBB126, %for.body49, %for.cond47, %for.end45, %for.inc43, %for.body37, %originalBBpart2124, %originalBB122, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2120, %originalBB109, %for.end23, %for.inc21, %for.body16, %originalBBpart2107, %originalBB105, %for.cond14, %for.end13, %originalBBpart2103, %originalBB95, %for.inc11, %for.end, %originalBBpart293, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

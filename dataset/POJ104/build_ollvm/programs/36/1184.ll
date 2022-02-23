; ModuleID = 'source-C-CXX/36/1184.c'
source_filename = "source-C-CXX/36/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 -319643721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -319643721, label %while.cond
    i32 -2111964969, label %originalBB
    i32 -1696983938, label %originalBBpart2
    i32 1501673085, label %while.body
    i32 -1060390566, label %originalBB54
    i32 -1469544700, label %originalBBpart256
    i32 -1935408641, label %for.cond
    i32 -2103684631, label %originalBB58
    i32 -970931254, label %originalBBpart263
    i32 791228353, label %for.body
    i32 -232282882, label %originalBB65
    i32 844934444, label %originalBBpart267
    i32 -536694545, label %if.then
    i32 1359400142, label %originalBB69
    i32 -49166860, label %originalBBpart271
    i32 144301943, label %if.end
    i32 -370796647, label %originalBB73
    i32 -1392642567, label %originalBBpart282
    i32 189332716, label %for.cond9
    i32 156583573, label %for.body12
    i32 548267541, label %originalBB84
    i32 -1419907375, label %originalBBpart286
    i32 -2034604600, label %if.then21
    i32 1294579266, label %if.end24
    i32 2040336689, label %for.inc
    i32 -1842244123, label %for.end
    i32 1532226793, label %if.then27
    i32 130565218, label %if.end32
    i32 1548586999, label %for.inc33
    i32 -982508253, label %for.end35
    i32 768984890, label %if.then39
    i32 1900679539, label %if.end41
    i32 -1456214769, label %while.end
    i32 -666715865, label %originalBB88
    i32 -776552575, label %originalBBpart290
    i32 -937876524, label %originalBBalteredBB
    i32 -1232104129, label %originalBB54alteredBB
    i32 -473904201, label %originalBB58alteredBB
    i32 -1608590658, label %originalBB65alteredBB
    i32 -1826707789, label %originalBB69alteredBB
    i32 -1704433721, label %originalBB73alteredBB
    i32 1425792914, label %originalBB84alteredBB
    i32 1145043334, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 577868889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 577868889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2111964969, i32 -937876524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = sub i32 %27, -1137013349
  %29 = add i32 %28, -1
  %30 = add i32 %29, -1137013349
  %dec = add nsw i32 %27, -1
  store i32 %30, i32* %t, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1981269344
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1981269344
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1696983938, i32 -937876524
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 1501673085, i32 -1456214769
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -11993630
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -11993630
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1060390566, i32 -1232104129
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1469544700, i32 -1232104129
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1935408641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 232640122
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 232640122
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2103684631, i32 -473904201
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len, align 4
  %117 = sub i32 %116, 1958017663
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1958017663
  %sub = sub nsw i32 %116, 1
  %cmp = icmp slt i32 %115, %119
  store i1 %cmp, i1* %cmp.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -733622851
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -733622851
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -970931254, i32 -473904201
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %147 = select i1 %cmp.reload, i32 791228353, i32 -982508253
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1199643697
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1199643697
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -232282882, i32 -1608590658
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %164 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %164 to i32
  %cmp7 = icmp eq i32 %conv6, 64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 83703184
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 83703184
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 844934444, i32 -1608590658
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 -536694545, i32 144301943
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -610585822
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -610585822
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1359400142, i32 -1826707789
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -49166860, i32 -1826707789
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1548586999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 480255548
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 480255548
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -370796647, i32 -1704433721
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1392642567, i32 -1704433721
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 189332716, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %254, %255
  %256 = select i1 %cmp10, i32 156583573, i32 -1842244123
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 2087049109
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2087049109
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 548267541, i32 1425792914
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %272 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13
  %273 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %273 to i32
  %274 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %274 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %275 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %275 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1014034414
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1014034414
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1419907375, i32 1425792914
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %303 = select i1 %cmp19.reload, i32 -2034604600, i32 1294579266
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %304 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom22
  store i8 64, i8* %arrayidx23, align 1
  store i32 0, i32* %flag, align 4
  store i32 1294579266, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2040336689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 2013988136
  %307 = add i32 %306, 1
  %308 = add i32 %307, 2013988136
  %inc = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 189332716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %309, 1
  %310 = select i1 %cmp25, i32 1532226793, i32 130565218
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom28
  %312 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %312 to i32
  %call31 = call i32 @putchar(i32 %conv30)
  store i32 -982508253, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1548586999, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc34 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -1935408641, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %len, align 4
  %320 = sub i32 %319, 1861489793
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1861489793
  %sub36 = sub nsw i32 %319, 1
  %cmp37 = icmp eq i32 %318, %322
  %323 = select i1 %cmp37, i32 768984890, i32 1900679539
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1900679539, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %call42 = call i32 @putchar(i32 10)
  store i32 -319643721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -666715865, i32 1145043334
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -441184715
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -441184715
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -776552575, i32 1145043334
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = add i32 %365, 136667799
  %367 = sub i32 %366, -1
  %368 = sub i32 %367, 136667799
  %_ = sub i32 %365, -1
  %gen = mul i32 %368, -1
  %369 = add i32 0, -193115232
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -193115232
  %_43 = sub i32 0, %365
  %372 = sub i32 %371, 279721470
  %373 = add i32 %372, -1
  %374 = add i32 %373, 279721470
  %gen44 = add i32 %371, -1
  %375 = sub i32 %365, -1577356306
  %376 = sub i32 %375, -1
  %377 = add i32 %376, -1577356306
  %_45 = sub i32 %365, -1
  %gen46 = mul i32 %377, -1
  %378 = sub i32 %365, 1148550213
  %379 = sub i32 %378, -1
  %380 = add i32 %379, 1148550213
  %_47 = sub i32 %365, -1
  %gen48 = mul i32 %380, -1
  %381 = add i32 %365, 1870093746
  %382 = sub i32 %381, -1
  %383 = sub i32 %382, 1870093746
  %_49 = sub i32 %365, -1
  %gen50 = mul i32 %383, -1
  %_51 = shl i32 %365, -1
  %384 = sub i32 %365, -1592247242
  %385 = sub i32 %384, -1
  %386 = add i32 %385, -1592247242
  %_52 = sub i32 %365, -1
  %gen53 = mul i32 %386, -1
  %387 = sub i32 0, %365
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %decalteredBB = add nsw i32 %365, -1
  store i32 %390, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %365, 0
  store i32 -2111964969, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1060390566, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %len, align 4
  %393 = sub i32 %392, -1054563819
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1054563819
  %_59 = sub i32 %392, 1
  %gen60 = mul i32 %395, 1
  %_61 = shl i32 %392, 1
  %396 = add i32 %392, 939312786
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 939312786
  %subalteredBB = sub nsw i32 %392, 1
  %cmpalteredBB = icmp slt i32 %391, %398
  store i32 -2103684631, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %400 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 64
  store i32 -232282882, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1359400142, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 0, -285388887
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -285388887
  %_74 = sub i32 0, %401
  %405 = add i32 %404, 2100186673
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2100186673
  %gen75 = add i32 %404, 1
  %_76 = shl i32 %401, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_77 = sub i32 %401, 1
  %gen78 = mul i32 %409, 1
  %_79 = shl i32 %401, 1
  %_80 = shl i32 %401, 1
  %410 = sub i32 0, %401
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %addalteredBB = add nsw i32 %401, 1
  store i32 %413, i32* %j, align 4
  store i32 -370796647, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %415 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %415 to i32
  %416 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %416 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %417 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %417 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 548267541, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -666715865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB88, %while.end, %if.end41, %if.then39, %for.end35, %for.inc33, %if.end32, %if.then27, %for.end, %for.inc, %if.end24, %if.then21, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

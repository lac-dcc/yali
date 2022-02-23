; ModuleID = 'source-C-CXX/91/908.c'
source_filename = "source-C-CXX/91/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %tquick = alloca i32, align 4
  %tslow = alloca i32, align 4
  %qquick = alloca i32, align 4
  %qslow = alloca i32, align 4
  %tj = alloca [1000 x i32], align 16
  %qw = alloca [1000 x i32], align 16
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1332038118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1332038118, label %while.body
    i32 834414177, label %if.then
    i32 1706073326, label %originalBB
    i32 713692007, label %originalBBpart2
    i32 -1469221066, label %if.end
    i32 -127622779, label %for.cond
    i32 1466349256, label %for.body
    i32 42804564, label %for.inc
    i32 600735025, label %originalBB77
    i32 649032820, label %originalBBpart279
    i32 -1151452196, label %for.end
    i32 920803646, label %originalBB81
    i32 -272998282, label %originalBBpart283
    i32 -1316818230, label %for.cond3
    i32 -1000936430, label %for.body5
    i32 82660362, label %originalBB85
    i32 -1066243107, label %originalBBpart287
    i32 -1992920723, label %for.inc9
    i32 1680673855, label %originalBB89
    i32 -1496337756, label %originalBBpart292
    i32 -624224489, label %for.end11
    i32 -1662552757, label %while.cond13
    i32 -799294148, label %while.body14
    i32 -1382286052, label %originalBB94
    i32 1251546194, label %originalBBpart296
    i32 -43700289, label %if.then20
    i32 -843122958, label %if.else
    i32 -1394617928, label %if.then29
    i32 -1748524976, label %if.else33
    i32 1259209759, label %if.then39
    i32 -621762261, label %if.else43
    i32 700861293, label %if.then49
    i32 -1125151202, label %if.else53
    i32 -323792021, label %if.then59
    i32 -1432619736, label %if.then65
    i32 702453103, label %if.end67
    i32 649508637, label %if.end70
    i32 810202767, label %if.end71
    i32 -251174285, label %if.end72
    i32 -101805334, label %if.end73
    i32 -1712032995, label %if.end74
    i32 -666156763, label %originalBB98
    i32 -1534817102, label %originalBBpart2100
    i32 523166298, label %while.end
    i32 -685829748, label %while.end76
    i32 1875268364, label %originalBBalteredBB
    i32 -40479353, label %originalBB77alteredBB
    i32 -1899564031, label %originalBB81alteredBB
    i32 -570805701, label %originalBB85alteredBB
    i32 -1792451679, label %originalBB89alteredBB
    i32 -625216280, label %originalBB94alteredBB
    i32 295804819, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 834414177, i32 -1469221066
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 224190395
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 224190395
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1706073326, i32 1875268364
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1799097387
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1799097387
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
  %43 = select i1 %41, i32 713692007, i32 1875268364
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -685829748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -127622779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 1466349256, i32 -1151452196
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 42804564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 868216815
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 868216815
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 600735025, i32 -40479353
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 49140011
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 49140011
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 649032820, i32 -40479353
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -127622779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -267540974
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -267540974
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 920803646, i32 -1899564031
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1554357480
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1554357480
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -272998282, i32 -1899564031
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1316818230, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 -1000936430, i32 -624224489
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 82660362, i32 -570805701
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %152 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1066243107, i32 -570805701
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1992920723, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1680673855, i32 -1792451679
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1983343051
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1983343051
  %inc10 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1791392089
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1791392089
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1496337756, i32 -1792451679
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1316818230, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %qquick, align 4
  store i32 0, i32* %tquick, align 4
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  store i32 %238, i32* %qslow, align 4
  store i32 %238, i32* %tslow, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i32 0, i32 0
  %239 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay, i32 %239)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i32 0, i32 0
  %240 = load i32, i32* %n, align 4
  call void @sort(i32* %arraydecay12, i32 %240)
  store i32 -1662552757, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec = add nsw i32 %241, -1
  store i32 %243, i32* %n, align 4
  %tobool = icmp ne i32 %241, 0
  %244 = select i1 %tobool, i32 -799294148, i32 523166298
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -797879823
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -797879823
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1382286052, i32 -625216280
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %272 = load i32, i32* %tslow, align 4
  %idxprom15 = sext i32 %272 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom15
  %273 = load i32, i32* %arrayidx16, align 4
  %274 = load i32, i32* %qslow, align 4
  %idxprom17 = sext i32 %274 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom17
  %275 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %273, %275
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1704784614
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1704784614
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
  %302 = select i1 %300, i32 1251546194, i32 -625216280
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %303 = select i1 %cmp19.reload, i32 -43700289, i32 -843122958
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %304 = load i32, i32* %tslow, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, -1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %dec21 = add nsw i32 %304, -1
  store i32 %308, i32* %tslow, align 4
  %309 = load i32, i32* %qslow, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec22 = add nsw i32 %309, -1
  store i32 %311, i32* %qslow, align 4
  %312 = load i32, i32* %win, align 4
  %313 = add i32 %312, -1916562569
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1916562569
  %inc23 = add nsw i32 %312, 1
  store i32 %315, i32* %win, align 4
  store i32 -1712032995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* %tslow, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom24
  %317 = load i32, i32* %arrayidx25, align 4
  %318 = load i32, i32* %qslow, align 4
  %idxprom26 = sext i32 %318 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom26
  %319 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %317, %319
  %320 = select i1 %cmp28, i32 -1394617928, i32 -1748524976
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %321 = load i32, i32* %qquick, align 4
  %322 = add i32 %321, -2121848734
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2121848734
  %inc30 = add nsw i32 %321, 1
  store i32 %324, i32* %qquick, align 4
  %325 = load i32, i32* %tslow, align 4
  %326 = sub i32 %325, 2096454135
  %327 = add i32 %326, -1
  %328 = add i32 %327, 2096454135
  %dec31 = add nsw i32 %325, -1
  store i32 %328, i32* %tslow, align 4
  %329 = load i32, i32* %win, align 4
  %330 = sub i32 0, -1
  %331 = sub i32 %329, %330
  %dec32 = add nsw i32 %329, -1
  store i32 %331, i32* %win, align 4
  store i32 -101805334, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %332 = load i32, i32* %tquick, align 4
  %idxprom34 = sext i32 %332 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %334 = load i32, i32* %qquick, align 4
  %idxprom36 = sext i32 %334 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom36
  %335 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %333, %335
  %336 = select i1 %cmp38, i32 1259209759, i32 -621762261
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %337 = load i32, i32* %qquick, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc40 = add nsw i32 %337, 1
  store i32 %341, i32* %qquick, align 4
  %342 = load i32, i32* %tquick, align 4
  %343 = sub i32 %342, 1446905810
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1446905810
  %inc41 = add nsw i32 %342, 1
  store i32 %345, i32* %tquick, align 4
  %346 = load i32, i32* %win, align 4
  %347 = add i32 %346, -1104581899
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1104581899
  %inc42 = add nsw i32 %346, 1
  store i32 %349, i32* %win, align 4
  store i32 -251174285, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %350 = load i32, i32* %tquick, align 4
  %idxprom44 = sext i32 %350 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom44
  %351 = load i32, i32* %arrayidx45, align 4
  %352 = load i32, i32* %qquick, align 4
  %idxprom46 = sext i32 %352 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom46
  %353 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %351, %353
  %354 = select i1 %cmp48, i32 700861293, i32 -1125151202
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %355 = load i32, i32* %tslow, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec50 = add nsw i32 %355, -1
  store i32 %359, i32* %tslow, align 4
  %360 = load i32, i32* %qquick, align 4
  %361 = sub i32 %360, -1234454120
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1234454120
  %inc51 = add nsw i32 %360, 1
  store i32 %363, i32* %qquick, align 4
  %364 = load i32, i32* %win, align 4
  %365 = add i32 %364, 1865866919
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1865866919
  %dec52 = add nsw i32 %364, -1
  store i32 %367, i32* %win, align 4
  store i32 810202767, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %tquick, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %370 = load i32, i32* %qquick, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom56
  %371 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %369, %371
  %372 = select i1 %cmp58, i32 -323792021, i32 649508637
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %373 = load i32, i32* %tslow, align 4
  %idxprom60 = sext i32 %373 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom60
  %374 = load i32, i32* %arrayidx61, align 4
  %375 = load i32, i32* %qquick, align 4
  %idxprom62 = sext i32 %375 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom62
  %376 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %374, %376
  %377 = select i1 %cmp64, i32 -1432619736, i32 702453103
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %378 = load i32, i32* %win, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec66 = add nsw i32 %378, -1
  store i32 %380, i32* %win, align 4
  store i32 702453103, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %381 = load i32, i32* %tslow, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec68 = add nsw i32 %381, -1
  store i32 %383, i32* %tslow, align 4
  %384 = load i32, i32* %qquick, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc69 = add nsw i32 %384, 1
  store i32 %388, i32* %qquick, align 4
  store i32 649508637, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 810202767, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -251174285, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -101805334, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1712032995, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -666156763, i32 295804819
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -544630638
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -544630638
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1534817102, i32 295804819
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1662552757, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %442 = load i32, i32* %win, align 4
  %mul = mul nsw i32 200, %442
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1332038118, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1706073326, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_ = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %incalteredBB = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 600735025, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 920803646, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %446 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 82660362, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_90 = shl i32 %447, 1
  %448 = sub i32 %447, -1750614278
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1750614278
  %inc10alteredBB = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 1680673855, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %tslow, align 4
  %idxprom15alteredBB = sext i32 %451 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom15alteredBB
  %452 = load i32, i32* %arrayidx16alteredBB, align 4
  %453 = load i32, i32* %qslow, align 4
  %idxprom17alteredBB = sext i32 %453 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom17alteredBB
  %454 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %452, %454
  store i32 -1382286052, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -666156763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2100, %originalBB98, %if.end74, %if.end73, %if.end72, %if.end71, %if.end70, %if.end67, %if.then65, %if.then59, %if.else53, %if.then49, %if.else43, %if.then39, %if.else33, %if.then29, %if.else, %if.then20, %originalBBpart296, %originalBB94, %while.body14, %while.cond13, %for.end11, %originalBBpart292, %originalBB89, %for.inc9, %originalBBpart287, %originalBB85, %for.body5, %for.cond3, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB77, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 392916991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 392916991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -811830169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -811830169, label %first
    i32 -1350383150, label %originalBB
    i32 1881522153, label %originalBBpart2
    i32 -503041707, label %for.cond
    i32 1843918798, label %originalBB19
    i32 16393050, label %originalBBpart222
    i32 371655201, label %for.body
    i32 1366246260, label %originalBB24
    i32 561364168, label %originalBBpart232
    i32 1286316610, label %for.cond2
    i32 718503693, label %originalBB34
    i32 1863744481, label %originalBBpart236
    i32 -914418880, label %for.body4
    i32 6420402, label %if.then
    i32 1769475334, label %if.end
    i32 1355313567, label %originalBB38
    i32 -1030921016, label %originalBBpart240
    i32 1959024515, label %for.inc
    i32 1224475222, label %for.end
    i32 1694669770, label %for.inc16
    i32 1456027764, label %for.end18
    i32 -271242250, label %originalBBalteredBB
    i32 1557046193, label %originalBB19alteredBB
    i32 -681851725, label %originalBB24alteredBB
    i32 -155198570, label %originalBB34alteredBB
    i32 1209509157, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -1350383150, i32 -271242250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload50, align 8
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload54, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -833159052
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -833159052
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1881522153, i32 -271242250
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503041707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -2091557376
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2091557376
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1843918798, i32 1557046193
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload53, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 16393050, i32 1557046193
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 371655201, i32 1456027764
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1993968423
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1993968423
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1366246260, i32 -681851725
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload62, align 4
  %max.reload77 = load volatile i32*, i32** %max.reg2mem
  store i32 %91, i32* %max.reload77, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload61, align 4
  %93 = sub i32 %92, 2017037960
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2017037960
  %add = add nsw i32 %92, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload71, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -801486749
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -801486749
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 561364168, i32 -681851725
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1286316610, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 718503693, i32 -155198570
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload70, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload52, align 4
  %cmp3 = icmp slt i32 %137, %138
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1863744481, i32 -155198570
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -914418880, i32 1224475222
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds i32, i32* %154, i64 %idxprom
  %156 = load i32, i32* %arrayidx, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %157 = load i32*, i32** %a.addr.reload48, align 8
  %max.reload76 = load volatile i32*, i32** %max.reg2mem
  %158 = load i32, i32* %max.reload76, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %157, i64 %idxprom5
  %159 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %156, %159
  %160 = select i1 %cmp7, i32 6420402, i32 1769475334
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload68, align 4
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 %161, i32* %max.reload75, align 4
  store i32 1769475334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1355313567, i32 1209509157
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 2117896880
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2117896880
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
  %202 = select i1 %200, i32 -1030921016, i32 1209509157
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1959024515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload67, align 4
  %204 = sub i32 %203, 1956677607
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1956677607
  %inc = add nsw i32 %203, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload66, align 4
  store i32 1286316610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %207 = load i32*, i32** %a.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %208 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %207, i64 %idxprom8
  %209 = load i32, i32* %arrayidx9, align 4
  %tmp.reload72 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %209, i32* %tmp.reload72, align 4
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %210 = load i32*, i32** %a.addr.reload46, align 8
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload74, align 4
  %idxprom10 = sext i32 %211 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %210, i64 %idxprom10
  %212 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %213 = load i32*, i32** %a.addr.reload45, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %214 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %213, i64 %idxprom12
  store i32 %212, i32* %arrayidx13, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %215 = load i32, i32* %tmp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %216 = load i32*, i32** %a.addr.reload, align 8
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload73, align 4
  %idxprom14 = sext i32 %217 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %216, i64 %idxprom14
  store i32 %215, i32* %arrayidx15, align 4
  store i32 1694669770, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload58, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc17 = add nsw i32 %218, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload57, align 4
  store i32 -503041707, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1350383150, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload56, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload51, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 0, -1329068482
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1329068482
  %_20 = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = add i32 %224, 666615547
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 666615547
  %subalteredBB = sub nsw i32 %224, 1
  %cmpalteredBB = icmp slt i32 %223, %232
  store i32 1843918798, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload55, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %233, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %235 = sub i32 0, -1091915431
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1091915431
  %_25 = sub i32 0, %234
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen26 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = add i32 %234, %240
  %_27 = sub i32 %234, 1
  %gen28 = mul i32 %241, 1
  %242 = sub i32 0, %234
  %243 = add i32 0, %242
  %_29 = sub i32 0, %234
  %244 = add i32 %243, 1314091973
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1314091973
  %gen30 = add i32 %243, 1
  %247 = sub i32 %234, 1673375850
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1673375850
  %addalteredBB = add nsw i32 %234, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload65, align 4
  store i32 1366246260, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %251 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %250, %251
  store i32 718503693, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1355313567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart232, %originalBB24, %for.body, %originalBBpart222, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

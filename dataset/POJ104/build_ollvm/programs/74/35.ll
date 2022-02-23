; ModuleID = 'source-C-CXX/74/35.c'
source_filename = "source-C-CXX/74/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -1053829851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1053829851, label %while.cond
    i32 681411473, label %while.body
    i32 724840533, label %while.end
    i32 -444500356, label %while.cond2
    i32 1518219237, label %originalBB
    i32 -1756958779, label %originalBBpart2
    i32 -1153995496, label %while.body6
    i32 -460476851, label %while.end11
    i32 1981513074, label %originalBB51
    i32 1830330702, label %originalBBpart253
    i32 -444176299, label %for.cond
    i32 342531766, label %for.body
    i32 1229867681, label %for.cond16
    i32 -1437426970, label %for.body19
    i32 1899853982, label %land.lhs.true
    i32 -1613896010, label %originalBB55
    i32 1646207285, label %originalBBpart257
    i32 1283188915, label %if.then
    i32 1198883992, label %originalBB59
    i32 -745963016, label %originalBBpart265
    i32 -1152798690, label %if.end
    i32 -1317243602, label %for.inc
    i32 1344279398, label %for.end
    i32 259742925, label %originalBB67
    i32 -1489434168, label %originalBBpart269
    i32 -2137059469, label %for.inc32
    i32 -1043451865, label %for.end34
    i32 -132035926, label %originalBB71
    i32 704797073, label %originalBBpart273
    i32 -1233470310, label %for.cond35
    i32 -1912713921, label %originalBB75
    i32 1967915981, label %originalBBpart277
    i32 -1164175452, label %for.body38
    i32 1929518343, label %if.then43
    i32 -1222403008, label %if.end46
    i32 1399531489, label %for.inc47
    i32 997777291, label %for.end49
    i32 281697354, label %originalBBalteredBB
    i32 -1549843034, label %originalBB51alteredBB
    i32 -1378439775, label %originalBB55alteredBB
    i32 -1807537785, label %originalBB59alteredBB
    i32 -430791666, label %originalBB67alteredBB
    i32 -1025779736, label %originalBB71alteredBB
    i32 -1077518555, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 681411473, i32 724840533
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1053829851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 44, i8* %c, align 1
  store i32 -444500356, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -919880415
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -919880415
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1518219237, i32 281697354
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8, i8* %c, align 1
  %conv3 = sext i8 %21 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1756958779, i32 281697354
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -1153995496, i32 -460476851
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i8* %c)
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc10 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  store i32 -444500356, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -891714993
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -891714993
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1981513074, i32 -1549843034
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 409992547
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 409992547
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
  %84 = select i1 %82, i32 1830330702, i32 -1549843034
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -444176299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %85, 1000
  %86 = select i1 %cmp12, i32 342531766, i32 -1043451865
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %k, align 4
  store i32 1229867681, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %88, %89
  %90 = select i1 %cmp17, i32 -1437426970, i32 1344279398
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %91, %93
  %94 = select i1 %cmp22, i32 1899853982, i32 -1152798690
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 79643179
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 79643179
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1613896010, i32 -1378439775
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %110, %112
  store i1 %cmp26, i1* %cmp26.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1646207285, i32 -1378439775
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %127 = select i1 %cmp26.reload, i32 1283188915, i32 -1152798690
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1198883992, i32 -1807537785
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %142 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %144 = add i32 %143, -1810787203
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1810787203
  %inc30 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx29, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -745963016, i32 -1807537785
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1152798690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1317243602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, -1117231099
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1117231099
  %inc31 = add nsw i32 %173, 1
  store i32 %176, i32* %k, align 4
  store i32 1229867681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1790661000
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1790661000
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 259742925, i32 -430791666
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1489434168, i32 -430791666
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2137059469, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -404734375
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -404734375
  %inc33 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -444176299, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
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
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -132035926, i32 -1025779736
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1171981250
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1171981250
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 704797073, i32 -1025779736
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1233470310, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -751851127
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -751851127
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1912713921, i32 -1077518555
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %290, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1967915981, i32 -1077518555
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %317 = select i1 %cmp36.reload, i32 -1164175452, i32 997777291
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %320 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp41, i32 1929518343, i32 -1222403008
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom44
  %323 = load i32, i32* %arrayidx45, align 4
  store i32 %323, i32* %max, align 4
  store i32 -1222403008, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1399531489, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, -1584153425
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1584153425
  %inc48 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -1233470310, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %329)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %330 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 1518219237, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1981513074, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %332 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %333 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %331, %333
  store i32 -1613896010, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %335 = load i32, i32* %arrayidx29alteredBB, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_ = sub i32 0, %335
  %338 = sub i32 %337, -508371847
  %339 = add i32 %338, 1
  %340 = add i32 %339, -508371847
  %gen = add i32 %337, 1
  %_60 = shl i32 %335, 1
  %341 = add i32 %335, -879483357
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -879483357
  %_61 = sub i32 %335, 1
  %gen62 = mul i32 %343, 1
  %_63 = shl i32 %335, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %335, %344
  %inc30alteredBB = add nsw i32 %335, 1
  store i32 %345, i32* %arrayidx29alteredBB, align 4
  store i32 1198883992, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 259742925, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132035926, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp slt i32 %346, 1000
  store i32 -1912713921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then43, %for.body38, %originalBBpart277, %originalBB75, %for.cond35, %originalBBpart273, %originalBB71, %for.end34, %for.inc32, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %for.body19, %for.cond16, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end11, %while.body6, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

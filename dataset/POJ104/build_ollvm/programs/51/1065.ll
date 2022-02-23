; ModuleID = 'source-C-CXX/51/1065.c'
source_filename = "source-C-CXX/51/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1041099640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1041099640, label %for.cond
    i32 630720059, label %originalBB
    i32 -204512556, label %originalBBpart2
    i32 1367319836, label %for.body
    i32 -1029291802, label %for.inc
    i32 -1105084990, label %originalBB40
    i32 1784786403, label %originalBBpart246
    i32 -1548131058, label %for.end
    i32 -1184333937, label %for.cond2
    i32 911752318, label %originalBB48
    i32 -573382897, label %originalBBpart250
    i32 166144355, label %for.body4
    i32 -1620227168, label %originalBB52
    i32 -913679621, label %originalBBpart259
    i32 1832200080, label %for.cond9
    i32 915457852, label %for.body12
    i32 -1641945553, label %originalBB61
    i32 -514043487, label %originalBBpart295
    i32 -272287028, label %for.inc21
    i32 158064461, label %originalBB97
    i32 187870981, label %originalBBpart2114
    i32 -1616334341, label %for.end23
    i32 -1067397133, label %for.inc25
    i32 1636982704, label %originalBB116
    i32 1248930580, label %originalBBpart2125
    i32 -665726580, label %for.end27
    i32 -713427956, label %originalBB127
    i32 832624860, label %originalBBpart2129
    i32 -412588906, label %for.cond28
    i32 -741666510, label %originalBB131
    i32 -1687248949, label %originalBBpart2133
    i32 642759546, label %for.body30
    i32 -1931028050, label %if.then
    i32 -1697791779, label %if.end
    i32 -549916064, label %originalBB135
    i32 1247405908, label %originalBBpart2137
    i32 1234568429, label %for.inc37
    i32 -174021814, label %originalBB139
    i32 856262121, label %originalBBpart2145
    i32 -116880991, label %for.end39
    i32 -1568678381, label %originalBBalteredBB
    i32 -1595603198, label %originalBB40alteredBB
    i32 -1448785142, label %originalBB48alteredBB
    i32 5252396, label %originalBB52alteredBB
    i32 1055152458, label %originalBB61alteredBB
    i32 -2108641150, label %originalBB97alteredBB
    i32 845282784, label %originalBB116alteredBB
    i32 -888040044, label %originalBB127alteredBB
    i32 1544733896, label %originalBB131alteredBB
    i32 311017879, label %originalBB135alteredBB
    i32 -780035185, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -991645549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -991645549
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
  %26 = select i1 %24, i32 630720059, i32 -1568678381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -204512556, i32 -1568678381
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1367319836, i32 -1548131058
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1029291802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1752188320
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1752188320
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1105084990, i32 -1595603198
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1784786403, i32 -1595603198
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1041099640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1184333937, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 911752318, i32 -1448785142
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -573382897, i32 -1448785142
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 166144355, i32 -665726580
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1022055282
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1022055282
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1620227168, i32 5252396
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %159 = load i32, i32* %arrayidx5, align 16
  store i32 %159, i32* %t, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %idxprom6 = sext i32 %162 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %163 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %163, i32* %arrayidx8, align 16
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 868813257
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 868813257
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -913679621, i32 5252396
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1832200080, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, 1387725541
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, 1387725541
  %sub10 = sub nsw i32 %192, 2
  %cmp11 = icmp slt i32 %191, %195
  %196 = select i1 %cmp11, i32 915457852, i32 -1616334341
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1641945553, i32 1055152458
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, 1791345251
  %225 = sub i32 %224, 2
  %226 = add i32 %225, 1791345251
  %sub13 = sub nsw i32 %223, 2
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %226, -181832129
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -181832129
  %sub14 = sub nsw i32 %226, %227
  %idxprom15 = sext i32 %230 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %231 = load i32, i32* %arrayidx16, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub17 = sub nsw i32 %232, 1
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %234, 104455037
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 104455037
  %sub18 = sub nsw i32 %234, %235
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %231, i32* %arrayidx20, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -514043487, i32 1055152458
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -272287028, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1211468732
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1211468732
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 158064461, i32 -2108641150
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 548438061
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 548438061
  %inc22 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1729931141
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1729931141
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 187870981, i32 -2108641150
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1832200080, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %299, i32* %arrayidx24, align 4
  store i32 -1067397133, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1274131648
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1274131648
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1636982704, i32 845282784
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 1762469621
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1762469621
  %inc26 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2010051152
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2010051152
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1248930580, i32 845282784
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1184333937, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 918790636
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 918790636
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -713427956, i32 -888040044
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1025052479
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1025052479
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 832624860, i32 -888040044
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -412588906, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1762311368
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1762311368
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -741666510, i32 1544733896
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %403, %404
  store i1 %cmp29, i1* %cmp29.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -691042209
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -691042209
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1687248949, i32 1544733896
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %420 = select i1 %cmp29.reload, i32 642759546, i32 -116880991
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %421 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %422 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub34 = sub nsw i32 %424, 1
  %cmp35 = icmp slt i32 %423, %426
  %427 = select i1 %cmp35, i32 -1931028050, i32 -1697791779
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1697791779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1640683284
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1640683284
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -549916064, i32 311017879
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 765479159
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 765479159
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1247405908, i32 311017879
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1234568429, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -174021814, i32 -780035185
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -2136565117
  %474 = add i32 %473, 1
  %475 = add i32 %474, -2136565117
  %inc38 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1736382548
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1736382548
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 856262121, i32 -780035185
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -412588906, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 630720059, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 0, -1644910448
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1644910448
  %_41 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, 1
  %501 = sub i32 0, %493
  %502 = add i32 0, %501
  %_42 = sub i32 0, %493
  %503 = add i32 %502, -232169062
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -232169062
  %gen43 = add i32 %502, 1
  %_44 = shl i32 %493, 1
  %506 = add i32 %493, -1094021039
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1094021039
  %incalteredBB = add nsw i32 %493, 1
  store i32 %508, i32* %i, align 4
  store i32 -1105084990, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %509, %510
  store i32 911752318, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %511 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %511, i32* %t, align 4
  %512 = load i32, i32* %n, align 4
  %_53 = shl i32 %512, 1
  %513 = add i32 0, 764949592
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 764949592
  %_54 = sub i32 0, %512
  %516 = add i32 %515, -795010708
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -795010708
  %gen55 = add i32 %515, 1
  %519 = add i32 %512, -676860191
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -676860191
  %_56 = sub i32 %512, 1
  %gen57 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %512, %522
  %subalteredBB = sub nsw i32 %512, 1
  %idxprom6alteredBB = sext i32 %523 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %524 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %524, i32* %arrayidx8alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1620227168, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, 784322054
  %527 = sub i32 %526, 2
  %528 = sub i32 %527, 784322054
  %_62 = sub i32 %525, 2
  %gen63 = mul i32 %528, 2
  %529 = sub i32 0, 876272582
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 876272582
  %_64 = sub i32 0, %525
  %532 = sub i32 %531, 1277789684
  %533 = add i32 %532, 2
  %534 = add i32 %533, 1277789684
  %gen65 = add i32 %531, 2
  %_66 = shl i32 %525, 2
  %535 = sub i32 0, 2
  %536 = add i32 %525, %535
  %_67 = sub i32 %525, 2
  %gen68 = mul i32 %536, 2
  %537 = sub i32 0, 2
  %538 = add i32 %525, %537
  %sub13alteredBB = sub nsw i32 %525, 2
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %_69 = sub i32 %538, %539
  %gen70 = mul i32 %541, %539
  %_71 = shl i32 %538, %539
  %542 = sub i32 %538, 461450415
  %543 = sub i32 %542, %539
  %544 = add i32 %543, 461450415
  %_72 = sub i32 %538, %539
  %gen73 = mul i32 %544, %539
  %545 = sub i32 %538, 564354849
  %546 = sub i32 %545, %539
  %547 = add i32 %546, 564354849
  %_74 = sub i32 %538, %539
  %gen75 = mul i32 %547, %539
  %548 = sub i32 0, %539
  %549 = add i32 %538, %548
  %_76 = sub i32 %538, %539
  %gen77 = mul i32 %549, %539
  %550 = sub i32 %538, 1025452262
  %551 = sub i32 %550, %539
  %552 = add i32 %551, 1025452262
  %sub14alteredBB = sub nsw i32 %538, %539
  %idxprom15alteredBB = sext i32 %552 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %553 = load i32, i32* %arrayidx16alteredBB, align 4
  %554 = load i32, i32* %n, align 4
  %555 = sub i32 %554, 609526600
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 609526600
  %_78 = sub i32 %554, 1
  %gen79 = mul i32 %557, 1
  %_80 = shl i32 %554, 1
  %558 = add i32 0, 1188016823
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, 1188016823
  %_81 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen82 = add i32 %560, 1
  %563 = add i32 %554, 731807941
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 731807941
  %sub17alteredBB = sub nsw i32 %554, 1
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %_83 = sub i32 0, %565
  %569 = add i32 %568, -414815770
  %570 = add i32 %569, %566
  %571 = sub i32 %570, -414815770
  %gen84 = add i32 %568, %566
  %572 = add i32 %565, 2013838677
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, 2013838677
  %_85 = sub i32 %565, %566
  %gen86 = mul i32 %574, %566
  %575 = sub i32 %565, 1516043663
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 1516043663
  %_87 = sub i32 %565, %566
  %gen88 = mul i32 %577, %566
  %578 = sub i32 %565, -1029431294
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -1029431294
  %_89 = sub i32 %565, %566
  %gen90 = mul i32 %580, %566
  %_91 = shl i32 %565, %566
  %581 = sub i32 0, %565
  %582 = add i32 0, %581
  %_92 = sub i32 0, %565
  %583 = sub i32 %582, 1099512738
  %584 = add i32 %583, %566
  %585 = add i32 %584, 1099512738
  %gen93 = add i32 %582, %566
  %586 = add i32 %565, -886203745
  %587 = sub i32 %586, %566
  %588 = sub i32 %587, -886203745
  %sub18alteredBB = sub nsw i32 %565, %566
  %idxprom19alteredBB = sext i32 %588 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %553, i32* %arrayidx20alteredBB, align 4
  store i32 -1641945553, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, -1010925228
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1010925228
  %_98 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen99 = add i32 %592, 1
  %595 = sub i32 0, %589
  %596 = add i32 0, %595
  %_100 = sub i32 0, %589
  %597 = sub i32 %596, -2029729470
  %598 = add i32 %597, 1
  %599 = add i32 %598, -2029729470
  %gen101 = add i32 %596, 1
  %600 = sub i32 0, -1019662639
  %601 = sub i32 %600, %589
  %602 = add i32 %601, -1019662639
  %_102 = sub i32 0, %589
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen103 = add i32 %602, 1
  %605 = add i32 %589, -1139829393
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1139829393
  %_104 = sub i32 %589, 1
  %gen105 = mul i32 %607, 1
  %608 = sub i32 %589, -310754582
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -310754582
  %_106 = sub i32 %589, 1
  %gen107 = mul i32 %610, 1
  %_108 = shl i32 %589, 1
  %611 = sub i32 0, -775318351
  %612 = sub i32 %611, %589
  %613 = add i32 %612, -775318351
  %_109 = sub i32 0, %589
  %614 = sub i32 %613, 1488749293
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1488749293
  %gen110 = add i32 %613, 1
  %617 = add i32 %589, -1831681554
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1831681554
  %_111 = sub i32 %589, 1
  %gen112 = mul i32 %619, 1
  %620 = add i32 %589, 282176878
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 282176878
  %inc22alteredBB = add nsw i32 %589, 1
  store i32 %622, i32* %i, align 4
  store i32 158064461, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_117 = shl i32 %623, 1
  %624 = add i32 0, -1648766282
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1648766282
  %_118 = sub i32 0, %623
  %627 = sub i32 %626, -477649532
  %628 = add i32 %627, 1
  %629 = add i32 %628, -477649532
  %gen119 = add i32 %626, 1
  %630 = sub i32 0, 1960447397
  %631 = sub i32 %630, %623
  %632 = add i32 %631, 1960447397
  %_120 = sub i32 0, %623
  %633 = add i32 %632, -49646966
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -49646966
  %gen121 = add i32 %632, 1
  %636 = add i32 %623, 743197871
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 743197871
  %_122 = sub i32 %623, 1
  %gen123 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %623, %639
  %inc26alteredBB = add nsw i32 %623, 1
  store i32 %640, i32* %j, align 4
  store i32 1636982704, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -713427956, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %641, %642
  store i32 -741666510, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -549916064, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_140 = sub i32 0, %643
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen141 = add i32 %645, 1
  %650 = sub i32 0, 1469384891
  %651 = sub i32 %650, %643
  %652 = add i32 %651, 1469384891
  %_142 = sub i32 0, %643
  %653 = sub i32 %652, -1743837942
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1743837942
  %gen143 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %643, %656
  %inc38alteredBB = add nsw i32 %643, 1
  store i32 %657, i32* %i, align 4
  store i32 -174021814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB139, %for.inc37, %originalBBpart2137, %originalBB135, %if.end, %if.then, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %originalBBpart2129, %originalBB127, %for.end27, %originalBBpart2125, %originalBB116, %for.inc25, %for.end23, %originalBBpart2114, %originalBB97, %for.inc21, %originalBBpart295, %originalBB61, %for.body12, %for.cond9, %originalBBpart259, %originalBB52, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %for.end, %originalBBpart246, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

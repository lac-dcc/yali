; ModuleID = 'source-C-CXX/78/5431.c'
source_filename = "source-C-CXX/78/5431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1621114633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1621114633, label %for.cond
    i32 -743597058, label %originalBB
    i32 667330214, label %originalBBpart2
    i32 218685083, label %land.lhs.true
    i32 -1958711288, label %if.then
    i32 -2126873523, label %if.end
    i32 1946812215, label %originalBB41
    i32 1381009645, label %originalBBpart243
    i32 -1941794602, label %for.cond2
    i32 -1087731651, label %originalBB45
    i32 -1754224996, label %originalBBpart247
    i32 783868458, label %for.body
    i32 -93296105, label %for.end
    i32 548915900, label %for.cond6
    i32 -1328189060, label %for.body8
    i32 1248130704, label %while.cond
    i32 20749627, label %while.body
    i32 -1251700294, label %originalBB49
    i32 740157426, label %originalBBpart262
    i32 -533024450, label %while.end
    i32 -1760623598, label %originalBB64
    i32 1411382243, label %originalBBpart266
    i32 -73484886, label %for.cond14
    i32 -1702001405, label %for.body16
    i32 1452073909, label %for.end23
    i32 -1017601531, label %for.end26
    i32 945034322, label %originalBB68
    i32 403927548, label %originalBBpart270
    i32 -71313676, label %for.inc
    i32 2032658570, label %originalBB72
    i32 -302800981, label %originalBBpart285
    i32 -1622085645, label %for.end31
    i32 -1365978423, label %originalBB87
    i32 -1004318559, label %originalBBpart289
    i32 1363987758, label %for.cond32
    i32 -1553907767, label %for.body34
    i32 -697494492, label %for.inc38
    i32 -1187695629, label %for.end40
    i32 -2113806979, label %originalBBalteredBB
    i32 -1332836002, label %originalBB41alteredBB
    i32 488424440, label %originalBB45alteredBB
    i32 321985424, label %originalBB49alteredBB
    i32 2084536829, label %originalBB64alteredBB
    i32 -15368808, label %originalBB68alteredBB
    i32 1328705109, label %originalBB72alteredBB
    i32 78358840, label %originalBB87alteredBB
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
  %25 = select i1 %23, i32 -743597058, i32 -2113806979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %26 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 750702831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 750702831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 667330214, i32 -2113806979
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 218685083, i32 -2126873523
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -1958711288, i32 -2126873523
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1622085645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -482797676
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -482797676
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1946812215, i32 -1332836002
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2142140096
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2142140096
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1381009645, i32 -1332836002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1941794602, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -269540829
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -269540829
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1087731651, i32 488424440
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %114, %115
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1325295808
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1325295808
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1754224996, i32 488424440
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 783868458, i32 -93296105
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %144, i32* %arrayidx, align 4
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 862053335
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 862053335
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1941794602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, -1626093677
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1626093677
  %add = add nsw i32 %151, 1
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1, i32* %d, align 4
  store i32 548915900, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %155, 1
  %156 = select i1 %cmp7, i32 -1328189060, i32 -1017601531
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %157, 695782681
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 695782681
  %add9 = add nsw i32 %157, %158
  %162 = sub i32 %161, 1484618071
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1484618071
  %sub = sub nsw i32 %161, 1
  store i32 %164, i32* %l, align 4
  %165 = load i32, i32* %l, align 4
  %166 = load i32, i32* %i, align 4
  %div = sdiv i32 %165, %166
  store i32 %div, i32* %c, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %sub10 = sub nsw i32 0, %167
  %170 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %169, %170
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 %mul, 1403565456
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1403565456
  %add11 = add nsw i32 %mul, %171
  store i32 %174, i32* %d, align 4
  store i32 1248130704, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %175, 0
  %176 = select i1 %cmp12, i32 20749627, i32 -533024450
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -136325684
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -136325684
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1251700294, i32 321985424
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* %d, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add13 = add nsw i32 %204, %205
  store i32 %209, i32* %d, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 740157426, i32 321985424
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1248130704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1760623598, i32 2084536829
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %262 = load i32, i32* %d, align 4
  store i32 %262, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 208165641
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 208165641
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1411382243, i32 2084536829
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -73484886, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %278, %279
  %280 = select i1 %cmp15, i32 -1702001405, i32 1452073909
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, 1414028529
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1414028529
  %add17 = add nsw i32 %281, 1
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %285, i32* %arrayidx21, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, -236240631
  %289 = add i32 %288, 1
  %290 = add i32 %289, -236240631
  %inc22 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 -73484886, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %291 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  store i32 %296, i32* %i, align 4
  store i32 548915900, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -68127736
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -68127736
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 945034322, i32 -15368808
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %312 = load i32, i32* %arrayidx27, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %312, i32* %arrayidx29, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1345639764
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1345639764
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 403927548, i32 -15368808
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -71313676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1592507611
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1592507611
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2032658570, i32 1328705109
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc30 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -302800981, i32 1328705109
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1621114633, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1883060280
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1883060280
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1365978423, i32 78358840
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1512718791
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1512718791
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1004318559, i32 78358840
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1363987758, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %442 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %441, %442
  %443 = select i1 %cmp33, i32 -1553907767, i32 -1187695629
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %444 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %445 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 -697494492, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc39 = add nsw i32 %446, 1
  store i32 %450, i32* %p, align 4
  store i32 1363987758, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %451 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %451, 0
  store i32 -743597058, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1946812215, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %452, %453
  store i32 -1087731651, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %455 = load i32, i32* %i, align 4
  %_ = shl i32 %454, %455
  %_50 = shl i32 %454, %455
  %456 = sub i32 0, 1489363012
  %457 = sub i32 %456, %454
  %458 = add i32 %457, 1489363012
  %_51 = sub i32 0, %454
  %459 = sub i32 %458, -1661447001
  %460 = add i32 %459, %455
  %461 = add i32 %460, -1661447001
  %gen = add i32 %458, %455
  %462 = sub i32 0, 1872215335
  %463 = sub i32 %462, %454
  %464 = add i32 %463, 1872215335
  %_52 = sub i32 0, %454
  %465 = sub i32 %464, 1291886113
  %466 = add i32 %465, %455
  %467 = add i32 %466, 1291886113
  %gen53 = add i32 %464, %455
  %_54 = shl i32 %454, %455
  %468 = sub i32 0, 1862534074
  %469 = sub i32 %468, %454
  %470 = add i32 %469, 1862534074
  %_55 = sub i32 0, %454
  %471 = sub i32 0, %470
  %472 = sub i32 0, %455
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen56 = add i32 %470, %455
  %475 = sub i32 0, %454
  %476 = add i32 0, %475
  %_57 = sub i32 0, %454
  %477 = sub i32 0, %476
  %478 = sub i32 0, %455
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen58 = add i32 %476, %455
  %481 = sub i32 0, %455
  %482 = add i32 %454, %481
  %_59 = sub i32 %454, %455
  %gen60 = mul i32 %482, %455
  %483 = sub i32 0, %454
  %484 = sub i32 0, %455
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add13alteredBB = add nsw i32 %454, %455
  store i32 %486, i32* %d, align 4
  store i32 -1251700294, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  store i32 %487, i32* %k, align 4
  store i32 -1760623598, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %488 = load i32, i32* %arrayidx27alteredBB, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %489 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %488, i32* %arrayidx29alteredBB, align 4
  store i32 945034322, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %_73 = shl i32 %490, 1
  %491 = sub i32 %490, 2109006443
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 2109006443
  %_74 = sub i32 %490, 1
  %gen75 = mul i32 %493, 1
  %494 = sub i32 0, -1386247252
  %495 = sub i32 %494, %490
  %496 = add i32 %495, -1386247252
  %_76 = sub i32 0, %490
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen77 = add i32 %496, 1
  %_78 = shl i32 %490, 1
  %_79 = shl i32 %490, 1
  %501 = sub i32 0, %490
  %502 = add i32 0, %501
  %_80 = sub i32 0, %490
  %503 = add i32 %502, -723908062
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -723908062
  %gen81 = add i32 %502, 1
  %506 = add i32 %490, 875979365
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 875979365
  %_82 = sub i32 %490, 1
  %gen83 = mul i32 %508, 1
  %509 = add i32 %490, 1457368986
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1457368986
  %inc30alteredBB = add nsw i32 %490, 1
  store i32 %511, i32* %j, align 4
  store i32 2032658570, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1365978423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %for.cond32, %originalBBpart289, %originalBB87, %for.end31, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.end26, %for.end23, %for.body16, %for.cond14, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB49, %while.body, %while.cond, %for.body8, %for.cond6, %for.end, %for.body, %originalBBpart247, %originalBB45, %for.cond2, %originalBBpart243, %originalBB41, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

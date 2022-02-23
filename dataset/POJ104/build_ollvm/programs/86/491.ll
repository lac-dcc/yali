; ModuleID = 'source-C-CXX/86/491.c'
source_filename = "source-C-CXX/86/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 1823739139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1823739139, label %for.cond
    i32 -788788919, label %for.body
    i32 1613250679, label %if.then
    i32 -1697261422, label %if.end
    i32 1390560592, label %originalBB
    i32 -1644387303, label %originalBBpart2
    i32 -1388085482, label %if.then3
    i32 -1325216170, label %originalBB29
    i32 2119615283, label %originalBBpart247
    i32 1026856279, label %if.end4
    i32 -825932701, label %originalBB49
    i32 -2101088257, label %originalBBpart251
    i32 -1027022945, label %if.then6
    i32 1058361183, label %if.end9
    i32 -1500484018, label %for.inc
    i32 -86098054, label %originalBB53
    i32 -1845842510, label %originalBBpart263
    i32 774651778, label %for.end
    i32 1331502783, label %for.cond18
    i32 385537340, label %for.body22
    i32 -1902039637, label %originalBB65
    i32 -599717961, label %originalBBpart267
    i32 -1714449763, label %for.inc26
    i32 258271912, label %for.end28
    i32 -1857990660, label %originalBB69
    i32 317198349, label %originalBBpart271
    i32 835126786, label %originalBBalteredBB
    i32 -680749905, label %originalBB29alteredBB
    i32 1755519054, label %originalBB49alteredBB
    i32 -320625982, label %originalBB53alteredBB
    i32 879632937, label %originalBB65alteredBB
    i32 2074271282, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -788788919, i32 774651778
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1613250679, i32 -1697261422
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 774651778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -261242255
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -261242255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1390560592, i32 835126786
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %f, align 4
  %33 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1644387303, i32 835126786
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1388085482, i32 1026856279
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1902073124
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1902073124
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1325216170, i32 -680749905
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* %f, align 4
  %77 = sub i32 0, 60
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 60
  store i32 %78, i32* %f, align 4
  %79 = load i32, i32* %e, align 4
  %80 = sub i32 %79, -1274339100
  %81 = add i32 %80, -1
  %82 = add i32 %81, -1274339100
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %e, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 943605298
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 943605298
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2119615283, i32 -680749905
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1026856279, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1256489755
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1256489755
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -825932701, i32 1755519054
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %113, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -2101088257, i32 1755519054
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %141 = select i1 %cmp5.reload, i32 -1027022945, i32 1058361183
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %143 = add i32 %142, 2045552590
  %144 = add i32 %143, 60
  %145 = sub i32 %144, 2045552590
  %add7 = add nsw i32 %142, 60
  store i32 %145, i32* %e, align 4
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec8 = add nsw i32 %146, -1
  store i32 %150, i32* %d, align 4
  store i32 1058361183, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %151 = load i32, i32* %f, align 4
  %152 = load i32, i32* %c, align 4
  %153 = sub i32 %151, -1092394148
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1092394148
  %sub = sub nsw i32 %151, %152
  %156 = load i32, i32* %e, align 4
  %157 = load i32, i32* %b, align 4
  %158 = sub i32 %156, -597220030
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -597220030
  %sub10 = sub nsw i32 %156, %157
  %mul = mul nsw i32 60, %160
  %161 = sub i32 0, %mul
  %162 = sub i32 %155, %161
  %add11 = add nsw i32 %155, %mul
  %163 = load i32, i32* %d, align 4
  %164 = sub i32 %163, -1413689682
  %165 = add i32 %164, 12
  %166 = add i32 %165, -1413689682
  %add12 = add nsw i32 %163, 12
  %167 = load i32, i32* %a, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub13 = sub nsw i32 %166, %167
  %mul14 = mul nsw i32 3600, %169
  %170 = sub i32 %162, -1367510187
  %171 = add i32 %170, %mul14
  %172 = add i32 %171, -1367510187
  %add15 = add nsw i32 %162, %mul14
  %173 = load i32, i32* %w, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %172, i32* %arrayidx17, align 4
  store i32 -1500484018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -860093843
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -860093843
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -86098054, i32 -320625982
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %190 = sub i32 %189, -360619664
  %191 = add i32 %190, 1
  %192 = add i32 %191, -360619664
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %w, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1872755650
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1872755650
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1845842510, i32 -320625982
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1823739139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1331502783, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %220 = load i32, i32* %w, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %221, 0
  %222 = select i1 %cmp21, i32 385537340, i32 258271912
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -907085501
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -907085501
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1902039637, i32 879632937
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %250 = load i32, i32* %w, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1931471129
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1931471129
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -599717961, i32 879632937
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1714449763, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %267 = load i32, i32* %w, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc27 = add nsw i32 %267, 1
  store i32 %269, i32* %w, align 4
  store i32 1331502783, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1857990660, i32 2074271282
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1993983663
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1993983663
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 317198349, i32 2074271282
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %f, align 4
  %300 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp slt i32 %299, %300
  store i32 1390560592, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %f, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = sub i32 %303, 1283259847
  %305 = add i32 %304, 60
  %306 = add i32 %305, 1283259847
  %gen = add i32 %303, 60
  %307 = add i32 0, 1412351431
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, 1412351431
  %_30 = sub i32 0, %301
  %310 = add i32 %309, -336074194
  %311 = add i32 %310, 60
  %312 = sub i32 %311, -336074194
  %gen31 = add i32 %309, 60
  %_32 = shl i32 %301, 60
  %_33 = shl i32 %301, 60
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_34 = sub i32 0, %301
  %315 = add i32 %314, 1365030514
  %316 = add i32 %315, 60
  %317 = sub i32 %316, 1365030514
  %gen35 = add i32 %314, 60
  %318 = sub i32 0, -1516799548
  %319 = sub i32 %318, %301
  %320 = add i32 %319, -1516799548
  %_36 = sub i32 0, %301
  %321 = add i32 %320, 1637272496
  %322 = add i32 %321, 60
  %323 = sub i32 %322, 1637272496
  %gen37 = add i32 %320, 60
  %324 = sub i32 0, %301
  %325 = sub i32 0, 60
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %301, 60
  store i32 %327, i32* %f, align 4
  %328 = load i32, i32* %e, align 4
  %329 = add i32 %328, 490864736
  %330 = sub i32 %329, -1
  %331 = sub i32 %330, 490864736
  %_38 = sub i32 %328, -1
  %gen39 = mul i32 %331, -1
  %332 = add i32 0, -1737440509
  %333 = sub i32 %332, %328
  %334 = sub i32 %333, -1737440509
  %_40 = sub i32 0, %328
  %335 = sub i32 %334, -126678540
  %336 = add i32 %335, -1
  %337 = add i32 %336, -126678540
  %gen41 = add i32 %334, -1
  %338 = add i32 %328, 1175471805
  %339 = sub i32 %338, -1
  %340 = sub i32 %339, 1175471805
  %_42 = sub i32 %328, -1
  %gen43 = mul i32 %340, -1
  %341 = sub i32 %328, 1606748768
  %342 = sub i32 %341, -1
  %343 = add i32 %342, 1606748768
  %_44 = sub i32 %328, -1
  %gen45 = mul i32 %343, -1
  %344 = sub i32 %328, 1091300532
  %345 = add i32 %344, -1
  %346 = add i32 %345, 1091300532
  %decalteredBB = add nsw i32 %328, -1
  store i32 %346, i32* %e, align 4
  store i32 -1325216170, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %e, align 4
  %348 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %347, %348
  store i32 -825932701, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %w, align 4
  %350 = add i32 %349, -1599558487
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1599558487
  %_54 = sub i32 %349, 1
  %gen55 = mul i32 %352, 1
  %353 = add i32 0, -1641404118
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -1641404118
  %_56 = sub i32 0, %349
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen57 = add i32 %355, 1
  %358 = add i32 0, 1410009935
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 1410009935
  %_58 = sub i32 0, %349
  %361 = add i32 %360, -3059383
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -3059383
  %gen59 = add i32 %360, 1
  %364 = sub i32 0, 45149806
  %365 = sub i32 %364, %349
  %366 = add i32 %365, 45149806
  %_60 = sub i32 0, %349
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen61 = add i32 %366, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %349, %369
  %incalteredBB = add nsw i32 %349, 1
  store i32 %370, i32* %w, align 4
  store i32 -86098054, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %w, align 4
  %idxprom23alteredBB = sext i32 %371 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %372 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1902039637, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1857990660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB69, %for.end28, %for.inc26, %originalBBpart267, %originalBB65, %for.body22, %for.cond18, %for.end, %originalBBpart263, %originalBB53, %for.inc, %if.end9, %if.then6, %originalBBpart251, %originalBB49, %if.end4, %originalBBpart247, %originalBB29, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

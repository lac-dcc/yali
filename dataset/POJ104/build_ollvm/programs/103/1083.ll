; ModuleID = 'source-C-CXX/103/1083.c'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  %switchVar = alloca i32
  store i32 -1208196044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1208196044, label %while.cond
    i32 -1224974169, label %originalBB
    i32 145902046, label %originalBBpart2
    i32 -1289717474, label %while.body
    i32 -530399389, label %while.end
    i32 -899792078, label %originalBB32
    i32 847399353, label %originalBBpart234
    i32 -845684314, label %while.cond4
    i32 -987280429, label %while.body6
    i32 -949682101, label %while.end12
    i32 -2102533067, label %for.cond
    i32 -493649547, label %for.body
    i32 110717974, label %for.cond14
    i32 2046283473, label %originalBB36
    i32 845925460, label %originalBBpart238
    i32 -475123130, label %for.body16
    i32 -844009063, label %originalBB40
    i32 -386660435, label %originalBBpart242
    i32 -935588041, label %if.then
    i32 -1624183309, label %if.then23
    i32 -1439617216, label %originalBB44
    i32 -538202572, label %originalBBpart246
    i32 -83070931, label %if.end
    i32 -612051036, label %if.end27
    i32 1785415859, label %for.inc
    i32 1560505311, label %originalBB48
    i32 -1698758520, label %originalBBpart253
    i32 499620681, label %for.end
    i32 1473799199, label %for.inc29
    i32 -823135736, label %originalBB55
    i32 1984763528, label %originalBBpart263
    i32 -382242647, label %for.end31
    i32 1087576332, label %originalBBalteredBB
    i32 -777661418, label %originalBB32alteredBB
    i32 -1293417570, label %originalBB36alteredBB
    i32 1246107037, label %originalBB40alteredBB
    i32 -1819346026, label %originalBB44alteredBB
    i32 269194849, label %originalBB48alteredBB
    i32 -1256725877, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1224974169, i32 1087576332
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1010677103
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1010677103
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 145902046, i32 1087576332
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1289717474, i32 -530399389
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 111868283
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 111868283
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* %x, align 4
  %div = sdiv i32 %61, 2
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %63 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %63, 2
  store i32 %div3, i32* %x, align 4
  store i32 -1208196044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1924104598
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1924104598
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -899792078, i32 -777661418
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -762493548
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -762493548
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 847399353, i32 -777661418
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -845684314, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp5, i32 -987280429, i32 -949682101
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -2097207561
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -2097207561
  %inc7 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %112, 2
  %113 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div8, i32* %arrayidx10, align 4
  %114 = load i32, i32* %y, align 4
  %div11 = sdiv i32 %114, 2
  store i32 %div11, i32* %y, align 4
  store i32 -845684314, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2102533067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %115, %116
  %117 = select i1 %cmp13, i32 -493649547, i32 -382242647
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 110717974, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2046283473, i32 -1293417570
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %133 = load i32, i32* %j, align 4
  %cmp15 = icmp sle i32 %132, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 845925460, i32 -1293417570
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -475123130, i32 499620681
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -844009063, i32 1246107037
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %165 = load i32, i32* %s, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %164, %166
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -196255019
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -196255019
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -386660435, i32 1246107037
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 -935588041, i32 -612051036
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %f, align 4
  %cmp22 = icmp eq i32 %195, 0
  %196 = select i1 %cmp22, i32 -1624183309, i32 -83070931
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1439617216, i32 -1819346026
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 1, i32* %f, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -538202572, i32 -1819346026
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -83070931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612051036, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1785415859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 620170077
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 620170077
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1560505311, i32 269194849
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %255 = add i32 %254, 1830481458
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1830481458
  %inc28 = add nsw i32 %254, 1
  store i32 %257, i32* %s, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1698758520, i32 269194849
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 110717974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1473799199, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -386178261
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -386178261
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -823135736, i32 -1256725877
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, -1900887988
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1900887988
  %inc30 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1016061315
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1016061315
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1984763528, i32 -1256725877
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2102533067, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sgt i32 %318, 0
  store i32 -1224974169, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -899792078, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %s, align 4
  %320 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sle i32 %319, %320
  store i32 2046283473, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %321 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %322 = load i32, i32* %arrayidx18alteredBB, align 4
  %323 = load i32, i32* %s, align 4
  %idxprom19alteredBB = sext i32 %323 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %324 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %322, %324
  store i32 -844009063, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %325 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %326 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 1, i32* %f, align 4
  store i32 -1439617216, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %328 = add i32 0, 746936257
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 746936257
  %_ = sub i32 0, %327
  %331 = add i32 %330, -578724461
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -578724461
  %gen = add i32 %330, 1
  %334 = sub i32 %327, -52384886
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -52384886
  %_49 = sub i32 %327, 1
  %gen50 = mul i32 %336, 1
  %_51 = shl i32 %327, 1
  %337 = add i32 %327, 696018043
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 696018043
  %inc28alteredBB = add nsw i32 %327, 1
  store i32 %339, i32* %s, align 4
  store i32 1560505311, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %_56 = shl i32 %340, 1
  %341 = sub i32 %340, -1496038084
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1496038084
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_59 = sub i32 0, %340
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen60 = add i32 %345, 1
  %_61 = shl i32 %340, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %340, %348
  %inc30alteredBB = add nsw i32 %340, 1
  store i32 %349, i32* %k, align 4
  store i32 -823135736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc29, %for.end, %originalBBpart253, %originalBB48, %for.inc, %if.end27, %if.end, %originalBBpart246, %originalBB44, %if.then23, %if.then, %originalBBpart242, %originalBB40, %for.body16, %originalBBpart238, %originalBB36, %for.cond14, %for.body, %for.cond, %while.end12, %while.body6, %while.cond4, %originalBBpart234, %originalBB32, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

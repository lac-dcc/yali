; ModuleID = 'source-C-CXX/103/1197.c'
source_filename = "source-C-CXX/103/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1957336518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1957336518, label %while.cond
    i32 702344416, label %while.body
    i32 -98335990, label %while.end
    i32 367967431, label %while.cond7
    i32 709375068, label %while.body11
    i32 -1935956393, label %originalBB
    i32 -398251625, label %originalBBpart2
    i32 1158868754, label %while.end19
    i32 69394408, label %for.cond
    i32 993429839, label %for.body
    i32 767845699, label %originalBB71
    i32 -973761789, label %originalBBpart273
    i32 1428385992, label %for.cond21
    i32 -1096010075, label %for.body23
    i32 -2146199151, label %originalBB75
    i32 460926877, label %originalBBpart277
    i32 -166593629, label %if.then
    i32 573947073, label %if.end
    i32 774332972, label %originalBB79
    i32 1694070841, label %originalBBpart281
    i32 199360208, label %if.then37
    i32 1207093758, label %originalBB83
    i32 -846276568, label %originalBBpart285
    i32 871481122, label %if.end38
    i32 -1554103441, label %for.inc
    i32 1310891909, label %for.end
    i32 462039794, label %if.then45
    i32 -2122639586, label %originalBB87
    i32 1329986590, label %originalBBpart289
    i32 162678415, label %if.end46
    i32 605829391, label %for.inc47
    i32 23121604, label %for.end49
    i32 -107599293, label %originalBBalteredBB
    i32 -725856643, label %originalBB71alteredBB
    i32 622364102, label %originalBB75alteredBB
    i32 1541296558, label %originalBB79alteredBB
    i32 -2104367789, label %originalBB83alteredBB
    i32 -340271886, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %3, 1
  %4 = select i1 %cmp, i32 702344416, i32 -98335990
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -907869037
  %7 = add i32 %6, 1
  %8 = add i32 %7, -907869037
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %12, 2
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 -1957336518, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 367967431, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %15, 1
  %16 = select i1 %cmp10, i32 709375068, i32 1158868754
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -340600926
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -340600926
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1935956393, i32 -107599293
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc12 = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -610234515
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -610234515
  %sub13 = sub nsw i32 %35, 1
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %39, 2
  %40 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -398251625, i32 -107599293
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367967431, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  store i32 1, i32* %ka, align 4
  store i32 69394408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %ka, align 4
  %56 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %55, %56
  %57 = select i1 %cmp20, i32 993429839, i32 23121604
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2141046333
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2141046333
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
  %84 = select i1 %82, i32 767845699, i32 -725856643
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %kb, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 59556038
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 59556038
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -973761789, i32 -725856643
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1428385992, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %kb, align 4
  %113 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %112, %113
  %114 = select i1 %cmp22, i32 -1096010075, i32 1310891909
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -436838381
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -436838381
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2146199151, i32 622364102
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %130 = load i32, i32* %ka, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %132 = load i32, i32* %kb, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %131, %133
  store i1 %cmp28, i1* %cmp28.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 460926877, i32 622364102
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 -166593629, i32 573947073
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %ka, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1310891909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 774332972, i32 1541296558
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %189 = load i32, i32* %ka, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %191 = load i32, i32* %kb, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %190, %192
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -629754366
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -629754366
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
  %219 = select i1 %217, i32 1694070841, i32 1541296558
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %220 = select i1 %cmp36.reload, i32 199360208, i32 871481122
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 175201749
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 175201749
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 1207093758, i32 -2104367789
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 136802302
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 136802302
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
  %274 = select i1 %272, i32 -846276568, i32 -2104367789
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1310891909, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1554103441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %kb, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc39 = add nsw i32 %275, 1
  store i32 %277, i32* %kb, align 4
  store i32 1428385992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* %ka, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %280 = load i32, i32* %kb, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %281 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %279, %281
  %282 = select i1 %cmp44, i32 462039794, i32 162678415
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1785336199
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1785336199
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2122639586, i32 -340271886
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -134967836
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -134967836
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1329986590, i32 -340271886
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 23121604, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 605829391, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %325 = load i32, i32* %ka, align 4
  %326 = add i32 %325, 1599981022
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1599981022
  %inc48 = add nsw i32 %325, 1
  store i32 %328, i32* %ka, align 4
  store i32 69394408, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 %329, -1550111282
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1550111282
  %_50 = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_51 = sub i32 0, %329
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen52 = add i32 %334, 1
  %_53 = shl i32 %329, 1
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_54 = sub i32 0, %329
  %339 = sub i32 %338, -1803414574
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1803414574
  %gen55 = add i32 %338, 1
  %_56 = shl i32 %329, 1
  %_57 = shl i32 %329, 1
  %342 = add i32 %329, 1262264367
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1262264367
  %inc12alteredBB = add nsw i32 %329, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* %j, align 4
  %_58 = shl i32 %345, 1
  %_59 = shl i32 %345, 1
  %_60 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_61 = sub i32 %345, 1
  %gen62 = mul i32 %347, 1
  %348 = sub i32 0, -1122988373
  %349 = sub i32 %348, %345
  %350 = add i32 %349, -1122988373
  %_63 = sub i32 0, %345
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen64 = add i32 %350, 1
  %353 = sub i32 %345, 1775075785
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1775075785
  %sub13alteredBB = sub nsw i32 %345, 1
  %idxprom14alteredBB = sext i32 %355 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %356 = load i32, i32* %arrayidx15alteredBB, align 4
  %357 = add i32 0, -1432191266
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1432191266
  %_65 = sub i32 0, %356
  %360 = add i32 %359, -626571036
  %361 = add i32 %360, 2
  %362 = sub i32 %361, -626571036
  %gen66 = add i32 %359, 2
  %_67 = shl i32 %356, 2
  %_68 = shl i32 %356, 2
  %363 = sub i32 %356, -219750488
  %364 = sub i32 %363, 2
  %365 = add i32 %364, -219750488
  %_69 = sub i32 %356, 2
  %gen70 = mul i32 %365, 2
  %div16alteredBB = sdiv i32 %356, 2
  %366 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %366 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %div16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 -1935956393, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %kb, align 4
  store i32 767845699, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %ka, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %368 = load i32, i32* %arrayidx25alteredBB, align 4
  %369 = load i32, i32* %kb, align 4
  %idxprom26alteredBB = sext i32 %369 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %370 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %368, %370
  store i32 -2146199151, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %ka, align 4
  %idxprom32alteredBB = sext i32 %371 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %372 = load i32, i32* %arrayidx33alteredBB, align 4
  %373 = load i32, i32* %kb, align 4
  %idxprom34alteredBB = sext i32 %373 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %374 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %372, %374
  store i32 774332972, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1207093758, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2122639586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart289, %originalBB87, %if.then45, %for.end, %for.inc, %if.end38, %originalBBpart285, %originalBB83, %if.then37, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body23, %for.cond21, %originalBBpart273, %originalBB71, %for.body, %for.cond, %while.end19, %originalBBpart2, %originalBB, %while.body11, %while.cond7, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

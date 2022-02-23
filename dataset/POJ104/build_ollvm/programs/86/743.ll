; ModuleID = 'source-C-CXX/86/743.c'
source_filename = "source-C-CXX/86/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 10000, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847646073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -847646073, label %for.cond
    i32 937002040, label %for.body
    i32 614819000, label %land.lhs.true
    i32 1969047722, label %originalBB
    i32 -1564886993, label %originalBBpart2
    i32 1429942374, label %land.lhs.true17
    i32 -844269142, label %land.lhs.true21
    i32 -1023267389, label %originalBB59
    i32 -1831029001, label %originalBBpart261
    i32 2009301294, label %land.lhs.true25
    i32 -347267950, label %originalBB63
    i32 1428424393, label %originalBBpart265
    i32 -1052331832, label %land.lhs.true29
    i32 -532276423, label %originalBB67
    i32 -674966129, label %originalBBpart269
    i32 1759840912, label %if.then
    i32 339446130, label %originalBB71
    i32 1349541028, label %originalBBpart273
    i32 -10726947, label %if.end
    i32 811479910, label %for.inc
    i32 941016023, label %originalBB75
    i32 1782284897, label %originalBBpart277
    i32 -1833004547, label %for.end
    i32 -997513590, label %for.cond34
    i32 1074826255, label %for.body36
    i32 -1886894769, label %for.inc56
    i32 1461070650, label %for.end58
    i32 -2072308593, label %originalBB79
    i32 -1769291394, label %originalBBpart281
    i32 -666445317, label %originalBBalteredBB
    i32 1663918191, label %originalBB59alteredBB
    i32 144355874, label %originalBB63alteredBB
    i32 683948827, label %originalBB67alteredBB
    i32 -708272534, label %originalBB71alteredBB
    i32 702998309, label %originalBB75alteredBB
    i32 1059075839, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 937002040, i32 -1833004547
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom5
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom7
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %13, 0
  %14 = select i1 %cmp13, i32 614819000, i32 -10726947
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1716926328
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1716926328
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1969047722, i32 -666445317
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %31, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1564886993, i32 -666445317
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %46 = select i1 %cmp16.reload, i32 1429942374, i32 -10726947
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %48, 0
  %49 = select i1 %cmp20, i32 -844269142, i32 -10726947
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -489512274
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -489512274
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1023267389, i32 1663918191
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %78, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 462859334
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 462859334
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1831029001, i32 1663918191
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %106 = select i1 %cmp24.reload, i32 2009301294, i32 -10726947
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2013250430
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2013250430
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -347267950, i32 144355874
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %135, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1428424393, i32 144355874
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 -1052331832, i32 -10726947
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
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
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -532276423, i32 683948827
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom30
  %190 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %190, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1001516866
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1001516866
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -674966129, i32 683948827
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 1759840912, i32 -10726947
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 782815908
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 782815908
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 339446130, i32 -708272534
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1603143949
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1603143949
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1349541028, i32 -708272534
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1833004547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 811479910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1108453693
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1108453693
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 941016023, i32 702998309
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc33 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1782284897, i32 702998309
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -847646073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -997513590, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -1430912309
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1430912309
  %sub = sub nsw i32 %294, 1
  %cmp35 = icmp slt i32 %293, %297
  %298 = select i1 %cmp35, i32 1074826255, i32 1461070650
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %301 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %302 = load i32, i32* %arrayidx40, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %300, %303
  %sub41 = sub nsw i32 %300, %302
  %305 = sub i32 0, %304
  %306 = sub i32 0, 12
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add = add nsw i32 %304, 12
  %mul = mul nsw i32 %308, 3600
  store i32 %mul, i32* %h, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %309 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom42
  %310 = load i32, i32* %arrayidx43, align 4
  %311 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %312 = load i32, i32* %arrayidx45, align 4
  %313 = sub i32 %310, 2146142185
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 2146142185
  %sub46 = sub nsw i32 %310, %312
  %mul47 = mul nsw i32 %315, 60
  store i32 %mul47, i32* %m, align 4
  %316 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %316 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom48
  %317 = load i32, i32* %arrayidx49, align 4
  %318 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %318 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom50
  %319 = load i32, i32* %arrayidx51, align 4
  %320 = sub i32 %317, -21837658
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -21837658
  %sub52 = sub nsw i32 %317, %319
  store i32 %322, i32* %s, align 4
  %323 = load i32, i32* %h, align 4
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %323, -499931230
  %326 = add i32 %325, %324
  %327 = sub i32 %326, -499931230
  %add53 = add nsw i32 %323, %324
  %328 = load i32, i32* %s, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add54 = add nsw i32 %327, %328
  store i32 %330, i32* %z, align 4
  %331 = load i32, i32* %z, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -1886894769, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc57 = add nsw i32 %332, 1
  store i32 %334, i32* %k, align 4
  store i32 -997513590, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -962079915
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -962079915
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2072308593, i32 1059075839
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -142188327
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -142188327
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1769291394, i32 1059075839
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %389 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %390 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %390, 0
  store i32 1969047722, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %392 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %392, 0
  store i32 -1023267389, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %393 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %394 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %394, 0
  store i32 -347267950, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %395 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %396 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %396, 0
  store i32 -532276423, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 339446130, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 %397, 345773966
  %399 = add i32 %398, 1
  %400 = add i32 %399, 345773966
  %inc33alteredBB = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 941016023, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2072308593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %for.end58, %for.inc56, %for.body36, %for.cond34, %for.end, %originalBBpart277, %originalBB75, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true29, %originalBBpart265, %originalBB63, %land.lhs.true25, %originalBBpart261, %originalBB59, %land.lhs.true21, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

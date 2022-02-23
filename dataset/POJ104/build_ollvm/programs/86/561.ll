; ModuleID = 'source-C-CXX/86/561.c'
source_filename = "source-C-CXX/86/561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %r = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677413092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -677413092, label %for.cond
    i32 -370432317, label %for.body
    i32 1190898899, label %originalBB
    i32 1585232707, label %originalBBpart2
    i32 470679525, label %land.lhs.true
    i32 583378098, label %land.lhs.true17
    i32 1610187202, label %land.lhs.true21
    i32 -1093696313, label %land.lhs.true25
    i32 2057747402, label %originalBB71
    i32 1028330674, label %originalBBpart273
    i32 -1183451884, label %land.lhs.true29
    i32 1337355800, label %if.then
    i32 -1493257891, label %originalBB75
    i32 -1827883471, label %originalBBpart277
    i32 2013081375, label %if.end
    i32 805331891, label %for.inc
    i32 33840415, label %originalBB79
    i32 626974970, label %originalBBpart296
    i32 1487780641, label %for.end
    i32 394981248, label %for.cond33
    i32 1886040872, label %originalBB98
    i32 -2043540758, label %originalBBpart2116
    i32 -2089783633, label %for.body35
    i32 765474149, label %originalBB118
    i32 214239068, label %originalBBpart2171
    i32 -671177488, label %for.inc62
    i32 126143180, label %originalBB173
    i32 1107704953, label %originalBBpart2179
    i32 10789421, label %for.end64
    i32 -1494283833, label %originalBBalteredBB
    i32 1843811509, label %originalBB71alteredBB
    i32 391914526, label %originalBB75alteredBB
    i32 -654209168, label %originalBB79alteredBB
    i32 1794583237, label %originalBB98alteredBB
    i32 -1820326345, label %originalBB118alteredBB
    i32 -410091639, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -370432317, i32 1487780641
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2040720283
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2040720283
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1190898899, i32 -1494283833
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  store i32 %33, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %41, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1086986296
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1086986296
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1585232707, i32 -1494283833
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %57 = select i1 %cmp13.reload, i32 470679525, i32 2013081375
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %59, 0
  %60 = select i1 %cmp16, i32 583378098, i32 2013081375
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %62, 0
  %63 = select i1 %cmp20, i32 1610187202, i32 2013081375
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %65, 0
  %66 = select i1 %cmp24, i32 -1093696313, i32 2013081375
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2057747402, i32 1843811509
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %94, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1028330674, i32 1843811509
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %121 = select i1 %cmp28.reload, i32 -1183451884, i32 2013081375
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %123, 0
  %124 = select i1 %cmp32, i32 1337355800, i32 2013081375
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1493257891, i32 391914526
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1827883471, i32 391914526
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1487780641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 805331891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 485799621
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 485799621
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 33840415, i32 -654209168
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1428612049
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1428612049
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 626974970, i32 -654209168
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -677413092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 394981248, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1524449480
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1524449480
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1886040872, i32 1794583237
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -1917714829
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1917714829
  %sub = sub nsw i32 %240, 1
  %cmp34 = icmp slt i32 %239, %243
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2043540758, i32 1794583237
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %258 = select i1 %cmp34.reload, i32 -2089783633, i32 10789421
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1458443021
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1458443021
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 765474149, i32 -1820326345
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %287 = load i32, i32* %arrayidx37, align 4
  %288 = sub i32 0, %287
  %289 = add i32 11, %288
  %sub38 = sub nsw i32 11, %287
  %290 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom39
  %291 = load i32, i32* %arrayidx40, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %289, %292
  %add41 = add nsw i32 %289, %291
  %mul = mul nsw i32 3600, %293
  %294 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %294 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %295 = load i32, i32* %arrayidx43, align 4
  %296 = add i32 59, 1028744798
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1028744798
  %sub44 = sub nsw i32 59, %295
  %299 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom45
  %300 = load i32, i32* %arrayidx46, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %298, %301
  %add47 = add nsw i32 %298, %300
  %mul48 = mul nsw i32 60, %302
  %303 = sub i32 %mul, -37272126
  %304 = add i32 %303, %mul48
  %305 = add i32 %304, -37272126
  %add49 = add nsw i32 %mul, %mul48
  %306 = sub i32 0, %305
  %307 = sub i32 0, 60
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add50 = add nsw i32 %305, 60
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %312 = sub i32 %309, -1587033067
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1587033067
  %sub53 = sub nsw i32 %309, %311
  %315 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %314, %317
  %add56 = add nsw i32 %314, %316
  %319 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %319 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom57
  store i32 %318, i32* %arrayidx58, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom59
  %321 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 136509999
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 136509999
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 214239068, i32 -1820326345
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -671177488, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 606862708
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 606862708
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 126143180, i32 -410091639
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1968848696
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1968848696
  %inc63 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1181716334
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1181716334
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1107704953, i32 -410091639
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 394981248, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, 1410942214
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1410942214
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %387 = sub i32 0, -2044506189
  %388 = sub i32 %387, %383
  %389 = add i32 %388, -2044506189
  %_65 = sub i32 0, %383
  %390 = sub i32 %389, 265878573
  %391 = add i32 %390, 1
  %392 = add i32 %391, 265878573
  %gen66 = add i32 %389, 1
  %393 = sub i32 %383, -1248993952
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1248993952
  %_67 = sub i32 %383, 1
  %gen68 = mul i32 %395, 1
  %396 = sub i32 %383, -942098474
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -942098474
  %_69 = sub i32 %383, 1
  %gen70 = mul i32 %398, 1
  %399 = sub i32 %383, 824951676
  %400 = add i32 %399, 1
  %401 = add i32 %400, 824951676
  %addalteredBB = add nsw i32 %383, 1
  store i32 %401, i32* %k, align 4
  %402 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %402 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %403 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %403 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %404 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %404 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %405 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %405 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %406 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %407 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %408 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %409 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %409, 0
  store i32 1190898899, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %411 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %411, 0
  store i32 2057747402, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1493257891, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_80 = shl i32 %412, 1
  %413 = sub i32 %412, -1029699903
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1029699903
  %_81 = sub i32 %412, 1
  %gen82 = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = add i32 0, %416
  %_83 = sub i32 0, %412
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen84 = add i32 %417, 1
  %420 = add i32 0, 1415074975
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, 1415074975
  %_85 = sub i32 0, %412
  %423 = add i32 %422, 1262440511
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1262440511
  %gen86 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %412, %426
  %_87 = sub i32 %412, 1
  %gen88 = mul i32 %427, 1
  %_89 = shl i32 %412, 1
  %_90 = shl i32 %412, 1
  %_91 = shl i32 %412, 1
  %428 = add i32 0, -1899595622
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, -1899595622
  %_92 = sub i32 0, %412
  %431 = sub i32 %430, 443327229
  %432 = add i32 %431, 1
  %433 = add i32 %432, 443327229
  %gen93 = add i32 %430, 1
  %_94 = shl i32 %412, 1
  %434 = add i32 %412, 1491793707
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1491793707
  %incalteredBB = add nsw i32 %412, 1
  store i32 %436, i32* %i, align 4
  store i32 33840415, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %k, align 4
  %_99 = shl i32 %438, 1
  %439 = add i32 %438, 1330472438
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1330472438
  %_100 = sub i32 %438, 1
  %gen101 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %438, %442
  %_102 = sub i32 %438, 1
  %gen103 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %438, %444
  %_104 = sub i32 %438, 1
  %gen105 = mul i32 %445, 1
  %_106 = shl i32 %438, 1
  %446 = add i32 %438, 49640438
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 49640438
  %_107 = sub i32 %438, 1
  %gen108 = mul i32 %448, 1
  %449 = add i32 0, -474963404
  %450 = sub i32 %449, %438
  %451 = sub i32 %450, -474963404
  %_109 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen110 = add i32 %451, 1
  %454 = sub i32 %438, -951076027
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -951076027
  %_111 = sub i32 %438, 1
  %gen112 = mul i32 %456, 1
  %457 = add i32 0, 1665739318
  %458 = sub i32 %457, %438
  %459 = sub i32 %458, 1665739318
  %_113 = sub i32 0, %438
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen114 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %438, %462
  %subalteredBB = sub nsw i32 %438, 1
  %cmp34alteredBB = icmp slt i32 %437, %463
  store i32 1886040872, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %465 = load i32, i32* %arrayidx37alteredBB, align 4
  %_119 = shl i32 11, %465
  %466 = sub i32 11, 679960678
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 679960678
  %sub38alteredBB = sub nsw i32 11, %465
  %469 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %469 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom39alteredBB
  %470 = load i32, i32* %arrayidx40alteredBB, align 4
  %_120 = shl i32 %468, %470
  %_121 = shl i32 %468, %470
  %471 = sub i32 0, %468
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add41alteredBB = add nsw i32 %468, %470
  %475 = add i32 0, 1668200455
  %476 = sub i32 %475, 3600
  %477 = sub i32 %476, 1668200455
  %_122 = sub i32 0, 3600
  %478 = sub i32 %477, 1678086193
  %479 = add i32 %478, %474
  %480 = add i32 %479, 1678086193
  %gen123 = add i32 %477, %474
  %481 = sub i32 0, 3600
  %482 = add i32 0, %481
  %_124 = sub i32 0, 3600
  %483 = sub i32 0, %482
  %484 = sub i32 0, %474
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen125 = add i32 %482, %474
  %mulalteredBB = mul nsw i32 3600, %474
  %487 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %487 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %488 = load i32, i32* %arrayidx43alteredBB, align 4
  %489 = sub i32 0, %488
  %490 = add i32 59, %489
  %_126 = sub i32 59, %488
  %gen127 = mul i32 %490, %488
  %491 = sub i32 0, 59
  %492 = add i32 0, %491
  %_128 = sub i32 0, 59
  %493 = sub i32 %492, -1662486126
  %494 = add i32 %493, %488
  %495 = add i32 %494, -1662486126
  %gen129 = add i32 %492, %488
  %496 = sub i32 0, %488
  %497 = add i32 59, %496
  %sub44alteredBB = sub nsw i32 59, %488
  %498 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %498 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  %499 = load i32, i32* %arrayidx46alteredBB, align 4
  %_130 = shl i32 %497, %499
  %500 = sub i32 0, %497
  %501 = add i32 0, %500
  %_131 = sub i32 0, %497
  %502 = sub i32 0, %501
  %503 = sub i32 0, %499
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen132 = add i32 %501, %499
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %_133 = sub i32 0, %497
  %508 = add i32 %507, 487446343
  %509 = add i32 %508, %499
  %510 = sub i32 %509, 487446343
  %gen134 = add i32 %507, %499
  %511 = sub i32 0, %497
  %512 = add i32 0, %511
  %_135 = sub i32 0, %497
  %513 = sub i32 0, %512
  %514 = sub i32 0, %499
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen136 = add i32 %512, %499
  %517 = sub i32 0, %499
  %518 = add i32 %497, %517
  %_137 = sub i32 %497, %499
  %gen138 = mul i32 %518, %499
  %519 = sub i32 %497, 1138979301
  %520 = add i32 %519, %499
  %521 = add i32 %520, 1138979301
  %add47alteredBB = add nsw i32 %497, %499
  %522 = add i32 60, -2118627474
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -2118627474
  %_139 = sub i32 60, %521
  %gen140 = mul i32 %524, %521
  %525 = sub i32 0, %521
  %526 = add i32 60, %525
  %_141 = sub i32 60, %521
  %gen142 = mul i32 %526, %521
  %527 = sub i32 0, -1653423290
  %528 = sub i32 %527, 60
  %529 = add i32 %528, -1653423290
  %_143 = sub i32 0, 60
  %530 = sub i32 0, %529
  %531 = sub i32 0, %521
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen144 = add i32 %529, %521
  %534 = sub i32 0, 60
  %535 = add i32 0, %534
  %_145 = sub i32 0, 60
  %536 = sub i32 0, %521
  %537 = sub i32 %535, %536
  %gen146 = add i32 %535, %521
  %mul48alteredBB = mul nsw i32 60, %521
  %538 = add i32 0, -591149769
  %539 = sub i32 %538, %mulalteredBB
  %540 = sub i32 %539, -591149769
  %_147 = sub i32 0, %mulalteredBB
  %541 = sub i32 %540, -1471798465
  %542 = add i32 %541, %mul48alteredBB
  %543 = add i32 %542, -1471798465
  %gen148 = add i32 %540, %mul48alteredBB
  %544 = sub i32 %mulalteredBB, 1747042580
  %545 = add i32 %544, %mul48alteredBB
  %546 = add i32 %545, 1747042580
  %add49alteredBB = add nsw i32 %mulalteredBB, %mul48alteredBB
  %547 = add i32 %546, -747762602
  %548 = add i32 %547, 60
  %549 = sub i32 %548, -747762602
  %add50alteredBB = add nsw i32 %546, 60
  %550 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %550 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %551 = load i32, i32* %arrayidx52alteredBB, align 4
  %552 = add i32 0, -404444777
  %553 = sub i32 %552, %549
  %554 = sub i32 %553, -404444777
  %_149 = sub i32 0, %549
  %555 = sub i32 %554, 11251427
  %556 = add i32 %555, %551
  %557 = add i32 %556, 11251427
  %gen150 = add i32 %554, %551
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_151 = sub i32 0, %549
  %560 = add i32 %559, -1664057808
  %561 = add i32 %560, %551
  %562 = sub i32 %561, -1664057808
  %gen152 = add i32 %559, %551
  %563 = add i32 0, 1648099547
  %564 = sub i32 %563, %549
  %565 = sub i32 %564, 1648099547
  %_153 = sub i32 0, %549
  %566 = add i32 %565, -1800533751
  %567 = add i32 %566, %551
  %568 = sub i32 %567, -1800533751
  %gen154 = add i32 %565, %551
  %569 = sub i32 %549, 593263613
  %570 = sub i32 %569, %551
  %571 = add i32 %570, 593263613
  %_155 = sub i32 %549, %551
  %gen156 = mul i32 %571, %551
  %572 = add i32 0, -66786185
  %573 = sub i32 %572, %549
  %574 = sub i32 %573, -66786185
  %_157 = sub i32 0, %549
  %575 = add i32 %574, 416389782
  %576 = add i32 %575, %551
  %577 = sub i32 %576, 416389782
  %gen158 = add i32 %574, %551
  %_159 = shl i32 %549, %551
  %578 = sub i32 0, %551
  %579 = add i32 %549, %578
  %sub53alteredBB = sub nsw i32 %549, %551
  %580 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %580 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54alteredBB
  %581 = load i32, i32* %arrayidx55alteredBB, align 4
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_160 = sub i32 0, %579
  %584 = sub i32 0, %581
  %585 = sub i32 %583, %584
  %gen161 = add i32 %583, %581
  %_162 = shl i32 %579, %581
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_163 = sub i32 0, %579
  %588 = sub i32 0, %581
  %589 = sub i32 %587, %588
  %gen164 = add i32 %587, %581
  %590 = add i32 0, -289553127
  %591 = sub i32 %590, %579
  %592 = sub i32 %591, -289553127
  %_165 = sub i32 0, %579
  %593 = sub i32 0, %581
  %594 = sub i32 %592, %593
  %gen166 = add i32 %592, %581
  %595 = sub i32 0, -1839727299
  %596 = sub i32 %595, %579
  %597 = add i32 %596, -1839727299
  %_167 = sub i32 0, %579
  %598 = sub i32 %597, -374687199
  %599 = add i32 %598, %581
  %600 = add i32 %599, -374687199
  %gen168 = add i32 %597, %581
  %_169 = shl i32 %579, %581
  %601 = sub i32 0, %581
  %602 = sub i32 %579, %601
  %add56alteredBB = add nsw i32 %579, %581
  %603 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %603 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom57alteredBB
  store i32 %602, i32* %arrayidx58alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %604 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom59alteredBB
  %605 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %605)
  store i32 765474149, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, 726768070
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 726768070
  %_174 = sub i32 %606, 1
  %gen175 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %_176 = sub i32 %606, 1
  %gen177 = mul i32 %611, 1
  %612 = sub i32 0, %606
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc63alteredBB = add nsw i32 %606, 1
  store i32 %615, i32* %i, align 4
  store i32 126143180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB173, %for.inc62, %originalBBpart2171, %originalBB118, %for.body35, %originalBBpart2116, %originalBB98, %for.cond33, %for.end, %originalBBpart296, %originalBB79, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true29, %originalBBpart273, %originalBB71, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

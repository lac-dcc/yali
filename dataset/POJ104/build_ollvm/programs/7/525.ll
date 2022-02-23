; ModuleID = 'source-C-CXX/7/525.c'
source_filename = "source-C-CXX/7/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1554295260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1554295260, label %for.cond
    i32 -28163231, label %for.body
    i32 329562537, label %originalBB
    i32 299444794, label %originalBBpart2
    i32 32202998, label %for.inc
    i32 523127834, label %for.end
    i32 -1350189137, label %for.cond2
    i32 -1559157725, label %for.body4
    i32 -565986556, label %for.inc8
    i32 778823588, label %for.end10
    i32 301273706, label %originalBB33
    i32 -1360131397, label %originalBBpart235
    i32 -1868933752, label %for.cond15
    i32 -503137950, label %for.body17
    i32 82958839, label %for.inc21
    i32 889913999, label %for.end23
    i32 1586900294, label %for.cond24
    i32 -1971848893, label %originalBB37
    i32 446879357, label %originalBBpart239
    i32 -1707959587, label %for.body26
    i32 -2073149781, label %for.inc30
    i32 -366713199, label %originalBB41
    i32 1465679737, label %originalBBpart255
    i32 758605187, label %for.end32
    i32 101972713, label %originalBB57
    i32 1451786344, label %originalBBpart259
    i32 -1791687398, label %originalBBalteredBB
    i32 -1221829062, label %originalBB33alteredBB
    i32 387197976, label %originalBB37alteredBB
    i32 -436045627, label %originalBB41alteredBB
    i32 -2076053597, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -28163231, i32 523127834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 575954298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 575954298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 329562537, i32 -1791687398
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1835937273
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1835937273
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 299444794, i32 -1791687398
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 32202998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1554295260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1350189137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1559157725, i32 778823588
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -565986556, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1691202190
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1691202190
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1350189137, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1630756669
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1630756669
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 301273706, i32 -1221829062
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n1, align 4
  %87 = load i32, i32* %n2, align 4
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %88 = load i32, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %89 = load i32, i32* %l2, align 4
  %call12 = call i32 @sum(i32 %86, i32 %87, i32* %arraydecay, i32 %88, i32* %arraydecay11, i32 %89)
  store i32 %call12, i32* %s, align 4
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1562736849
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1562736849
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1360131397, i32 -1221829062
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1868933752, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n1, align 4
  %cmp16 = icmp slt i32 %106, %107
  %108 = select i1 %cmp16, i32 -503137950, i32 889913999
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 82958839, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1877020325
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1877020325
  %inc22 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1868933752, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1586900294, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1971848893, i32 387197976
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n2, align 4
  %cmp25 = icmp slt i32 %141, %142
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 446879357, i32 387197976
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %169 = select i1 %cmp25.reload, i32 -1707959587, i32 758605187
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %170 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -2073149781, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -366713199, i32 -436045627
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 834490789
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 834490789
  %inc31 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1772236944
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1772236944
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1465679737, i32 -436045627
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1586900294, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1492958010
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1492958010
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 101972713, i32 -2076053597
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 788255015
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 788255015
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1451786344, i32 -2076053597
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 329562537, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %n1, align 4
  %285 = load i32, i32* %n2, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %286 = load i32, i32* %l1, align 4
  %arraydecay11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %287 = load i32, i32* %l2, align 4
  %call12alteredBB = call i32 @sum(i32 %284, i32 %285, i32* %arraydecayalteredBB, i32 %286, i32* %arraydecay11alteredBB, i32 %287)
  store i32 %call12alteredBB, i32* %s, align 4
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %288 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 1, i32* %i, align 4
  store i32 301273706, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n2, align 4
  %cmp25alteredBB = icmp slt i32 %289, %290
  store i32 -1971848893, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 373681432
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 373681432
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_42 = shl i32 %291, 1
  %295 = sub i32 %291, -1055812724
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1055812724
  %_43 = sub i32 %291, 1
  %gen44 = mul i32 %297, 1
  %298 = add i32 %291, -1524522122
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1524522122
  %_45 = sub i32 %291, 1
  %gen46 = mul i32 %300, 1
  %301 = add i32 0, 355093842
  %302 = sub i32 %301, %291
  %303 = sub i32 %302, 355093842
  %_47 = sub i32 0, %291
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen48 = add i32 %303, 1
  %308 = sub i32 %291, 303936560
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 303936560
  %_49 = sub i32 %291, 1
  %gen50 = mul i32 %310, 1
  %_51 = shl i32 %291, 1
  %_52 = shl i32 %291, 1
  %_53 = shl i32 %291, 1
  %311 = sub i32 %291, 1642649272
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1642649272
  %inc31alteredBB = add nsw i32 %291, 1
  store i32 %313, i32* %i, align 4
  store i32 -366713199, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 101972713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end32, %originalBBpart255, %originalBB41, %for.inc30, %for.body26, %originalBBpart239, %originalBB37, %for.cond24, %for.end23, %for.inc21, %for.body17, %for.cond15, %originalBBpart235, %originalBB33, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %n1, i32 %n2, i32* %a, i32 %l1, i32* %b, i32 %l2) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %l1.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %l1, i32* %l1.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %l2, i32* %l2.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -288885059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -288885059, label %for.cond
    i32 1783155670, label %for.body
    i32 -686215348, label %originalBB
    i32 112085882, label %originalBBpart2
    i32 1829042133, label %for.cond1
    i32 -112113459, label %for.body3
    i32 1835674408, label %originalBB51
    i32 1352668367, label %originalBBpart254
    i32 1143910145, label %if.then
    i32 -146800881, label %originalBB56
    i32 469918437, label %originalBBpart281
    i32 1739614789, label %if.end
    i32 -1123436730, label %for.inc
    i32 899490257, label %for.end
    i32 -653861839, label %originalBB83
    i32 -1230041138, label %originalBBpart285
    i32 1396199723, label %for.inc17
    i32 -443230946, label %for.end19
    i32 -2088026195, label %for.cond20
    i32 1192934632, label %originalBB87
    i32 2073716937, label %originalBBpart289
    i32 -839207183, label %for.body22
    i32 -1000797663, label %for.cond23
    i32 -1849391370, label %originalBB91
    i32 1573327805, label %originalBBpart295
    i32 1395429423, label %for.body26
    i32 -2057067581, label %originalBB97
    i32 -1627625377, label %originalBBpart2108
    i32 1291505825, label %if.then33
    i32 1997296135, label %originalBB110
    i32 1459276465, label %originalBBpart2121
    i32 -182830816, label %if.end44
    i32 395897496, label %originalBB123
    i32 -1991902073, label %originalBBpart2125
    i32 -1652071558, label %for.inc45
    i32 -351735697, label %originalBB127
    i32 1556914214, label %originalBBpart2135
    i32 1378240838, label %for.end47
    i32 -1266206553, label %originalBB137
    i32 -1644873499, label %originalBBpart2139
    i32 1540274382, label %for.inc48
    i32 -969107964, label %originalBB141
    i32 1196707848, label %originalBBpart2147
    i32 1035610068, label %for.end50
    i32 -1953324741, label %originalBBalteredBB
    i32 1806484158, label %originalBB51alteredBB
    i32 1339308145, label %originalBB56alteredBB
    i32 -275817096, label %originalBB83alteredBB
    i32 1469374873, label %originalBB87alteredBB
    i32 -1499212210, label %originalBB91alteredBB
    i32 -1492651043, label %originalBB97alteredBB
    i32 1058373540, label %originalBB110alteredBB
    i32 266183951, label %originalBB123alteredBB
    i32 660948074, label %originalBB127alteredBB
    i32 -1629253678, label %originalBB137alteredBB
    i32 -1537035991, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1783155670, i32 -443230946
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -390474880
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -390474880
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -686215348, i32 -1953324741
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -772046923
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -772046923
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 112085882, i32 -1953324741
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1829042133, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n1.addr, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %cmp2 = icmp slt i32 %57, %61
  %62 = select i1 %cmp2, i32 -112113459, i32 899490257
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 264822115
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 264822115
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1835674408, i32 1806484158
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32*, i32** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %93, i64 %idxprom4
  %99 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %92, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1352668367, i32 1806484158
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %126 = select i1 %cmp6.reload, i32 1143910145, i32 1739614789
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 846737808
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 846737808
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -146800881, i32 1339308145
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32*, i32** %a.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %154, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  store i32 %156, i32* %temp, align 4
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -21637261
  %160 = add i32 %159, 1
  %161 = add i32 %160, -21637261
  %add9 = add nsw i32 %158, 1
  %idxprom10 = sext i32 %161 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %157, i64 %idxprom10
  %162 = load i32, i32* %arrayidx11, align 4
  %163 = load i32*, i32** %a.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %163, i64 %idxprom12
  store i32 %162, i32* %arrayidx13, align 4
  %165 = load i32, i32* %temp, align 4
  %166 = load i32*, i32** %a.addr, align 8
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add14 = add nsw i32 %167, 1
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %166, i64 %idxprom15
  store i32 %165, i32* %arrayidx16, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -454943769
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -454943769
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 469918437, i32 1339308145
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1739614789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1123436730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1829042133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -653861839, i32 -275817096
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 751995876
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 751995876
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1230041138, i32 -275817096
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1396199723, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc18 = add nsw i32 %221, 1
  store i32 %225, i32* %j, align 4
  store i32 -288885059, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2088026195, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1192934632, i32 1469374873
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n2.addr, align 4
  %cmp21 = icmp slt i32 %240, %241
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1664122529
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1664122529
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2073716937, i32 1469374873
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %269 = select i1 %cmp21.reload, i32 -839207183, i32 1035610068
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1000797663, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -865542677
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -865542677
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1849391370, i32 -1499212210
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n2.addr, align 4
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %298, 1781564031
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 1781564031
  %sub24 = sub nsw i32 %298, %299
  %cmp25 = icmp slt i32 %297, %302
  store i1 %cmp25, i1* %cmp25.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -52676017
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -52676017
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1573327805, i32 -1499212210
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %330 = select i1 %cmp25.reload, i32 1395429423, i32 1378240838
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -1409397241
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1409397241
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2057067581, i32 -1492651043
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %346 = load i32*, i32** %b.addr, align 8
  %347 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %347 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %346, i64 %idxprom27
  %348 = load i32, i32* %arrayidx28, align 4
  %349 = load i32*, i32** %b.addr, align 8
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add29 = add nsw i32 %350, 1
  %idxprom30 = sext i32 %352 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %349, i64 %idxprom30
  %353 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %348, %353
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1627625377, i32 -1492651043
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %380 = select i1 %cmp32.reload, i32 1291505825, i32 -182830816
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1997296135, i32 1058373540
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %395 = load i32*, i32** %b.addr, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %396 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %395, i64 %idxprom34
  %397 = load i32, i32* %arrayidx35, align 4
  store i32 %397, i32* %temp, align 4
  %398 = load i32*, i32** %b.addr, align 8
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -1060251348
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1060251348
  %add36 = add nsw i32 %399, 1
  %idxprom37 = sext i32 %402 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %398, i64 %idxprom37
  %403 = load i32, i32* %arrayidx38, align 4
  %404 = load i32*, i32** %b.addr, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %405 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %404, i64 %idxprom39
  store i32 %403, i32* %arrayidx40, align 4
  %406 = load i32, i32* %temp, align 4
  %407 = load i32*, i32** %b.addr, align 8
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add41 = add nsw i32 %408, 1
  %idxprom42 = sext i32 %412 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %407, i64 %idxprom42
  store i32 %406, i32* %arrayidx43, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 1141735894
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1141735894
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1459276465, i32 1058373540
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -182830816, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1617400727
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1617400727
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 395897496, i32 266183951
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 405614007
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 405614007
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1991902073, i32 266183951
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1652071558, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -536847048
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -536847048
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -351735697, i32 660948074
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 1195687752
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1195687752
  %inc46 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1556914214, i32 660948074
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1000797663, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = add i32 %539, 1143784849
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1143784849
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1266206553, i32 -1629253678
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, -1755157984
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1755157984
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1644873499, i32 -1629253678
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1540274382, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = add i32 %581, 1935006483
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1935006483
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -969107964, i32 -1537035991
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, -930609483
  %610 = add i32 %609, 1
  %611 = add i32 %610, -930609483
  %inc49 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1196707848, i32 -1537035991
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2088026195, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686215348, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %626 = load i32*, i32** %a.addr, align 8
  %627 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %626, i64 %idxpromalteredBB
  %628 = load i32, i32* %arrayidxalteredBB, align 4
  %629 = load i32*, i32** %a.addr, align 8
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_ = sub i32 0, %630
  %633 = add i32 %632, 42790119
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 42790119
  %gen = add i32 %632, 1
  %_52 = shl i32 %630, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %630, %636
  %addalteredBB = add nsw i32 %630, 1
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %629, i64 %idxprom4alteredBB
  %638 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %628, %638
  store i32 1835674408, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %639 = load i32*, i32** %a.addr, align 8
  %640 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %640 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %639, i64 %idxprom7alteredBB
  %641 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %641, i32* %temp, align 4
  %642 = load i32*, i32** %a.addr, align 8
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, -1017389872
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1017389872
  %_57 = sub i32 0, %643
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen58 = add i32 %646, 1
  %_59 = shl i32 %643, 1
  %649 = sub i32 0, 1
  %650 = add i32 %643, %649
  %_60 = sub i32 %643, 1
  %gen61 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %643, %651
  %_62 = sub i32 %643, 1
  %gen63 = mul i32 %652, 1
  %653 = sub i32 0, %643
  %654 = add i32 0, %653
  %_64 = sub i32 0, %643
  %655 = sub i32 %654, -380370362
  %656 = add i32 %655, 1
  %657 = add i32 %656, -380370362
  %gen65 = add i32 %654, 1
  %658 = add i32 0, -353726563
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, -353726563
  %_66 = sub i32 0, %643
  %661 = sub i32 %660, 1446643724
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1446643724
  %gen67 = add i32 %660, 1
  %664 = sub i32 0, %643
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add9alteredBB = add nsw i32 %643, 1
  %idxprom10alteredBB = sext i32 %667 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %642, i64 %idxprom10alteredBB
  %668 = load i32, i32* %arrayidx11alteredBB, align 4
  %669 = load i32*, i32** %a.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %670 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %669, i64 %idxprom12alteredBB
  store i32 %668, i32* %arrayidx13alteredBB, align 4
  %671 = load i32, i32* %temp, align 4
  %672 = load i32*, i32** %a.addr, align 8
  %673 = load i32, i32* %i, align 4
  %674 = add i32 0, -841768247
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -841768247
  %_68 = sub i32 0, %673
  %677 = sub i32 %676, -1055813687
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1055813687
  %gen69 = add i32 %676, 1
  %680 = sub i32 %673, 1304463086
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1304463086
  %_70 = sub i32 %673, 1
  %gen71 = mul i32 %682, 1
  %683 = sub i32 0, %673
  %684 = add i32 0, %683
  %_72 = sub i32 0, %673
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen73 = add i32 %684, 1
  %689 = sub i32 %673, -1435029317
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1435029317
  %_74 = sub i32 %673, 1
  %gen75 = mul i32 %691, 1
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_76 = sub i32 0, %673
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen77 = add i32 %693, 1
  %698 = sub i32 0, %673
  %699 = add i32 0, %698
  %_78 = sub i32 0, %673
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen79 = add i32 %699, 1
  %702 = add i32 %673, -1924057948
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1924057948
  %add14alteredBB = add nsw i32 %673, 1
  %idxprom15alteredBB = sext i32 %704 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %672, i64 %idxprom15alteredBB
  store i32 %671, i32* %arrayidx16alteredBB, align 4
  store i32 -146800881, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -653861839, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %n2.addr, align 4
  %cmp21alteredBB = icmp slt i32 %705, %706
  store i32 1192934632, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n2.addr, align 4
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %708, -306644618
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -306644618
  %_92 = sub i32 %708, %709
  %gen93 = mul i32 %712, %709
  %713 = sub i32 %708, 1109088699
  %714 = sub i32 %713, %709
  %715 = add i32 %714, 1109088699
  %sub24alteredBB = sub nsw i32 %708, %709
  %cmp25alteredBB = icmp slt i32 %707, %715
  store i32 -1849391370, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %716 = load i32*, i32** %b.addr, align 8
  %717 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %717 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %716, i64 %idxprom27alteredBB
  %718 = load i32, i32* %arrayidx28alteredBB, align 4
  %719 = load i32*, i32** %b.addr, align 8
  %720 = load i32, i32* %i, align 4
  %_98 = shl i32 %720, 1
  %_99 = shl i32 %720, 1
  %_100 = shl i32 %720, 1
  %721 = add i32 %720, -722038723
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -722038723
  %_101 = sub i32 %720, 1
  %gen102 = mul i32 %723, 1
  %_103 = shl i32 %720, 1
  %_104 = shl i32 %720, 1
  %724 = add i32 0, -1375919923
  %725 = sub i32 %724, %720
  %726 = sub i32 %725, -1375919923
  %_105 = sub i32 0, %720
  %727 = add i32 %726, -1206978074
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1206978074
  %gen106 = add i32 %726, 1
  %730 = sub i32 %720, -1161872890
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1161872890
  %add29alteredBB = add nsw i32 %720, 1
  %idxprom30alteredBB = sext i32 %732 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %719, i64 %idxprom30alteredBB
  %733 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %718, %733
  store i32 -2057067581, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %734 = load i32*, i32** %b.addr, align 8
  %735 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %735 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %734, i64 %idxprom34alteredBB
  %736 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %736, i32* %temp, align 4
  %737 = load i32*, i32** %b.addr, align 8
  %738 = load i32, i32* %i, align 4
  %_111 = shl i32 %738, 1
  %739 = add i32 %738, -1690073427
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1690073427
  %_112 = sub i32 %738, 1
  %gen113 = mul i32 %741, 1
  %742 = add i32 %738, -1203098700
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1203098700
  %add36alteredBB = add nsw i32 %738, 1
  %idxprom37alteredBB = sext i32 %744 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %737, i64 %idxprom37alteredBB
  %745 = load i32, i32* %arrayidx38alteredBB, align 4
  %746 = load i32*, i32** %b.addr, align 8
  %747 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %747 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %746, i64 %idxprom39alteredBB
  store i32 %745, i32* %arrayidx40alteredBB, align 4
  %748 = load i32, i32* %temp, align 4
  %749 = load i32*, i32** %b.addr, align 8
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_114 = sub i32 0, %750
  %753 = add i32 %752, 216398829
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 216398829
  %gen115 = add i32 %752, 1
  %_116 = shl i32 %750, 1
  %_117 = shl i32 %750, 1
  %756 = add i32 0, 535247488
  %757 = sub i32 %756, %750
  %758 = sub i32 %757, 535247488
  %_118 = sub i32 0, %750
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen119 = add i32 %758, 1
  %763 = sub i32 %750, 1909418946
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1909418946
  %add41alteredBB = add nsw i32 %750, 1
  %idxprom42alteredBB = sext i32 %765 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %749, i64 %idxprom42alteredBB
  store i32 %748, i32* %arrayidx43alteredBB, align 4
  store i32 1997296135, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 395897496, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 %766, 373903571
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 373903571
  %_128 = sub i32 %766, 1
  %gen129 = mul i32 %769, 1
  %770 = sub i32 %766, -2110161801
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -2110161801
  %_130 = sub i32 %766, 1
  %gen131 = mul i32 %772, 1
  %_132 = shl i32 %766, 1
  %_133 = shl i32 %766, 1
  %773 = sub i32 %766, 1600819334
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1600819334
  %inc46alteredBB = add nsw i32 %766, 1
  store i32 %775, i32* %i, align 4
  store i32 -351735697, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1266206553, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_142 = sub i32 0, %776
  %779 = add i32 %778, -1835103759
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1835103759
  %gen143 = add i32 %778, 1
  %782 = add i32 0, -342624068
  %783 = sub i32 %782, %776
  %784 = sub i32 %783, -342624068
  %_144 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen145 = add i32 %784, 1
  %789 = sub i32 %776, -1193560745
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1193560745
  %inc49alteredBB = add nsw i32 %776, 1
  store i32 %791, i32* %j, align 4
  store i32 -969107964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB141, %for.inc48, %originalBBpart2139, %originalBB137, %for.end47, %originalBBpart2135, %originalBB127, %for.inc45, %originalBBpart2125, %originalBB123, %if.end44, %originalBBpart2121, %originalBB110, %if.then33, %originalBBpart2108, %originalBB97, %for.body26, %originalBBpart295, %originalBB91, %for.cond23, %for.body22, %originalBBpart289, %originalBB87, %for.cond20, %for.end19, %for.inc17, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB56, %if.then, %originalBBpart254, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

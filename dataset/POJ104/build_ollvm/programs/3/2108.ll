; ModuleID = 'source-C-CXX/3/2108.c'
source_filename = "source-C-CXX/3/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -735019953, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -735019953, label %for.cond
    i32 1071674962, label %for.body
    i32 735494685, label %for.cond1
    i32 -1322170422, label %originalBB
    i32 -770392477, label %originalBBpart2
    i32 595465371, label %for.body4
    i32 -2076309681, label %for.inc
    i32 842859630, label %for.end
    i32 453556696, label %for.inc8
    i32 1134710800, label %for.end10
    i32 -749305198, label %while.cond
    i32 1388922605, label %originalBB43
    i32 -1752050064, label %originalBBpart257
    i32 -1938466887, label %while.body
    i32 326049880, label %originalBB59
    i32 -2026644446, label %originalBBpart261
    i32 584231700, label %while.cond13
    i32 66806447, label %originalBB63
    i32 -1445450157, label %originalBBpart265
    i32 253594817, label %land.lhs.true
    i32 -1851019352, label %originalBB67
    i32 -1838658248, label %originalBBpart280
    i32 659287630, label %land.rhs
    i32 1904334055, label %originalBB82
    i32 682459396, label %originalBBpart292
    i32 -1619778220, label %land.end
    i32 1970520410, label %while.body19
    i32 -842798166, label %while.end
    i32 1070599929, label %originalBB94
    i32 315052244, label %originalBBpart296
    i32 -986838699, label %if.then
    i32 851718147, label %if.end
    i32 298063131, label %if.then31
    i32 1475004093, label %if.else
    i32 601300626, label %if.end34
    i32 -195498791, label %while.end35
    i32 730409843, label %originalBBalteredBB
    i32 -595602716, label %originalBB43alteredBB
    i32 1844530050, label %originalBB59alteredBB
    i32 1147177208, label %originalBB63alteredBB
    i32 728212244, label %originalBB67alteredBB
    i32 956482372, label %originalBB82alteredBB
    i32 914708545, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %row, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1071674962, i32 1134710800
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 735494685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1201309824
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1201309824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1322170422, i32 730409843
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %21 = load i32, i32* %col, align 4
  %22 = add i32 %21, -1936217441
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1936217441
  %sub2 = sub nsw i32 %21, 1
  %cmp3 = icmp sle i32 %20, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -770392477, i32 730409843
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 595465371, i32 842859630
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom
  %41 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2076309681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %y, align 4
  store i32 735494685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 453556696, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %46 = sub i32 %45, 1749859857
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1749859857
  %inc9 = add nsw i32 %45, 1
  store i32 %48, i32* %x, align 4
  store i32 -735019953, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 0, i64 0), align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -749305198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1153906256
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1153906256
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1388922605, i32 -595602716
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %row, align 4
  %67 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %66, %67
  %cmp12 = icmp slt i32 %65, %mul
  store i1 %cmp12, i1* %cmp12.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1752050064, i32 -595602716
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 -1938466887, i32 -195498791
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 563216420
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 563216420
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 326049880, i32 1844530050
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 242994449
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 242994449
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2026644446, i32 1844530050
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 584231700, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1313278347
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1313278347
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 66806447, i32 1147177208
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %140, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1445450157, i32 1147177208
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 253594817, i32 -1619778220
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1304679763
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1304679763
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1851019352, i32 728212244
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %row, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub15 = sub nsw i32 %196, 1
  %cmp16 = icmp sle i32 %195, %198
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -394433750
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -394433750
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1838658248, i32 728212244
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 659287630, i32 -1619778220
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1959991212
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1959991212
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1904334055, i32 956482372
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %col, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub17 = sub nsw i32 %255, 1
  %cmp18 = icmp sle i32 %254, %257
  store i1 %cmp18, i1* %cmp18.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -663083789
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -663083789
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 682459396, i32 956482372
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1619778220, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %285 = select i1 %.reload, i32 1970520410, i32 -842798166
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @num, i64 0, i64 %idxprom20
  %287 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %287 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %288 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -845647015
  %291 = add i32 %290, 1
  %292 = add i32 %291, -845647015
  %inc25 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 1140563014
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1140563014
  %dec = add nsw i32 %293, -1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 1666907593
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1666907593
  %inc26 = add nsw i32 %297, 1
  store i32 %300, i32* %n, align 4
  store i32 1, i32* %flag, align 4
  store i32 584231700, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -431880488
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -431880488
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1070599929, i32 914708545
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %328, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1666200539
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1666200539
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 315052244, i32 914708545
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %344 = select i1 %cmp27.reload, i32 -986838699, i32 851718147
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = add i32 %345, 1512403154
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1512403154
  %inc28 = add nsw i32 %345, 1
  store i32 %348, i32* %k, align 4
  store i32 851718147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %col, align 4
  %351 = add i32 %350, -1848846698
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1848846698
  %sub29 = sub nsw i32 %350, 1
  %cmp30 = icmp sle i32 %349, %353
  %354 = select i1 %cmp30, i32 298063131, i32 1475004093
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  store i32 %355, i32* %j, align 4
  store i32 601300626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %col, align 4
  %358 = sub i32 %356, 1556691910
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1556691910
  %sub32 = sub nsw i32 %356, %357
  %361 = sub i32 %360, 952055204
  %362 = add i32 %361, 1
  %363 = add i32 %362, 952055204
  %add = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* %col, align 4
  %365 = add i32 %364, 954684752
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 954684752
  %sub33 = sub nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 601300626, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -749305198, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %y, align 4
  %369 = load i32, i32* %col, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_ = sub i32 0, %369
  %372 = sub i32 %371, -831119831
  %373 = add i32 %372, 1
  %374 = add i32 %373, -831119831
  %gen = add i32 %371, 1
  %_36 = shl i32 %369, 1
  %_37 = shl i32 %369, 1
  %_38 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 0, %375
  %_39 = sub i32 0, %369
  %377 = add i32 %376, 1596252810
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1596252810
  %gen40 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %369, %380
  %_41 = sub i32 %369, 1
  %gen42 = mul i32 %381, 1
  %382 = sub i32 %369, 241722087
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 241722087
  %sub2alteredBB = sub nsw i32 %369, 1
  %cmp3alteredBB = icmp sle i32 %368, %384
  store i32 -1322170422, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = load i32, i32* %row, align 4
  %387 = load i32, i32* %col, align 4
  %_44 = shl i32 %386, %387
  %_45 = shl i32 %386, %387
  %_46 = shl i32 %386, %387
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %_47 = sub i32 %386, %387
  %gen48 = mul i32 %389, %387
  %390 = sub i32 0, %386
  %391 = add i32 0, %390
  %_49 = sub i32 0, %386
  %392 = sub i32 0, %387
  %393 = sub i32 %391, %392
  %gen50 = add i32 %391, %387
  %394 = sub i32 0, %387
  %395 = add i32 %386, %394
  %_51 = sub i32 %386, %387
  %gen52 = mul i32 %395, %387
  %_53 = shl i32 %386, %387
  %396 = add i32 0, 528265202
  %397 = sub i32 %396, %386
  %398 = sub i32 %397, 528265202
  %_54 = sub i32 0, %386
  %399 = sub i32 0, %387
  %400 = sub i32 %398, %399
  %gen55 = add i32 %398, %387
  %mulalteredBB = mul nsw i32 %386, %387
  %cmp12alteredBB = icmp slt i32 %385, %mulalteredBB
  store i32 1388922605, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 326049880, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %401, 0
  store i32 66806447, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %row, align 4
  %404 = sub i32 %403, -1487205679
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1487205679
  %_68 = sub i32 %403, 1
  %gen69 = mul i32 %406, 1
  %_70 = shl i32 %403, 1
  %_71 = shl i32 %403, 1
  %407 = add i32 %403, -374503005
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -374503005
  %_72 = sub i32 %403, 1
  %gen73 = mul i32 %409, 1
  %410 = sub i32 %403, -1882369747
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1882369747
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %412, 1
  %_76 = shl i32 %403, 1
  %413 = add i32 %403, -1601419596
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1601419596
  %_77 = sub i32 %403, 1
  %gen78 = mul i32 %415, 1
  %416 = sub i32 %403, -1198992427
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1198992427
  %sub15alteredBB = sub nsw i32 %403, 1
  %cmp16alteredBB = icmp sle i32 %402, %418
  store i32 -1851019352, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %col, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_83 = sub i32 %420, 1
  %gen84 = mul i32 %422, 1
  %423 = add i32 %420, 1601693253
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1601693253
  %_85 = sub i32 %420, 1
  %gen86 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %420, %426
  %_87 = sub i32 %420, 1
  %gen88 = mul i32 %427, 1
  %428 = sub i32 0, -517611118
  %429 = sub i32 %428, %420
  %430 = add i32 %429, -517611118
  %_89 = sub i32 0, %420
  %431 = sub i32 %430, 1657647215
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1657647215
  %gen90 = add i32 %430, 1
  %434 = sub i32 %420, 1074577561
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1074577561
  %sub17alteredBB = sub nsw i32 %420, 1
  %cmp18alteredBB = icmp sle i32 %419, %436
  store i32 1904334055, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %437, 1
  store i32 1070599929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end34, %if.else, %if.then31, %if.end, %if.then, %originalBBpart296, %originalBB94, %while.end, %while.body19, %land.end, %originalBBpart292, %originalBB82, %land.rhs, %originalBBpart280, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %while.cond13, %originalBBpart261, %originalBB59, %while.body, %originalBBpart257, %originalBB43, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

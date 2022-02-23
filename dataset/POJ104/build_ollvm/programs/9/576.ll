; ModuleID = 'source-C-CXX/9/576.c'
source_filename = "source-C-CXX/9/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dp = global [30 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@ans = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 542512107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 542512107, label %for.cond
    i32 -4910243, label %for.body
    i32 1130974947, label %originalBB
    i32 1205195218, label %originalBBpart2
    i32 -1436405269, label %for.inc
    i32 1766261869, label %for.end
    i32 345211351, label %for.cond2
    i32 1901710394, label %for.body4
    i32 233948217, label %for.cond7
    i32 -1620798215, label %for.body9
    i32 1388377582, label %originalBB45
    i32 459652362, label %originalBBpart247
    i32 -285660613, label %land.lhs.true
    i32 -477203003, label %if.then
    i32 -63385414, label %if.end
    i32 -651834389, label %originalBB49
    i32 1743744948, label %originalBBpart251
    i32 508247406, label %for.inc25
    i32 1845759584, label %originalBB53
    i32 -136017175, label %originalBBpart262
    i32 -209977065, label %for.end27
    i32 1989257143, label %originalBB64
    i32 1281651794, label %originalBBpart266
    i32 1267298398, label %for.inc28
    i32 377170956, label %originalBB68
    i32 358765043, label %originalBBpart272
    i32 976962113, label %for.end30
    i32 1940886678, label %for.cond31
    i32 578575746, label %for.body33
    i32 -1607526999, label %originalBB74
    i32 -413790806, label %originalBBpart276
    i32 -191388887, label %if.then37
    i32 1951714396, label %if.end40
    i32 -1012891322, label %for.inc41
    i32 -1140899126, label %for.end43
    i32 -1617538987, label %originalBBalteredBB
    i32 -823382943, label %originalBB45alteredBB
    i32 1677550743, label %originalBB49alteredBB
    i32 1085755525, label %originalBB53alteredBB
    i32 -1606791283, label %originalBB64alteredBB
    i32 1335500532, label %originalBB68alteredBB
    i32 1613468769, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -4910243, i32 1766261869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1130974947, i32 -1617538987
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1205195218, i32 -1617538987
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1436405269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1592960460
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1592960460
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 542512107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 345211351, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1901710394, i32 976962113
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 0, i32* %j, align 4
  store i32 233948217, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 -1620798215, i32 -209977065
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1965335207
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1965335207
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1388377582, i32 -823382943
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %83, %85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1237798057
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1237798057
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 459652362, i32 -823382943
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 -285660613, i32 -63385414
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %116 = add i32 %115, 1923841798
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1923841798
  %add = add nsw i32 %115, 1
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp19, i32 -477203003, i32 -63385414
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add22 = add nsw i32 %123, 1
  %128 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom23
  store i32 %127, i32* %arrayidx24, align 4
  store i32 -63385414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -651834389, i32 1677550743
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1743744948, i32 1677550743
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 508247406, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -254151326
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -254151326
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1845759584, i32 1085755525
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 531968481
  %186 = add i32 %185, 1
  %187 = add i32 %186, 531968481
  %inc26 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -136017175, i32 1085755525
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 233948217, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -307134777
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -307134777
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1989257143, i32 -1606791283
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1281651794, i32 -1606791283
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1267298398, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 377170956, i32 1335500532
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc29 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 358765043, i32 1335500532
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 345211351, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1940886678, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %276, %277
  %278 = select i1 %cmp32, i32 578575746, i32 -1140899126
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1607526999, i32 1613468769
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  %307 = load i32, i32* @ans, align 4
  %cmp36 = icmp sgt i32 %306, %307
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1597482569
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1597482569
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -413790806, i32 1613468769
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %335 = select i1 %cmp36.reload, i32 -191388887, i32 1951714396
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  store i32 %337, i32* @ans, align 4
  store i32 1951714396, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1012891322, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc42 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 1940886678, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %341 = load i32, i32* @ans, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1130974947, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %345 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %346 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %344, %346
  store i32 1388377582, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -651834389, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 0, -456413835
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -456413835
  %_54 = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %355 = add i32 0, -1256874145
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, -1256874145
  %_55 = sub i32 0, %347
  %358 = add i32 %357, -701874425
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -701874425
  %gen56 = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %347, %361
  %_57 = sub i32 %347, 1
  %gen58 = mul i32 %362, 1
  %363 = sub i32 0, 2021630136
  %364 = sub i32 %363, %347
  %365 = add i32 %364, 2021630136
  %_59 = sub i32 0, %347
  %366 = sub i32 %365, -888801438
  %367 = add i32 %366, 1
  %368 = add i32 %367, -888801438
  %gen60 = add i32 %365, 1
  %369 = sub i32 0, %347
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc26alteredBB = add nsw i32 %347, 1
  store i32 %372, i32* %j, align 4
  store i32 1845759584, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1989257143, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, -1435222742
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1435222742
  %_69 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen70 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %373, %381
  %inc29alteredBB = add nsw i32 %373, 1
  store i32 %382, i32* %i, align 4
  store i32 377170956, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %383 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @dp, i64 0, i64 %idxprom34alteredBB
  %384 = load i32, i32* %arrayidx35alteredBB, align 4
  %385 = load i32, i32* @ans, align 4
  %cmp36alteredBB = icmp sgt i32 %384, %385
  store i32 -1607526999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %originalBBpart276, %originalBB74, %for.body33, %for.cond31, %for.end30, %originalBBpart272, %originalBB68, %for.inc28, %originalBBpart266, %originalBB64, %for.end27, %originalBBpart262, %originalBB53, %for.inc25, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

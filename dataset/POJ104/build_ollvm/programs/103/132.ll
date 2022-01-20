; ModuleID = 'source-C-CXX/103/132.c'
source_filename = "source-C-CXX/103/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %xi = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %xi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203416085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -203416085, label %for.cond
    i32 -1884071990, label %for.body
    i32 -1930012402, label %for.inc
    i32 539680871, label %for.end
    i32 481476832, label %for.cond8
    i32 1265819242, label %for.body12
    i32 2038910945, label %for.inc14
    i32 -965596395, label %for.end16
    i32 -282423587, label %originalBB
    i32 1330198365, label %originalBBpart2
    i32 1932276992, label %for.cond17
    i32 149218956, label %originalBB41
    i32 -328761988, label %originalBBpart243
    i32 -1406704610, label %for.body21
    i32 1647306357, label %for.inc23
    i32 1507161488, label %for.end25
    i32 -751673840, label %originalBB45
    i32 1755674524, label %originalBBpart247
    i32 309330708, label %for.cond26
    i32 -1766177350, label %originalBB49
    i32 -696645243, label %originalBBpart272
    i32 -677515524, label %for.body33
    i32 -1365536174, label %for.inc37
    i32 1409755467, label %originalBB74
    i32 776345911, label %originalBBpart280
    i32 -1372749663, label %for.end39
    i32 -1760323415, label %originalBBalteredBB
    i32 392348768, label %originalBB41alteredBB
    i32 -80208826, label %originalBB45alteredBB
    i32 -1633964519, label %originalBB49alteredBB
    i32 -1761886048, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 10
  %5 = select i1 %cmp, i32 -1884071990, i32 539680871
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %8 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %8, 2
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %div3, i32* %arrayidx5, align 4
  %10 = load i32, i32* %x, align 4
  %div6 = sdiv i32 %10, 2
  store i32 %div6, i32* %x, align 4
  %11 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %11, 2
  store i32 %div7, i32* %y, align 4
  store i32 -1930012402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -975346424
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -975346424
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -203416085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 481476832, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %17, 0
  %18 = select i1 %cmp11, i32 1265819242, i32 -965596395
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %20 = add i32 %19, -1176243329
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1176243329
  %inc13 = add nsw i32 %19, 1
  store i32 %22, i32* %m, align 4
  store i32 2038910945, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 2053441481
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2053441481
  %inc15 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 481476832, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -148997911
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -148997911
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -282423587, i32 -1760323415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1523026143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1523026143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1330198365, i32 -1760323415
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932276992, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -293517255
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -293517255
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 149218956, i32 392348768
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %97, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2061237913
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2061237913
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
  %124 = select i1 %122, i32 -328761988, i32 392348768
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 -1406704610, i32 1507161488
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc22 = add nsw i32 %126, 1
  store i32 %128, i32* %n, align 4
  store i32 1647306357, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc24 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 1932276992, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1607097370
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1607097370
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -751673840, i32 -80208826
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1577401262
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1577401262
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1755674524, i32 -80208826
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 309330708, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1766177350, i32 -1633964519
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub = sub nsw i32 %200, %201
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub29 = sub nsw i32 %205, %206
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %204, %209
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1293409730
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1293409730
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -696645243, i32 -1633964519
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 -677515524, i32 -1372749663
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %238, -1588911669
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1588911669
  %sub34 = sub nsw i32 %238, %239
  %idxprom35 = sext i32 %242 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom35
  %243 = load i32, i32* %arrayidx36, align 4
  store i32 %243, i32* %xi, align 4
  store i32 -1365536174, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 190337426
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 190337426
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1409755467, i32 -1761886048
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1597120733
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1597120733
  %inc38 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1881209879
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1881209879
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 776345911, i32 -1761886048
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 309330708, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %290 = load i32, i32* %xi, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282423587, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %291 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %292 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %292, 0
  store i32 149218956, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -751673840, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %293, 1219534383
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1219534383
  %_ = sub i32 %293, %294
  %gen = mul i32 %297, %294
  %298 = add i32 0, -1457858923
  %299 = sub i32 %298, %293
  %300 = sub i32 %299, -1457858923
  %_50 = sub i32 0, %293
  %301 = sub i32 0, %300
  %302 = sub i32 0, %294
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen51 = add i32 %300, %294
  %305 = sub i32 0, %294
  %306 = add i32 %293, %305
  %_52 = sub i32 %293, %294
  %gen53 = mul i32 %306, %294
  %307 = sub i32 0, -529733628
  %308 = sub i32 %307, %293
  %309 = add i32 %308, -529733628
  %_54 = sub i32 0, %293
  %310 = sub i32 0, %309
  %311 = sub i32 0, %294
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen55 = add i32 %309, %294
  %314 = sub i32 0, -1835156383
  %315 = sub i32 %314, %293
  %316 = add i32 %315, -1835156383
  %_56 = sub i32 0, %293
  %317 = sub i32 0, %294
  %318 = sub i32 %316, %317
  %gen57 = add i32 %316, %294
  %_58 = shl i32 %293, %294
  %319 = sub i32 0, -2016557178
  %320 = sub i32 %319, %293
  %321 = add i32 %320, -2016557178
  %_59 = sub i32 0, %293
  %322 = sub i32 0, %294
  %323 = sub i32 %321, %322
  %gen60 = add i32 %321, %294
  %324 = add i32 %293, -220459826
  %325 = sub i32 %324, %294
  %326 = sub i32 %325, -220459826
  %_61 = sub i32 %293, %294
  %gen62 = mul i32 %326, %294
  %327 = sub i32 %293, -165631649
  %328 = sub i32 %327, %294
  %329 = add i32 %328, -165631649
  %subalteredBB = sub nsw i32 %293, %294
  %idxprom27alteredBB = sext i32 %329 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %330 = load i32, i32* %arrayidx28alteredBB, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %_63 = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, %332
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen64 = add i32 %334, %332
  %_65 = shl i32 %331, %332
  %339 = sub i32 0, %331
  %340 = add i32 0, %339
  %_66 = sub i32 0, %331
  %341 = sub i32 %340, 1434948064
  %342 = add i32 %341, %332
  %343 = add i32 %342, 1434948064
  %gen67 = add i32 %340, %332
  %_68 = shl i32 %331, %332
  %344 = add i32 %331, 1472297756
  %345 = sub i32 %344, %332
  %346 = sub i32 %345, 1472297756
  %_69 = sub i32 %331, %332
  %gen70 = mul i32 %346, %332
  %347 = sub i32 0, %332
  %348 = add i32 %331, %347
  %sub29alteredBB = sub nsw i32 %331, %332
  %idxprom30alteredBB = sext i32 %348 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %349 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %330, %349
  store i32 -1766177350, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_75 = sub i32 0, %350
  %353 = sub i32 %352, -780370211
  %354 = add i32 %353, 1
  %355 = add i32 %354, -780370211
  %gen76 = add i32 %352, 1
  %356 = sub i32 %350, -1944158018
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1944158018
  %_77 = sub i32 %350, 1
  %gen78 = mul i32 %358, 1
  %359 = sub i32 %350, 1669689453
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1669689453
  %inc38alteredBB = add nsw i32 %350, 1
  store i32 %361, i32* %i, align 4
  store i32 1409755467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB74, %for.inc37, %for.body33, %originalBBpart272, %originalBB49, %for.cond26, %originalBBpart247, %originalBB45, %for.end25, %for.inc23, %for.body21, %originalBBpart243, %originalBB41, %for.cond17, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

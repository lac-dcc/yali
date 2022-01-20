; ModuleID = 'source-C-CXX/78/200.c'
source_filename = "source-C-CXX/78/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [300 x i32], align 16
  %b = alloca [10 x [2 x i32]], align 16
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -103558255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -103558255, label %for.cond
    i32 2111742335, label %if.then
    i32 72148169, label %originalBB
    i32 -300045915, label %originalBBpart2
    i32 -349728842, label %if.end
    i32 -285252246, label %originalBB19
    i32 76115506, label %originalBBpart221
    i32 1064336508, label %for.inc
    i32 788632084, label %originalBB23
    i32 -1606438620, label %originalBBpart240
    i32 1058893792, label %for.end
    i32 -1932147857, label %for.cond8
    i32 367583592, label %originalBB42
    i32 -1831184673, label %originalBBpart244
    i32 -1323699190, label %for.body
    i32 -675073696, label %originalBB46
    i32 -760390715, label %originalBBpart248
    i32 1761166017, label %for.inc16
    i32 -1419377894, label %for.end18
    i32 1585972148, label %originalBBalteredBB
    i32 -339108751, label %originalBB19alteredBB
    i32 2056147301, label %originalBB23alteredBB
    i32 -1004441550, label %originalBB42alteredBB
    i32 1387917543, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %3 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 2111742335, i32 -349728842
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1682605489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1682605489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 72148169, i32 1585972148
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -300045915, i32 1585972148
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058893792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -741702545
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -741702545
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -285252246, i32 -339108751
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 76115506, i32 -339108751
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1064336508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1730084568
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1730084568
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 788632084, i32 2056147301
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 108274659
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 108274659
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2116425666
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2116425666
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1606438620, i32 2056147301
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -103558255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1932147857, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 367583592, i32 -1004441550
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %171, %172
  store i1 %cmp9, i1* %cmp9.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1831184673, i32 -1004441550
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %199 = select i1 %cmp9.reload, i32 -1323699190, i32 -1419377894
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 409369751
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 409369751
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -675073696, i32 1387917543
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %215 to i64
  %arrayidx11 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %216 = load i32, i32* %arrayidx12, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 2
  %218 = load i32, i32* %arrayidx15, align 8
  call void @search(i32 %216, i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -760390715, i32 1387917543
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1761166017, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 156527507
  %235 = add i32 %234, 1
  %236 = add i32 %235, 156527507
  %inc17 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -1932147857, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 72148169, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -285252246, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 29883410
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 29883410
  %_ = sub i32 0, %237
  %241 = sub i32 %240, -1153151955
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1153151955
  %gen = add i32 %240, 1
  %_24 = shl i32 %237, 1
  %244 = sub i32 0, 1773968734
  %245 = sub i32 %244, %237
  %246 = add i32 %245, 1773968734
  %_25 = sub i32 0, %237
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen26 = add i32 %246, 1
  %249 = sub i32 %237, -950978227
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -950978227
  %_27 = sub i32 %237, 1
  %gen28 = mul i32 %251, 1
  %252 = sub i32 0, %237
  %253 = add i32 0, %252
  %_29 = sub i32 0, %237
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen30 = add i32 %253, 1
  %258 = sub i32 %237, -332708036
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -332708036
  %_31 = sub i32 %237, 1
  %gen32 = mul i32 %260, 1
  %261 = sub i32 0, 1156321365
  %262 = sub i32 %261, %237
  %263 = add i32 %262, 1156321365
  %_33 = sub i32 0, %237
  %264 = sub i32 %263, -1077762093
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1077762093
  %gen34 = add i32 %263, 1
  %267 = add i32 0, 1498236069
  %268 = sub i32 %267, %237
  %269 = sub i32 %268, 1498236069
  %_35 = sub i32 0, %237
  %270 = add i32 %269, -224017934
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -224017934
  %gen36 = add i32 %269, 1
  %273 = add i32 0, 263809616
  %274 = sub i32 %273, %237
  %275 = sub i32 %274, 263809616
  %_37 = sub i32 0, %237
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen38 = add i32 %275, 1
  %280 = add i32 %237, -1778110208
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1778110208
  %incalteredBB = add nsw i32 %237, 1
  store i32 %282, i32* %i, align 4
  store i32 788632084, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %283, %284
  store i32 367583592, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %286 = load i32, i32* %arrayidx12alteredBB, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %b, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 2
  %288 = load i32, i32* %arrayidx15alteredBB, align 8
  call void @search(i32 %286, i32 %288)
  store i32 -675073696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond8, %for.end, %originalBBpart240, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [300 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1327370415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1327370415, label %for.cond
    i32 1357325445, label %originalBB
    i32 1961222125, label %originalBBpart2
    i32 887705181, label %for.body
    i32 393274982, label %for.inc
    i32 -1377274335, label %for.end
    i32 -963511921, label %while.cond
    i32 -1915282413, label %while.body
    i32 -1752771977, label %if.then
    i32 -560779340, label %if.end
    i32 -2065543171, label %originalBB20
    i32 -1647777011, label %originalBBpart222
    i32 51446950, label %if.then7
    i32 1322222845, label %originalBB24
    i32 -424959424, label %originalBBpart241
    i32 -138958604, label %if.end11
    i32 -1572249399, label %if.then14
    i32 1756734207, label %if.end15
    i32 953620405, label %originalBB43
    i32 1968019722, label %originalBBpart245
    i32 -85733137, label %while.end
    i32 -1106268726, label %while.cond16
    i32 -1588599994, label %while.body18
    i32 306171160, label %while.end19
    i32 -627973650, label %originalBBalteredBB
    i32 1936379496, label %originalBB20alteredBB
    i32 -1894110431, label %originalBB24alteredBB
    i32 -120676125, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1886052362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1886052362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1357325445, i32 -627973650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -406676573
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -406676573
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1961222125, i32 -627973650
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 887705181, i32 -1377274335
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1213360866
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1213360866
  %add = add nsw i32 %33, 1
  %37 = load i32*, i32** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  store i32 %36, i32* %add.ptr, align 4
  store i32 393274982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1764917373
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1764917373
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1327370415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -963511921, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %m.addr, align 4
  %45 = sub i32 %44, 820022890
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 820022890
  %sub = sub nsw i32 %44, 1
  %cmp1 = icmp slt i32 %43, %47
  %48 = select i1 %cmp1, i32 -1915282413, i32 -85733137
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %50 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %49, i64 %idx.ext2
  %51 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %51, 0
  %52 = select i1 %cmp4, i32 -1752771977, i32 -560779340
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc5 = add nsw i32 %53, 1
  store i32 %57, i32* %k, align 4
  store i32 -560779340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -109026694
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -109026694
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2065543171, i32 1936379496
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %73, %74
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -175293049
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -175293049
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1647777011, i32 1936379496
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 51446950, i32 -138958604
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1322222845, i32 -1894110431
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %130 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %130 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %129, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  store i32 0, i32* %k, align 4
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 1752688000
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1752688000
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 2070461377
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2070461377
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -424959424, i32 -1894110431
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -138958604, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -922766261
  %164 = add i32 %163, 1
  %165 = add i32 %164, -922766261
  %inc12 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp eq i32 %166, %167
  %168 = select i1 %cmp13, i32 -1572249399, i32 1756734207
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1756734207, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 953620405, i32 -120676125
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -1866432741
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1866432741
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1968019722, i32 -120676125
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -963511921, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1106268726, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %210 = load i32*, i32** %p, align 8
  %211 = load i32, i32* %210, align 4
  %cmp17 = icmp eq i32 %211, 0
  %212 = select i1 %cmp17, i32 -1588599994, i32 306171160
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %213 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1106268726, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %215 = load i32, i32* %214, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 1357325445, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp eq i32 %218, %219
  store i32 -2065543171, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %p, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %221 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %220, i64 %idx.ext8alteredBB
  store i32 0, i32* %add.ptr9alteredBB, align 4
  store i32 0, i32* %k, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, -1945452891
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1945452891
  %_ = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen = add i32 %225, 1
  %_25 = shl i32 %222, 1
  %228 = add i32 0, 688315039
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, 688315039
  %_26 = sub i32 0, %222
  %231 = add i32 %230, 354652837
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 354652837
  %gen27 = add i32 %230, 1
  %234 = sub i32 0, %222
  %235 = add i32 0, %234
  %_28 = sub i32 0, %222
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen29 = add i32 %235, 1
  %240 = sub i32 %222, -368188743
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -368188743
  %_30 = sub i32 %222, 1
  %gen31 = mul i32 %242, 1
  %243 = sub i32 %222, -1974402021
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1974402021
  %_32 = sub i32 %222, 1
  %gen33 = mul i32 %245, 1
  %_34 = shl i32 %222, 1
  %_35 = shl i32 %222, 1
  %246 = add i32 %222, 1371806564
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1371806564
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %248, 1
  %249 = sub i32 %222, 816012686
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 816012686
  %_38 = sub i32 %222, 1
  %gen39 = mul i32 %251, 1
  %252 = add i32 %222, -1298349318
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1298349318
  %inc10alteredBB = add nsw i32 %222, 1
  store i32 %254, i32* %j, align 4
  store i32 1322222845, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 953620405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %while.body18, %while.cond16, %while.end, %originalBBpart245, %originalBB43, %if.end15, %if.then14, %if.end11, %originalBBpart241, %originalBB24, %if.then7, %originalBBpart222, %originalBB20, %if.end, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

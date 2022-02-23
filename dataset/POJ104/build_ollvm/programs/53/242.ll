; ModuleID = 'source-C-CXX/53/242.c'
source_filename = "source-C-CXX/53/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @whether(i32 %n, i32 %k, i32* %m, i32 %q) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32*, align 8
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32 %q, i32* %q.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %q.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %mul, %3
  %add = add nsw i32 %mul, %2
  %5 = load i32*, i32** %m.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0
  store i32 %4, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52142799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -52142799, label %for.cond
    i32 577424777, label %for.body
    i32 918025515, label %if.then
    i32 86964081, label %originalBB
    i32 -1949502154, label %originalBBpart2
    i32 -753594600, label %if.else
    i32 924302250, label %if.end
    i32 1792659281, label %originalBB39
    i32 -1553054992, label %originalBBpart241
    i32 1317216981, label %for.inc
    i32 1251827176, label %originalBB43
    i32 1952507374, label %originalBBpart254
    i32 620686384, label %for.end
    i32 366056385, label %if.then13
    i32 1424994517, label %if.end14
    i32 -1678672776, label %originalBBalteredBB
    i32 -106540279, label %originalBB39alteredBB
    i32 2131496000, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 577424777, i32 620686384
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %m.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -388283531
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -388283531
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %14 = load i32, i32* %arrayidx1, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub2 = sub nsw i32 %15, 1
  %rem = srem i32 %14, %17
  %cmp3 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp3, i32 918025515, i32 -753594600
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -300326657
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -300326657
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
  %45 = select i1 %43, i32 86964081, i32 -1678672776
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32*, i32** %m.addr, align 8
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 333829767
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 333829767
  %sub4 = sub nsw i32 %47, 1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %46, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %51, %52
  %53 = load i32, i32* %n.addr, align 4
  %54 = sub i32 %53, 294432459
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 294432459
  %sub8 = sub nsw i32 %53, 1
  %div = sdiv i32 %mul7, %56
  %57 = load i32, i32* %k.addr, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %div, %58
  %add9 = add nsw i32 %div, %57
  %60 = load i32*, i32** %m.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %60, i64 %idxprom10
  store i32 %59, i32* %arrayidx11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1949502154, i32 -1678672776
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924302250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1424994517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 614636139
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 614636139
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1792659281, i32 -106540279
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1553054992, i32 -106540279
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1317216981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 765060345
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 765060345
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1251827176, i32 2131496000
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -443537161
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -443537161
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1987808141
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1987808141
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1952507374, i32 2131496000
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -52142799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %187, %188
  %189 = select i1 %cmp12, i32 366056385, i32 1424994517
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1424994517, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32*, i32** %m.addr, align 8
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %_ = sub i32 0, %192
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %197 = sub i32 0, %192
  %198 = add i32 0, %197
  %_15 = sub i32 0, %192
  %199 = sub i32 %198, 1592811020
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1592811020
  %gen16 = add i32 %198, 1
  %_17 = shl i32 %192, 1
  %202 = sub i32 0, %192
  %203 = add i32 0, %202
  %_18 = sub i32 0, %192
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen19 = add i32 %203, 1
  %208 = sub i32 0, 1
  %209 = add i32 %192, %208
  %sub4alteredBB = sub nsw i32 %192, 1
  %idxprom5alteredBB = sext i32 %209 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom5alteredBB
  %210 = load i32, i32* %arrayidx6alteredBB, align 4
  %211 = load i32, i32* %n.addr, align 4
  %_20 = shl i32 %210, %211
  %_21 = shl i32 %210, %211
  %_22 = shl i32 %210, %211
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %_23 = sub i32 0, %210
  %214 = sub i32 %213, 1434359175
  %215 = add i32 %214, %211
  %216 = add i32 %215, 1434359175
  %gen24 = add i32 %213, %211
  %_25 = shl i32 %210, %211
  %mul7alteredBB = mul nsw i32 %210, %211
  %217 = load i32, i32* %n.addr, align 4
  %218 = sub i32 %217, -134728350
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -134728350
  %sub8alteredBB = sub nsw i32 %217, 1
  %_26 = shl i32 %mul7alteredBB, %220
  %221 = add i32 0, 1333371951
  %222 = sub i32 %221, %mul7alteredBB
  %223 = sub i32 %222, 1333371951
  %_27 = sub i32 0, %mul7alteredBB
  %224 = sub i32 0, %220
  %225 = sub i32 %223, %224
  %gen28 = add i32 %223, %220
  %divalteredBB = sdiv i32 %mul7alteredBB, %220
  %226 = load i32, i32* %k.addr, align 4
  %227 = add i32 %divalteredBB, -559500066
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -559500066
  %_29 = sub i32 %divalteredBB, %226
  %gen30 = mul i32 %229, %226
  %230 = add i32 0, -81432207
  %231 = sub i32 %230, %divalteredBB
  %232 = sub i32 %231, -81432207
  %_31 = sub i32 0, %divalteredBB
  %233 = sub i32 0, %226
  %234 = sub i32 %232, %233
  %gen32 = add i32 %232, %226
  %235 = sub i32 0, %divalteredBB
  %236 = add i32 0, %235
  %_33 = sub i32 0, %divalteredBB
  %237 = sub i32 %236, 1691035903
  %238 = add i32 %237, %226
  %239 = add i32 %238, 1691035903
  %gen34 = add i32 %236, %226
  %240 = sub i32 0, %divalteredBB
  %241 = add i32 0, %240
  %_35 = sub i32 0, %divalteredBB
  %242 = add i32 %241, 1693372879
  %243 = add i32 %242, %226
  %244 = sub i32 %243, 1693372879
  %gen36 = add i32 %241, %226
  %245 = add i32 0, 42200930
  %246 = sub i32 %245, %divalteredBB
  %247 = sub i32 %246, 42200930
  %_37 = sub i32 0, %divalteredBB
  %248 = sub i32 0, %247
  %249 = sub i32 0, %226
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen38 = add i32 %247, %226
  %252 = sub i32 0, %divalteredBB
  %253 = sub i32 0, %226
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add9alteredBB = add nsw i32 %divalteredBB, %226
  %256 = load i32*, i32** %m.addr, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %256, i64 %idxprom10alteredBB
  store i32 %255, i32* %arrayidx11alteredBB, align 4
  store i32 86964081, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1792659281, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_44 = sub i32 %258, 1
  %gen45 = mul i32 %260, 1
  %261 = add i32 0, -1007401565
  %262 = sub i32 %261, %258
  %263 = sub i32 %262, -1007401565
  %_46 = sub i32 0, %258
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen47 = add i32 %263, 1
  %_48 = shl i32 %258, 1
  %_49 = shl i32 %258, 1
  %_50 = shl i32 %258, 1
  %268 = sub i32 0, %258
  %269 = add i32 0, %268
  %_51 = sub i32 0, %258
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen52 = add i32 %269, 1
  %274 = sub i32 0, %258
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %258, 1
  store i32 %277, i32* %i, align 4
  store i32 1251827176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then13, %for.end, %originalBBpart254, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [300 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1692723126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1692723126, label %for.cond
    i32 -506884522, label %if.then
    i32 -1997626396, label %if.end
    i32 -1964693803, label %for.inc
    i32 1462514548, label %for.end
    i32 710997476, label %originalBB
    i32 -583374007, label %originalBBpart2
    i32 858706634, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %3 = load i32, i32* %q, align 4
  %call1 = call i32 @whether(i32 %1, i32 %2, i32* %arraydecay, i32 %3)
  %cmp = icmp eq i32 %call1, 1
  %4 = select i1 %cmp, i32 -506884522, i32 -1997626396
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1462514548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1964693803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %q, align 4
  store i32 1692723126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -2058298660
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2058298660
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 710997476, i32 858706634
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -419571650
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -419571650
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -583374007, i32 858706634
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 0, 104171503
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 104171503
  %_ = sub i32 0, %56
  %60 = add i32 %59, 559149261
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 559149261
  %gen = add i32 %59, 1
  %63 = sub i32 %56, -287252849
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -287252849
  %_3 = sub i32 %56, 1
  %gen4 = mul i32 %65, 1
  %66 = sub i32 %56, -516181985
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -516181985
  %_5 = sub i32 %56, 1
  %gen6 = mul i32 %68, 1
  %_7 = shl i32 %56, 1
  %69 = add i32 0, 1664005953
  %70 = sub i32 %69, %56
  %71 = sub i32 %70, 1664005953
  %_8 = sub i32 0, %56
  %72 = add i32 %71, -1445092662
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1445092662
  %gen9 = add i32 %71, 1
  %75 = sub i32 0, -133256975
  %76 = sub i32 %75, %56
  %77 = add i32 %76, -133256975
  %_10 = sub i32 0, %56
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen11 = add i32 %77, 1
  %80 = sub i32 %56, 235731879
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 235731879
  %_12 = sub i32 %56, 1
  %gen13 = mul i32 %82, 1
  %83 = sub i32 %56, -1322534171
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1322534171
  %subalteredBB = sub nsw i32 %56, 1
  %idxpromalteredBB = sext i32 %85 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %86 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 710997476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
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

; ModuleID = 'source-C-CXX/81/2538.c'
source_filename = "source-C-CXX/81/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %1 = sub i32 0, 2
  %2 = sub i32 %mul, %1
  %add = add nsw i32 %mul, 2
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -611271368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -611271368, label %for.cond
    i32 -734535567, label %for.body
    i32 1054066457, label %for.inc
    i32 352222525, label %for.end
    i32 -1167203395, label %for.cond3
    i32 1604418329, label %originalBB
    i32 -1829881229, label %originalBBpart2
    i32 2121417491, label %for.body6
    i32 -133868418, label %originalBB39
    i32 1729819521, label %originalBBpart241
    i32 -1627128921, label %land.lhs.true
    i32 -671604672, label %land.lhs.true13
    i32 1936567308, label %originalBB43
    i32 -917463187, label %originalBBpart253
    i32 -695924874, label %land.lhs.true18
    i32 1027600422, label %if.then
    i32 2051038352, label %if.then25
    i32 1065270948, label %if.end
    i32 -1827134364, label %if.else
    i32 1943100546, label %originalBB55
    i32 461562152, label %originalBBpart257
    i32 -1797496815, label %if.end26
    i32 -62359885, label %for.inc27
    i32 -510374896, label %for.end29
    i32 -683245189, label %originalBBalteredBB
    i32 452632957, label %originalBB39alteredBB
    i32 -2047236469, label %originalBB43alteredBB
    i32 2031077368, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %mul1 = mul nsw i32 2, %6
  %cmp = icmp sle i32 %5, %mul1
  %7 = select i1 %cmp, i32 -734535567, i32 352222525
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1054066457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1197369174
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1197369174
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -611271368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1167203395, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1604418329, i32 -683245189
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 2, %40
  %cmp5 = icmp sle i32 %39, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -494603595
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -494603595
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1829881229, i32 -683245189
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 2121417491, i32 -510374896
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -133868418, i32 452632957
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %84, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1966954551
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1966954551
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1729819521, i32 452632957
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 -1627128921, i32 -1827134364
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %114, 140
  %115 = select i1 %cmp12, i32 -671604672, i32 -1827134364
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1936567308, i32 -2047236469
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1052085714
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1052085714
  %add14 = add nsw i32 %142, 1
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %146, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -247527323
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -247527323
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -917463187, i32 -2047236469
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %162 = select i1 %cmp17.reload, i32 -695924874, i32 -1827134364
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add19 = add nsw i32 %163, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %168, 90
  %169 = select i1 %cmp22, i32 1027600422, i32 -1827134364
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 1830591436
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1830591436
  %add23 = add nsw i32 %170, 1
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp24, i32 2051038352, i32 1065270948
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  store i32 %177, i32* %b, align 4
  store i32 1065270948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1797496815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -712846375
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -712846375
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1943100546, i32 2031077368
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1839481343
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1839481343
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 461562152, i32 2031077368
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1797496815, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -62359885, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 2
  %222 = sub i32 %220, %221
  %add28 = add nsw i32 %220, 2
  store i32 %222, i32* %i, align 4
  store i32 -1167203395, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 0, i32* %retval, align 4
  %224 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 2, -93205966
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -93205966
  %_ = sub i32 2, %227
  %gen = mul i32 %230, %227
  %231 = add i32 0, 1221942569
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, 1221942569
  %_31 = sub i32 0, 2
  %234 = add i32 %233, -357683735
  %235 = add i32 %234, %227
  %236 = sub i32 %235, -357683735
  %gen32 = add i32 %233, %227
  %_33 = shl i32 2, %227
  %237 = sub i32 2, -1818433429
  %238 = sub i32 %237, %227
  %239 = add i32 %238, -1818433429
  %_34 = sub i32 2, %227
  %gen35 = mul i32 %239, %227
  %240 = add i32 0, 493615636
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, 493615636
  %_36 = sub i32 0, 2
  %243 = sub i32 0, %227
  %244 = sub i32 %242, %243
  %gen37 = add i32 %242, %227
  %_38 = shl i32 2, %227
  %mul4alteredBB = mul nsw i32 2, %227
  %cmp5alteredBB = icmp sle i32 %226, %mul4alteredBB
  store i32 1604418329, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %246 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %246, 90
  store i32 -133868418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 0, -271315898
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -271315898
  %_44 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen45 = add i32 %250, 1
  %_46 = shl i32 %247, 1
  %255 = add i32 %247, -732308370
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -732308370
  %_47 = sub i32 %247, 1
  %gen48 = mul i32 %257, 1
  %_49 = shl i32 %247, 1
  %258 = sub i32 0, 167137702
  %259 = sub i32 %258, %247
  %260 = add i32 %259, 167137702
  %_50 = sub i32 0, %247
  %261 = sub i32 %260, -324547088
  %262 = add i32 %261, 1
  %263 = add i32 %262, -324547088
  %gen51 = add i32 %260, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %247, %264
  %add14alteredBB = add nsw i32 %247, 1
  %idxprom15alteredBB = sext i32 %265 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %266 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %266, 60
  store i32 1936567308, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1943100546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart257, %originalBB55, %if.else, %if.end, %if.then25, %if.then, %land.lhs.true18, %originalBBpart253, %originalBB43, %land.lhs.true13, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

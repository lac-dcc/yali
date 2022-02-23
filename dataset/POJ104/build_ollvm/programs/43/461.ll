; ModuleID = 'source-C-CXX/43/461.c'
source_filename = "source-C-CXX/43/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 218037484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 218037484, label %for.cond
    i32 -1969442434, label %for.body
    i32 -68233897, label %for.inc
    i32 1680983326, label %for.end
    i32 -1386161895, label %while.cond
    i32 948602509, label %while.body
    i32 1953141594, label %while.end
    i32 851289609, label %originalBB
    i32 -1551947017, label %originalBBpart2
    i32 -1836614752, label %for.cond4
    i32 -565781774, label %for.body6
    i32 676512360, label %for.cond7
    i32 -514105737, label %for.body9
    i32 -490108274, label %originalBB19
    i32 -1213216290, label %originalBBpart228
    i32 946740989, label %for.inc10
    i32 1840949480, label %for.end11
    i32 -886916929, label %originalBB30
    i32 -1579646331, label %originalBBpart241
    i32 -1936249848, label %for.inc16
    i32 1271446889, label %for.end18
    i32 -1266770739, label %originalBB43
    i32 -627172402, label %originalBBpart245
    i32 1072516982, label %originalBBalteredBB
    i32 1184704050, label %originalBB19alteredBB
    i32 513737209, label %originalBB30alteredBB
    i32 1016962622, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -1969442434, i32 1680983326
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -68233897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 721969629
  %5 = add i32 %4, 1
  %6 = add i32 %5, 721969629
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 218037484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1386161895, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp ne i32 %7, 0
  %8 = select i1 %cmp1, i32 948602509, i32 1953141594
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %9, 10
  %10 = load i32, i32* %l, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %rem, i32* %arrayidx3, align 4
  %11 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %11, 10
  store i32 %div, i32* %x.addr, align 4
  %12 = load i32, i32* %l, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  store i32 %14, i32* %l, align 4
  store i32 -1386161895, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 851289609, i32 1072516982
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 970605907
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 970605907
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
  %67 = select i1 %65, i32 -1551947017, i32 1072516982
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836614752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %68, %69
  %70 = select i1 %cmp5, i32 -565781774, i32 1271446889
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 676512360, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp8, i32 -514105737, i32 1840949480
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1836542753
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1836542753
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -490108274, i32 1184704050
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %92, 10
  store i32 %mul, i32* %t, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -95681632
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -95681632
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1213216290, i32 1184704050
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 946740989, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %dec = add nsw i32 %120, -1
  store i32 %124, i32* %j, align 4
  store i32 676512360, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1431517961
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1431517961
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -886916929, i32 513737209
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %142 = load i32, i32* %t, align 4
  %mul14 = mul nsw i32 %141, %142
  %143 = load i32, i32* %y, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, %mul14
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add15 = add nsw i32 %143, %mul14
  store i32 %147, i32* %y, align 4
  store i32 1, i32* %t, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1579646331, i32 513737209
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1936249848, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1754408353
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1754408353
  %inc17 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1836614752, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -960210236
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -960210236
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
  %204 = select i1 %202, i32 -1266770739, i32 1016962622
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %205 = load i32, i32* %y, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 544053954
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 544053954
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -627172402, i32 1016962622
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 851289609, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %_ = shl i32 %233, 10
  %_20 = shl i32 %233, 10
  %_21 = shl i32 %233, 10
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %_22 = sub i32 %233, 10
  %gen = mul i32 %235, 10
  %_23 = shl i32 %233, 10
  %236 = add i32 %233, -934352543
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, -934352543
  %_24 = sub i32 %233, 10
  %gen25 = mul i32 %238, 10
  %_26 = shl i32 %233, 10
  %mulalteredBB = mul nsw i32 %233, 10
  store i32 %mulalteredBB, i32* %t, align 4
  store i32 -490108274, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %239 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %240 = load i32, i32* %arrayidx13alteredBB, align 4
  %241 = load i32, i32* %t, align 4
  %242 = add i32 0, 557304941
  %243 = sub i32 %242, %240
  %244 = sub i32 %243, 557304941
  %_31 = sub i32 0, %240
  %245 = sub i32 0, %244
  %246 = sub i32 0, %241
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen32 = add i32 %244, %241
  %_33 = shl i32 %240, %241
  %mul14alteredBB = mul nsw i32 %240, %241
  %249 = load i32, i32* %y, align 4
  %250 = sub i32 0, %mul14alteredBB
  %251 = add i32 %249, %250
  %_34 = sub i32 %249, %mul14alteredBB
  %gen35 = mul i32 %251, %mul14alteredBB
  %252 = sub i32 0, -382814746
  %253 = sub i32 %252, %249
  %254 = add i32 %253, -382814746
  %_36 = sub i32 0, %249
  %255 = sub i32 0, %254
  %256 = sub i32 0, %mul14alteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen37 = add i32 %254, %mul14alteredBB
  %259 = sub i32 0, %mul14alteredBB
  %260 = add i32 %249, %259
  %_38 = sub i32 %249, %mul14alteredBB
  %gen39 = mul i32 %260, %mul14alteredBB
  %261 = add i32 %249, -859441335
  %262 = add i32 %261, %mul14alteredBB
  %263 = sub i32 %262, -859441335
  %add15alteredBB = add nsw i32 %249, %mul14alteredBB
  store i32 %263, i32* %y, align 4
  store i32 1, i32* %t, align 4
  store i32 -886916929, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %y, align 4
  store i32 -1266770739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB43, %for.end18, %for.inc16, %originalBBpart241, %originalBB30, %for.end11, %for.inc10, %originalBBpart228, %originalBB19, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603027618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 603027618, label %for.cond
    i32 -1752434333, label %originalBB
    i32 243956732, label %originalBBpart2
    i32 -388411528, label %for.body
    i32 -1252060448, label %if.then
    i32 1568178815, label %if.end
    i32 525014530, label %for.inc
    i32 551537187, label %for.end
    i32 682647431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -843328734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -843328734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1752434333, i32 682647431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 381996562
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 381996562
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 243956732, i32 682647431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -388411528, i32 551537187
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 -1252060448, i32 1568178815
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1934072710
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1934072710
  %sub = sub nsw i32 0, %46
  store i32 %49, i32* %n, align 4
  store i32 1568178815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %call3 = call i32 @reverse(i32 %50)
  store i32 %call3, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 525014530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 603027618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %57 = load i32, i32* %retval, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %58, 5
  store i32 -1752434333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

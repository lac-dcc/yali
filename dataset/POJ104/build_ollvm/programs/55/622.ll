; ModuleID = 'source-C-CXX/55/622.c'
source_filename = "source-C-CXX/55/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %switchVar = alloca i32
  store i32 756877458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 756877458, label %while.cond
    i32 -1638032936, label %originalBB
    i32 1406364260, label %originalBBpart2
    i32 -976277418, label %while.body
    i32 54829693, label %while.end
    i32 -239867082, label %originalBB8
    i32 230550972, label %originalBBpart210
    i32 1887264755, label %for.cond
    i32 -1074141969, label %originalBB12
    i32 867196708, label %originalBBpart224
    i32 -240076060, label %for.body
    i32 -1620468298, label %originalBB26
    i32 823230404, label %originalBBpart228
    i32 645013479, label %for.inc
    i32 -836675427, label %originalBB30
    i32 1950346684, label %originalBBpart240
    i32 -604831940, label %for.end
    i32 105207636, label %originalBBalteredBB
    i32 -881259829, label %originalBB8alteredBB
    i32 -1383234937, label %originalBB12alteredBB
    i32 -24831763, label %originalBB26alteredBB
    i32 463454062, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1638032936, i32 105207636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -901147985
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -901147985
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1406364260, i32 105207636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -976277418, i32 54829693
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %rem = srem i32 %32, 10
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %34 = load i32, i32* %b, align 4
  %div = sdiv i32 %34, 10
  store i32 %div, i32* %b, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 756877458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -239867082, i32 -881259829
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1
  store i32 %64, i32* %arrayidx2, align 4
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1728435082
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1728435082
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 230550972, i32 -881259829
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1887264755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1074141969, i32 -1383234937
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1334455134
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1334455134
  %add3 = add nsw i32 %120, 1
  %cmp4 = icmp slt i32 %119, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 87291519
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 87291519
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 867196708, i32 -1383234937
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 -240076060, i32 -604831940
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 977028597
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 977028597
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1620468298, i32 -24831763
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %167 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %168 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
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
  %182 = select i1 %180, i32 823230404, i32 -24831763
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 645013479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -133101824
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -133101824
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
  %209 = select i1 %207, i32 -836675427, i32 463454062
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -827711765
  %212 = add i32 %211, 1
  %213 = add i32 %212, -827711765
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1524966957
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1524966957
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1950346684, i32 463454062
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1887264755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sgt i32 %229, 9
  store i32 -1638032936, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %231 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  store i32 %230, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -239867082, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = sub i32 %235, -1709316484
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1709316484
  %gen = add i32 %235, 1
  %239 = add i32 %233, -511547539
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -511547539
  %_13 = sub i32 %233, 1
  %gen14 = mul i32 %241, 1
  %_15 = shl i32 %233, 1
  %242 = sub i32 0, %233
  %243 = add i32 0, %242
  %_16 = sub i32 0, %233
  %244 = sub i32 %243, -1941073921
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1941073921
  %gen17 = add i32 %243, 1
  %247 = add i32 %233, -2131172683
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2131172683
  %_18 = sub i32 %233, 1
  %gen19 = mul i32 %249, 1
  %250 = sub i32 %233, -1778949671
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1778949671
  %_20 = sub i32 %233, 1
  %gen21 = mul i32 %252, 1
  %_22 = shl i32 %233, 1
  %253 = sub i32 %233, -979750291
  %254 = add i32 %253, 1
  %255 = add i32 %254, -979750291
  %add3alteredBB = add nsw i32 %233, 1
  %cmp4alteredBB = icmp slt i32 %232, %255
  store i32 -1074141969, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %256 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %257 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 -1620468298, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %_31 = shl i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %_32 = sub i32 %258, 1
  %gen33 = mul i32 %260, 1
  %261 = add i32 %258, -1549361081
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1549361081
  %_34 = sub i32 %258, 1
  %gen35 = mul i32 %263, 1
  %264 = sub i32 %258, 769857135
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 769857135
  %_36 = sub i32 %258, 1
  %gen37 = mul i32 %266, 1
  %_38 = shl i32 %258, 1
  %267 = add i32 %258, -106998029
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -106998029
  %incalteredBB = add nsw i32 %258, 1
  store i32 %269, i32* %j, align 4
  store i32 -836675427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB12, %for.cond, %originalBBpart210, %originalBB8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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

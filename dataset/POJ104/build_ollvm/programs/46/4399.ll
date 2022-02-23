; ModuleID = 'source-C-CXX/46/4399.c'
source_filename = "source-C-CXX/46/4399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -541582631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -541582631, label %for.cond
    i32 1396008181, label %originalBB
    i32 -1348114505, label %originalBBpart2
    i32 112644370, label %for.body
    i32 739056208, label %originalBB19
    i32 1427515403, label %originalBBpart221
    i32 590124760, label %for.inc
    i32 -1124480704, label %originalBB23
    i32 -1873549999, label %originalBBpart227
    i32 -1998075866, label %for.end
    i32 -843796047, label %originalBB29
    i32 497211717, label %originalBBpart243
    i32 1235892362, label %for.cond3
    i32 -1420412166, label %for.body5
    i32 -1459665978, label %for.inc9
    i32 232662816, label %for.end11
    i32 639810773, label %originalBBalteredBB
    i32 196674164, label %originalBB19alteredBB
    i32 1340176419, label %originalBB23alteredBB
    i32 1081956627, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -976649313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -976649313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1396008181, i32 639810773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, 719308293
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 719308293
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1640358997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1640358997
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1348114505, i32 639810773
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 112644370, i32 -1998075866
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1033277578
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1033277578
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 739056208, i32 196674164
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1471067575
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1471067575
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1427515403, i32 196674164
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 590124760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -1124480704, i32 1340176419
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 23309265
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 23309265
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1873549999, i32 1340176419
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -541582631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -176136287
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -176136287
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -843796047, i32 1081956627
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, -629852849
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -629852849
  %sub2 = sub nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 497211717, i32 1081956627
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1235892362, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %194, 1
  %195 = select i1 %cmp4, i32 -1420412166, i32 232662816
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %196 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %197 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 -1459665978, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -1795909445
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1795909445
  %sub10 = sub nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1235892362, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %202 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %_ = shl i32 %204, 1
  %_14 = shl i32 %204, 1
  %_15 = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_16 = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = add i32 0, 1638945716
  %208 = sub i32 %207, %204
  %209 = sub i32 %208, 1638945716
  %_17 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen18 = add i32 %209, 1
  %214 = sub i32 %204, -48536051
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -48536051
  %subalteredBB = sub nsw i32 %204, 1
  %cmpalteredBB = icmp sle i32 %203, %216
  store i32 1396008181, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 739056208, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 2035163866
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2035163866
  %_24 = sub i32 %218, 1
  %gen25 = mul i32 %221, 1
  %222 = add i32 %218, -1851412939
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1851412939
  %incalteredBB = add nsw i32 %218, 1
  store i32 %224, i32* %i, align 4
  store i32 -1124480704, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -1966860522
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1966860522
  %_30 = sub i32 %225, 1
  %gen31 = mul i32 %228, 1
  %229 = add i32 %225, 596447733
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 596447733
  %_32 = sub i32 %225, 1
  %gen33 = mul i32 %231, 1
  %232 = sub i32 0, %225
  %233 = add i32 0, %232
  %_34 = sub i32 0, %225
  %234 = add i32 %233, -1245716635
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1245716635
  %gen35 = add i32 %233, 1
  %237 = sub i32 0, %225
  %238 = add i32 0, %237
  %_36 = sub i32 0, %225
  %239 = sub i32 %238, -657589185
  %240 = add i32 %239, 1
  %241 = add i32 %240, -657589185
  %gen37 = add i32 %238, 1
  %242 = add i32 0, 484144224
  %243 = sub i32 %242, %225
  %244 = sub i32 %243, 484144224
  %_38 = sub i32 0, %225
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen39 = add i32 %244, 1
  %249 = sub i32 %225, -1738281618
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1738281618
  %_40 = sub i32 %225, 1
  %gen41 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %225, %252
  %sub2alteredBB = sub nsw i32 %225, 1
  store i32 %253, i32* %j, align 4
  store i32 -843796047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart243, %originalBB29, %for.end, %originalBBpart227, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

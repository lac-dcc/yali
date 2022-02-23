; ModuleID = 'source-C-CXX/55/2083.c'
source_filename = "source-C-CXX/55/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605796187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1605796187, label %for.cond
    i32 1354410874, label %originalBB
    i32 -1025043154, label %originalBBpart2
    i32 1298093031, label %for.body
    i32 -1275926047, label %originalBB5
    i32 209193520, label %originalBBpart236
    i32 -1253534932, label %if.then
    i32 -1601763194, label %if.end
    i32 729202667, label %for.inc
    i32 -1619685458, label %originalBB38
    i32 1235935794, label %originalBBpart250
    i32 588670589, label %for.end
    i32 -347754675, label %originalBBalteredBB
    i32 1092235672, label %originalBB5alteredBB
    i32 -1417563160, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1975925748
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1975925748
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1354410874, i32 -347754675
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1025043154, i32 -347754675
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1298093031, i32 588670589
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1161090593
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1161090593
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1275926047, i32 1092235672
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem = srem i32 %83, 10
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %85 = load i32, i32* %n, align 4
  %div = sdiv i32 %85, 10
  store i32 %div, i32* %n, align 4
  %86 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %87 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %88 = load i32, i32* %arrayidx2, align 4
  %89 = sub i32 %mul, -1499280967
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1499280967
  %add = add nsw i32 %mul, %88
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %92, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 209193520, i32 1092235672
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1253534932, i32 -1601763194
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 588670589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 729202667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1619685458, i32 -1417563160
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 118121244
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 118121244
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 81708963
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 81708963
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1235935794, i32 -1417563160
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1605796187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %154, 5
  store i32 1354410874, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -182481660
  %157 = sub i32 %156, 10
  %158 = sub i32 %157, -182481660
  %_ = sub i32 %155, 10
  %gen = mul i32 %158, 10
  %159 = sub i32 0, 10
  %160 = add i32 %155, %159
  %_6 = sub i32 %155, 10
  %gen7 = mul i32 %160, 10
  %_8 = shl i32 %155, 10
  %161 = sub i32 %155, 2089663210
  %162 = sub i32 %161, 10
  %163 = add i32 %162, 2089663210
  %_9 = sub i32 %155, 10
  %gen10 = mul i32 %163, 10
  %remalteredBB = srem i32 %155, 10
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %165, -912092959
  %167 = sub i32 %166, 10
  %168 = add i32 %167, -912092959
  %_11 = sub i32 %165, 10
  %gen12 = mul i32 %168, 10
  %_13 = shl i32 %165, 10
  %169 = sub i32 0, 308279419
  %170 = sub i32 %169, %165
  %171 = add i32 %170, 308279419
  %_14 = sub i32 0, %165
  %172 = sub i32 0, %171
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen15 = add i32 %171, 10
  %_16 = shl i32 %165, 10
  %_17 = shl i32 %165, 10
  %_18 = shl i32 %165, 10
  %176 = sub i32 0, 90161787
  %177 = sub i32 %176, %165
  %178 = add i32 %177, 90161787
  %_19 = sub i32 0, %165
  %179 = sub i32 0, %178
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen20 = add i32 %178, 10
  %_21 = shl i32 %165, 10
  %divalteredBB = sdiv i32 %165, 10
  store i32 %divalteredBB, i32* %n, align 4
  %183 = load i32, i32* %m, align 4
  %mulalteredBB = mul nsw i32 %183, 10
  %184 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %185 = load i32, i32* %arrayidx2alteredBB, align 4
  %186 = add i32 0, -1857776716
  %187 = sub i32 %186, %mulalteredBB
  %188 = sub i32 %187, -1857776716
  %_22 = sub i32 0, %mulalteredBB
  %189 = sub i32 %188, 1999476321
  %190 = add i32 %189, %185
  %191 = add i32 %190, 1999476321
  %gen23 = add i32 %188, %185
  %192 = sub i32 0, %185
  %193 = add i32 %mulalteredBB, %192
  %_24 = sub i32 %mulalteredBB, %185
  %gen25 = mul i32 %193, %185
  %194 = sub i32 0, %mulalteredBB
  %195 = add i32 0, %194
  %_26 = sub i32 0, %mulalteredBB
  %196 = add i32 %195, 1521761849
  %197 = add i32 %196, %185
  %198 = sub i32 %197, 1521761849
  %gen27 = add i32 %195, %185
  %_28 = shl i32 %mulalteredBB, %185
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 0, %199
  %_29 = sub i32 0, %mulalteredBB
  %201 = add i32 %200, 1048527442
  %202 = add i32 %201, %185
  %203 = sub i32 %202, 1048527442
  %gen30 = add i32 %200, %185
  %204 = sub i32 0, %mulalteredBB
  %205 = add i32 0, %204
  %_31 = sub i32 0, %mulalteredBB
  %206 = sub i32 0, %205
  %207 = sub i32 0, %185
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen32 = add i32 %205, %185
  %210 = sub i32 0, -1808405556
  %211 = sub i32 %210, %mulalteredBB
  %212 = add i32 %211, -1808405556
  %_33 = sub i32 0, %mulalteredBB
  %213 = add i32 %212, 1434918780
  %214 = add i32 %213, %185
  %215 = sub i32 %214, 1434918780
  %gen34 = add i32 %212, %185
  %216 = sub i32 0, %mulalteredBB
  %217 = sub i32 0, %185
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %addalteredBB = add nsw i32 %mulalteredBB, %185
  store i32 %219, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %220, 0
  store i32 -1275926047, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %_39 = shl i32 %221, 1
  %222 = sub i32 %221, -1322185233
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1322185233
  %_40 = sub i32 %221, 1
  %gen41 = mul i32 %224, 1
  %225 = sub i32 %221, 1363467466
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1363467466
  %_42 = sub i32 %221, 1
  %gen43 = mul i32 %227, 1
  %228 = add i32 0, -1278588859
  %229 = sub i32 %228, %221
  %230 = sub i32 %229, -1278588859
  %_44 = sub i32 0, %221
  %231 = add i32 %230, 1394259143
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1394259143
  %gen45 = add i32 %230, 1
  %234 = sub i32 %221, -304501602
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -304501602
  %_46 = sub i32 %221, 1
  %gen47 = mul i32 %236, 1
  %_48 = shl i32 %221, 1
  %237 = sub i32 %221, 1738252270
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1738252270
  %incalteredBB = add nsw i32 %221, 1
  store i32 %239, i32* %i, align 4
  store i32 -1619685458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

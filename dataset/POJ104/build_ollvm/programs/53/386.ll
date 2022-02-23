; ModuleID = 'source-C-CXX/53/386.c'
source_filename = "source-C-CXX/53/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %0, 1271104746
  %3 = add i32 %2, %1
  %4 = add i32 %3, 1271104746
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -511205928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -511205928, label %for.cond
    i32 320818519, label %for.cond1
    i32 -1568011332, label %for.body
    i32 -1415942381, label %originalBB
    i32 -1696164883, label %originalBBpart2
    i32 907192241, label %if.then
    i32 1300497684, label %if.end
    i32 423997559, label %if.then7
    i32 -7628787, label %originalBB30
    i32 1444453898, label %originalBBpart232
    i32 -1125259106, label %if.end8
    i32 -215757859, label %for.inc
    i32 -2117952370, label %for.end
    i32 1154816203, label %originalBB34
    i32 1756429087, label %originalBBpart242
    i32 -498904552, label %if.then11
    i32 -162343706, label %if.end13
    i32 1159959866, label %for.end15
    i32 -1681206733, label %originalBB44
    i32 -566785039, label %originalBBpart246
    i32 -2067638186, label %originalBBalteredBB
    i32 893198121, label %originalBB30alteredBB
    i32 1697520117, label %originalBB34alteredBB
    i32 695988001, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  store i32 %5, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 320818519, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 -1568011332, i32 -2117952370
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1415942381, i32 -2067638186
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %36 = load i32, i32* %k, align 4
  %37 = add i32 %35, -1569303286
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1569303286
  %sub = sub nsw i32 %35, %36
  %40 = load i32, i32* %n, align 4
  %rem = srem i32 %39, %40
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2091306867
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2091306867
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1696164883, i32 -2067638186
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 907192241, i32 1300497684
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -2117952370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = load i32, i32* %x, align 4
  %59 = load i32, i32* %n, align 4
  %div = sdiv i32 %58, %59
  %60 = add i32 %57, 2006347743
  %61 = sub i32 %60, %div
  %62 = sub i32 %61, 2006347743
  %sub3 = sub nsw i32 %57, %div
  %63 = load i32, i32* %k, align 4
  %64 = add i32 %62, -2071465970
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -2071465970
  %sub4 = sub nsw i32 %62, %63
  store i32 %66, i32* %x, align 4
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub5 = sub nsw i32 %68, 1
  %cmp6 = icmp slt i32 %67, %70
  %71 = select i1 %cmp6, i32 423997559, i32 -1125259106
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -161278307
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -161278307
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -7628787, i32 893198121
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 403719164
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 403719164
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1444453898, i32 893198121
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2117952370, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -215757859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 81174087
  %116 = add i32 %115, 1
  %117 = add i32 %116, 81174087
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 320818519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1154816203, i32 1697520117
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub9 = sub nsw i32 %145, 1
  %cmp10 = icmp sge i32 %144, %147
  store i1 %cmp10, i1* %cmp10.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -742613685
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -742613685
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1756429087, i32 1697520117
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %175 = select i1 %cmp10.reload, i32 -498904552, i32 -162343706
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 1159959866, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add14 = add nsw i32 %177, %178
  store i32 %180, i32* %m, align 4
  store i32 -511205928, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 985890513
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 985890513
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1681206733, i32 695988001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -566785039, i32 695988001
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %223 = load i32, i32* %k, align 4
  %224 = add i32 %222, 1745820047
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1745820047
  %_ = sub i32 %222, %223
  %gen = mul i32 %226, %223
  %227 = add i32 %222, -523202707
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, -523202707
  %_16 = sub i32 %222, %223
  %gen17 = mul i32 %229, %223
  %_18 = shl i32 %222, %223
  %230 = sub i32 0, %223
  %231 = add i32 %222, %230
  %_19 = sub i32 %222, %223
  %gen20 = mul i32 %231, %223
  %232 = sub i32 0, %222
  %233 = add i32 0, %232
  %_21 = sub i32 0, %222
  %234 = sub i32 %233, 14649802
  %235 = add i32 %234, %223
  %236 = add i32 %235, 14649802
  %gen22 = add i32 %233, %223
  %237 = add i32 %222, -1124973825
  %238 = sub i32 %237, %223
  %239 = sub i32 %238, -1124973825
  %_23 = sub i32 %222, %223
  %gen24 = mul i32 %239, %223
  %240 = sub i32 0, %223
  %241 = add i32 %222, %240
  %subalteredBB = sub nsw i32 %222, %223
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %241, 66968752
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 66968752
  %_25 = sub i32 %241, %242
  %gen26 = mul i32 %245, %242
  %246 = sub i32 0, %241
  %247 = add i32 0, %246
  %_27 = sub i32 0, %241
  %248 = sub i32 0, %247
  %249 = sub i32 0, %242
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen28 = add i32 %247, %242
  %_29 = shl i32 %241, %242
  %remalteredBB = srem i32 %241, %242
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1415942381, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -7628787, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_35 = sub i32 0, %253
  %256 = sub i32 %255, 1721898271
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1721898271
  %gen36 = add i32 %255, 1
  %259 = add i32 %253, 1638233107
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1638233107
  %_37 = sub i32 %253, 1
  %gen38 = mul i32 %261, 1
  %262 = sub i32 0, -166652736
  %263 = sub i32 %262, %253
  %264 = add i32 %263, -166652736
  %_39 = sub i32 0, %253
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen40 = add i32 %264, 1
  %267 = sub i32 %253, -1561358744
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1561358744
  %sub9alteredBB = sub nsw i32 %253, 1
  %cmp10alteredBB = icmp sge i32 %252, %269
  store i32 1154816203, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1681206733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %for.end15, %if.end13, %if.then11, %originalBBpart242, %originalBB34, %for.end, %for.inc, %if.end8, %originalBBpart232, %originalBB30, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

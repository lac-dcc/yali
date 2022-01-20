; ModuleID = 'source-C-CXX/86/424.c'
source_filename = "source-C-CXX/86/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2139677821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2139677821, label %while.body
    i32 1320773272, label %originalBB
    i32 -1841039962, label %originalBBpart2
    i32 -361025743, label %if.then
    i32 -660091101, label %originalBB8
    i32 -364829349, label %originalBBpart247
    i32 671751728, label %if.else
    i32 -906319233, label %if.end
    i32 1319658634, label %originalBB49
    i32 735122573, label %originalBBpart251
    i32 -2046231359, label %while.end
    i32 1987114836, label %originalBBalteredBB
    i32 -1665444018, label %originalBB8alteredBB
    i32 -1123601, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1850370694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1850370694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1320773272, i32 1987114836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m1)
  %15 = load i32, i32* %m1, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1841039962, i32 1987114836
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -361025743, i32 671751728
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 686880737
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 686880737
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -660091101, i32 -1665444018
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %m2, i32* %m3, i32* %n1, i32* %n2, i32* %n3)
  %58 = load i32, i32* %n1, align 4
  %59 = load i32, i32* %m1, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %62 = sub i32 0, 12
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 12
  %mul = mul nsw i32 %63, 3600
  %64 = load i32, i32* %n2, align 4
  %65 = load i32, i32* %m2, align 4
  %66 = sub i32 %64, 1005145518
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1005145518
  %sub2 = sub nsw i32 %64, %65
  %mul3 = mul nsw i32 %68, 60
  %69 = sub i32 0, %mul3
  %70 = sub i32 %mul, %69
  %add4 = add nsw i32 %mul, %mul3
  %71 = load i32, i32* %n3, align 4
  %72 = add i32 %70, 494691059
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 494691059
  %add5 = add nsw i32 %70, %71
  %75 = load i32, i32* %m3, align 4
  %76 = sub i32 %74, -1948187751
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1948187751
  %sub6 = sub nsw i32 %74, %75
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 187054396
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 187054396
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -364829349, i32 -1665444018
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -906319233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2046231359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1319658634, i32 -1123601
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1501231918
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1501231918
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 735122573, i32 -1123601
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2139677821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m1)
  %160 = load i32, i32* %m1, align 4
  %cmpalteredBB = icmp ne i32 %160, 0
  store i32 1320773272, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* %m2, i32* %m3, i32* %n1, i32* %n2, i32* %n3)
  %161 = load i32, i32* %n1, align 4
  %162 = load i32, i32* %m1, align 4
  %_ = shl i32 %161, %162
  %163 = add i32 %161, -1661419087
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1661419087
  %_9 = sub i32 %161, %162
  %gen = mul i32 %165, %162
  %_10 = shl i32 %161, %162
  %_11 = shl i32 %161, %162
  %166 = add i32 %161, -28156698
  %167 = sub i32 %166, %162
  %168 = sub i32 %167, -28156698
  %subalteredBB = sub nsw i32 %161, %162
  %169 = add i32 0, -1637747940
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1637747940
  %_12 = sub i32 0, %168
  %172 = sub i32 0, %171
  %173 = sub i32 0, 12
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen13 = add i32 %171, 12
  %176 = sub i32 0, -1686238856
  %177 = sub i32 %176, %168
  %178 = add i32 %177, -1686238856
  %_14 = sub i32 0, %168
  %179 = sub i32 %178, -446804249
  %180 = add i32 %179, 12
  %181 = add i32 %180, -446804249
  %gen15 = add i32 %178, 12
  %182 = add i32 %168, -2133466909
  %183 = add i32 %182, 12
  %184 = sub i32 %183, -2133466909
  %addalteredBB = add nsw i32 %168, 12
  %185 = add i32 0, 726278540
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 726278540
  %_16 = sub i32 0, %184
  %188 = sub i32 %187, 878358588
  %189 = add i32 %188, 3600
  %190 = add i32 %189, 878358588
  %gen17 = add i32 %187, 3600
  %_18 = shl i32 %184, 3600
  %191 = sub i32 %184, -966138958
  %192 = sub i32 %191, 3600
  %193 = add i32 %192, -966138958
  %_19 = sub i32 %184, 3600
  %gen20 = mul i32 %193, 3600
  %mulalteredBB = mul nsw i32 %184, 3600
  %194 = load i32, i32* %n2, align 4
  %195 = load i32, i32* %m2, align 4
  %_21 = shl i32 %194, %195
  %196 = add i32 %194, -1475388485
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1475388485
  %sub2alteredBB = sub nsw i32 %194, %195
  %199 = add i32 0, 1353305587
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1353305587
  %_22 = sub i32 0, %198
  %202 = sub i32 %201, -1236726032
  %203 = add i32 %202, 60
  %204 = add i32 %203, -1236726032
  %gen23 = add i32 %201, 60
  %205 = sub i32 %198, -1021363567
  %206 = sub i32 %205, 60
  %207 = add i32 %206, -1021363567
  %_24 = sub i32 %198, 60
  %gen25 = mul i32 %207, 60
  %208 = sub i32 0, 60
  %209 = add i32 %198, %208
  %_26 = sub i32 %198, 60
  %gen27 = mul i32 %209, 60
  %210 = add i32 0, -2092209022
  %211 = sub i32 %210, %198
  %212 = sub i32 %211, -2092209022
  %_28 = sub i32 0, %198
  %213 = add i32 %212, 1824958707
  %214 = add i32 %213, 60
  %215 = sub i32 %214, 1824958707
  %gen29 = add i32 %212, 60
  %mul3alteredBB = mul nsw i32 %198, 60
  %216 = sub i32 %mulalteredBB, -808084261
  %217 = sub i32 %216, %mul3alteredBB
  %218 = add i32 %217, -808084261
  %_30 = sub i32 %mulalteredBB, %mul3alteredBB
  %gen31 = mul i32 %218, %mul3alteredBB
  %_32 = shl i32 %mulalteredBB, %mul3alteredBB
  %219 = sub i32 0, 786563196
  %220 = sub i32 %219, %mulalteredBB
  %221 = add i32 %220, 786563196
  %_33 = sub i32 0, %mulalteredBB
  %222 = sub i32 0, %mul3alteredBB
  %223 = sub i32 %221, %222
  %gen34 = add i32 %221, %mul3alteredBB
  %224 = sub i32 %mulalteredBB, 171789903
  %225 = sub i32 %224, %mul3alteredBB
  %226 = add i32 %225, 171789903
  %_35 = sub i32 %mulalteredBB, %mul3alteredBB
  %gen36 = mul i32 %226, %mul3alteredBB
  %_37 = shl i32 %mulalteredBB, %mul3alteredBB
  %227 = sub i32 %mulalteredBB, -630867228
  %228 = add i32 %227, %mul3alteredBB
  %229 = add i32 %228, -630867228
  %add4alteredBB = add nsw i32 %mulalteredBB, %mul3alteredBB
  %230 = load i32, i32* %n3, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %_38 = sub i32 %229, %230
  %gen39 = mul i32 %232, %230
  %233 = add i32 %229, 971206745
  %234 = add i32 %233, %230
  %235 = sub i32 %234, 971206745
  %add5alteredBB = add nsw i32 %229, %230
  %236 = load i32, i32* %m3, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %_40 = sub i32 %235, %236
  %gen41 = mul i32 %238, %236
  %239 = add i32 0, 221827803
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, 221827803
  %_42 = sub i32 0, %235
  %242 = add i32 %241, -17990201
  %243 = add i32 %242, %236
  %244 = sub i32 %243, -17990201
  %gen43 = add i32 %241, %236
  %245 = sub i32 0, %235
  %246 = add i32 0, %245
  %_44 = sub i32 0, %235
  %247 = sub i32 %246, -27859615
  %248 = add i32 %247, %236
  %249 = add i32 %248, -27859615
  %gen45 = add i32 %246, %236
  %250 = sub i32 %235, -1953961275
  %251 = sub i32 %250, %236
  %252 = add i32 %251, -1953961275
  %sub6alteredBB = sub nsw i32 %235, %236
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -660091101, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1319658634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end, %if.else, %originalBBpart247, %originalBB8, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

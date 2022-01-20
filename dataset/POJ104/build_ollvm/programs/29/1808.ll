; ModuleID = 'source-C-CXX/29/1808.c'
source_filename = "source-C-CXX/29/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043689418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1043689418, label %for.cond
    i32 932084098, label %for.body
    i32 -73651100, label %lor.lhs.false
    i32 -1851417313, label %originalBB
    i32 -2143670513, label %originalBBpart2
    i32 -1471895763, label %land.lhs.true
    i32 -510280642, label %lor.lhs.false5
    i32 -260921077, label %land.lhs.true7
    i32 -376616948, label %originalBB12
    i32 1472439980, label %originalBBpart245
    i32 -32924055, label %if.then
    i32 -38281928, label %originalBB47
    i32 1018301026, label %originalBBpart249
    i32 1785454418, label %if.end
    i32 894213344, label %for.inc
    i32 553550851, label %for.end
    i32 -1664957928, label %originalBBalteredBB
    i32 1636456688, label %originalBB12alteredBB
    i32 1869307704, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 932084098, i32 553550851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -32924055, i32 -73651100
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1851417313, i32 -1664957928
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %31, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -148764870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -148764870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2143670513, i32 -1664957928
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1471895763, i32 -510280642
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %div = sdiv i32 %48, 10
  %rem3 = srem i32 %div, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %49 = select i1 %cmp4, i32 -32924055, i32 -510280642
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %50, 7
  %51 = select i1 %cmp6, i32 -260921077, i32 1785454418
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -376616948, i32 1636456688
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %79, 10
  %mul = mul nsw i32 %div8, 10
  %80 = add i32 %78, 677643179
  %81 = sub i32 %80, %mul
  %82 = sub i32 %81, 677643179
  %sub = sub nsw i32 %78, %mul
  %cmp9 = icmp eq i32 %82, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1006815048
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1006815048
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1472439980, i32 1636456688
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -32924055, i32 1785454418
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 944885966
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 944885966
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -38281928, i32 1869307704
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1415870911
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1415870911
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1018301026, i32 1869307704
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 894213344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %153, %154
  %155 = load i32, i32* %sum, align 4
  %156 = add i32 %155, 1184267015
  %157 = add i32 %156, %mul10
  %158 = sub i32 %157, 1184267015
  %add = add nsw i32 %155, %mul10
  store i32 %158, i32* %sum, align 4
  store i32 894213344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -1471108638
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1471108638
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1043689418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %164, 11
  store i32 -1851417313, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1153693944
  %168 = sub i32 %167, 10
  %169 = sub i32 %168, 1153693944
  %_ = sub i32 %166, 10
  %gen = mul i32 %169, 10
  %170 = sub i32 %166, 396492660
  %171 = sub i32 %170, 10
  %172 = add i32 %171, 396492660
  %_13 = sub i32 %166, 10
  %gen14 = mul i32 %172, 10
  %173 = add i32 0, 1389605221
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, 1389605221
  %_15 = sub i32 0, %166
  %176 = sub i32 %175, -169762768
  %177 = add i32 %176, 10
  %178 = add i32 %177, -169762768
  %gen16 = add i32 %175, 10
  %179 = sub i32 %166, -980911400
  %180 = sub i32 %179, 10
  %181 = add i32 %180, -980911400
  %_17 = sub i32 %166, 10
  %gen18 = mul i32 %181, 10
  %182 = add i32 0, 1925263473
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, 1925263473
  %_19 = sub i32 0, %166
  %185 = sub i32 0, 10
  %186 = sub i32 %184, %185
  %gen20 = add i32 %184, 10
  %_21 = shl i32 %166, 10
  %_22 = shl i32 %166, 10
  %_23 = shl i32 %166, 10
  %187 = sub i32 0, 10
  %188 = add i32 %166, %187
  %_24 = sub i32 %166, 10
  %gen25 = mul i32 %188, 10
  %189 = sub i32 0, -1980114115
  %190 = sub i32 %189, %166
  %191 = add i32 %190, -1980114115
  %_26 = sub i32 0, %166
  %192 = sub i32 %191, 1641500195
  %193 = add i32 %192, 10
  %194 = add i32 %193, 1641500195
  %gen27 = add i32 %191, 10
  %div8alteredBB = sdiv i32 %166, 10
  %195 = add i32 0, 2033779952
  %196 = sub i32 %195, %div8alteredBB
  %197 = sub i32 %196, 2033779952
  %_28 = sub i32 0, %div8alteredBB
  %198 = add i32 %197, 731067892
  %199 = add i32 %198, 10
  %200 = sub i32 %199, 731067892
  %gen29 = add i32 %197, 10
  %201 = add i32 %div8alteredBB, -44605176
  %202 = sub i32 %201, 10
  %203 = sub i32 %202, -44605176
  %_30 = sub i32 %div8alteredBB, 10
  %gen31 = mul i32 %203, 10
  %204 = add i32 %div8alteredBB, -1236678013
  %205 = sub i32 %204, 10
  %206 = sub i32 %205, -1236678013
  %_32 = sub i32 %div8alteredBB, 10
  %gen33 = mul i32 %206, 10
  %_34 = shl i32 %div8alteredBB, 10
  %mulalteredBB = mul nsw i32 %div8alteredBB, 10
  %_35 = shl i32 %165, %mulalteredBB
  %207 = sub i32 0, %165
  %208 = add i32 0, %207
  %_36 = sub i32 0, %165
  %209 = sub i32 %208, -1473466115
  %210 = add i32 %209, %mulalteredBB
  %211 = add i32 %210, -1473466115
  %gen37 = add i32 %208, %mulalteredBB
  %_38 = shl i32 %165, %mulalteredBB
  %_39 = shl i32 %165, %mulalteredBB
  %212 = sub i32 0, %165
  %213 = add i32 0, %212
  %_40 = sub i32 0, %165
  %214 = sub i32 0, %mulalteredBB
  %215 = sub i32 %213, %214
  %gen41 = add i32 %213, %mulalteredBB
  %216 = add i32 0, 1923106433
  %217 = sub i32 %216, %165
  %218 = sub i32 %217, 1923106433
  %_42 = sub i32 0, %165
  %219 = add i32 %218, -587460317
  %220 = add i32 %219, %mulalteredBB
  %221 = sub i32 %220, -587460317
  %gen43 = add i32 %218, %mulalteredBB
  %222 = sub i32 %165, -438450534
  %223 = sub i32 %222, %mulalteredBB
  %224 = add i32 %223, -438450534
  %subalteredBB = sub nsw i32 %165, %mulalteredBB
  %cmp9alteredBB = icmp eq i32 %224, 7
  store i32 -376616948, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -38281928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB12, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

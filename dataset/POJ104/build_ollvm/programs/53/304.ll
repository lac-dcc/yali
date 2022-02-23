; ModuleID = 'source-C-CXX/53/304.c'
source_filename = "source-C-CXX/53/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -42700946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -42700946, label %do.body
    i32 1421488301, label %for.cond
    i32 -1875936867, label %for.body
    i32 -1996792504, label %if.then
    i32 1499841119, label %if.else
    i32 -172326027, label %if.end
    i32 -723776890, label %originalBB
    i32 -1255742725, label %originalBBpart2
    i32 736612030, label %for.inc
    i32 -1287095117, label %originalBB7
    i32 -1911608377, label %originalBBpart212
    i32 -1218188775, label %for.end
    i32 1900532112, label %originalBB14
    i32 616087505, label %originalBBpart227
    i32 639716737, label %do.cond
    i32 1591280243, label %do.end
    i32 -104524089, label %originalBB29
    i32 1077331507, label %originalBBpart231
    i32 1140565949, label %originalBBalteredBB
    i32 -260172557, label %originalBB7alteredBB
    i32 2113748334, label %originalBB14alteredBB
    i32 -1300143731, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 1421488301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1875936867, i32 -1218188775
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %5
  store i32 %mul, i32* %s, align 4
  %6 = load i32, i32* %s, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 %6, -138171275
  %9 = add i32 %8, %7
  %10 = add i32 %9, -138171275
  %add = add nsw i32 %6, %7
  store i32 %10, i32* %s, align 4
  %11 = load i32, i32* %s, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, 210339803
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 210339803
  %sub = sub nsw i32 %12, 1
  %rem = srem i32 %11, %15
  %cmp2 = icmp ne i32 %rem, 0
  %16 = select i1 %cmp2, i32 -1996792504, i32 1499841119
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1218188775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %s, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, -2042205046
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2042205046
  %sub3 = sub nsw i32 %18, 1
  %div = sdiv i32 %17, %21
  store i32 %div, i32* %s, align 4
  store i32 -172326027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 64710875
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 64710875
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -723776890, i32 1140565949
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -163652483
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -163652483
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1255742725, i32 1140565949
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736612030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1287095117, i32 -260172557
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 2098713443
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2098713443
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1608367213
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1608367213
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1911608377, i32 -260172557
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1421488301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -235119664
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -235119664
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1900532112, i32 2113748334
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add4 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1118161568
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1118161568
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 616087505, i32 2113748334
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 639716737, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %154, %155
  %156 = select i1 %cmp5, i32 -42700946, i32 1591280243
  store i32 %156, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -104524089, i32 -1300143731
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 984096570
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 984096570
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1077331507, i32 -1300143731
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -723776890, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 36133464
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 36133464
  %_ = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = sub i32 %187, -1785122591
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1785122591
  %_8 = sub i32 %187, 1
  %gen9 = mul i32 %193, 1
  %_10 = shl i32 %187, 1
  %194 = sub i32 %187, -1436619599
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1436619599
  %incalteredBB = add nsw i32 %187, 1
  store i32 %196, i32* %j, align 4
  store i32 -1287095117, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 2115693715
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2115693715
  %_15 = sub i32 %197, 1
  %gen16 = mul i32 %200, 1
  %_17 = shl i32 %197, 1
  %_18 = shl i32 %197, 1
  %_19 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = add i32 0, %201
  %_20 = sub i32 0, %197
  %203 = sub i32 %202, -930125467
  %204 = add i32 %203, 1
  %205 = add i32 %204, -930125467
  %gen21 = add i32 %202, 1
  %206 = add i32 0, 1626515335
  %207 = sub i32 %206, %197
  %208 = sub i32 %207, 1626515335
  %_22 = sub i32 0, %197
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen23 = add i32 %208, 1
  %211 = add i32 0, -2038206923
  %212 = sub i32 %211, %197
  %213 = sub i32 %212, -2038206923
  %_24 = sub i32 0, %197
  %214 = add i32 %213, -1742212765
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1742212765
  %gen25 = add i32 %213, 1
  %217 = sub i32 0, %197
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add4alteredBB = add nsw i32 %197, 1
  store i32 %220, i32* %i, align 4
  store i32 1900532112, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -104524089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB29, %do.end, %do.cond, %originalBBpart227, %originalBB14, %for.end, %originalBBpart212, %originalBB7, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

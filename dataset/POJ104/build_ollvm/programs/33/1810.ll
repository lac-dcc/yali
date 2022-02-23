; ModuleID = 'source-C-CXX/33/1810.c'
source_filename = "source-C-CXX/33/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d/%d=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d*%d+%d=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1312633218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1312633218, label %for.cond
    i32 998753589, label %originalBB
    i32 -960806605, label %originalBBpart2
    i32 1820735055, label %for.body
    i32 1650654043, label %if.then
    i32 -373229880, label %if.else
    i32 -1475103535, label %originalBB11
    i32 -744051227, label %originalBBpart244
    i32 1048047717, label %if.end
    i32 1191821862, label %for.end
    i32 -1340510929, label %originalBB46
    i32 149021247, label %originalBBpart248
    i32 1556072387, label %if.then8
    i32 279518081, label %if.end10
    i32 -545733601, label %originalBBalteredBB
    i32 1328516952, label %originalBB11alteredBB
    i32 709707417, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 557445057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 557445057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 998753589, i32 -545733601
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -283935046
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -283935046
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -960806605, i32 -545733601
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1820735055, i32 1191821862
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem = srem i32 %44, 2
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 1650654043, i32 -373229880
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %div = sdiv i32 %47, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 2, i32 %div)
  %48 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %48, 2
  store i32 %div3, i32* %n, align 4
  store i32 1048047717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1475103535, i32 1328516952
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, 3
  %77 = sub i32 %mul, 1236191045
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1236191045
  %add = add nsw i32 %mul, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 3, i32 1, i32 %79)
  %80 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %80, 3
  %81 = add i32 %mul5, -982133943
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -982133943
  %add6 = add nsw i32 %mul5, 1
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 92940551
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 92940551
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -744051227, i32 1328516952
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1048047717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1312633218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1061027073
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1061027073
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1340510929, i32 709707417
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %126, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -711610624
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -711610624
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 149021247, i32 709707417
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %154 = select i1 %cmp7.reload, i32 1556072387, i32 279518081
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 279518081, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %155, 1
  store i32 998753589, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, -417652067
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -417652067
  %_ = sub i32 0, %157
  %161 = sub i32 0, %160
  %162 = sub i32 0, 3
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, 3
  %165 = sub i32 %157, 1726018247
  %166 = sub i32 %165, 3
  %167 = add i32 %166, 1726018247
  %_12 = sub i32 %157, 3
  %gen13 = mul i32 %167, 3
  %168 = add i32 %157, -1115351324
  %169 = sub i32 %168, 3
  %170 = sub i32 %169, -1115351324
  %_14 = sub i32 %157, 3
  %gen15 = mul i32 %170, 3
  %171 = sub i32 %157, -2034947324
  %172 = sub i32 %171, 3
  %173 = add i32 %172, -2034947324
  %_16 = sub i32 %157, 3
  %gen17 = mul i32 %173, 3
  %mulalteredBB = mul nsw i32 %157, 3
  %_18 = shl i32 %mulalteredBB, 1
  %174 = add i32 %mulalteredBB, -57296134
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -57296134
  %_19 = sub i32 %mulalteredBB, 1
  %gen20 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %mulalteredBB, %177
  %_21 = sub i32 %mulalteredBB, 1
  %gen22 = mul i32 %178, 1
  %179 = sub i32 %mulalteredBB, -912405771
  %180 = add i32 %179, 1
  %181 = add i32 %180, -912405771
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %156, i32 3, i32 1, i32 %181)
  %182 = load i32, i32* %n, align 4
  %_23 = shl i32 %182, 3
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_24 = sub i32 0, %182
  %185 = add i32 %184, -837557079
  %186 = add i32 %185, 3
  %187 = sub i32 %186, -837557079
  %gen25 = add i32 %184, 3
  %188 = sub i32 %182, -1191389365
  %189 = sub i32 %188, 3
  %190 = add i32 %189, -1191389365
  %_26 = sub i32 %182, 3
  %gen27 = mul i32 %190, 3
  %191 = sub i32 0, 915699453
  %192 = sub i32 %191, %182
  %193 = add i32 %192, 915699453
  %_28 = sub i32 0, %182
  %194 = sub i32 0, %193
  %195 = sub i32 0, 3
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen29 = add i32 %193, 3
  %_30 = shl i32 %182, 3
  %198 = add i32 0, 392190870
  %199 = sub i32 %198, %182
  %200 = sub i32 %199, 392190870
  %_31 = sub i32 0, %182
  %201 = add i32 %200, -1711135040
  %202 = add i32 %201, 3
  %203 = sub i32 %202, -1711135040
  %gen32 = add i32 %200, 3
  %mul5alteredBB = mul nsw i32 %182, 3
  %204 = sub i32 0, -1152212468
  %205 = sub i32 %204, %mul5alteredBB
  %206 = add i32 %205, -1152212468
  %_33 = sub i32 0, %mul5alteredBB
  %207 = sub i32 %206, -1595434866
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1595434866
  %gen34 = add i32 %206, 1
  %_35 = shl i32 %mul5alteredBB, 1
  %210 = sub i32 %mul5alteredBB, -1868311338
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1868311338
  %_36 = sub i32 %mul5alteredBB, 1
  %gen37 = mul i32 %212, 1
  %_38 = shl i32 %mul5alteredBB, 1
  %213 = sub i32 0, 1
  %214 = add i32 %mul5alteredBB, %213
  %_39 = sub i32 %mul5alteredBB, 1
  %gen40 = mul i32 %214, 1
  %215 = add i32 %mul5alteredBB, 261832087
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 261832087
  %_41 = sub i32 %mul5alteredBB, 1
  %gen42 = mul i32 %217, 1
  %218 = sub i32 %mul5alteredBB, -1054300735
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1054300735
  %add6alteredBB = add nsw i32 %mul5alteredBB, 1
  store i32 %220, i32* %n, align 4
  store i32 -1475103535, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %221, 1
  store i32 -1340510929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart248, %originalBB46, %for.end, %if.end, %originalBBpart244, %originalBB11, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

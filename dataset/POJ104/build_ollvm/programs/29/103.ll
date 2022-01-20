; ModuleID = 'source-C-CXX/29/103.c'
source_filename = "source-C-CXX/29/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 515767043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 515767043, label %for.cond
    i32 -1883212916, label %for.body
    i32 -1033320834, label %originalBB
    i32 1303997919, label %originalBBpart2
    i32 142423125, label %land.lhs.true
    i32 1259990912, label %land.lhs.true8
    i32 -1094585728, label %land.lhs.true10
    i32 858801546, label %if.then
    i32 -1294286577, label %originalBB69
    i32 895674317, label %originalBBpart290
    i32 -1311386706, label %if.end
    i32 1845714707, label %for.inc
    i32 -430831829, label %for.end
    i32 -1787714380, label %originalBBalteredBB
    i32 1260054564, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %d, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1883212916, i32 -430831829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1033320834, i32 -1787714380
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %div = sdiv i32 %17, 100
  store i32 %div, i32* %a, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %19, 100
  %20 = sub i32 %18, 1458167464
  %21 = sub i32 %20, %mul
  %22 = add i32 %21, 1458167464
  %sub = sub nsw i32 %18, %mul
  %div1 = sdiv i32 %22, 10
  store i32 %div1, i32* %b, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %24
  %25 = sub i32 0, %mul2
  %26 = add i32 %23, %25
  %sub3 = sub nsw i32 %23, %mul2
  %27 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 10, %27
  %28 = sub i32 %26, 1910946514
  %29 = sub i32 %28, %mul4
  %30 = add i32 %29, 1910946514
  %sub5 = sub nsw i32 %26, %mul4
  store i32 %30, i32* %c, align 4
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %31, 7
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1854405281
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1854405281
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1303997919, i32 -1787714380
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 142423125, i32 -1311386706
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp7 = icmp ne i32 %48, 7
  %49 = select i1 %cmp7, i32 1259990912, i32 -1311386706
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %50, 7
  %51 = select i1 %cmp9, i32 -1094585728, i32 -1311386706
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %52, 7
  %53 = select i1 %cmp11, i32 858801546, i32 -1311386706
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1294286577, i32 1260054564
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %81, %82
  %83 = sub i32 0, %mul12
  %84 = sub i32 %80, %83
  %add = add nsw i32 %80, %mul12
  store i32 %84, i32* %sum, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 895674317, i32 1260054564
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1311386706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845714707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, 246952669
  %113 = add i32 %112, 1
  %114 = add i32 %113, 246952669
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %n, align 4
  store i32 515767043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %116, 100
  store i32 %divalteredBB, i32* %a, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %a, align 4
  %_ = shl i32 %118, 100
  %_14 = shl i32 %118, 100
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_15 = sub i32 0, %118
  %121 = sub i32 0, 100
  %122 = sub i32 %120, %121
  %gen = add i32 %120, 100
  %123 = sub i32 0, 100
  %124 = add i32 %118, %123
  %_16 = sub i32 %118, 100
  %gen17 = mul i32 %124, 100
  %125 = sub i32 %118, 303761155
  %126 = sub i32 %125, 100
  %127 = add i32 %126, 303761155
  %_18 = sub i32 %118, 100
  %gen19 = mul i32 %127, 100
  %mulalteredBB = mul nsw i32 %118, 100
  %128 = sub i32 0, %mulalteredBB
  %129 = add i32 %117, %128
  %_20 = sub i32 %117, %mulalteredBB
  %gen21 = mul i32 %129, %mulalteredBB
  %130 = add i32 0, -1445512186
  %131 = sub i32 %130, %117
  %132 = sub i32 %131, -1445512186
  %_22 = sub i32 0, %117
  %133 = sub i32 %132, 216323540
  %134 = add i32 %133, %mulalteredBB
  %135 = add i32 %134, 216323540
  %gen23 = add i32 %132, %mulalteredBB
  %136 = add i32 %117, -1338716782
  %137 = sub i32 %136, %mulalteredBB
  %138 = sub i32 %137, -1338716782
  %_24 = sub i32 %117, %mulalteredBB
  %gen25 = mul i32 %138, %mulalteredBB
  %_26 = shl i32 %117, %mulalteredBB
  %139 = add i32 %117, -1908571337
  %140 = sub i32 %139, %mulalteredBB
  %141 = sub i32 %140, -1908571337
  %_27 = sub i32 %117, %mulalteredBB
  %gen28 = mul i32 %141, %mulalteredBB
  %142 = sub i32 0, %mulalteredBB
  %143 = add i32 %117, %142
  %subalteredBB = sub nsw i32 %117, %mulalteredBB
  %_29 = shl i32 %143, 10
  %144 = add i32 %143, -1302992495
  %145 = sub i32 %144, 10
  %146 = sub i32 %145, -1302992495
  %_30 = sub i32 %143, 10
  %gen31 = mul i32 %146, 10
  %div1alteredBB = sdiv i32 %143, 10
  store i32 %div1alteredBB, i32* %b, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %a, align 4
  %149 = add i32 100, 651071652
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 651071652
  %_32 = sub i32 100, %148
  %gen33 = mul i32 %151, %148
  %152 = add i32 100, 783186564
  %153 = sub i32 %152, %148
  %154 = sub i32 %153, 783186564
  %_34 = sub i32 100, %148
  %gen35 = mul i32 %154, %148
  %mul2alteredBB = mul nsw i32 100, %148
  %_36 = shl i32 %147, %mul2alteredBB
  %155 = add i32 0, 602754888
  %156 = sub i32 %155, %147
  %157 = sub i32 %156, 602754888
  %_37 = sub i32 0, %147
  %158 = sub i32 0, %157
  %159 = sub i32 0, %mul2alteredBB
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen38 = add i32 %157, %mul2alteredBB
  %162 = sub i32 0, %mul2alteredBB
  %163 = add i32 %147, %162
  %_39 = sub i32 %147, %mul2alteredBB
  %gen40 = mul i32 %163, %mul2alteredBB
  %_41 = shl i32 %147, %mul2alteredBB
  %164 = sub i32 %147, -1578077999
  %165 = sub i32 %164, %mul2alteredBB
  %166 = add i32 %165, -1578077999
  %_42 = sub i32 %147, %mul2alteredBB
  %gen43 = mul i32 %166, %mul2alteredBB
  %167 = sub i32 0, %mul2alteredBB
  %168 = add i32 %147, %167
  %_44 = sub i32 %147, %mul2alteredBB
  %gen45 = mul i32 %168, %mul2alteredBB
  %169 = sub i32 0, 1051139002
  %170 = sub i32 %169, %147
  %171 = add i32 %170, 1051139002
  %_46 = sub i32 0, %147
  %172 = sub i32 0, %171
  %173 = sub i32 0, %mul2alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen47 = add i32 %171, %mul2alteredBB
  %176 = sub i32 0, %mul2alteredBB
  %177 = add i32 %147, %176
  %sub3alteredBB = sub nsw i32 %147, %mul2alteredBB
  %178 = load i32, i32* %b, align 4
  %_48 = shl i32 10, %178
  %179 = sub i32 0, -1996029833
  %180 = sub i32 %179, 10
  %181 = add i32 %180, -1996029833
  %_49 = sub i32 0, 10
  %182 = add i32 %181, -194304990
  %183 = add i32 %182, %178
  %184 = sub i32 %183, -194304990
  %gen50 = add i32 %181, %178
  %_51 = shl i32 10, %178
  %185 = add i32 10, -706300024
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, -706300024
  %_52 = sub i32 10, %178
  %gen53 = mul i32 %187, %178
  %188 = sub i32 0, %178
  %189 = add i32 10, %188
  %_54 = sub i32 10, %178
  %gen55 = mul i32 %189, %178
  %_56 = shl i32 10, %178
  %190 = sub i32 0, 10
  %191 = add i32 0, %190
  %_57 = sub i32 0, 10
  %192 = sub i32 0, %191
  %193 = sub i32 0, %178
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen58 = add i32 %191, %178
  %mul4alteredBB = mul nsw i32 10, %178
  %196 = sub i32 0, %177
  %197 = add i32 0, %196
  %_59 = sub i32 0, %177
  %198 = sub i32 0, %mul4alteredBB
  %199 = sub i32 %197, %198
  %gen60 = add i32 %197, %mul4alteredBB
  %200 = add i32 %177, -413578271
  %201 = sub i32 %200, %mul4alteredBB
  %202 = sub i32 %201, -413578271
  %sub5alteredBB = sub nsw i32 %177, %mul4alteredBB
  store i32 %202, i32* %c, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -503715375
  %205 = sub i32 %204, 7
  %206 = add i32 %205, -503715375
  %_61 = sub i32 %203, 7
  %gen62 = mul i32 %206, 7
  %_63 = shl i32 %203, 7
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_64 = sub i32 0, %203
  %209 = add i32 %208, 711323884
  %210 = add i32 %209, 7
  %211 = sub i32 %210, 711323884
  %gen65 = add i32 %208, 7
  %212 = sub i32 %203, -44538174
  %213 = sub i32 %212, 7
  %214 = add i32 %213, -44538174
  %_66 = sub i32 %203, 7
  %gen67 = mul i32 %214, 7
  %_68 = shl i32 %203, 7
  %remalteredBB = srem i32 %203, 7
  %cmp6alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1033320834, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %n, align 4
  %_70 = shl i32 %216, %217
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %_71 = sub i32 %216, %217
  %gen72 = mul i32 %219, %217
  %_73 = shl i32 %216, %217
  %220 = add i32 %216, -692781526
  %221 = sub i32 %220, %217
  %222 = sub i32 %221, -692781526
  %_74 = sub i32 %216, %217
  %gen75 = mul i32 %222, %217
  %_76 = shl i32 %216, %217
  %_77 = shl i32 %216, %217
  %mul12alteredBB = mul nsw i32 %216, %217
  %223 = add i32 %215, -1105760583
  %224 = sub i32 %223, %mul12alteredBB
  %225 = sub i32 %224, -1105760583
  %_78 = sub i32 %215, %mul12alteredBB
  %gen79 = mul i32 %225, %mul12alteredBB
  %_80 = shl i32 %215, %mul12alteredBB
  %226 = sub i32 0, %mul12alteredBB
  %227 = add i32 %215, %226
  %_81 = sub i32 %215, %mul12alteredBB
  %gen82 = mul i32 %227, %mul12alteredBB
  %_83 = shl i32 %215, %mul12alteredBB
  %228 = sub i32 0, %215
  %229 = add i32 0, %228
  %_84 = sub i32 0, %215
  %230 = sub i32 %229, 2014648113
  %231 = add i32 %230, %mul12alteredBB
  %232 = add i32 %231, 2014648113
  %gen85 = add i32 %229, %mul12alteredBB
  %_86 = shl i32 %215, %mul12alteredBB
  %233 = sub i32 0, %mul12alteredBB
  %234 = add i32 %215, %233
  %_87 = sub i32 %215, %mul12alteredBB
  %gen88 = mul i32 %234, %mul12alteredBB
  %235 = add i32 %215, -627423983
  %236 = add i32 %235, %mul12alteredBB
  %237 = sub i32 %236, -627423983
  %addalteredBB = add nsw i32 %215, %mul12alteredBB
  store i32 %237, i32* %sum, align 4
  store i32 -1294286577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart290, %originalBB69, %if.then, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

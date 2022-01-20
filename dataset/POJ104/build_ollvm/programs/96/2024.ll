; ModuleID = 'source-C-CXX/96/2024.c'
source_filename = "source-C-CXX/96/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sum)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949906306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1949906306, label %while.cond
    i32 -439817149, label %while.body
    i32 -369559006, label %originalBB
    i32 -1827859977, label %originalBBpart2
    i32 394272793, label %while.end
    i32 -674197473, label %while.cond2
    i32 2132442447, label %while.body4
    i32 -560612112, label %while.end7
    i32 -153269292, label %while.cond9
    i32 241940234, label %while.body11
    i32 -1774718425, label %while.end14
    i32 1245861815, label %originalBB46
    i32 1325324111, label %originalBBpart248
    i32 -1779533074, label %while.cond16
    i32 -990030378, label %while.body18
    i32 -1780843968, label %originalBB50
    i32 472268009, label %originalBBpart259
    i32 -916562084, label %while.end21
    i32 -1592150402, label %while.cond23
    i32 2065610955, label %while.body25
    i32 -1485857121, label %while.end28
    i32 1135495378, label %while.cond30
    i32 1076954986, label %while.body32
    i32 417366917, label %while.end35
    i32 -561704451, label %originalBBalteredBB
    i32 490740461, label %originalBB46alteredBB
    i32 1893970204, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 -439817149, i32 394272793
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -369559006, i32 -561704451
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -41371331
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -41371331
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* %sum, align 4
  %21 = sub i32 0, 100
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 100
  store i32 %22, i32* %sum, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 210147951
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 210147951
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1827859977, i32 -561704451
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949906306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 0, i32* %i, align 4
  store i32 -674197473, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %cmp3 = icmp sge i32 %39, 50
  %40 = select i1 %cmp3, i32 2132442447, i32 -560612112
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc5 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* %sum, align 4
  %45 = sub i32 0, 50
  %46 = add i32 %44, %45
  %sub6 = sub nsw i32 %44, 50
  store i32 %46, i32* %sum, align 4
  store i32 -674197473, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %i, align 4
  store i32 -153269292, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %cmp10 = icmp sge i32 %48, 20
  %49 = select i1 %cmp10, i32 241940234, i32 -1774718425
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1501144012
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1501144012
  %inc12 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = add i32 %54, -202462577
  %56 = sub i32 %55, 20
  %57 = sub i32 %56, -202462577
  %sub13 = sub nsw i32 %54, 20
  store i32 %57, i32* %sum, align 4
  store i32 -153269292, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1389716745
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1389716745
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1245861815, i32 490740461
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1325324111, i32 490740461
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1779533074, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %112 = load i32, i32* %sum, align 4
  %cmp17 = icmp sge i32 %112, 10
  %113 = select i1 %cmp17, i32 -990030378, i32 -916562084
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1317488055
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1317488055
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1780843968, i32 1893970204
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1577934157
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1577934157
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 0, 10
  %147 = add i32 %145, %146
  %sub20 = sub nsw i32 %145, 10
  store i32 %147, i32* %sum, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 969106168
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 969106168
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 472268009, i32 1893970204
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1779533074, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 0, i32* %i, align 4
  store i32 -1592150402, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %cmp24 = icmp sge i32 %164, 5
  %165 = select i1 %cmp24, i32 2065610955, i32 -1485857121
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1520675691
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1520675691
  %inc26 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* %sum, align 4
  %171 = sub i32 0, 5
  %172 = add i32 %170, %171
  %sub27 = sub nsw i32 %170, 5
  store i32 %172, i32* %sum, align 4
  store i32 -1592150402, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %i, align 4
  store i32 1135495378, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %cmp31 = icmp sge i32 %174, 1
  %175 = select i1 %cmp31, i32 1076954986, i32 417366917
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1804787528
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1804787528
  %inc33 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 %180, -1205077818
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1205077818
  %sub34 = sub nsw i32 %180, 1
  store i32 %183, i32* %sum, align 4
  store i32 1135495378, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %_ = shl i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_37 = sub i32 %186, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 %186, -281022263
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -281022263
  %_38 = sub i32 %186, 1
  %gen39 = mul i32 %191, 1
  %192 = sub i32 %186, -1758896918
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1758896918
  %_40 = sub i32 %186, 1
  %gen41 = mul i32 %194, 1
  %_42 = shl i32 %186, 1
  %195 = sub i32 0, 1
  %196 = add i32 %186, %195
  %_43 = sub i32 %186, 1
  %gen44 = mul i32 %196, 1
  %197 = add i32 %186, 927724819
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 927724819
  %incalteredBB = add nsw i32 %186, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* %sum, align 4
  %_45 = shl i32 %200, 100
  %201 = sub i32 %200, 1374760036
  %202 = sub i32 %201, 100
  %203 = add i32 %202, 1374760036
  %subalteredBB = sub nsw i32 %200, 100
  store i32 %203, i32* %sum, align 4
  store i32 -369559006, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 0, i32* %i, align 4
  store i32 1245861815, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, -1239276029
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1239276029
  %_51 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen52 = add i32 %208, 1
  %_53 = shl i32 %205, 1
  %213 = sub i32 0, %205
  %214 = add i32 0, %213
  %_54 = sub i32 0, %205
  %215 = add i32 %214, -1288183739
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1288183739
  %gen55 = add i32 %214, 1
  %_56 = shl i32 %205, 1
  %_57 = shl i32 %205, 1
  %218 = sub i32 0, %205
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc19alteredBB = add nsw i32 %205, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %sum, align 4
  %223 = sub i32 %222, -1768916302
  %224 = sub i32 %223, 10
  %225 = add i32 %224, -1768916302
  %sub20alteredBB = sub nsw i32 %222, 10
  store i32 %225, i32* %sum, align 4
  store i32 -1780843968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.body32, %while.cond30, %while.end28, %while.body25, %while.cond23, %while.end21, %originalBBpart259, %originalBB50, %while.body18, %while.cond16, %originalBBpart248, %originalBB46, %while.end14, %while.body11, %while.cond9, %while.end7, %while.body4, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/821.c'
source_filename = "source-C-CXX/86/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 530054342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 530054342, label %while.body
    i32 -906307674, label %if.then
    i32 -2097175802, label %if.else
    i32 217831257, label %originalBB
    i32 -767134261, label %originalBBpart2
    i32 25774417, label %if.end
    i32 1126654127, label %originalBB73
    i32 210535964, label %originalBBpart275
    i32 122349315, label %while.end
    i32 249834636, label %originalBBalteredBB
    i32 -944653708, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -906307674, i32 -2097175802
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 122349315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 987202156
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 987202156
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 217831257, i32 249834636
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = add i32 %29, 1381170626
  %31 = add i32 %30, 12
  %32 = sub i32 %31, 1381170626
  %add = add nsw i32 %29, 12
  %33 = load i32, i32* %a, align 4
  %34 = sub i32 %32, 485762109
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 485762109
  %sub = sub nsw i32 %32, %33
  %mul = mul nsw i32 %36, 3600
  %37 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %37, 60
  %38 = add i32 %mul, 1980992009
  %39 = sub i32 %38, %mul1
  %40 = sub i32 %39, 1980992009
  %sub2 = sub nsw i32 %mul, %mul1
  %41 = load i32, i32* %c, align 4
  %42 = add i32 %40, 474503632
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 474503632
  %sub3 = sub nsw i32 %40, %41
  %45 = load i32, i32* %e, align 4
  %mul4 = mul nsw i32 %45, 60
  %46 = sub i32 0, %44
  %47 = sub i32 0, %mul4
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add5 = add nsw i32 %44, %mul4
  %50 = load i32, i32* %f, align 4
  %51 = add i32 %49, 327798054
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 327798054
  %add6 = add nsw i32 %49, %50
  store i32 %53, i32* %z, align 4
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
  %79 = select i1 %77, i32 -767134261, i32 249834636
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25774417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -205139282
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -205139282
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
  %106 = select i1 %104, i32 1126654127, i32 -944653708
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* %z, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
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
  %121 = select i1 %119, i32 210535964, i32 -944653708
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 530054342, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %_ = shl i32 %122, 12
  %_8 = shl i32 %122, 12
  %123 = sub i32 0, 12
  %124 = sub i32 %122, %123
  %addalteredBB = add nsw i32 %122, 12
  %125 = load i32, i32* %a, align 4
  %_9 = shl i32 %124, %125
  %126 = sub i32 0, 1134252070
  %127 = sub i32 %126, %124
  %128 = add i32 %127, 1134252070
  %_10 = sub i32 0, %124
  %129 = sub i32 0, %128
  %130 = sub i32 0, %125
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, %125
  %133 = add i32 0, -16947003
  %134 = sub i32 %133, %124
  %135 = sub i32 %134, -16947003
  %_11 = sub i32 0, %124
  %136 = sub i32 0, %135
  %137 = sub i32 0, %125
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen12 = add i32 %135, %125
  %140 = sub i32 0, %125
  %141 = add i32 %124, %140
  %_13 = sub i32 %124, %125
  %gen14 = mul i32 %141, %125
  %142 = sub i32 0, %124
  %143 = add i32 0, %142
  %_15 = sub i32 0, %124
  %144 = add i32 %143, 649223669
  %145 = add i32 %144, %125
  %146 = sub i32 %145, 649223669
  %gen16 = add i32 %143, %125
  %147 = add i32 0, -194515485
  %148 = sub i32 %147, %124
  %149 = sub i32 %148, -194515485
  %_17 = sub i32 0, %124
  %150 = sub i32 0, %125
  %151 = sub i32 %149, %150
  %gen18 = add i32 %149, %125
  %_19 = shl i32 %124, %125
  %152 = add i32 %124, -1706577291
  %153 = sub i32 %152, %125
  %154 = sub i32 %153, -1706577291
  %subalteredBB = sub nsw i32 %124, %125
  %_20 = shl i32 %154, 3600
  %_21 = shl i32 %154, 3600
  %_22 = shl i32 %154, 3600
  %155 = sub i32 0, 3600
  %156 = add i32 %154, %155
  %_23 = sub i32 %154, 3600
  %gen24 = mul i32 %156, 3600
  %157 = add i32 %154, 811145861
  %158 = sub i32 %157, 3600
  %159 = sub i32 %158, 811145861
  %_25 = sub i32 %154, 3600
  %gen26 = mul i32 %159, 3600
  %_27 = shl i32 %154, 3600
  %160 = sub i32 0, 1489310071
  %161 = sub i32 %160, %154
  %162 = add i32 %161, 1489310071
  %_28 = sub i32 0, %154
  %163 = add i32 %162, -1032388852
  %164 = add i32 %163, 3600
  %165 = sub i32 %164, -1032388852
  %gen29 = add i32 %162, 3600
  %mulalteredBB = mul nsw i32 %154, 3600
  %166 = load i32, i32* %b, align 4
  %_30 = shl i32 %166, 60
  %167 = add i32 %166, 1855291379
  %168 = sub i32 %167, 60
  %169 = sub i32 %168, 1855291379
  %_31 = sub i32 %166, 60
  %gen32 = mul i32 %169, 60
  %170 = sub i32 0, 60
  %171 = add i32 %166, %170
  %_33 = sub i32 %166, 60
  %gen34 = mul i32 %171, 60
  %mul1alteredBB = mul nsw i32 %166, 60
  %_35 = shl i32 %mulalteredBB, %mul1alteredBB
  %172 = sub i32 0, -1055943149
  %173 = sub i32 %172, %mulalteredBB
  %174 = add i32 %173, -1055943149
  %_36 = sub i32 0, %mulalteredBB
  %175 = sub i32 0, %mul1alteredBB
  %176 = sub i32 %174, %175
  %gen37 = add i32 %174, %mul1alteredBB
  %177 = sub i32 0, %mul1alteredBB
  %178 = add i32 %mulalteredBB, %177
  %_38 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen39 = mul i32 %178, %mul1alteredBB
  %179 = sub i32 %mulalteredBB, 1212201765
  %180 = sub i32 %179, %mul1alteredBB
  %181 = add i32 %180, 1212201765
  %_40 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen41 = mul i32 %181, %mul1alteredBB
  %182 = sub i32 0, -475551918
  %183 = sub i32 %182, %mulalteredBB
  %184 = add i32 %183, -475551918
  %_42 = sub i32 0, %mulalteredBB
  %185 = sub i32 0, %mul1alteredBB
  %186 = sub i32 %184, %185
  %gen43 = add i32 %184, %mul1alteredBB
  %_44 = shl i32 %mulalteredBB, %mul1alteredBB
  %187 = add i32 %mulalteredBB, 1325992026
  %188 = sub i32 %187, %mul1alteredBB
  %189 = sub i32 %188, 1325992026
  %sub2alteredBB = sub nsw i32 %mulalteredBB, %mul1alteredBB
  %190 = load i32, i32* %c, align 4
  %191 = sub i32 0, %189
  %192 = add i32 0, %191
  %_45 = sub i32 0, %189
  %193 = sub i32 0, %190
  %194 = sub i32 %192, %193
  %gen46 = add i32 %192, %190
  %_47 = shl i32 %189, %190
  %195 = add i32 0, -1462597318
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, -1462597318
  %_48 = sub i32 0, %189
  %198 = sub i32 0, %190
  %199 = sub i32 %197, %198
  %gen49 = add i32 %197, %190
  %_50 = shl i32 %189, %190
  %_51 = shl i32 %189, %190
  %200 = sub i32 %189, 1425510007
  %201 = sub i32 %200, %190
  %202 = add i32 %201, 1425510007
  %_52 = sub i32 %189, %190
  %gen53 = mul i32 %202, %190
  %_54 = shl i32 %189, %190
  %_55 = shl i32 %189, %190
  %203 = sub i32 0, -1533189433
  %204 = sub i32 %203, %189
  %205 = add i32 %204, -1533189433
  %_56 = sub i32 0, %189
  %206 = sub i32 0, %190
  %207 = sub i32 %205, %206
  %gen57 = add i32 %205, %190
  %208 = sub i32 0, %190
  %209 = add i32 %189, %208
  %_58 = sub i32 %189, %190
  %gen59 = mul i32 %209, %190
  %210 = add i32 %189, -194923381
  %211 = sub i32 %210, %190
  %212 = sub i32 %211, -194923381
  %sub3alteredBB = sub nsw i32 %189, %190
  %213 = load i32, i32* %e, align 4
  %214 = add i32 %213, 148767351
  %215 = sub i32 %214, 60
  %216 = sub i32 %215, 148767351
  %_60 = sub i32 %213, 60
  %gen61 = mul i32 %216, 60
  %217 = sub i32 0, 60
  %218 = add i32 %213, %217
  %_62 = sub i32 %213, 60
  %gen63 = mul i32 %218, 60
  %_64 = shl i32 %213, 60
  %_65 = shl i32 %213, 60
  %mul4alteredBB = mul nsw i32 %213, 60
  %_66 = shl i32 %212, %mul4alteredBB
  %219 = add i32 %212, -2059179006
  %220 = add i32 %219, %mul4alteredBB
  %221 = sub i32 %220, -2059179006
  %add5alteredBB = add nsw i32 %212, %mul4alteredBB
  %222 = load i32, i32* %f, align 4
  %223 = sub i32 %221, 717331636
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 717331636
  %_67 = sub i32 %221, %222
  %gen68 = mul i32 %225, %222
  %226 = sub i32 0, %221
  %227 = add i32 0, %226
  %_69 = sub i32 0, %221
  %228 = sub i32 0, %227
  %229 = sub i32 0, %222
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen70 = add i32 %227, %222
  %232 = sub i32 0, 2144425795
  %233 = sub i32 %232, %221
  %234 = add i32 %233, 2144425795
  %_71 = sub i32 0, %221
  %235 = sub i32 0, %234
  %236 = sub i32 0, %222
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen72 = add i32 %234, %222
  %239 = add i32 %221, -2013285729
  %240 = add i32 %239, %222
  %241 = sub i32 %240, -2013285729
  %add6alteredBB = add nsw i32 %221, %222
  store i32 %241, i32* %z, align 4
  store i32 217831257, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %z, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 1126654127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

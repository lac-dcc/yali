; ModuleID = 'source-C-CXX/86/241.c'
source_filename = "source-C-CXX/86/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 595823921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 595823921, label %while.body
    i32 -192802645, label %if.then
    i32 -450401747, label %if.else
    i32 -1374810259, label %originalBB
    i32 -734575587, label %originalBBpart2
    i32 -602496173, label %if.end
    i32 85535472, label %while.end
    i32 620376691, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -192802645, i32 -450401747
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 85535472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 116562194
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 116562194
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1374810259, i32 620376691
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %17, 3600
  %18 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %18, 60
  %19 = sub i32 %mul, -1720179491
  %20 = add i32 %19, %mul1
  %21 = add i32 %20, -1720179491
  %add = add nsw i32 %mul, %mul1
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add2 = add nsw i32 %21, %22
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* %d, align 4
  %28 = sub i32 %27, -1691016019
  %29 = add i32 %28, 12
  %30 = add i32 %29, -1691016019
  %add3 = add nsw i32 %27, 12
  %mul4 = mul nsw i32 %30, 3600
  %31 = load i32, i32* %e, align 4
  %mul5 = mul nsw i32 %31, 60
  %32 = sub i32 %mul4, -29724641
  %33 = add i32 %32, %mul5
  %34 = add i32 %33, -29724641
  %add6 = add nsw i32 %mul4, %mul5
  %35 = load i32, i32* %f, align 4
  %36 = add i32 %34, 760943490
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 760943490
  %add7 = add nsw i32 %34, %35
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %39, -1535342342
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1535342342
  %sub = sub nsw i32 %39, %40
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -734575587, i32 620376691
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602496173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595823921, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %_ = shl i32 %70, 3600
  %mulalteredBB = mul nsw i32 %70, 3600
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 0, %71
  %73 = add i32 0, %72
  %_9 = sub i32 0, %71
  %74 = sub i32 0, %73
  %75 = sub i32 0, 60
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen = add i32 %73, 60
  %78 = sub i32 0, %71
  %79 = add i32 0, %78
  %_10 = sub i32 0, %71
  %80 = add i32 %79, 947738410
  %81 = add i32 %80, 60
  %82 = sub i32 %81, 947738410
  %gen11 = add i32 %79, 60
  %_12 = shl i32 %71, 60
  %83 = add i32 %71, 784530824
  %84 = sub i32 %83, 60
  %85 = sub i32 %84, 784530824
  %_13 = sub i32 %71, 60
  %gen14 = mul i32 %85, 60
  %_15 = shl i32 %71, 60
  %mul1alteredBB = mul nsw i32 %71, 60
  %_16 = shl i32 %mulalteredBB, %mul1alteredBB
  %86 = sub i32 %mulalteredBB, 451061615
  %87 = sub i32 %86, %mul1alteredBB
  %88 = add i32 %87, 451061615
  %_17 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen18 = mul i32 %88, %mul1alteredBB
  %89 = sub i32 %mulalteredBB, -655547349
  %90 = sub i32 %89, %mul1alteredBB
  %91 = add i32 %90, -655547349
  %_19 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen20 = mul i32 %91, %mul1alteredBB
  %_21 = shl i32 %mulalteredBB, %mul1alteredBB
  %92 = sub i32 0, -1402408884
  %93 = sub i32 %92, %mulalteredBB
  %94 = add i32 %93, -1402408884
  %_22 = sub i32 0, %mulalteredBB
  %95 = add i32 %94, 1205771523
  %96 = add i32 %95, %mul1alteredBB
  %97 = sub i32 %96, 1205771523
  %gen23 = add i32 %94, %mul1alteredBB
  %98 = sub i32 0, %mulalteredBB
  %99 = add i32 0, %98
  %_24 = sub i32 0, %mulalteredBB
  %100 = sub i32 0, %99
  %101 = sub i32 0, %mul1alteredBB
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen25 = add i32 %99, %mul1alteredBB
  %_26 = shl i32 %mulalteredBB, %mul1alteredBB
  %104 = sub i32 0, 188853306
  %105 = sub i32 %104, %mulalteredBB
  %106 = add i32 %105, 188853306
  %_27 = sub i32 0, %mulalteredBB
  %107 = sub i32 0, %106
  %108 = sub i32 0, %mul1alteredBB
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen28 = add i32 %106, %mul1alteredBB
  %111 = add i32 %mulalteredBB, 1336097251
  %112 = add i32 %111, %mul1alteredBB
  %113 = sub i32 %112, 1336097251
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %113, 931469438
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 931469438
  %_29 = sub i32 %113, %114
  %gen30 = mul i32 %117, %114
  %118 = sub i32 0, %113
  %119 = add i32 0, %118
  %_31 = sub i32 0, %113
  %120 = sub i32 0, %114
  %121 = sub i32 %119, %120
  %gen32 = add i32 %119, %114
  %122 = add i32 0, 2016061722
  %123 = sub i32 %122, %113
  %124 = sub i32 %123, 2016061722
  %_33 = sub i32 0, %113
  %125 = sub i32 %124, 1737640947
  %126 = add i32 %125, %114
  %127 = add i32 %126, 1737640947
  %gen34 = add i32 %124, %114
  %_35 = shl i32 %113, %114
  %_36 = shl i32 %113, %114
  %128 = sub i32 0, %114
  %129 = add i32 %113, %128
  %_37 = sub i32 %113, %114
  %gen38 = mul i32 %129, %114
  %130 = sub i32 0, %113
  %131 = sub i32 0, %114
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add2alteredBB = add nsw i32 %113, %114
  store i32 %133, i32* %m, align 4
  %134 = load i32, i32* %d, align 4
  %_39 = shl i32 %134, 12
  %135 = sub i32 0, 166402374
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 166402374
  %_40 = sub i32 0, %134
  %138 = sub i32 %137, -1133966289
  %139 = add i32 %138, 12
  %140 = add i32 %139, -1133966289
  %gen41 = add i32 %137, 12
  %_42 = shl i32 %134, 12
  %141 = sub i32 0, %134
  %142 = add i32 0, %141
  %_43 = sub i32 0, %134
  %143 = sub i32 0, %142
  %144 = sub i32 0, 12
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen44 = add i32 %142, 12
  %147 = sub i32 %134, 1359243256
  %148 = sub i32 %147, 12
  %149 = add i32 %148, 1359243256
  %_45 = sub i32 %134, 12
  %gen46 = mul i32 %149, 12
  %_47 = shl i32 %134, 12
  %150 = add i32 0, -1926736947
  %151 = sub i32 %150, %134
  %152 = sub i32 %151, -1926736947
  %_48 = sub i32 0, %134
  %153 = sub i32 0, %152
  %154 = sub i32 0, 12
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen49 = add i32 %152, 12
  %157 = add i32 0, -569538706
  %158 = sub i32 %157, %134
  %159 = sub i32 %158, -569538706
  %_50 = sub i32 0, %134
  %160 = sub i32 0, 12
  %161 = sub i32 %159, %160
  %gen51 = add i32 %159, 12
  %162 = sub i32 %134, -1111122990
  %163 = add i32 %162, 12
  %164 = add i32 %163, -1111122990
  %add3alteredBB = add nsw i32 %134, 12
  %165 = sub i32 0, 3600
  %166 = add i32 %164, %165
  %_52 = sub i32 %164, 3600
  %gen53 = mul i32 %166, 3600
  %mul4alteredBB = mul nsw i32 %164, 3600
  %167 = load i32, i32* %e, align 4
  %168 = sub i32 0, 60
  %169 = add i32 %167, %168
  %_54 = sub i32 %167, 60
  %gen55 = mul i32 %169, 60
  %170 = sub i32 %167, -278655802
  %171 = sub i32 %170, 60
  %172 = add i32 %171, -278655802
  %_56 = sub i32 %167, 60
  %gen57 = mul i32 %172, 60
  %_58 = shl i32 %167, 60
  %mul5alteredBB = mul nsw i32 %167, 60
  %173 = sub i32 0, %mul5alteredBB
  %174 = add i32 %mul4alteredBB, %173
  %_59 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen60 = mul i32 %174, %mul5alteredBB
  %175 = sub i32 %mul4alteredBB, -886312053
  %176 = sub i32 %175, %mul5alteredBB
  %177 = add i32 %176, -886312053
  %_61 = sub i32 %mul4alteredBB, %mul5alteredBB
  %gen62 = mul i32 %177, %mul5alteredBB
  %178 = add i32 0, 477561373
  %179 = sub i32 %178, %mul4alteredBB
  %180 = sub i32 %179, 477561373
  %_63 = sub i32 0, %mul4alteredBB
  %181 = add i32 %180, 227234261
  %182 = add i32 %181, %mul5alteredBB
  %183 = sub i32 %182, 227234261
  %gen64 = add i32 %180, %mul5alteredBB
  %184 = sub i32 0, %mul5alteredBB
  %185 = sub i32 %mul4alteredBB, %184
  %add6alteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %186 = load i32, i32* %f, align 4
  %187 = sub i32 0, %185
  %188 = add i32 0, %187
  %_65 = sub i32 0, %185
  %189 = sub i32 %188, -907066127
  %190 = add i32 %189, %186
  %191 = add i32 %190, -907066127
  %gen66 = add i32 %188, %186
  %192 = sub i32 %185, -589905696
  %193 = sub i32 %192, %186
  %194 = add i32 %193, -589905696
  %_67 = sub i32 %185, %186
  %gen68 = mul i32 %194, %186
  %195 = sub i32 0, 1636440622
  %196 = sub i32 %195, %185
  %197 = add i32 %196, 1636440622
  %_69 = sub i32 0, %185
  %198 = sub i32 %197, 1903848605
  %199 = add i32 %198, %186
  %200 = add i32 %199, 1903848605
  %gen70 = add i32 %197, %186
  %201 = sub i32 0, %185
  %202 = add i32 0, %201
  %_71 = sub i32 0, %185
  %203 = sub i32 %202, 1062562333
  %204 = add i32 %203, %186
  %205 = add i32 %204, 1062562333
  %gen72 = add i32 %202, %186
  %206 = sub i32 0, %185
  %207 = sub i32 0, %186
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add7alteredBB = add nsw i32 %185, %186
  store i32 %209, i32* %n, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %_73 = sub i32 0, %210
  %214 = sub i32 %213, 2136176171
  %215 = add i32 %214, %211
  %216 = add i32 %215, 2136176171
  %gen74 = add i32 %213, %211
  %_75 = shl i32 %210, %211
  %_76 = shl i32 %210, %211
  %217 = add i32 %210, -202682371
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, -202682371
  %subalteredBB = sub nsw i32 %210, %211
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -1374810259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

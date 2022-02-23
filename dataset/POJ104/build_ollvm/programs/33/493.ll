; ModuleID = 'source-C-CXX/33/493.c'
source_filename = "source-C-CXX/33/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1138841979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1138841979, label %while.cond
    i32 -59727609, label %originalBB
    i32 -338049802, label %originalBBpart2
    i32 287141498, label %while.body
    i32 293775896, label %if.then
    i32 -1494284201, label %if.else
    i32 -1228510405, label %originalBB5
    i32 -1754574578, label %originalBBpart232
    i32 827231091, label %if.end
    i32 355874534, label %originalBB34
    i32 1677743692, label %originalBBpart236
    i32 -208870649, label %while.end
    i32 466679023, label %originalBB38
    i32 1128290865, label %originalBBpart240
    i32 1842984313, label %originalBBalteredBB
    i32 650291397, label %originalBB5alteredBB
    i32 -1999604867, label %originalBB34alteredBB
    i32 2035558297, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1547898780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1547898780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -59727609, i32 1842984313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -338049802, i32 1842984313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 287141498, i32 -208870649
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %rem = srem i32 %55, 2
  %cmp1 = icmp eq i32 %rem, 0
  %56 = select i1 %cmp1, i32 293775896, i32 -1494284201
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  store i32 %57, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %div = sdiv i32 %58, 2
  store i32 %div, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60)
  store i32 827231091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1228510405, i32 650291397
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %88, 3
  %89 = sub i32 %mul, 1832128616
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1832128616
  %add = add nsw i32 %mul, 1
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1754574578, i32 650291397
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 827231091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -198443652
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -198443652
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 355874534, i32 -1999604867
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1677743692, i32 -1999604867
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1138841979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 466679023, i32 2035558297
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -609138901
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -609138901
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1128290865, i32 2035558297
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %178, 1
  store i32 -59727609, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  store i32 %179, i32* %b, align 4
  %180 = load i32, i32* %a, align 4
  %_ = shl i32 %180, 3
  %181 = sub i32 0, 3
  %182 = add i32 %180, %181
  %_6 = sub i32 %180, 3
  %gen = mul i32 %182, 3
  %183 = sub i32 %180, -327714255
  %184 = sub i32 %183, 3
  %185 = add i32 %184, -327714255
  %_7 = sub i32 %180, 3
  %gen8 = mul i32 %185, 3
  %186 = add i32 0, 229050862
  %187 = sub i32 %186, %180
  %188 = sub i32 %187, 229050862
  %_9 = sub i32 0, %180
  %189 = sub i32 0, 3
  %190 = sub i32 %188, %189
  %gen10 = add i32 %188, 3
  %191 = sub i32 0, 3
  %192 = add i32 %180, %191
  %_11 = sub i32 %180, 3
  %gen12 = mul i32 %192, 3
  %193 = sub i32 0, -2058177397
  %194 = sub i32 %193, %180
  %195 = add i32 %194, -2058177397
  %_13 = sub i32 0, %180
  %196 = sub i32 %195, -83771242
  %197 = add i32 %196, 3
  %198 = add i32 %197, -83771242
  %gen14 = add i32 %195, 3
  %199 = sub i32 0, 68782248
  %200 = sub i32 %199, %180
  %201 = add i32 %200, 68782248
  %_15 = sub i32 0, %180
  %202 = sub i32 %201, -896201645
  %203 = add i32 %202, 3
  %204 = add i32 %203, -896201645
  %gen16 = add i32 %201, 3
  %_17 = shl i32 %180, 3
  %205 = sub i32 %180, -573303435
  %206 = sub i32 %205, 3
  %207 = add i32 %206, -573303435
  %_18 = sub i32 %180, 3
  %gen19 = mul i32 %207, 3
  %mulalteredBB = mul nsw i32 %180, 3
  %208 = sub i32 0, %mulalteredBB
  %209 = add i32 0, %208
  %_20 = sub i32 0, %mulalteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen21 = add i32 %209, 1
  %214 = sub i32 0, %mulalteredBB
  %215 = add i32 0, %214
  %_22 = sub i32 0, %mulalteredBB
  %216 = add i32 %215, 1985237997
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1985237997
  %gen23 = add i32 %215, 1
  %_24 = shl i32 %mulalteredBB, 1
  %_25 = shl i32 %mulalteredBB, 1
  %219 = sub i32 0, -1069828511
  %220 = sub i32 %219, %mulalteredBB
  %221 = add i32 %220, -1069828511
  %_26 = sub i32 0, %mulalteredBB
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen27 = add i32 %221, 1
  %224 = add i32 0, -1433486276
  %225 = sub i32 %224, %mulalteredBB
  %226 = sub i32 %225, -1433486276
  %_28 = sub i32 0, %mulalteredBB
  %227 = add i32 %226, 1933675192
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1933675192
  %gen29 = add i32 %226, 1
  %_30 = shl i32 %mulalteredBB, 1
  %230 = sub i32 0, %mulalteredBB
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %233, i32* %a, align 4
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  store i32 -1228510405, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 355874534, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 466679023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB5, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

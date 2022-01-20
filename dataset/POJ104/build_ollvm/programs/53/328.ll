; ModuleID = 'source-C-CXX/53/328.c'
source_filename = "source-C-CXX/53/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, 1050013457
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1050013457
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %c, align 4
  %6 = load i32, i32* %n, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -199550933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -199550933, label %first
    i32 1859351098, label %if.then
    i32 1221943155, label %for.cond
    i32 1134934142, label %for.body
    i32 1928881408, label %if.then3
    i32 -30984176, label %if.else
    i32 -891077928, label %if.end
    i32 1296155174, label %for.inc
    i32 -2000834757, label %originalBB
    i32 290957187, label %originalBBpart2
    i32 -645084791, label %for.end
    i32 56841997, label %originalBB29
    i32 -704085288, label %originalBBpart231
    i32 -863934564, label %if.else11
    i32 -395881063, label %originalBB33
    i32 381717878, label %originalBBpart235
    i32 1933491352, label %if.end13
    i32 4201770, label %originalBBalteredBB
    i32 -866526067, label %originalBB29alteredBB
    i32 -1700112461, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %7 = select i1 %cmp, i32 1859351098, i32 -863934564
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1221943155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %8, %9
  %10 = select i1 %cmp1, i32 1134934142, i32 -645084791
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %rem = srem i32 %11, %14
  %cmp2 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp2, i32 1928881408, i32 -30984176
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 816641698
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 816641698
  %sub4 = sub nsw i32 %17, 1
  %div = sdiv i32 %16, %20
  store i32 %div, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %21, %22
  %23 = load i32, i32* %k, align 4
  %24 = add i32 %mul5, 53509534
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 53509534
  %add6 = add nsw i32 %mul5, %23
  store i32 %26, i32* %c, align 4
  store i32 -891077928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add7 = add nsw i32 %27, 1
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  store i32 %32, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %33, %34
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %mul8, 573894013
  %37 = add i32 %36, %35
  %38 = add i32 %37, 573894013
  %add9 = add nsw i32 %mul8, %35
  store i32 %38, i32* %c, align 4
  store i32 -891077928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1296155174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2000834757, i32 4201770
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1528717827
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1528717827
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -666561192
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -666561192
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 290957187, i32 4201770
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221943155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1062968739
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1062968739
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 56841997, i32 -866526067
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -704085288, i32 -866526067
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1933491352, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1856593236
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1856593236
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -395881063, i32 -1700112461
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 381717878, i32 -1700112461
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1933491352, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %_ = sub i32 %167, 1
  %gen = mul i32 %169, 1
  %170 = add i32 0, 3265608
  %171 = sub i32 %170, %167
  %172 = sub i32 %171, 3265608
  %_14 = sub i32 0, %167
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen15 = add i32 %172, 1
  %175 = add i32 %167, -360907700
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -360907700
  %_16 = sub i32 %167, 1
  %gen17 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %167, %178
  %_18 = sub i32 %167, 1
  %gen19 = mul i32 %179, 1
  %180 = add i32 0, 1586344559
  %181 = sub i32 %180, %167
  %182 = sub i32 %181, 1586344559
  %_20 = sub i32 0, %167
  %183 = sub i32 %182, -427547423
  %184 = add i32 %183, 1
  %185 = add i32 %184, -427547423
  %gen21 = add i32 %182, 1
  %_22 = shl i32 %167, 1
  %186 = add i32 0, 1839047013
  %187 = sub i32 %186, %167
  %188 = sub i32 %187, 1839047013
  %_23 = sub i32 0, %167
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen24 = add i32 %188, 1
  %191 = sub i32 %167, -59276821
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -59276821
  %_25 = sub i32 %167, 1
  %gen26 = mul i32 %193, 1
  %194 = add i32 %167, -1212936799
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1212936799
  %_27 = sub i32 %167, 1
  %gen28 = mul i32 %196, 1
  %197 = add i32 %167, -1195405571
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1195405571
  %incalteredBB = add nsw i32 %167, 1
  store i32 %199, i32* %i, align 4
  store i32 -2000834757, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 56841997, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -395881063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else11, %originalBBpart231, %originalBB29, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then3, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

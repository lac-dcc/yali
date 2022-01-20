; ModuleID = 'source-C-CXX/29/3031.c'
source_filename = "source-C-CXX/29/3031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806095817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 806095817, label %for.cond
    i32 -2091474725, label %for.body
    i32 -1714876336, label %originalBB
    i32 -1814703297, label %originalBBpart2
    i32 -884841497, label %lor.lhs.false
    i32 -967652133, label %originalBB25
    i32 717877269, label %originalBBpart227
    i32 1334599856, label %lor.lhs.false3
    i32 -1734421912, label %if.then
    i32 -1154574580, label %if.else
    i32 -215032210, label %if.end
    i32 -1917473270, label %originalBB29
    i32 1570251673, label %originalBBpart231
    i32 -520830115, label %for.inc
    i32 -1594601407, label %for.end
    i32 -347114159, label %originalBB33
    i32 -1386135731, label %originalBBpart235
    i32 658027567, label %originalBBalteredBB
    i32 1574551427, label %originalBB25alteredBB
    i32 -743260203, label %originalBB29alteredBB
    i32 1556477004, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2091474725, i32 -1594601407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 552982465
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 552982465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1714876336, i32 658027567
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %div = sdiv i32 %18, 10
  store i32 %div, i32* %x, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2008633674
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2008633674
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1814703297, i32 658027567
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 -1734421912, i32 -884841497
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1603832772
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1603832772
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -967652133, i32 1574551427
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %51, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -236527050
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -236527050
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 717877269, i32 1574551427
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 -1734421912, i32 1334599856
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %69, 10
  %70 = sub i32 0, %mul
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %mul
  %cmp4 = icmp eq i32 %71, 7
  %72 = select i1 %cmp4, i32 -1734421912, i32 -1154574580
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -215032210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %74, %75
  %76 = add i32 %73, -1029099867
  %77 = add i32 %76, %mul5
  %78 = sub i32 %77, -1029099867
  %add = add nsw i32 %73, %mul5
  store i32 %78, i32* %s, align 4
  store i32 -215032210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1917473270, i32 -743260203
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 409413432
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 409413432
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1570251673, i32 -743260203
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -520830115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -498792935
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -498792935
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 806095817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -691747387
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -691747387
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -347114159, i32 1556477004
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -81719458
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -81719458
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1386135731, i32 1556477004
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, -1738854985
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1738854985
  %_ = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 10
  %_7 = shl i32 %155, 10
  %163 = add i32 0, -472918661
  %164 = sub i32 %163, %155
  %165 = sub i32 %164, -472918661
  %_8 = sub i32 0, %155
  %166 = sub i32 0, %165
  %167 = sub i32 0, 10
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen9 = add i32 %165, 10
  %170 = sub i32 0, 10
  %171 = add i32 %155, %170
  %_10 = sub i32 %155, 10
  %gen11 = mul i32 %171, 10
  %divalteredBB = sdiv i32 %155, 10
  store i32 %divalteredBB, i32* %x, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, -1605026532
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1605026532
  %_12 = sub i32 0, %172
  %176 = sub i32 0, 7
  %177 = sub i32 %175, %176
  %gen13 = add i32 %175, 7
  %_14 = shl i32 %172, 7
  %178 = sub i32 0, 7
  %179 = add i32 %172, %178
  %_15 = sub i32 %172, 7
  %gen16 = mul i32 %179, 7
  %180 = sub i32 0, %172
  %181 = add i32 0, %180
  %_17 = sub i32 0, %172
  %182 = sub i32 0, 7
  %183 = sub i32 %181, %182
  %gen18 = add i32 %181, 7
  %184 = sub i32 0, %172
  %185 = add i32 0, %184
  %_19 = sub i32 0, %172
  %186 = sub i32 0, 7
  %187 = sub i32 %185, %186
  %gen20 = add i32 %185, 7
  %188 = sub i32 0, 1528011214
  %189 = sub i32 %188, %172
  %190 = add i32 %189, 1528011214
  %_21 = sub i32 0, %172
  %191 = sub i32 0, 7
  %192 = sub i32 %190, %191
  %gen22 = add i32 %190, 7
  %193 = sub i32 %172, -1326111758
  %194 = sub i32 %193, 7
  %195 = add i32 %194, -1326111758
  %_23 = sub i32 %172, 7
  %gen24 = mul i32 %195, 7
  %remalteredBB = srem i32 %172, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1714876336, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %196, 7
  store i32 -967652133, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1917473270, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 -347114159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %lor.lhs.false3, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

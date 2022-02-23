; ModuleID = 'source-C-CXX/53/1139.c'
source_filename = "source-C-CXX/53/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %temp, i32 %n, i32 %k) #0 {
entry:
  %temp.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %output = alloca i32, align 4
  store i32 %temp, i32* %temp.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %temp.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %2, -2119555810
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2119555810
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %mul, %5
  %6 = load i32, i32* %k.addr, align 4
  %7 = sub i32 0, %div
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %div, %6
  store i32 %10, i32* %output, align 4
  %11 = load i32, i32* %output, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %last = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %last, align 4
  %switchVar = alloca i32
  store i32 -29495969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -29495969, label %for.cond
    i32 -950496738, label %originalBB
    i32 -1572193305, label %originalBBpart2
    i32 1018890240, label %for.cond1
    i32 44142797, label %for.body
    i32 1076372457, label %if.then
    i32 -1808856592, label %if.end
    i32 650264714, label %originalBB18
    i32 -1108560794, label %originalBBpart220
    i32 -913910194, label %for.inc
    i32 -2124127535, label %for.end
    i32 1162267865, label %if.then6
    i32 303290068, label %if.end8
    i32 1475881851, label %for.inc9
    i32 -2004535226, label %originalBB22
    i32 797868949, label %originalBBpart227
    i32 812964821, label %for.end11
    i32 -1346185389, label %originalBB29
    i32 -1367298975, label %originalBBpart231
    i32 -166290351, label %originalBBalteredBB
    i32 -921862527, label %originalBB18alteredBB
    i32 349192727, label %originalBB22alteredBB
    i32 -559361349, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -950496738, i32 -166290351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %15 = load i32, i32* %last, align 4
  %16 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, i32* %k, align 4
  %18 = add i32 %mul, 638031096
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 638031096
  %add = add nsw i32 %mul, %17
  store i32 %20, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1572193305, i32 -166290351
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018890240, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %35, %36
  %37 = select i1 %cmp, i32 44142797, i32 -2124127535
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %temp, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %k, align 4
  %call2 = call i32 @fun(i32 %38, i32 %39, i32 %40)
  store i32 %call2, i32* %temp, align 4
  %41 = load i32, i32* %temp, align 4
  %42 = load i32, i32* %n, align 4
  %rem = srem i32 %41, %42
  %43 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %rem, %43
  %44 = select i1 %cmp3, i32 1076372457, i32 -1808856592
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %count, align 4
  %46 = sub i32 %45, -1400463797
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1400463797
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %count, align 4
  store i32 -1808856592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 650264714, i32 -921862527
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -2050928965
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2050928965
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1108560794, i32 -921862527
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -913910194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc4 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 1018890240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %count, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %81, %82
  %83 = select i1 %cmp5, i32 1162267865, i32 303290068
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %84 = load i32, i32* %temp, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 812964821, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1475881851, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 407237479
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 407237479
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2004535226, i32 349192727
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %112 = load i32, i32* %last, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc10 = add nsw i32 %112, 1
  store i32 %116, i32* %last, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 871091562
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 871091562
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 797868949, i32 349192727
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -29495969, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1346185389, i32 -559361349
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1440597371
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1440597371
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1367298975, i32 -559361349
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %185 = load i32, i32* %last, align 4
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %185, 504036941
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 504036941
  %_ = sub i32 %185, %186
  %gen = mul i32 %189, %186
  %mulalteredBB = mul nsw i32 %185, %186
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, %mulalteredBB
  %192 = add i32 0, %191
  %_12 = sub i32 0, %mulalteredBB
  %193 = add i32 %192, -1663678496
  %194 = add i32 %193, %190
  %195 = sub i32 %194, -1663678496
  %gen13 = add i32 %192, %190
  %196 = sub i32 %mulalteredBB, 699252904
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 699252904
  %_14 = sub i32 %mulalteredBB, %190
  %gen15 = mul i32 %198, %190
  %199 = sub i32 0, %mulalteredBB
  %200 = add i32 0, %199
  %_16 = sub i32 0, %mulalteredBB
  %201 = sub i32 0, %190
  %202 = sub i32 %200, %201
  %gen17 = add i32 %200, %190
  %203 = sub i32 0, %190
  %204 = sub i32 %mulalteredBB, %203
  %addalteredBB = add nsw i32 %mulalteredBB, %190
  store i32 %204, i32* %temp, align 4
  store i32 2, i32* %i, align 4
  store i32 -950496738, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 650264714, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %last, align 4
  %_23 = shl i32 %205, 1
  %206 = sub i32 %205, -826911076
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -826911076
  %_24 = sub i32 %205, 1
  %gen25 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %205, %209
  %inc10alteredBB = add nsw i32 %205, 1
  store i32 %210, i32* %last, align 4
  store i32 -2004535226, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1346185389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB29, %for.end11, %originalBBpart227, %originalBB22, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

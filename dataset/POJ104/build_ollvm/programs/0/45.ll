; ModuleID = 'source-C-CXX/0/45.c'
source_filename = "source-C-CXX/0/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 5840213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 5840213, label %while.cond
    i32 -2024216094, label %while.body
    i32 -973831290, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %3 = select i1 %cmp, i32 -2024216094, i32 -973831290
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %4 = load i32, i32* %b, align 4
  %call2 = call i32 @ways(i32 %4, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 5840213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32 %a, i32 %min) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem46 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem46
  %switchVar = alloca i32
  store i32 -77766723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -77766723, label %first
    i32 1773977177, label %if.then
    i32 246669472, label %if.end
    i32 -1609204379, label %for.cond
    i32 -1848519141, label %for.body
    i32 329429462, label %originalBB
    i32 -900701289, label %originalBBpart2
    i32 1360878147, label %if.then6
    i32 284379505, label %originalBB20
    i32 -141873689, label %originalBBpart235
    i32 -424436693, label %if.end8
    i32 1475578314, label %for.inc
    i32 -1167352327, label %for.end
    i32 1234435213, label %originalBB37
    i32 1468715967, label %originalBBpart243
    i32 147386330, label %return
    i32 -833838737, label %originalBBalteredBB
    i32 -599062558, label %originalBB20alteredBB
    i32 1433775612, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload47 = load volatile i32, i32* %.reg2mem46
  %cmp = icmp slt i32 %.reload, %.reload47
  %2 = select i1 %cmp, i32 1773977177, i32 246669472
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 147386330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %min.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1609204379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %5 to double
  %mul = fmul double %conv1, 1.000000e+00
  %call = call double @sqrt(double %mul) #3
  %cmp2 = fcmp ole double %conv, %call
  %6 = select i1 %cmp2, i32 -1848519141, i32 -1167352327
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 153848517
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 153848517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 329429462, i32 -833838737
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %35 = load i32, i32* %i, align 4
  %rem = srem i32 %34, %35
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -900701289, i32 -833838737
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1360878147, i32 -424436693
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1239397350
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1239397350
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 284379505, i32 -599062558
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = load i32, i32* %a.addr, align 4
  %80 = load i32, i32* %i, align 4
  %div = sdiv i32 %79, %80
  %81 = load i32, i32* %i, align 4
  %call7 = call i32 @ways(i32 %div, i32 %81)
  %82 = sub i32 0, %call7
  %83 = sub i32 %78, %82
  %add = add nsw i32 %78, %call7
  store i32 %83, i32* %sum, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 878224547
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 878224547
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -141873689, i32 -599062558
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -424436693, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1475578314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1609204379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 879440977
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 879440977
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1234435213, i32 1433775612
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add9 = add nsw i32 %131, 1
  store i32 %135, i32* %retval, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 977642778
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 977642778
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1468715967, i32 1433775612
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 147386330, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %a.addr, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 0, -1698325452
  %155 = sub i32 %154, %152
  %156 = sub i32 %155, -1698325452
  %_ = sub i32 0, %152
  %157 = sub i32 %156, -1200197020
  %158 = add i32 %157, %153
  %159 = add i32 %158, -1200197020
  %gen = add i32 %156, %153
  %160 = sub i32 0, 1631006675
  %161 = sub i32 %160, %152
  %162 = add i32 %161, 1631006675
  %_10 = sub i32 0, %152
  %163 = sub i32 0, %162
  %164 = sub i32 0, %153
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen11 = add i32 %162, %153
  %167 = sub i32 0, %152
  %168 = add i32 0, %167
  %_12 = sub i32 0, %152
  %169 = sub i32 0, %168
  %170 = sub i32 0, %153
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen13 = add i32 %168, %153
  %173 = add i32 %152, 1227813700
  %174 = sub i32 %173, %153
  %175 = sub i32 %174, 1227813700
  %_14 = sub i32 %152, %153
  %gen15 = mul i32 %175, %153
  %176 = sub i32 0, %153
  %177 = add i32 %152, %176
  %_16 = sub i32 %152, %153
  %gen17 = mul i32 %177, %153
  %178 = add i32 0, -149501356
  %179 = sub i32 %178, %152
  %180 = sub i32 %179, -149501356
  %_18 = sub i32 0, %152
  %181 = sub i32 0, %180
  %182 = sub i32 0, %153
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen19 = add i32 %180, %153
  %remalteredBB = srem i32 %152, %153
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 329429462, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %186 = load i32, i32* %a.addr, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %186, -889297324
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -889297324
  %_21 = sub i32 %186, %187
  %gen22 = mul i32 %190, %187
  %191 = sub i32 0, 1016973569
  %192 = sub i32 %191, %186
  %193 = add i32 %192, 1016973569
  %_23 = sub i32 0, %186
  %194 = add i32 %193, -165200222
  %195 = add i32 %194, %187
  %196 = sub i32 %195, -165200222
  %gen24 = add i32 %193, %187
  %_25 = shl i32 %186, %187
  %197 = sub i32 0, %186
  %198 = add i32 0, %197
  %_26 = sub i32 0, %186
  %199 = sub i32 %198, 1505030424
  %200 = add i32 %199, %187
  %201 = add i32 %200, 1505030424
  %gen27 = add i32 %198, %187
  %divalteredBB = sdiv i32 %186, %187
  %202 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 @ways(i32 %divalteredBB, i32 %202)
  %_28 = shl i32 %185, %call7alteredBB
  %203 = sub i32 0, %185
  %204 = add i32 0, %203
  %_29 = sub i32 0, %185
  %205 = sub i32 0, %call7alteredBB
  %206 = sub i32 %204, %205
  %gen30 = add i32 %204, %call7alteredBB
  %207 = sub i32 0, %call7alteredBB
  %208 = add i32 %185, %207
  %_31 = sub i32 %185, %call7alteredBB
  %gen32 = mul i32 %208, %call7alteredBB
  %_33 = shl i32 %185, %call7alteredBB
  %209 = sub i32 0, %call7alteredBB
  %210 = sub i32 %185, %209
  %addalteredBB = add nsw i32 %185, %call7alteredBB
  store i32 %210, i32* %sum, align 4
  store i32 284379505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 %211, 622492081
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 622492081
  %_38 = sub i32 %211, 1
  %gen39 = mul i32 %214, 1
  %215 = sub i32 0, -1936847358
  %216 = sub i32 %215, %211
  %217 = add i32 %216, -1936847358
  %_40 = sub i32 0, %211
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen41 = add i32 %217, 1
  %222 = add i32 %211, 1002794561
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1002794561
  %add9alteredBB = add nsw i32 %211, 1
  store i32 %224, i32* %retval, align 4
  store i32 1234435213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.end, %for.inc, %if.end8, %originalBBpart235, %originalBB20, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/0/1613.c'
source_filename = "source-C-CXX/0/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 2, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %jieguo = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -179410131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -179410131, label %for.cond
    i32 -1524417499, label %originalBB
    i32 246927212, label %originalBBpart2
    i32 -493936737, label %for.body
    i32 1083934672, label %for.inc
    i32 366337646, label %for.end
    i32 934454726, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2036482991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2036482991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1524417499, i32 934454726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 246927212, i32 934454726
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -493936737, i32 366337646
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %32 = load i32, i32* %num, align 4
  %call2 = call i32 @fenjie(i32 %32, i32 2)
  store i32 %call2, i32* %jieguo, align 4
  %33 = load i32, i32* %jieguo, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1083934672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -179410131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %37, %38
  store i32 -1524417499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32 %num, i32 %min) #0 {
entry:
  %.reg2mem37 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %jieguo, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 1583349225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1583349225, label %first
    i32 -290158450, label %if.then
    i32 -156589039, label %if.end
    i32 58446547, label %for.cond
    i32 -10103899, label %for.body
    i32 -1999235539, label %originalBB
    i32 318156882, label %originalBBpart2
    i32 -750009652, label %if.then3
    i32 -1776690191, label %originalBB9
    i32 2127223961, label %originalBBpart228
    i32 470878663, label %if.end4
    i32 2080673417, label %for.inc
    i32 1269167855, label %for.end
    i32 1259474622, label %return
    i32 -816487840, label %originalBB30
    i32 -346643156, label %originalBBpart232
    i32 -709353609, label %originalBBalteredBB
    i32 -2034176351, label %originalBB9alteredBB
    i32 -304118849, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp slt i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 -290158450, i32 -156589039
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1259474622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %min.addr, align 4
  store i32 %3, i32* %j, align 4
  store i32 58446547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 -10103899, i32 1269167855
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -1801014788
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1801014788
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1999235539, i32 -709353609
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %num.addr, align 4
  %23 = load i32, i32* %j, align 4
  %rem = srem i32 %22, %23
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 318156882, i32 -709353609
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -750009652, i32 470878663
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 600460710
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 600460710
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1776690191, i32 -2034176351
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %66 = load i32, i32* %num.addr, align 4
  %67 = load i32, i32* %j, align 4
  %div = sdiv i32 %66, %67
  %68 = load i32, i32* %j, align 4
  %call = call i32 @fenjie(i32 %div, i32 %68)
  %69 = load i32, i32* %jieguo, align 4
  %70 = sub i32 0, %call
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, %call
  store i32 %71, i32* %jieguo, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 137178374
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 137178374
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2127223961, i32 -2034176351
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 470878663, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 2080673417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -2017801356
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2017801356
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 58446547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %jieguo, align 4
  store i32 %103, i32* %retval, align 4
  store i32 1259474622, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -816487840, i32 -304118849
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 %130, i32* %.reg2mem37
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1016178962
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1016178962
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -346643156, i32 -304118849
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %num.addr, align 4
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %146
  %149 = add i32 0, %148
  %_ = sub i32 0, %146
  %150 = sub i32 %149, -165048429
  %151 = add i32 %150, %147
  %152 = add i32 %151, -165048429
  %gen = add i32 %149, %147
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_5 = sub i32 0, %146
  %155 = sub i32 %154, 1695776277
  %156 = add i32 %155, %147
  %157 = add i32 %156, 1695776277
  %gen6 = add i32 %154, %147
  %158 = add i32 %146, -116913136
  %159 = sub i32 %158, %147
  %160 = sub i32 %159, -116913136
  %_7 = sub i32 %146, %147
  %gen8 = mul i32 %160, %147
  %remalteredBB = srem i32 %146, %147
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1999235539, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %161 = load i32, i32* %num.addr, align 4
  %162 = load i32, i32* %j, align 4
  %_10 = shl i32 %161, %162
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %_11 = sub i32 %161, %162
  %gen12 = mul i32 %164, %162
  %165 = add i32 0, -1761217317
  %166 = sub i32 %165, %161
  %167 = sub i32 %166, -1761217317
  %_13 = sub i32 0, %161
  %168 = sub i32 %167, -140399836
  %169 = add i32 %168, %162
  %170 = add i32 %169, -140399836
  %gen14 = add i32 %167, %162
  %171 = sub i32 0, %162
  %172 = add i32 %161, %171
  %_15 = sub i32 %161, %162
  %gen16 = mul i32 %172, %162
  %divalteredBB = sdiv i32 %161, %162
  %173 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @fenjie(i32 %divalteredBB, i32 %173)
  %174 = load i32, i32* %jieguo, align 4
  %_17 = shl i32 %174, %callalteredBB
  %175 = sub i32 0, -1383959539
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1383959539
  %_18 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, %callalteredBB
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen19 = add i32 %177, %callalteredBB
  %_20 = shl i32 %174, %callalteredBB
  %182 = sub i32 %174, -1457161677
  %183 = sub i32 %182, %callalteredBB
  %184 = add i32 %183, -1457161677
  %_21 = sub i32 %174, %callalteredBB
  %gen22 = mul i32 %184, %callalteredBB
  %185 = sub i32 0, %callalteredBB
  %186 = add i32 %174, %185
  %_23 = sub i32 %174, %callalteredBB
  %gen24 = mul i32 %186, %callalteredBB
  %187 = sub i32 0, %callalteredBB
  %188 = add i32 %174, %187
  %_25 = sub i32 %174, %callalteredBB
  %gen26 = mul i32 %188, %callalteredBB
  %189 = add i32 %174, -1307589899
  %190 = add i32 %189, %callalteredBB
  %191 = sub i32 %190, -1307589899
  %addalteredBB = add nsw i32 %174, %callalteredBB
  store i32 %191, i32* %jieguo, align 4
  store i32 -1776690191, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  store i32 -816487840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB30, %return, %for.end, %for.inc, %if.end4, %originalBBpart228, %originalBB9, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

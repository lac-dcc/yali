; ModuleID = 'source-C-CXX/60/834.c'
source_filename = "source-C-CXX/60/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -815935589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -815935589, label %for.cond
    i32 1893989590, label %for.body
    i32 -1937467310, label %originalBB
    i32 -66179019, label %originalBBpart2
    i32 156110604, label %for.cond2
    i32 1165670654, label %for.body4
    i32 -2089495287, label %for.inc
    i32 816799209, label %for.end
    i32 1684905842, label %originalBB20
    i32 -1957950728, label %originalBBpart222
    i32 184341000, label %for.inc15
    i32 2051753972, label %originalBB24
    i32 638646862, label %originalBBpart235
    i32 -637364312, label %for.end17
    i32 -718942853, label %originalBB37
    i32 -1731346430, label %originalBBpart239
    i32 -1345754651, label %originalBBalteredBB
    i32 -463640898, label %originalBB20alteredBB
    i32 -517551458, label %originalBB24alteredBB
    i32 105288781, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1893989590, i32 -637364312
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
  %28 = select i1 %26, i32 -1937467310, i32 -1345754651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 3, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2072597474
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2072597474
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -66179019, i32 -1345754651
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156110604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 1165670654, i32 816799209
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx5, align 8
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1223664611
  %53 = sub i32 %52, 2
  %54 = add i32 %53, -1223664611
  %sub7 = sub nsw i32 %51, 2
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = sub i32 0, %50
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %50, %55
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %59, i32* %arrayidx11, align 4
  store i32 -2089495287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 156110604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -240750376
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -240750376
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1684905842, i32 -463640898
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  store i32 %82, i32* %c, align 4
  %83 = load i32, i32* %c, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1415172016
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1415172016
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1957950728, i32 -463640898
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 184341000, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2146023833
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2146023833
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2051753972, i32 -517551458
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc16 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1646892386
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1646892386
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 638646862, i32 -517551458
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -815935589, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -718942853, i32 105288781
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1731346430, i32 105288781
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 3, i32* %i, align 4
  store i32 -1937467310, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %161 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %162 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %162, i32* %c, align 4
  %163 = load i32, i32* %c, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 1684905842, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 0, 1663243511
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1663243511
  %_ = sub i32 0, %164
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1
  %170 = sub i32 0, -162464958
  %171 = sub i32 %170, %164
  %172 = add i32 %171, -162464958
  %_25 = sub i32 0, %164
  %173 = add i32 %172, 1017336938
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1017336938
  %gen26 = add i32 %172, 1
  %_27 = shl i32 %164, 1
  %176 = sub i32 0, %164
  %177 = add i32 0, %176
  %_28 = sub i32 0, %164
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen29 = add i32 %177, 1
  %182 = add i32 %164, 447751782
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 447751782
  %_30 = sub i32 %164, 1
  %gen31 = mul i32 %184, 1
  %185 = sub i32 0, %164
  %186 = add i32 0, %185
  %_32 = sub i32 0, %164
  %187 = sub i32 %186, 608471904
  %188 = add i32 %187, 1
  %189 = add i32 %188, 608471904
  %gen33 = add i32 %186, 1
  %190 = sub i32 0, %164
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc16alteredBB = add nsw i32 %164, 1
  store i32 %193, i32* %j, align 4
  store i32 2051753972, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %194 = load i32, i32* %retval, align 4
  store i32 -718942853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB37, %for.end17, %originalBBpart235, %originalBB24, %for.inc15, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

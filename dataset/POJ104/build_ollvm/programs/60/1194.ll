; ModuleID = 'source-C-CXX/60/1194.c'
source_filename = "source-C-CXX/60/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca [20 x i64], align 16
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1560397046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1560397046, label %for.cond
    i32 1357097231, label %originalBB
    i32 -822688868, label %originalBBpart2
    i32 -114594870, label %for.body
    i32 -236411565, label %originalBB16
    i32 -31151297, label %originalBBpart218
    i32 -1100631106, label %for.inc
    i32 732192491, label %for.end
    i32 -165767370, label %originalBB20
    i32 -1498109016, label %originalBBpart222
    i32 -1862007564, label %for.cond2
    i32 -674421193, label %for.body4
    i32 -1848981212, label %for.cond5
    i32 -579016240, label %originalBB24
    i32 -1560408624, label %originalBBpart226
    i32 135311601, label %for.body8
    i32 -1226696346, label %for.inc9
    i32 365415971, label %for.end11
    i32 1553197177, label %for.inc13
    i32 1630309655, label %for.end15
    i32 1852340420, label %originalBBalteredBB
    i32 997388847, label %originalBB16alteredBB
    i32 -273398436, label %originalBB20alteredBB
    i32 559449905, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1904127097
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1904127097
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
  %26 = select i1 %24, i32 1357097231, i32 1852340420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -822688868, i32 1852340420
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -114594870, i32 732192491
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -236411565, i32 997388847
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %58
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -31151297, i32 997388847
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1100631106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %inc = add nsw i64 %85, 1
  store i64 %87, i64* %i, align 8
  store i32 -1560397046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -165767370, i32 -273398436
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -723820234
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -723820234
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1498109016, i32 -273398436
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1862007564, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %129 = load i64, i64* %i, align 8
  %130 = load i64, i64* %n, align 8
  %cmp3 = icmp slt i64 %129, %130
  %131 = select i1 %cmp3, i32 -674421193, i32 1630309655
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i64 1, i64* %c, align 8
  store i64 1, i64* %d, align 8
  store i64 1, i64* %e, align 8
  store i64 2, i64* %j, align 8
  store i32 -1848981212, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 477229624
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 477229624
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -579016240, i32 559449905
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %147 = load i64, i64* %j, align 8
  %148 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %148
  %149 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp slt i64 %147, %149
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1170577452
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1170577452
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1560408624, i32 559449905
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 135311601, i32 365415971
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %178 = load i64, i64* %c, align 8
  %179 = load i64, i64* %d, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %178, %180
  %add = add nsw i64 %178, %179
  store i64 %181, i64* %e, align 8
  %182 = load i64, i64* %d, align 8
  store i64 %182, i64* %c, align 8
  %183 = load i64, i64* %e, align 8
  store i64 %183, i64* %d, align 8
  store i32 -1226696346, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %184 = load i64, i64* %j, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %inc10 = add nsw i64 %184, 1
  store i64 %188, i64* %j, align 8
  store i32 -1848981212, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %189 = load i64, i64* %e, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %189)
  store i32 1553197177, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %190 = load i64, i64* %i, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %inc14 = add nsw i64 %190, 1
  store i64 %194, i64* %i, align 8
  store i32 -1862007564, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i64, i64* %i, align 8
  %196 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %195, %196
  store i32 1357097231, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %197 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %197
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 -236411565, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -165767370, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %198 = load i64, i64* %j, align 8
  %199 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [20 x i64], [20 x i64]* %a, i64 0, i64 %199
  %200 = load i64, i64* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp slt i64 %198, %200
  store i32 -579016240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end11, %for.inc9, %for.body8, %originalBBpart226, %originalBB24, %for.cond5, %for.body4, %for.cond2, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

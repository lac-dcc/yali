; ModuleID = 'source-C-CXX/33/1478.c'
source_filename = "source-C-CXX/33/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -676578120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -676578120, label %for.cond
    i32 957278900, label %for.body
    i32 1121403228, label %originalBB
    i32 1891341105, label %originalBBpart2
    i32 1938684470, label %if.then
    i32 -58395751, label %originalBB6
    i32 -1949521297, label %originalBBpart224
    i32 -2022531921, label %if.else
    i32 -1184392621, label %originalBB26
    i32 -709694660, label %originalBBpart235
    i32 -1053485660, label %if.end
    i32 1664422684, label %for.end
    i32 471257383, label %originalBB37
    i32 682831998, label %originalBBpart239
    i32 727437463, label %originalBBalteredBB
    i32 -3417775, label %originalBB6alteredBB
    i32 519865388, label %originalBB26alteredBB
    i32 -705328228, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 957278900, i32 1664422684
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1121403228, i32 727437463
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem = srem i32 %16, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -435902010
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -435902010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1891341105, i32 727437463
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1938684470, i32 -2022531921
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -58395751, i32 -3417775
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %60, 3
  %61 = sub i32 0, %mul
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %mul, 1
  store i32 %64, i32* %n, align 4
  %65 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1949521297, i32 -3417775
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1053485660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1184392621, i32 519865388
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* %n, align 4
  %div = sdiv i32 %107, 2
  store i32 %div, i32* %n, align 4
  %108 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1813772639
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1813772639
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -709694660, i32 519865388
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1053485660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -676578120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 334337651
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 334337651
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 471257383, i32 -705328228
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 682831998, i32 -705328228
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %165, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1121403228, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 3
  %169 = add i32 %167, %168
  %_ = sub i32 %167, 3
  %gen = mul i32 %169, 3
  %_7 = shl i32 %167, 3
  %_8 = shl i32 %167, 3
  %170 = add i32 0, 1969941299
  %171 = sub i32 %170, %167
  %172 = sub i32 %171, 1969941299
  %_9 = sub i32 0, %167
  %173 = sub i32 0, 3
  %174 = sub i32 %172, %173
  %gen10 = add i32 %172, 3
  %175 = sub i32 0, 181441143
  %176 = sub i32 %175, %167
  %177 = add i32 %176, 181441143
  %_11 = sub i32 0, %167
  %178 = sub i32 %177, -55954169
  %179 = add i32 %178, 3
  %180 = add i32 %179, -55954169
  %gen12 = add i32 %177, 3
  %mulalteredBB = mul nsw i32 %167, 3
  %181 = sub i32 0, %mulalteredBB
  %182 = add i32 0, %181
  %_13 = sub i32 0, %mulalteredBB
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen14 = add i32 %182, 1
  %185 = sub i32 0, 1
  %186 = add i32 %mulalteredBB, %185
  %_15 = sub i32 %mulalteredBB, 1
  %gen16 = mul i32 %186, 1
  %187 = add i32 %mulalteredBB, 530144841
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 530144841
  %_17 = sub i32 %mulalteredBB, 1
  %gen18 = mul i32 %189, 1
  %190 = add i32 %mulalteredBB, 1357919432
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1357919432
  %_19 = sub i32 %mulalteredBB, 1
  %gen20 = mul i32 %192, 1
  %_21 = shl i32 %mulalteredBB, 1
  %_22 = shl i32 %mulalteredBB, 1
  %193 = sub i32 %mulalteredBB, 151724232
  %194 = add i32 %193, 1
  %195 = add i32 %194, 151724232
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %195, i32* %n, align 4
  %196 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -58395751, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, 604663354
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 604663354
  %_27 = sub i32 %198, 2
  %gen28 = mul i32 %201, 2
  %202 = add i32 0, 1752362057
  %203 = sub i32 %202, %198
  %204 = sub i32 %203, 1752362057
  %_29 = sub i32 0, %198
  %205 = sub i32 %204, -1869852382
  %206 = add i32 %205, 2
  %207 = add i32 %206, -1869852382
  %gen30 = add i32 %204, 2
  %_31 = shl i32 %198, 2
  %208 = sub i32 0, 1562807104
  %209 = sub i32 %208, %198
  %210 = add i32 %209, 1562807104
  %_32 = sub i32 0, %198
  %211 = sub i32 0, 2
  %212 = sub i32 %210, %211
  %gen33 = add i32 %210, 2
  %divalteredBB = sdiv i32 %198, 2
  store i32 %divalteredBB, i32* %n, align 4
  %213 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -1184392621, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 471257383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %if.end, %originalBBpart235, %originalBB26, %if.else, %originalBBpart224, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

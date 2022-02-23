; ModuleID = 'source-C-CXX/85/1007.c'
source_filename = "source-C-CXX/85/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %shuzu = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -147691441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -147691441, label %while.cond
    i32 590474931, label %while.body
    i32 -1708368198, label %for.cond
    i32 -49272509, label %for.body
    i32 1507583988, label %if.then
    i32 -1960155257, label %if.then15
    i32 1180290527, label %originalBB
    i32 -2095074474, label %originalBBpart2
    i32 1643121793, label %if.else
    i32 1568792263, label %if.end
    i32 1364771326, label %if.end19
    i32 1857428862, label %originalBB38
    i32 -932460239, label %originalBBpart240
    i32 -13150185, label %for.inc
    i32 903173378, label %originalBB42
    i32 903367930, label %originalBBpart255
    i32 1060374533, label %for.end
    i32 -1925352299, label %while.end
    i32 456152128, label %originalBBalteredBB
    i32 -1361225928, label %originalBB38alteredBB
    i32 518497097, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -47317365
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -47317365
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 590474931, i32 -1925352299
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %5 = load i32, i32* %m, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %6 = bitcast i8* %call2 to i32*
  store i32* %6, i32** %shuzu, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1708368198, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -49272509, i32 1060374533
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %shuzu, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %12 = load i32, i32* %c, align 4
  %13 = load i32*, i32** %shuzu, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = sub i32 0, %12
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %12, %15
  %cmp7 = icmp slt i32 %19, 60
  %20 = select i1 %cmp7, i32 1507583988, i32 1364771326
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %22 = load i32*, i32** %shuzu, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %22, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %21, %25
  %add11 = add nsw i32 %21, %24
  %27 = sub i32 0, %26
  %28 = sub i32 0, 3
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add12 = add nsw i32 %26, 3
  %cmp13 = icmp slt i32 %30, 60
  %31 = select i1 %cmp13, i32 -1960155257, i32 1643121793
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1180290527, i32 456152128
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %47 = sub i32 0, 3
  %48 = sub i32 %46, %47
  %add16 = add nsw i32 %46, 3
  store i32 %48, i32* %c, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -176893393
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -176893393
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2095074474, i32 456152128
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568792263, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32*, i32** %shuzu, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %76, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %79 = add i32 60, -1104176662
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1104176662
  %sub = sub nsw i32 60, %78
  store i32 %81, i32* %c, align 4
  store i32 1568792263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364771326, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1926838923
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1926838923
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1857428862, i32 -1361225928
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1696640358
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1696640358
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -932460239, i32 -1361225928
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -13150185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %137 = select i1 %135, i32 903173378, i32 518497097
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 903367930, i32 518497097
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1708368198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32*, i32** %shuzu, align 8
  %156 = bitcast i32* %155 to i8*
  call void @free(i8* %156) #3
  %157 = load i32, i32* %c, align 4
  %158 = sub i32 60, 1420083662
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1420083662
  %sub20 = sub nsw i32 60, %157
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -147691441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = sub i32 0, 3
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 3
  %gen = mul i32 %163, 3
  %164 = add i32 0, -540902336
  %165 = sub i32 %164, %161
  %166 = sub i32 %165, -540902336
  %_22 = sub i32 0, %161
  %167 = sub i32 0, %166
  %168 = sub i32 0, 3
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen23 = add i32 %166, 3
  %171 = sub i32 0, %161
  %172 = add i32 0, %171
  %_24 = sub i32 0, %161
  %173 = sub i32 0, 3
  %174 = sub i32 %172, %173
  %gen25 = add i32 %172, 3
  %175 = sub i32 0, 3
  %176 = add i32 %161, %175
  %_26 = sub i32 %161, 3
  %gen27 = mul i32 %176, 3
  %177 = add i32 %161, -445451437
  %178 = sub i32 %177, 3
  %179 = sub i32 %178, -445451437
  %_28 = sub i32 %161, 3
  %gen29 = mul i32 %179, 3
  %_30 = shl i32 %161, 3
  %180 = sub i32 0, 3
  %181 = add i32 %161, %180
  %_31 = sub i32 %161, 3
  %gen32 = mul i32 %181, 3
  %182 = sub i32 0, 3
  %183 = add i32 %161, %182
  %_33 = sub i32 %161, 3
  %gen34 = mul i32 %183, 3
  %_35 = shl i32 %161, 3
  %184 = sub i32 %161, -547957728
  %185 = sub i32 %184, 3
  %186 = add i32 %185, -547957728
  %_36 = sub i32 %161, 3
  %gen37 = mul i32 %186, 3
  %187 = sub i32 0, %161
  %188 = sub i32 0, 3
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add16alteredBB = add nsw i32 %161, 3
  store i32 %190, i32* %c, align 4
  store i32 1180290527, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1857428862, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_43 = shl i32 %191, 1
  %192 = sub i32 %191, -931699266
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -931699266
  %_44 = sub i32 %191, 1
  %gen45 = mul i32 %194, 1
  %195 = sub i32 0, %191
  %196 = add i32 0, %195
  %_46 = sub i32 0, %191
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen47 = add i32 %196, 1
  %201 = sub i32 0, %191
  %202 = add i32 0, %201
  %_48 = sub i32 0, %191
  %203 = add i32 %202, 532684798
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 532684798
  %gen49 = add i32 %202, 1
  %_50 = shl i32 %191, 1
  %206 = add i32 0, 464384291
  %207 = sub i32 %206, %191
  %208 = sub i32 %207, 464384291
  %_51 = sub i32 0, %191
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen52 = add i32 %208, 1
  %_53 = shl i32 %191, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %191, %213
  %incalteredBB = add nsw i32 %191, 1
  store i32 %214, i32* %i, align 4
  store i32 903173378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end, %originalBBpart255, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end19, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then15, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

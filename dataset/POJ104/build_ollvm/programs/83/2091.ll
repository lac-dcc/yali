; ModuleID = 'source-C-CXX/83/2091.c'
source_filename = "source-C-CXX/83/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %max1, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %max1, align 4
  store i32 %2, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1590976598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1590976598, label %first
    i32 674288766, label %if.then
    i32 -118531546, label %originalBB
    i32 -1632267423, label %originalBBpart2
    i32 -972666649, label %if.else
    i32 -590726071, label %if.end
    i32 1100448288, label %for.cond
    i32 -1108121827, label %for.body
    i32 -38092966, label %originalBB12
    i32 -1589220608, label %originalBBpart214
    i32 -432793262, label %if.then5
    i32 1975988916, label %if.else6
    i32 1979409062, label %if.then8
    i32 500705830, label %if.end9
    i32 2047809566, label %if.end10
    i32 1113085375, label %originalBB16
    i32 1239443759, label %originalBBpart218
    i32 850593773, label %for.inc
    i32 1796429149, label %originalBB20
    i32 -1477466779, label %originalBBpart233
    i32 918062773, label %for.end
    i32 -177717202, label %originalBBalteredBB
    i32 1266691400, label %originalBB12alteredBB
    i32 816106126, label %originalBB16alteredBB
    i32 1649387454, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp sgt i32 %.reload, %.reload37
  %3 = select i1 %cmp, i32 674288766, i32 -972666649
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -118531546, i32 -177717202
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %max1, align 4
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %num, align 4
  store i32 %19, i32* %max1, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %max2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
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
  %34 = select i1 %32, i32 -1632267423, i32 -177717202
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -590726071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  store i32 %35, i32* %max2, align 4
  store i32 -590726071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100448288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, 2107511590
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 2107511590
  %sub = sub nsw i32 %37, 2
  %cmp2 = icmp slt i32 %36, %40
  %41 = select i1 %cmp2, i32 -1108121827, i32 918062773
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1202591337
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1202591337
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -38092966, i32 1266691400
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %69 = load i32, i32* %num, align 4
  %70 = load i32, i32* %max1, align 4
  %cmp4 = icmp sgt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1589220608, i32 1266691400
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -432793262, i32 1975988916
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %86 = load i32, i32* %max1, align 4
  store i32 %86, i32* %a, align 4
  %87 = load i32, i32* %num, align 4
  store i32 %87, i32* %max1, align 4
  %88 = load i32, i32* %a, align 4
  store i32 %88, i32* %max2, align 4
  store i32 2047809566, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %89 = load i32, i32* %num, align 4
  %90 = load i32, i32* %max2, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp7, i32 1979409062, i32 500705830
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  store i32 %92, i32* %max2, align 4
  store i32 500705830, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 2047809566, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1113085375, i32 816106126
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1504202842
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1504202842
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1239443759, i32 816106126
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 850593773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1421264163
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1421264163
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1796429149, i32 1649387454
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1349811065
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1349811065
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 442194650
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 442194650
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1477466779, i32 1649387454
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1100448288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %max1, align 4
  %169 = load i32, i32* %max2, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %max1, align 4
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* %num, align 4
  store i32 %171, i32* %max1, align 4
  %172 = load i32, i32* %a, align 4
  store i32 %172, i32* %max2, align 4
  store i32 -118531546, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %173 = load i32, i32* %num, align 4
  %174 = load i32, i32* %max1, align 4
  %cmp4alteredBB = icmp sgt i32 %173, %174
  store i32 -38092966, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1113085375, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %_21 = shl i32 %175, 1
  %176 = add i32 %175, -779910187
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -779910187
  %_22 = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %175, %179
  %_23 = sub i32 %175, 1
  %gen24 = mul i32 %180, 1
  %_25 = shl i32 %175, 1
  %181 = sub i32 %175, 1303789085
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1303789085
  %_26 = sub i32 %175, 1
  %gen27 = mul i32 %183, 1
  %184 = add i32 0, 1234891436
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, 1234891436
  %_28 = sub i32 0, %175
  %187 = add i32 %186, 238403023
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 238403023
  %gen29 = add i32 %186, 1
  %190 = sub i32 0, %175
  %191 = add i32 0, %190
  %_30 = sub i32 0, %175
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen31 = add i32 %191, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %175, %196
  %incalteredBB = add nsw i32 %175, 1
  store i32 %197, i32* %i, align 4
  store i32 1796429149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %if.end10, %if.end9, %if.then8, %if.else6, %if.then5, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

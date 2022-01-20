; ModuleID = 'source-C-CXX/53/45.c'
source_filename = "source-C-CXX/53/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %apple = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %result = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %apple, align 4
  %switchVar = alloca i32
  store i32 -1692573421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1692573421, label %for.cond
    i32 -345048310, label %originalBB
    i32 193852365, label %originalBBpart2
    i32 1734044777, label %for.cond1
    i32 1139425351, label %for.body
    i32 -1016595507, label %if.then
    i32 1929368279, label %originalBB17
    i32 1815415881, label %originalBBpart232
    i32 341622911, label %if.else
    i32 1647801465, label %if.end
    i32 -535277058, label %originalBB34
    i32 1865692393, label %originalBBpart236
    i32 1659460960, label %for.inc
    i32 -545061528, label %for.end
    i32 -1733412876, label %if.then11
    i32 2110097861, label %if.end12
    i32 794704552, label %for.inc13
    i32 -503340352, label %for.end15
    i32 -395694121, label %originalBBalteredBB
    i32 -695029700, label %originalBB17alteredBB
    i32 -45277198, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 830225085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 830225085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -345048310, i32 -395694121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %apple, align 4
  store i32 %15, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1841574439
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1841574439
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 193852365, i32 -395694121
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734044777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %43, %44
  %conv = zext i1 %cmp to i32
  %45 = load i32, i32* %temp, align 4
  %46 = load i32, i32* %k, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 1139425351, i32 -545061528
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %temp, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %52 = load i32, i32* %n, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp4, i32 -1016595507, i32 341622911
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1929368279, i32 -695029700
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %68 = load i32, i32* %temp, align 4
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %sub6 = sub nsw i32 %68, %69
  %72 = load i32, i32* %temp, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub7 = sub nsw i32 %72, %73
  %76 = load i32, i32* %n, align 4
  %div = sdiv i32 %75, %76
  %77 = sub i32 %71, -1232495178
  %78 = sub i32 %77, %div
  %79 = add i32 %78, -1232495178
  %sub8 = sub nsw i32 %71, %div
  store i32 %79, i32* %temp, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1277239668
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1277239668
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1815415881, i32 -695029700
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1647801465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -545061528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -535277058, i32 -45277198
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1291866906
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1291866906
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1865692393, i32 -45277198
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1659460960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1789496944
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1789496944
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1734044777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 1
  %cmp9 = icmp eq i32 %152, %155
  %156 = select i1 %cmp9, i32 -1733412876, i32 2110097861
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -503340352, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 794704552, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %157 = load i32, i32* %apple, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc14 = add nsw i32 %157, 1
  store i32 %161, i32* %apple, align 4
  store i32 -1692573421, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* %apple, align 4
  store i32 %162, i32* %result, align 4
  %163 = load i32, i32* %result, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %apple, align 4
  store i32 %164, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  store i32 -345048310, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %temp, align 4
  %166 = load i32, i32* %k, align 4
  %_ = shl i32 %165, %166
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %_18 = sub i32 %165, %166
  %gen = mul i32 %168, %166
  %_19 = shl i32 %165, %166
  %169 = sub i32 0, 2131946814
  %170 = sub i32 %169, %165
  %171 = add i32 %170, 2131946814
  %_20 = sub i32 0, %165
  %172 = sub i32 0, %171
  %173 = sub i32 0, %166
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen21 = add i32 %171, %166
  %176 = sub i32 0, %166
  %177 = add i32 %165, %176
  %_22 = sub i32 %165, %166
  %gen23 = mul i32 %177, %166
  %178 = add i32 %165, 1678209750
  %179 = sub i32 %178, %166
  %180 = sub i32 %179, 1678209750
  %_24 = sub i32 %165, %166
  %gen25 = mul i32 %180, %166
  %181 = sub i32 0, %166
  %182 = add i32 %165, %181
  %sub6alteredBB = sub nsw i32 %165, %166
  %183 = load i32, i32* %temp, align 4
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %183, 262357919
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 262357919
  %sub7alteredBB = sub nsw i32 %183, %184
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %187, 1277365752
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1277365752
  %_26 = sub i32 %187, %188
  %gen27 = mul i32 %191, %188
  %divalteredBB = sdiv i32 %187, %188
  %192 = sub i32 0, 230881267
  %193 = sub i32 %192, %182
  %194 = add i32 %193, 230881267
  %_28 = sub i32 0, %182
  %195 = add i32 %194, -1794830294
  %196 = add i32 %195, %divalteredBB
  %197 = sub i32 %196, -1794830294
  %gen29 = add i32 %194, %divalteredBB
  %_30 = shl i32 %182, %divalteredBB
  %198 = add i32 %182, 483481221
  %199 = sub i32 %198, %divalteredBB
  %200 = sub i32 %199, 483481221
  %sub8alteredBB = sub nsw i32 %182, %divalteredBB
  store i32 %200, i32* %temp, align 4
  store i32 1929368279, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -535277058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc13, %if.end12, %if.then11, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.else, %originalBBpart232, %originalBB17, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

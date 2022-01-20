; ModuleID = 'source-C-CXX/60/663.c'
source_filename = "source-C-CXX/60/663.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1621192921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1621192921, label %for.cond
    i32 -1676815713, label %for.body
    i32 1009748862, label %if.then
    i32 16734154, label %if.else
    i32 1050797978, label %if.then4
    i32 1598341849, label %originalBB
    i32 -1549106096, label %originalBBpart2
    i32 659984321, label %if.else5
    i32 661016673, label %originalBB14
    i32 -1271707761, label %originalBBpart216
    i32 776745213, label %for.cond6
    i32 310113959, label %originalBB18
    i32 1797814402, label %originalBBpart226
    i32 221966997, label %for.body8
    i32 92479042, label %for.inc
    i32 -1018167938, label %for.end
    i32 1022803586, label %if.end
    i32 -2083416233, label %if.end9
    i32 2034663869, label %originalBB28
    i32 140306744, label %originalBBpart230
    i32 1652410802, label %for.inc11
    i32 1955174681, label %for.end13
    i32 -45581855, label %originalBBalteredBB
    i32 -928605107, label %originalBB14alteredBB
    i32 946914006, label %originalBB18alteredBB
    i32 -1673962281, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1676815713, i32 1955174681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %a1, align 4
  store i32 1, i32* %a2, align 4
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 1009748862, i32 16734154
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a1, align 4
  store i32 %5, i32* %l, align 4
  store i32 -2083416233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %6, 2
  %7 = select i1 %cmp3, i32 1050797978, i32 659984321
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -33310849
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -33310849
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1598341849, i32 -45581855
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a2, align 4
  store i32 %23, i32* %l, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -646634808
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -646634808
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1549106096, i32 -45581855
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022803586, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1642529828
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1642529828
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 661016673, i32 -928605107
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1, i32* %t, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 946891192
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 946891192
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1271707761, i32 -928605107
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 776745213, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2137089310
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2137089310
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 310113959, i32 946914006
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %a, align 4
  %98 = add i32 %97, -495861547
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, -495861547
  %sub = sub nsw i32 %97, 2
  %cmp7 = icmp slt i32 %96, %100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1427857453
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1427857453
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1797814402, i32 946914006
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %116 = select i1 %cmp7.reload, i32 221966997, i32 -1018167938
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %117 = load i32, i32* %a2, align 4
  store i32 %117, i32* %m, align 4
  %118 = load i32, i32* %l, align 4
  store i32 %118, i32* %a2, align 4
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 %120, -340105872
  %122 = add i32 %121, %119
  %123 = add i32 %122, -340105872
  %add = add nsw i32 %120, %119
  store i32 %123, i32* %l, align 4
  store i32 92479042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %125 = add i32 %124, -1074424331
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1074424331
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %t, align 4
  store i32 776745213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1022803586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2083416233, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 867616764
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 867616764
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2034663869, i32 -1673962281
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1454011511
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1454011511
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 140306744, i32 -1673962281
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1652410802, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc12 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 1621192921, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %a2, align 4
  store i32 %176, i32* %l, align 4
  store i32 1598341849, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1, i32* %t, align 4
  store i32 661016673, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %a, align 4
  %179 = add i32 0, 417834180
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 417834180
  %_ = sub i32 0, %178
  %182 = add i32 %181, 551448165
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 551448165
  %gen = add i32 %181, 2
  %_19 = shl i32 %178, 2
  %185 = add i32 %178, -1417738720
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, -1417738720
  %_20 = sub i32 %178, 2
  %gen21 = mul i32 %187, 2
  %188 = sub i32 %178, -1508266890
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -1508266890
  %_22 = sub i32 %178, 2
  %gen23 = mul i32 %190, 2
  %_24 = shl i32 %178, 2
  %191 = sub i32 0, 2
  %192 = add i32 %178, %191
  %subalteredBB = sub nsw i32 %178, 2
  %cmp7alteredBB = icmp slt i32 %177, %192
  store i32 310113959, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 2034663869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart230, %originalBB28, %if.end9, %if.end, %for.end, %for.inc, %for.body8, %originalBBpart226, %originalBB18, %for.cond6, %originalBBpart216, %originalBB14, %if.else5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

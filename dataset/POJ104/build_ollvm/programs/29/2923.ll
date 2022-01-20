; ModuleID = 'source-C-CXX/29/2923.c'
source_filename = "source-C-CXX/29/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 841333368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 841333368, label %for.cond
    i32 214355602, label %for.body
    i32 -648145772, label %originalBB
    i32 1011680264, label %originalBBpart2
    i32 -1644433011, label %if.then
    i32 -1809824133, label %originalBB14
    i32 247659328, label %originalBBpart225
    i32 -2049964482, label %if.then4
    i32 428858479, label %originalBB27
    i32 109277784, label %originalBBpart244
    i32 -1287952806, label %if.then7
    i32 -1663259270, label %if.end
    i32 -1096599003, label %if.end8
    i32 1417095623, label %if.end9
    i32 1978507533, label %for.inc
    i32 2017379664, label %for.end
    i32 -937818797, label %originalBBalteredBB
    i32 -2007116724, label %originalBB14alteredBB
    i32 -737363415, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 214355602, i32 2017379664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 646024865
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 646024865
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -648145772, i32 -937818797
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -603032328
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -603032328
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1011680264, i32 -937818797
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -1644433011, i32 1417095623
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1580843349
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1580843349
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1809824133, i32 -2007116724
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem2 = srem i32 %74, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 247659328, i32 -2007116724
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -2049964482, i32 -1096599003
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 978167559
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 978167559
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 428858479, i32 -737363415
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %div = sdiv i32 %117, 10
  %rem5 = srem i32 %div, 10
  %cmp6 = icmp ne i32 %rem5, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1583540517
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1583540517
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 109277784, i32 -737363415
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -1287952806, i32 -1663259270
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %s, align 4
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %147, %148
  %149 = sub i32 %146, 1736985739
  %150 = add i32 %149, %mul
  %151 = add i32 %150, 1736985739
  %add = add nsw i32 %146, %mul
  store i32 %151, i32* %s, align 4
  store i32 -1663259270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1096599003, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1417095623, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1978507533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1054332587
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1054332587
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 841333368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %s, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, -2044136453
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -2044136453
  %_ = sub i32 0, %157
  %161 = add i32 %160, -1626986480
  %162 = add i32 %161, 7
  %163 = sub i32 %162, -1626986480
  %gen = add i32 %160, 7
  %164 = sub i32 0, 267403026
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 267403026
  %_11 = sub i32 0, %157
  %167 = add i32 %166, 947197074
  %168 = add i32 %167, 7
  %169 = sub i32 %168, 947197074
  %gen12 = add i32 %166, 7
  %_13 = shl i32 %157, 7
  %remalteredBB = srem i32 %157, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -648145772, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_15 = sub i32 0, %170
  %173 = sub i32 0, 10
  %174 = sub i32 %172, %173
  %gen16 = add i32 %172, 10
  %175 = add i32 %170, -1446259040
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, -1446259040
  %_17 = sub i32 %170, 10
  %gen18 = mul i32 %177, 10
  %178 = sub i32 %170, 350188725
  %179 = sub i32 %178, 10
  %180 = add i32 %179, 350188725
  %_19 = sub i32 %170, 10
  %gen20 = mul i32 %180, 10
  %_21 = shl i32 %170, 10
  %181 = sub i32 %170, -1780169237
  %182 = sub i32 %181, 10
  %183 = add i32 %182, -1780169237
  %_22 = sub i32 %170, 10
  %gen23 = mul i32 %183, 10
  %rem2alteredBB = srem i32 %170, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 -1809824133, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1456494514
  %186 = sub i32 %185, 10
  %187 = add i32 %186, 1456494514
  %_28 = sub i32 %184, 10
  %gen29 = mul i32 %187, 10
  %_30 = shl i32 %184, 10
  %188 = sub i32 0, %184
  %189 = add i32 0, %188
  %_31 = sub i32 0, %184
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen32 = add i32 %189, 10
  %194 = add i32 %184, 1886230694
  %195 = sub i32 %194, 10
  %196 = sub i32 %195, 1886230694
  %_33 = sub i32 %184, 10
  %gen34 = mul i32 %196, 10
  %197 = add i32 0, -1709249167
  %198 = sub i32 %197, %184
  %199 = sub i32 %198, -1709249167
  %_35 = sub i32 0, %184
  %200 = sub i32 0, %199
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen36 = add i32 %199, 10
  %204 = sub i32 0, %184
  %205 = add i32 0, %204
  %_37 = sub i32 0, %184
  %206 = sub i32 %205, -1541572560
  %207 = add i32 %206, 10
  %208 = add i32 %207, -1541572560
  %gen38 = add i32 %205, 10
  %_39 = shl i32 %184, 10
  %_40 = shl i32 %184, 10
  %divalteredBB = sdiv i32 %184, 10
  %209 = sub i32 %divalteredBB, -724131354
  %210 = sub i32 %209, 10
  %211 = add i32 %210, -724131354
  %_41 = sub i32 %divalteredBB, 10
  %gen42 = mul i32 %211, 10
  %rem5alteredBB = srem i32 %divalteredBB, 10
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 7
  store i32 428858479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart244, %originalBB27, %if.then4, %originalBBpart225, %originalBB14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

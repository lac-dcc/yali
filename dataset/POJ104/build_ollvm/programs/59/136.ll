; ModuleID = 'source-C-CXX/59/136.c'
source_filename = "source-C-CXX/59/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1342293371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1342293371, label %for.cond
    i32 -1500613369, label %for.body
    i32 784348933, label %for.cond1
    i32 -1444022401, label %for.body3
    i32 -1778824719, label %if.then
    i32 21900249, label %if.end
    i32 -296736693, label %for.inc
    i32 1193252539, label %for.end
    i32 1171799860, label %originalBB
    i32 -128247498, label %originalBBpart2
    i32 -226968875, label %if.then7
    i32 1446642799, label %if.then9
    i32 -1905711757, label %for.cond10
    i32 976862699, label %for.body13
    i32 -600305610, label %if.then17
    i32 -282254764, label %if.end19
    i32 -7940126, label %originalBB47
    i32 1461990250, label %originalBBpart249
    i32 211924764, label %for.inc20
    i32 -1670985367, label %for.end22
    i32 1092528468, label %if.then24
    i32 1395006583, label %if.end28
    i32 -869490709, label %if.end29
    i32 1587950259, label %if.end30
    i32 -1757897650, label %originalBB51
    i32 345259135, label %originalBBpart253
    i32 458557215, label %for.inc31
    i32 -1187591482, label %for.end33
    i32 1470366651, label %if.then35
    i32 -1867246030, label %if.end37
    i32 1524954127, label %originalBBalteredBB
    i32 805435061, label %originalBB47alteredBB
    i32 -1564814124, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1500613369, i32 -1187591482
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 784348933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1444022401, i32 1193252539
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp ne i32 %rem, 0
  %8 = select i1 %cmp4, i32 -1778824719, i32 21900249
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %p, align 4
  %10 = sub i32 %9, 173962129
  %11 = add i32 %10, 1
  %12 = add i32 %11, 173962129
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %p, align 4
  store i32 21900249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296736693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc5 = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 784348933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -159477350
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -159477350
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1171799860, i32 1524954127
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %p, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 2
  %cmp6 = icmp eq i32 %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 105616344
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 105616344
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -128247498, i32 1524954127
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -226968875, i32 1587950259
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1794477568
  %53 = add i32 %52, 2
  %54 = add i32 %53, 1794477568
  %add = add nsw i32 %51, 2
  %55 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %54, %55
  %56 = select i1 %cmp8, i32 1446642799, i32 -869490709
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -1905711757, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %add11 = add nsw i32 %58, 2
  %cmp12 = icmp slt i32 %57, %60
  %61 = select i1 %cmp12, i32 976862699, i32 -1670985367
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1612640382
  %64 = add i32 %63, 2
  %65 = add i32 %64, 1612640382
  %add14 = add nsw i32 %62, 2
  %66 = load i32, i32* %j, align 4
  %rem15 = srem i32 %65, %66
  %cmp16 = icmp ne i32 %rem15, 0
  %67 = select i1 %cmp16, i32 -600305610, i32 -282254764
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %69 = sub i32 %68, -1700942548
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1700942548
  %inc18 = add nsw i32 %68, 1
  store i32 %71, i32* %p, align 4
  store i32 -282254764, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -435535732
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -435535732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -7940126, i32 805435061
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -480243317
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -480243317
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1461990250, i32 805435061
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 211924764, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc21 = add nsw i32 %114, 1
  store i32 %116, i32* %j, align 4
  store i32 -1905711757, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %118 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %117, %118
  %119 = select i1 %cmp23, i32 1092528468, i32 1395006583
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add25 = add nsw i32 %121, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %125)
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -1615575351
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1615575351
  %inc27 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 1395006583, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -869490709, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1587950259, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 267593354
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 267593354
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1757897650, i32 -1564814124
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 345259135, i32 -1564814124
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 458557215, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 1582655427
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1582655427
  %inc32 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1342293371, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %163, 0
  %164 = select i1 %cmp34, i32 1470366651, i32 -1867246030
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1867246030, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 2
  %gen = mul i32 %168, 2
  %169 = add i32 %166, 907948529
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 907948529
  %_38 = sub i32 %166, 2
  %gen39 = mul i32 %171, 2
  %172 = add i32 %166, -1248642295
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -1248642295
  %_40 = sub i32 %166, 2
  %gen41 = mul i32 %174, 2
  %175 = add i32 0, -1279724552
  %176 = sub i32 %175, %166
  %177 = sub i32 %176, -1279724552
  %_42 = sub i32 0, %166
  %178 = sub i32 %177, 814001528
  %179 = add i32 %178, 2
  %180 = add i32 %179, 814001528
  %gen43 = add i32 %177, 2
  %_44 = shl i32 %166, 2
  %181 = sub i32 0, %166
  %182 = add i32 0, %181
  %_45 = sub i32 0, %166
  %183 = add i32 %182, -1002299742
  %184 = add i32 %183, 2
  %185 = sub i32 %184, -1002299742
  %gen46 = add i32 %182, 2
  %186 = add i32 %166, 1740606946
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, 1740606946
  %subalteredBB = sub nsw i32 %166, 2
  %cmp6alteredBB = icmp eq i32 %165, %188
  store i32 1171799860, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -7940126, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1757897650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then35, %for.end33, %for.inc31, %originalBBpart253, %originalBB51, %if.end30, %if.end29, %if.end28, %if.then24, %for.end22, %for.inc20, %originalBBpart249, %originalBB47, %if.end19, %if.then17, %for.body13, %for.cond10, %if.then9, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

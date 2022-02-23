; ModuleID = 'source-C-CXX/64/325.c'
source_filename = "source-C-CXX/64/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166151315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 166151315, label %for.cond
    i32 -667916428, label %originalBB
    i32 1401143740, label %originalBBpart2
    i32 -210793482, label %for.body
    i32 1737739449, label %originalBB23
    i32 144220477, label %originalBBpart226
    i32 43565276, label %lor.lhs.false
    i32 1829879249, label %if.then
    i32 -1781658305, label %if.else
    i32 -1950959499, label %lor.lhs.false5
    i32 -1225070499, label %if.then7
    i32 -1497932837, label %if.end
    i32 131739503, label %if.end9
    i32 1281330698, label %for.inc
    i32 434105754, label %for.end
    i32 497569069, label %if.then12
    i32 -1534477827, label %if.end14
    i32 -1386124394, label %if.then16
    i32 1793525162, label %if.end18
    i32 670615827, label %originalBB28
    i32 1697177251, label %originalBBpart230
    i32 1642376285, label %if.then20
    i32 145562333, label %if.end22
    i32 1585254797, label %originalBBalteredBB
    i32 -1063014349, label %originalBB23alteredBB
    i32 1053802687, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1132414310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1132414310
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
  %26 = select i1 %24, i32 -667916428, i32 1585254797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1401143740, i32 1585254797
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -210793482, i32 434105754
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1737739449, i32 -1063014349
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 %82, -942656681
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -942656681
  %sub = sub nsw i32 %82, %83
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %87, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2021337405
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2021337405
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 144220477, i32 -1063014349
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 1829879249, i32 43565276
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %116, 2
  %117 = select i1 %cmp3, i32 1829879249, i32 -1781658305
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %A, align 4
  %119 = sub i32 %118, -563032791
  %120 = add i32 %119, 1
  %121 = add i32 %120, -563032791
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %A, align 4
  store i32 131739503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %122, 1
  %123 = select i1 %cmp4, i32 -1225070499, i32 -1950959499
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %124, -2
  %125 = select i1 %cmp6, i32 -1225070499, i32 -1497932837
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %B, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc8 = add nsw i32 %126, 1
  store i32 %130, i32* %B, align 4
  store i32 -1497932837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 131739503, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1281330698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 46523267
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 46523267
  %inc10 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 166151315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %A, align 4
  %136 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp11, i32 497569069, i32 -1534477827
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1534477827, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %138 = load i32, i32* %A, align 4
  %139 = load i32, i32* %B, align 4
  %cmp15 = icmp slt i32 %138, %139
  %140 = select i1 %cmp15, i32 -1386124394, i32 1793525162
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1793525162, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1128617355
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1128617355
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 670615827, i32 1053802687
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %156 = load i32, i32* %A, align 4
  %157 = load i32, i32* %B, align 4
  %cmp19 = icmp eq i32 %156, %157
  store i1 %cmp19, i1* %cmp19.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1889903359
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1889903359
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1697177251, i32 1053802687
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %173 = select i1 %cmp19.reload, i32 1642376285, i32 145562333
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 145562333, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %174 = load i32, i32* %retval, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %175, %176
  store i32 -667916428, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %177, 1045763634
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1045763634
  %_ = sub i32 %177, %178
  %gen = mul i32 %181, %178
  %_24 = shl i32 %177, %178
  %182 = sub i32 0, %178
  %183 = add i32 %177, %182
  %subalteredBB = sub nsw i32 %177, %178
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp eq i32 %184, -1
  store i32 1737739449, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %A, align 4
  %186 = load i32, i32* %B, align 4
  %cmp19alteredBB = icmp eq i32 %185, %186
  store i32 670615827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart230, %originalBB28, %if.end18, %if.then16, %if.end14, %if.then12, %for.end, %for.inc, %if.end9, %if.end, %if.then7, %lor.lhs.false5, %if.else, %if.then, %lor.lhs.false, %originalBBpart226, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

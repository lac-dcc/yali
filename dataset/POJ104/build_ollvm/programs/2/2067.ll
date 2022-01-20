; ModuleID = 'source-C-CXX/2/2067.c'
source_filename = "source-C-CXX/2/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1613858963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1613858963, label %for.cond
    i32 -206103883, label %for.body
    i32 934353863, label %for.inc
    i32 162047810, label %for.end
    i32 -217852317, label %for.cond3
    i32 2062788032, label %for.body5
    i32 -1145239369, label %for.cond6
    i32 292583805, label %for.body8
    i32 1756222168, label %if.then
    i32 -1826707285, label %originalBB
    i32 1241233487, label %originalBBpart2
    i32 -1767959732, label %if.else
    i32 81859671, label %if.end
    i32 -601177033, label %for.inc17
    i32 -806457097, label %for.end19
    i32 2059584646, label %if.then27
    i32 -699599268, label %if.end28
    i32 -1098733455, label %originalBB37
    i32 -720963859, label %originalBBpart239
    i32 -2097505652, label %for.inc29
    i32 952311934, label %for.end31
    i32 371883901, label %if.then34
    i32 -1911577922, label %originalBB41
    i32 -1337233688, label %originalBBpart243
    i32 224998551, label %if.end36
    i32 292456456, label %originalBBalteredBB
    i32 -1305591742, label %originalBB37alteredBB
    i32 367775620, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -206103883, i32 162047810
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 934353863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1613858963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -217852317, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 2062788032, i32 952311934
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1145239369, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %p, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %11, 1522675086
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 1522675086
  %sub = sub nsw i32 %11, %12
  %cmp7 = icmp slt i32 %10, %15
  %16 = select i1 %cmp7, i32 292583805, i32 -806457097
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 %20, -1771326639
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1771326639
  %add = add nsw i32 %20, %21
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = add i32 %19, -2101877605
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -2101877605
  %sub13 = sub nsw i32 %19, %25
  %cmp14 = icmp eq i32 %18, %28
  %29 = select i1 %cmp14, i32 1756222168, i32 -1767959732
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1826707285, i32 292456456
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -413901325
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -413901325
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1241233487, i32 292456456
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -806457097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, 320156469
  %73 = add i32 %72, 1
  %74 = add i32 %73, 320156469
  %inc16 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 81859671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -601177033, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %p, align 4
  %76 = add i32 %75, -1994859293
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1994859293
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %p, align 4
  store i32 -1145239369, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %p, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %add22 = add nsw i32 %82, %83
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %87 = sub i32 %81, -889989531
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -889989531
  %sub25 = sub nsw i32 %81, %86
  %cmp26 = icmp eq i32 %80, %89
  %90 = select i1 %cmp26, i32 2059584646, i32 -699599268
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 952311934, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1756245734
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1756245734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1098733455, i32 -1305591742
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -720963859, i32 -1305591742
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2097505652, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 607664974
  %122 = add i32 %121, 1
  %123 = add i32 %122, 607664974
  %inc30 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -217852317, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, 786178756
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 786178756
  %sub32 = sub nsw i32 %126, 1
  %mul = mul nsw i32 %125, %129
  %div = sdiv i32 %mul, 2
  %cmp33 = icmp eq i32 %124, %div
  %130 = select i1 %cmp33, i32 371883901, i32 224998551
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 731787018
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 731787018
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1911577922, i32 367775620
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1164224025
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1164224025
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1337233688, i32 367775620
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 224998551, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1826707285, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1098733455, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1911577922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then34, %for.end31, %for.inc29, %originalBBpart239, %originalBB37, %if.end28, %if.then27, %for.end19, %for.inc17, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

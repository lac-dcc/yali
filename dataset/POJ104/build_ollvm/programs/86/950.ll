; ModuleID = 'source-C-CXX/86/950.c'
source_filename = "source-C-CXX/86/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159625575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1159625575, label %for.cond
    i32 1264045778, label %if.then
    i32 1090779586, label %if.end
    i32 936658866, label %for.inc
    i32 332023278, label %for.end
    i32 1173806678, label %originalBB
    i32 -819914371, label %originalBBpart2
    i32 -188282438, label %for.cond20
    i32 -1320479093, label %for.body
    i32 850130393, label %for.inc26
    i32 1146068321, label %for.end28
    i32 -124074528, label %originalBB29
    i32 -841331006, label %originalBBpart231
    i32 10405921, label %originalBBalteredBB
    i32 987840417, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %1, 0
  %conv2 = zext i1 %cmp1 to i32
  %2 = xor i32 %conv2, -1
  %3 = xor i32 %conv, %2
  %4 = and i32 %3, %conv
  %and = and i32 %conv, %conv2
  %5 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %5, 0
  %conv4 = zext i1 %cmp3 to i32
  %6 = xor i32 %conv4, -1
  %7 = xor i32 %4, %6
  %8 = and i32 %7, %4
  %and5 = and i32 %4, %conv4
  %9 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %9, 0
  %conv7 = zext i1 %cmp6 to i32
  %10 = xor i32 %8, -1
  %11 = xor i32 %conv7, -1
  %12 = xor i32 -35443851, -1
  %13 = or i32 %10, %11
  %14 = or i32 -35443851, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %and8 = and i32 %8, %conv7
  %17 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %17, 0
  %conv10 = zext i1 %cmp9 to i32
  %18 = xor i32 %16, -1
  %19 = xor i32 %conv10, -1
  %20 = xor i32 -2127112737, -1
  %21 = or i32 %18, %19
  %22 = or i32 -2127112737, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %and11 = and i32 %16, %conv10
  %25 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %25, 0
  %conv13 = zext i1 %cmp12 to i32
  %26 = xor i32 %conv13, -1
  %27 = xor i32 %24, %26
  %28 = and i32 %27, %24
  %and14 = and i32 %24, %conv13
  %tobool = icmp ne i32 %28, 0
  %29 = select i1 %tobool, i32 1264045778, i32 1090779586
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 332023278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 12
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 12
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %34, 1460129465
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 1460129465
  %sub = sub nsw i32 %34, %35
  %mul = mul nsw i32 %38, 3600
  %39 = load i32, i32* %e, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 %39, -153869259
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -153869259
  %sub15 = sub nsw i32 %39, %40
  %mul16 = mul nsw i32 %43, 60
  %44 = add i32 %mul, -872684177
  %45 = add i32 %44, %mul16
  %46 = sub i32 %45, -872684177
  %add17 = add nsw i32 %mul, %mul16
  %47 = load i32, i32* %f, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add18 = add nsw i32 %46, %47
  %50 = load i32, i32* %c, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub19 = sub nsw i32 %49, %50
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx, align 4
  store i32 936658866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 417426640
  %56 = add i32 %55, 1
  %57 = add i32 %56, 417426640
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1159625575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1173806678, i32 10405921
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -819914371, i32 10405921
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -188282438, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %86, %87
  %88 = select i1 %cmp21, i32 -1320479093, i32 1146068321
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 850130393, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc27 = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -188282438, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1689086718
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1689086718
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -124074528, i32 987840417
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -78143674
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -78143674
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
  %147 = select i1 %145, i32 -841331006, i32 987840417
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173806678, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -124074528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %for.end28, %for.inc26, %for.body, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

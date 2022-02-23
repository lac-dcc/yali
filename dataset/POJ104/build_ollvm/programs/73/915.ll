; ModuleID = 'source-C-CXX/73/915.c'
source_filename = "source-C-CXX/73/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %exist = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %exist, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -389115950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -389115950, label %for.cond
    i32 2123236686, label %for.body
    i32 -679877872, label %originalBB
    i32 827052732, label %originalBBpart2
    i32 2052255553, label %for.cond1
    i32 -1483740287, label %for.body3
    i32 316975414, label %if.then
    i32 -1770890878, label %if.end
    i32 1040248427, label %for.inc
    i32 1827482603, label %originalBB23
    i32 -1138589377, label %originalBBpart233
    i32 -1620800079, label %for.end
    i32 -1594488143, label %if.then6
    i32 97462384, label %if.end7
    i32 1770731502, label %originalBB35
    i32 -690846899, label %originalBBpart237
    i32 1223159437, label %while.cond
    i32 -2075333840, label %while.body
    i32 1608403673, label %while.end
    i32 -1557765361, label %if.then12
    i32 -953336373, label %if.end15
    i32 830573257, label %for.inc16
    i32 -1891288409, label %for.end18
    i32 1545050540, label %if.then20
    i32 33109622, label %if.end22
    i32 1722391834, label %originalBBalteredBB
    i32 -1287292076, label %originalBB23alteredBB
    i32 795746988, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2123236686, i32 -1891288409
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -515158321
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -515158321
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -679877872, i32 1722391834
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %p, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -560850152
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -560850152
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 827052732, i32 1722391834
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2052255553, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %p, align 4
  %35 = load i32, i32* %i, align 4
  %div = sdiv i32 %35, 2
  %cmp2 = icmp sle i32 %34, %div
  %36 = select i1 %cmp2, i32 -1483740287, i32 -1620800079
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %p, align 4
  %rem = srem i32 %37, %38
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 316975414, i32 -1770890878
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1620800079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1040248427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -268265134
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -268265134
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1827482603, i32 -1287292076
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %p, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -236798955
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -236798955
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1138589377, i32 -1287292076
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2052255553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %85, 0
  %86 = select i1 %cmp5, i32 -1594488143, i32 97462384
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 830573257, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1770731502, i32 795746988
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %w, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -258718245
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -258718245
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -690846899, i32 795746988
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1223159437, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %cmp8 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp8, i32 -2075333840, i32 1608403673
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %rem9 = srem i32 %119, 10
  store i32 %rem9, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %120, 10
  %121 = load i32, i32* %b, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %mul, %122
  %add = add nsw i32 %mul, %121
  store i32 %123, i32* %a, align 4
  %124 = load i32, i32* %w, align 4
  %div10 = sdiv i32 %124, 10
  store i32 %div10, i32* %w, align 4
  store i32 1223159437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %125, %126
  %127 = select i1 %cmp11, i32 -1557765361, i32 -953336373
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* %exist, align 4
  %cmp13 = icmp eq i32 %128, 1
  %cond = select i1 %cmp13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %129 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* %cond, i32 %129)
  store i32 1, i32* %exist, align 4
  store i32 -953336373, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 830573257, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc17 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 -389115950, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %135 = load i32, i32* %exist, align 4
  %cmp19 = icmp eq i32 %135, 0
  %136 = select i1 %cmp19, i32 1545050540, i32 33109622
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 33109622, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %p, align 4
  store i32 -679877872, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %_ = shl i32 %137, 1
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_24 = sub i32 0, %137
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen = add i32 %139, 1
  %144 = add i32 0, -1282376516
  %145 = sub i32 %144, %137
  %146 = sub i32 %145, -1282376516
  %_25 = sub i32 0, %137
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen26 = add i32 %146, 1
  %149 = add i32 %137, -1492722450
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1492722450
  %_27 = sub i32 %137, 1
  %gen28 = mul i32 %151, 1
  %152 = sub i32 0, %137
  %153 = add i32 0, %152
  %_29 = sub i32 0, %137
  %154 = sub i32 %153, 1132652396
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1132652396
  %gen30 = add i32 %153, 1
  %_31 = shl i32 %137, 1
  %157 = sub i32 %137, 46522030
  %158 = add i32 %157, 1
  %159 = add i32 %158, 46522030
  %incalteredBB = add nsw i32 %137, 1
  store i32 %159, i32* %p, align 4
  store i32 1827482603, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %w, align 4
  store i32 1770731502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then12, %while.end, %while.body, %while.cond, %originalBBpart237, %originalBB35, %if.end7, %if.then6, %for.end, %originalBBpart233, %originalBB23, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

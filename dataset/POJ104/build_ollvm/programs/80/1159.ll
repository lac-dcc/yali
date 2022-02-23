; ModuleID = 'source-C-CXX/80/1159.c'
source_filename = "source-C-CXX/80/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1930873859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1930873859, label %for.cond
    i32 -1811975260, label %for.body
    i32 1315588031, label %for.cond1
    i32 -1237063812, label %originalBB
    i32 -841433715, label %originalBBpart2
    i32 -1726766821, label %for.body3
    i32 -241164010, label %for.inc
    i32 328084133, label %for.end
    i32 1259599107, label %for.inc6
    i32 638306210, label %originalBB47
    i32 1257830019, label %originalBBpart249
    i32 1116023756, label %for.end8
    i32 1826022190, label %lor.lhs.false
    i32 640450559, label %lor.lhs.false16
    i32 -1152835026, label %lor.lhs.false18
    i32 1268613876, label %if.then
    i32 -764965152, label %if.end
    i32 -608310873, label %for.cond21
    i32 1403250924, label %for.body23
    i32 -1740614502, label %for.cond24
    i32 -1480517409, label %for.body26
    i32 797403601, label %for.inc34
    i32 646210746, label %for.end36
    i32 1026706549, label %for.inc44
    i32 1247033116, label %for.end46
    i32 739235577, label %return
    i32 -1511152012, label %originalBBalteredBB
    i32 732796297, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1811975260, i32 1116023756
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1315588031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -750872713
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -750872713
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1237063812, i32 -1511152012
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1372442249
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1372442249
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -841433715, i32 -1511152012
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1726766821, i32 328084133
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -241164010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* @j, align 4
  store i32 1315588031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1259599107, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1398610609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1398610609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 638306210, i32 732796297
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, 1801986176
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1801986176
  %inc7 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -447200013
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -447200013
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1257830019, i32 732796297
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1930873859, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y)
  %111 = load i32, i32* @y, align 4
  %112 = load i32, i32* @x, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %111, i32* %arrayidx11, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom12
  store i32 %113, i32* %arrayidx13, align 4
  %115 = load i32, i32* @x, align 4
  %cmp14 = icmp slt i32 %115, 0
  %116 = select i1 %cmp14, i32 1268613876, i32 1826022190
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %cmp15 = icmp sgt i32 %117, 4
  %118 = select i1 %cmp15, i32 1268613876, i32 640450559
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %119 = load i32, i32* @y, align 4
  %cmp17 = icmp slt i32 %119, 0
  %120 = select i1 %cmp17, i32 1268613876, i32 -1152835026
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %121 = load i32, i32* @y, align 4
  %cmp19 = icmp sgt i32 %121, 4
  %122 = select i1 %cmp19, i32 1268613876, i32 -764965152
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 739235577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -608310873, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %cmp22 = icmp slt i32 %123, 5
  %124 = select i1 %cmp22, i32 1403250924, i32 1247033116
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1740614502, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @j, align 4
  %cmp25 = icmp slt i32 %125, 4
  %126 = select i1 %cmp25, i32 -1480517409, i32 646210746
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom29
  %129 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 797403601, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %132 = add i32 %131, 1806061962
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1806061962
  %inc35 = add nsw i32 %131, 1
  store i32 %134, i32* @j, align 4
  store i32 -1740614502, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %135 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom39
  %137 = load i32, i32* @j, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %138)
  store i32 1026706549, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @i, align 4
  %140 = sub i32 %139, 1624908588
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1624908588
  %inc45 = add nsw i32 %139, 1
  store i32 %142, i32* @i, align 4
  store i32 -608310873, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 739235577, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* @j, align 4
  %cmp2alteredBB = icmp slt i32 %144, 5
  store i32 -1237063812, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc7alteredBB = add nsw i32 %145, 1
  store i32 %147, i32* @i, align 4
  store i32 638306210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %for.end36, %for.inc34, %for.body26, %for.cond24, %for.body23, %for.cond21, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.end8, %originalBBpart249, %originalBB47, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/86/153.c'
source_filename = "source-C-CXX/86/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1245329648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1245329648, label %for.cond
    i32 1987247535, label %originalBB
    i32 -1396923636, label %originalBBpart2
    i32 -1620409196, label %land.lhs.true
    i32 -1255058340, label %land.lhs.true2
    i32 -1695503698, label %land.lhs.true4
    i32 -2093380, label %land.lhs.true6
    i32 1460699296, label %originalBB18
    i32 2058587355, label %originalBBpart220
    i32 1325939290, label %land.lhs.true8
    i32 -1337614096, label %if.then
    i32 770504424, label %if.end
    i32 -2138881279, label %for.inc
    i32 -838942617, label %for.end
    i32 502630766, label %originalBB22
    i32 847185795, label %originalBBpart224
    i32 -1314110174, label %originalBBalteredBB
    i32 1984283012, label %originalBB18alteredBB
    i32 -1212918203, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 630484144
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 630484144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1987247535, i32 -1314110174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %15 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1396923636, i32 -1314110174
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1620409196, i32 770504424
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %31, 0
  %32 = select i1 %cmp1, i32 -1255058340, i32 770504424
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %33, 0
  %34 = select i1 %cmp3, i32 -1695503698, i32 770504424
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %35, 0
  %36 = select i1 %cmp5, i32 -2093380, i32 770504424
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1460699296, i32 1984283012
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %63, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1831762540
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1831762540
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2058587355, i32 1984283012
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 1325939290, i32 770504424
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %80 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %80, 0
  %81 = select i1 %cmp9, i32 -1337614096, i32 770504424
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -838942617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 %82, -1975154236
  %84 = add i32 %83, 12
  %85 = add i32 %84, -1975154236
  %add = add nsw i32 %82, 12
  store i32 %85, i32* %d, align 4
  %86 = load i32, i32* %d, align 4
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 %86, 1695092868
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1695092868
  %sub = sub nsw i32 %86, %87
  %mul = mul nsw i32 %90, 60
  %mul10 = mul nsw i32 %mul, 60
  store i32 %mul10, i32* %result, align 4
  %91 = load i32, i32* %result, align 4
  %92 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %92, 60
  %93 = sub i32 %91, -615722042
  %94 = sub i32 %93, %mul11
  %95 = add i32 %94, -615722042
  %sub12 = sub nsw i32 %91, %mul11
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub13 = sub nsw i32 %95, %96
  %99 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 %99, 60
  %100 = sub i32 0, %98
  %101 = sub i32 0, %mul14
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add15 = add nsw i32 %98, %mul14
  %104 = load i32, i32* %f, align 4
  %105 = add i32 %103, 1476751922
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1476751922
  %add16 = add nsw i32 %103, %104
  store i32 %107, i32* %result, align 4
  %108 = load i32, i32* %result, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -2138881279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1962933
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1962933
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1245329648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -360437888
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -360437888
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 502630766, i32 -1212918203
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 378972441
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 378972441
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 847185795, i32 -1212918203
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %143 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %143, 0
  store i32 1987247535, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %144, 0
  store i32 1460699296, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 502630766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true8, %originalBBpart220, %originalBB18, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

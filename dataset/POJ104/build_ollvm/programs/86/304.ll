; ModuleID = 'source-C-CXX/86/304.c'
source_filename = "source-C-CXX/86/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %g, align 4
  %switchVar = alloca i32
  store i32 -1165761399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1165761399, label %while.cond
    i32 1146026078, label %while.body
    i32 -1302141938, label %originalBB
    i32 16258805, label %originalBBpart2
    i32 1268825486, label %land.lhs.true
    i32 95977200, label %land.lhs.true3
    i32 1043040474, label %land.lhs.true5
    i32 -409249652, label %land.lhs.true7
    i32 1601907197, label %originalBB19
    i32 1870651876, label %originalBBpart221
    i32 -1788554432, label %land.lhs.true9
    i32 -188888998, label %if.then
    i32 -1305586808, label %if.else
    i32 1177879686, label %if.end
    i32 1525334926, label %while.end
    i32 -1168147260, label %originalBBalteredBB
    i32 1872000226, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 1146026078, i32 1525334926
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -961839633
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -961839633
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1302141938, i32 -1168147260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 333342469
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 333342469
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 16258805, i32 -1168147260
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1268825486, i32 -1305586808
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 95977200, i32 -1305586808
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %48, 0
  %49 = select i1 %cmp4, i32 1043040474, i32 -1305586808
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 -409249652, i32 -1305586808
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1601907197, i32 1872000226
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %66, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1870651876, i32 1872000226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -1788554432, i32 -1305586808
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %94, 0
  %95 = select i1 %cmp10, i32 -188888998, i32 -1305586808
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1525334926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1177879686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %96, 3600
  %97 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %97, 60
  %98 = add i32 %mul, 1479279045
  %99 = add i32 %98, %mul11
  %100 = sub i32 %99, 1479279045
  %add = add nsw i32 %mul, %mul11
  %101 = load i32, i32* %c, align 4
  %102 = add i32 %100, 549960126
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 549960126
  %add12 = add nsw i32 %100, %101
  store i32 %104, i32* %m, align 4
  %105 = load i32, i32* %d, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 12
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add13 = add nsw i32 %105, 12
  %mul14 = mul nsw i32 %109, 3600
  %110 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %110, 60
  %111 = sub i32 0, %mul14
  %112 = sub i32 0, %mul15
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add16 = add nsw i32 %mul14, %mul15
  %115 = load i32, i32* %f, align 4
  %116 = sub i32 %114, -445754355
  %117 = add i32 %116, %115
  %118 = add i32 %117, -445754355
  %add17 = add nsw i32 %114, %115
  store i32 %118, i32* %n, align 4
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %119, 891741141
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 891741141
  %sub = sub nsw i32 %119, %120
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1165761399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %124 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %124, 0
  store i32 -1302141938, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %125, 0
  store i32 1601907197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %land.lhs.true9, %originalBBpart221, %originalBB19, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

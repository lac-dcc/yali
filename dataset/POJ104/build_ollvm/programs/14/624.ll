; ModuleID = 'source-C-CXX/14/624.c'
source_filename = "source-C-CXX/14/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1566156139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1566156139, label %for.cond
    i32 -1131479880, label %for.body
    i32 -1615332096, label %land.lhs.true
    i32 472513963, label %originalBB
    i32 -1531314097, label %originalBBpart2
    i32 -217720762, label %if.then
    i32 1607509714, label %originalBB17
    i32 498617005, label %originalBBpart219
    i32 1455558126, label %if.else
    i32 -212615764, label %originalBB21
    i32 2022740226, label %originalBBpart223
    i32 43042105, label %if.then4
    i32 -614223842, label %if.end
    i32 1708585120, label %if.end5
    i32 794479820, label %for.inc
    i32 -815147326, label %for.end
    i32 310625803, label %originalBBalteredBB
    i32 -1872977665, label %originalBB17alteredBB
    i32 1033257087, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 -1131479880, i32 -815147326
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %4 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 1455558126, i32 -1615332096
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2102920742
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2102920742
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 472513963, i32 310625803
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %t, align 4
  %tobool2 = icmp ne i32 %33, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1079927000
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1079927000
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1531314097, i32 310625803
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %61 = select i1 %tobool2.reload, i32 1455558126, i32 -217720762
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1739235947
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1739235947
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1607509714, i32 -1872977665
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %a, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 614457058
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 614457058
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 498617005, i32 -1872977665
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1708585120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -232224596
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -232224596
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -212615764, i32 1033257087
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %tobool3 = icmp ne i32 %108, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1829762087
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1829762087
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2022740226, i32 1033257087
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %124 = select i1 %tobool3.reload, i32 -614223842, i32 43042105
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %b, align 4
  store i32 -614223842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1708585120, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 794479820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -1566156139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc6 = add nsw i32 %129, 1
  store i32 %131, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %133 = add i32 %132, -1743152997
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1743152997
  %inc7 = add nsw i32 %132, 1
  store i32 %135, i32* %b, align 4
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %n, align 4
  %call8 = call i32 @col(i32 %136, i32 %137)
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %n, align 4
  %call9 = call i32 @col(i32 %138, i32 %139)
  %140 = sub i32 %call8, -2102587618
  %141 = sub i32 %140, %call9
  %142 = add i32 %141, -2102587618
  %sub = sub nsw i32 %call8, %call9
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub10 = sub nsw i32 %142, 1
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %n, align 4
  %call11 = call i32 @row(i32 %145, i32 %146)
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %n, align 4
  %call12 = call i32 @row(i32 %147, i32 %148)
  %149 = sub i32 %call11, 606530523
  %150 = sub i32 %149, %call12
  %151 = add i32 %150, 606530523
  %sub13 = sub nsw i32 %call11, %call12
  %152 = add i32 %151, 1677190810
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1677190810
  %sub14 = sub nsw i32 %151, 1
  %mul15 = mul nsw i32 %144, %154
  store i32 %mul15, i32* %r, align 4
  %155 = load i32, i32* %r, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %tobool2alteredBB = icmp ne i32 %156, 0
  store i32 472513963, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %a, align 4
  store i32 1607509714, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %tobool3alteredBB = icmp ne i32 %158, 0
  store i32 -212615764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end5, %if.end, %if.then4, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @col(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %0, %1
  ret i32 %rem
}

; Function Attrs: noinline nounwind uwtable
define i32 @row(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %1, %2
  %3 = sub i32 0, %rem
  %4 = add i32 %0, %3
  %sub = sub nsw i32 %0, %rem
  %5 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %4, %5
  %6 = sub i32 0, 1
  %7 = sub i32 %div, %6
  %add = add nsw i32 %div, 1
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

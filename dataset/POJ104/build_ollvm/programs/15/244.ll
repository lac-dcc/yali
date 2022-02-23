; ModuleID = 'source-C-CXX/15/244.c'
source_filename = "source-C-CXX/15/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = add i32 %2, 343408089
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 343408089
  %sub = sub nsw i32 %2, %3
  %rem1 = srem i32 %6, 100
  %div2 = sdiv i32 %rem1, 10
  store i32 %div2, i32* %d, align 4
  %7 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %7, 100
  store i32 %div3, i32* %e, align 4
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %10 = add i32 %8, 2040863424
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 2040863424
  %sub4 = sub nsw i32 %8, %9
  %13 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %13, 10
  %14 = sub i32 %12, 1314219087
  %15 = sub i32 %14, %mul
  %16 = add i32 %15, 1314219087
  %sub5 = sub nsw i32 %12, %mul
  %rem6 = srem i32 %16, 1000
  %div7 = sdiv i32 %rem6, 100
  store i32 %div7, i32* %f, align 4
  %17 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %17, 1000
  store i32 %div8, i32* %g, align 4
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub9 = sub nsw i32 %18, %19
  %22 = load i32, i32* %d, align 4
  %mul10 = mul nsw i32 %22, 10
  %23 = add i32 %21, 1375263652
  %24 = sub i32 %23, %mul10
  %25 = sub i32 %24, 1375263652
  %sub11 = sub nsw i32 %21, %mul10
  %26 = load i32, i32* %f, align 4
  %mul12 = mul nsw i32 %26, 100
  %27 = sub i32 0, %mul12
  %28 = add i32 %25, %27
  %sub13 = sub nsw i32 %25, %mul12
  %rem14 = srem i32 %28, 10000
  %div15 = sdiv i32 %rem14, 1000
  store i32 %div15, i32* %h, align 4
  %29 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %29, 10000
  store i32 %div16, i32* %i, align 4
  %30 = load i32, i32* %c, align 4
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1024254842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1024254842, label %first
    i32 -1483548422, label %if.then
    i32 -1730655743, label %originalBB
    i32 233122400, label %originalBBpart2
    i32 1855751425, label %if.else
    i32 535629255, label %originalBB29
    i32 -88590615, label %originalBBpart231
    i32 385676399, label %if.then19
    i32 -1167152020, label %originalBB33
    i32 328127379, label %originalBBpart235
    i32 -1218322197, label %if.else21
    i32 1591723489, label %if.then23
    i32 -368475966, label %if.else25
    i32 -668092028, label %if.end
    i32 -52059558, label %if.end27
    i32 -2037246641, label %if.end28
    i32 -625579975, label %originalBBalteredBB
    i32 -839090200, label %originalBB29alteredBB
    i32 -1071512171, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %31 = select i1 %cmp, i32 -1483548422, i32 1855751425
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1730655743, i32 -625579975
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 233122400, i32 -625579975
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2037246641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2022475677
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2022475677
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 535629255, i32 -839090200
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %cmp18 = icmp slt i32 %88, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -88590615, i32 -839090200
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 385676399, i32 -1218322197
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1881187730
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1881187730
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1167152020, i32 -1071512171
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %d, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 328127379, i32 -1071512171
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -52059558, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %g, align 4
  %cmp22 = icmp slt i32 %159, 1
  %160 = select i1 %cmp22, i32 1591723489, i32 -368475966
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %d, align 4
  %163 = load i32, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162, i32 %163)
  store i32 -668092028, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = load i32, i32* %d, align 4
  %166 = load i32, i32* %f, align 4
  %167 = load i32, i32* %h, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %164, i32 %165, i32 %166, i32 %167)
  store i32 -668092028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -52059558, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2037246641, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -1730655743, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp slt i32 %170, 1
  store i32 535629255, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %d, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  store i32 -1167152020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end, %if.else25, %if.then23, %if.else21, %originalBBpart235, %originalBB33, %if.then19, %originalBBpart231, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/15/1283.c'
source_filename = "source-C-CXX/15/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %e, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, 1148934116
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 1148934116
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %d, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = add i32 %6, 1882987268
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 1882987268
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %d, align 4
  %mul4 = mul nsw i32 %11, 1000
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %e, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %d, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = add i32 %17, 389267050
  %20 = sub i32 %19, %mul9
  %21 = sub i32 %20, 389267050
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = add i32 %21, -1221774187
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, -1221774187
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %b, align 4
  %26 = load i32, i32* %x, align 4
  %27 = load i32, i32* %e, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = sub i32 0, %mul14
  %29 = add i32 %26, %28
  %sub15 = sub nsw i32 %26, %mul14
  %30 = load i32, i32* %d, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = add i32 %29, -1085469180
  %32 = sub i32 %31, %mul16
  %33 = sub i32 %32, -1085469180
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = sub i32 0, %mul18
  %36 = add i32 %33, %35
  %sub19 = sub nsw i32 %33, %mul18
  %37 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 %37, 10
  %38 = sub i32 0, %mul20
  %39 = add i32 %36, %38
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %39, i32* %a, align 4
  %40 = load i32, i32* %x, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1867700091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1867700091, label %first
    i32 938381083, label %if.then
    i32 -250611935, label %if.else
    i32 -581939562, label %if.then24
    i32 -284017026, label %if.else27
    i32 -713367986, label %if.then29
    i32 202767277, label %if.else35
    i32 -1246089361, label %if.then37
    i32 92315160, label %if.else45
    i32 182033532, label %originalBB
    i32 1945988312, label %originalBBpart2
    i32 1860986134, label %if.then47
    i32 -1164043171, label %if.end
    i32 -2133125728, label %if.end49
    i32 -2138318210, label %originalBB53
    i32 -2091224640, label %originalBBpart255
    i32 1194874861, label %if.end50
    i32 643168136, label %if.end51
    i32 1148854966, label %if.end52
    i32 444728569, label %originalBBalteredBB
    i32 -475704514, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %41 = select i1 %cmp, i32 938381083, i32 -250611935
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 1148854966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %43, 100
  %44 = select i1 %cmp23, i32 -581939562, i32 -284017026
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %mul25 = mul nsw i32 10, %45
  %46 = load i32, i32* %b, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %mul25, %47
  %add = add nsw i32 %mul25, %46
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 643168136, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %cmp28 = icmp slt i32 %49, 1000
  %50 = select i1 %cmp28, i32 -713367986, i32 202767277
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 100, %51
  %52 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 10, %52
  %53 = add i32 %mul30, -64648511
  %54 = add i32 %53, %mul31
  %55 = sub i32 %54, -64648511
  %add32 = add nsw i32 %mul30, %mul31
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add33 = add nsw i32 %55, %56
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 1194874861, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %cmp36 = icmp slt i32 %59, 10000
  %60 = select i1 %cmp36, i32 -1246089361, i32 92315160
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %mul38 = mul nsw i32 1000, %61
  %62 = load i32, i32* %b, align 4
  %mul39 = mul nsw i32 100, %62
  %63 = sub i32 %mul38, -1325020383
  %64 = add i32 %63, %mul39
  %65 = add i32 %64, -1325020383
  %add40 = add nsw i32 %mul38, %mul39
  %66 = load i32, i32* %c, align 4
  %mul41 = mul nsw i32 10, %66
  %67 = sub i32 0, %65
  %68 = sub i32 0, %mul41
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add42 = add nsw i32 %65, %mul41
  %71 = load i32, i32* %d, align 4
  %72 = sub i32 %70, -1444267999
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1444267999
  %add43 = add nsw i32 %70, %71
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -2133125728, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -969234403
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -969234403
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 182033532, i32 444728569
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %cmp46 = icmp eq i32 %90, 10000
  store i1 %cmp46, i1* %cmp46.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -865250843
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -865250843
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1945988312, i32 444728569
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %118 = select i1 %cmp46.reload, i32 1860986134, i32 -1164043171
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1164043171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2133125728, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2138318210, i32 -475704514
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2091224640, i32 -475704514
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1194874861, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 643168136, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1148854966, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %cmp46alteredBB = icmp eq i32 %147, 10000
  store i32 182033532, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -2138318210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart255, %originalBB53, %if.end49, %if.end, %if.then47, %originalBBpart2, %originalBB, %if.else45, %if.then37, %if.else35, %if.then29, %if.else27, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

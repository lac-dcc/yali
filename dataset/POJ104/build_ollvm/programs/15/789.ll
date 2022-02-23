; ModuleID = 'source-C-CXX/15/789.c'
source_filename = "source-C-CXX/15/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %2, 100
  %rem3 = srem i32 %div2, 10
  store i32 %rem3, i32* %c, align 4
  %3 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %3, 1000
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %d, align 4
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1868389131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1868389131, label %first
    i32 -1657247389, label %if.then
    i32 -382180561, label %if.then8
    i32 496695046, label %if.then11
    i32 1148580838, label %originalBB
    i32 -1071182297, label %originalBBpart2
    i32 -1339655773, label %if.then14
    i32 -204116350, label %originalBB24
    i32 921052919, label %originalBBpart226
    i32 -349139549, label %if.end
    i32 -719211221, label %if.else
    i32 -621606212, label %if.end17
    i32 -1004081389, label %if.else18
    i32 -1647451727, label %originalBB28
    i32 -1392108977, label %originalBBpart230
    i32 706139359, label %if.end20
    i32 711896237, label %if.else21
    i32 1357539808, label %originalBB32
    i32 -1828322071, label %originalBBpart234
    i32 1722996393, label %if.end23
    i32 1303208997, label %originalBBalteredBB
    i32 -16592177, label %originalBB24alteredBB
    i32 -2122191723, label %originalBB28alteredBB
    i32 -1170590570, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %5 = select i1 %cmp, i32 -1657247389, i32 711896237
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %6, 10
  %cmp7 = icmp sge i32 %div6, 10
  %7 = select i1 %cmp7, i32 -382180561, i32 -1004081389
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %8, 100
  %cmp10 = icmp sge i32 %div9, 10
  %9 = select i1 %cmp10, i32 496695046, i32 -719211221
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1148580838, i32 1303208997
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %24, 1000
  %cmp13 = icmp slt i32 %div12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1071182297, i32 1303208997
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %39 = select i1 %cmp13.reload, i32 -1339655773, i32 -349139549
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -8563090
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -8563090
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -204116350, i32 -16592177
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 921052919, i32 -16592177
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -349139549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621606212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %b, align 4
  %99 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98, i32 %99)
  store i32 -621606212, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 706139359, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1647451727, i32 -2122191723
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1392108977, i32 -2122191723
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 706139359, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1722996393, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1357539808, i32 -1170590570
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 403644116
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 403644116
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1828322071, i32 -1170590570
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1722996393, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %div12alteredBB = sdiv i32 %161, 1000
  %cmp13alteredBB = icmp slt i32 %div12alteredBB, 10
  store i32 1148580838, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %d, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165)
  store i32 -204116350, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %b, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167)
  store i32 -1647451727, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %168)
  store i32 1357539808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else21, %if.end20, %originalBBpart230, %originalBB28, %if.else18, %if.end17, %if.else, %if.end, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart2, %originalBB, %if.then11, %if.then8, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

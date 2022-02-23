; ModuleID = 'source-C-CXX/15/196.c'
source_filename = "source-C-CXX/15/196.c"
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
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %2
  %3 = add i32 %div1, 1570488570
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 1570488570
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 10
  %7 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 100, %7
  %8 = sub i32 %div2, -1982415728
  %9 = sub i32 %8, %mul3
  %10 = add i32 %9, -1982415728
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 10, %11
  %12 = sub i32 %10, 631257693
  %13 = sub i32 %12, %mul5
  %14 = add i32 %13, 631257693
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %14, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 1000, %16
  %17 = sub i32 0, %mul7
  %18 = add i32 %15, %17
  %sub8 = sub nsw i32 %15, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 100, %19
  %20 = add i32 %18, -2034701901
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, -2034701901
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 10, %23
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  store i32 %25, i32* %d, align 4
  %26 = load i32, i32* %a, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -878677503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -878677503, label %first
    i32 -1401146919, label %if.then
    i32 1312030640, label %if.then14
    i32 383514589, label %if.then16
    i32 1405865558, label %originalBB
    i32 -1800880989, label %originalBBpart2
    i32 628589318, label %if.else
    i32 -1881688239, label %originalBB25
    i32 39153472, label %originalBBpart227
    i32 1923666304, label %if.end
    i32 2092803550, label %if.else19
    i32 -656543667, label %originalBB29
    i32 -1956562319, label %originalBBpart231
    i32 -1509426878, label %if.end21
    i32 734392022, label %if.else22
    i32 -2102192575, label %if.end24
    i32 -248855535, label %originalBBalteredBB
    i32 2024014409, label %originalBB25alteredBB
    i32 -942963232, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %27 = select i1 %cmp, i32 -1401146919, i32 734392022
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %28, 0
  %29 = select i1 %cmp13, i32 1312030640, i32 2092803550
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %30, 0
  %31 = select i1 %cmp15, i32 383514589, i32 628589318
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1270087897
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1270087897
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1405865558, i32 -248855535
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 752747809
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 752747809
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1800880989, i32 -248855535
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923666304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1881688239, i32 2024014409
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %114 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -848915364
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -848915364
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 39153472, i32 2024014409
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1923666304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1509426878, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 483785511
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 483785511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -656543667, i32 -942963232
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %c, align 4
  %171 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %169, i32 %170, i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1956562319, i32 -942963232
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1509426878, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2102192575, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %198, i32 %199, i32 %200, i32 %201)
  store i32 -2102192575, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1405865558, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = load i32, i32* %c, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  store i32 -1881688239, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %c, align 4
  %207 = load i32, i32* %b, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 -656543667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else22, %if.end21, %originalBBpart231, %originalBB29, %if.else19, %if.end, %originalBBpart227, %originalBB25, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then14, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

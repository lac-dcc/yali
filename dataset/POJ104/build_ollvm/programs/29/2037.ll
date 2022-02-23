; ModuleID = 'source-C-CXX/29/2037.c'
source_filename = "source-C-CXX/29/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 423752152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 423752152, label %for.cond
    i32 -1276201202, label %originalBB
    i32 611477286, label %originalBBpart2
    i32 179777705, label %for.body
    i32 1396324667, label %if.then
    i32 -523273598, label %if.else
    i32 -142114138, label %lor.lhs.false
    i32 -2056753993, label %lor.lhs.false4
    i32 -1798118592, label %originalBB38
    i32 35480780, label %originalBBpart240
    i32 -1923988637, label %lor.lhs.false6
    i32 499646486, label %lor.lhs.false8
    i32 1450876213, label %lor.lhs.false10
    i32 161770734, label %lor.lhs.false12
    i32 -2088103497, label %lor.lhs.false14
    i32 1714155305, label %lor.lhs.false16
    i32 2083321327, label %lor.lhs.false18
    i32 276680321, label %lor.lhs.false20
    i32 62655154, label %lor.lhs.false22
    i32 955778654, label %lor.lhs.false24
    i32 1624696762, label %lor.lhs.false26
    i32 495796395, label %lor.lhs.false28
    i32 -2015321024, label %lor.lhs.false30
    i32 1799906515, label %originalBB42
    i32 -2057991979, label %originalBBpart244
    i32 1613092067, label %lor.lhs.false32
    i32 523084216, label %if.then34
    i32 1993864819, label %if.else35
    i32 605323946, label %if.end
    i32 -1640044205, label %if.end36
    i32 1621988330, label %for.inc
    i32 1478700647, label %for.end
    i32 352490879, label %originalBBalteredBB
    i32 1521938800, label %originalBB38alteredBB
    i32 250888217, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -236373102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -236373102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1276201202, i32 352490879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 611477286, i32 352490879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 179777705, i32 1478700647
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %rem = srem i32 %44, 7
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 1396324667, i32 -523273598
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1621988330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %46, 17
  %47 = select i1 %cmp2, i32 523084216, i32 -142114138
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %48, 27
  %49 = select i1 %cmp3, i32 523084216, i32 -2056753993
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1798118592, i32 1521938800
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %76, 37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1951361271
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1951361271
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 35480780, i32 1521938800
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 523084216, i32 -1923988637
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %93, 47
  %94 = select i1 %cmp7, i32 523084216, i32 499646486
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %95, 57
  %96 = select i1 %cmp9, i32 523084216, i32 1450876213
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %97, 67
  %98 = select i1 %cmp11, i32 523084216, i32 161770734
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 77
  %100 = select i1 %cmp13, i32 523084216, i32 -2088103497
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %101, 87
  %102 = select i1 %cmp15, i32 523084216, i32 1714155305
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %103, 97
  %104 = select i1 %cmp17, i32 523084216, i32 2083321327
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %105, 71
  %106 = select i1 %cmp19, i32 523084216, i32 276680321
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %107, 72
  %108 = select i1 %cmp21, i32 523084216, i32 62655154
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %109, 73
  %110 = select i1 %cmp23, i32 523084216, i32 955778654
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %111, 74
  %112 = select i1 %cmp25, i32 523084216, i32 1624696762
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %113, 75
  %114 = select i1 %cmp27, i32 523084216, i32 495796395
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %115, 76
  %116 = select i1 %cmp29, i32 523084216, i32 -2015321024
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 550417063
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 550417063
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1799906515, i32 250888217
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %132, 78
  store i1 %cmp31, i1* %cmp31.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 368524411
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 368524411
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2057991979, i32 250888217
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %160 = select i1 %cmp31.reload, i32 523084216, i32 1613092067
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %161, 79
  %162 = select i1 %cmp33, i32 523084216, i32 1993864819
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1621988330, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %163, %164
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 %165, 769883056
  %167 = add i32 %166, %mul
  %168 = add i32 %167, 769883056
  %add = add nsw i32 %165, %mul
  store i32 %168, i32* %s, align 4
  store i32 605323946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640044205, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1621988330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 94619820
  %171 = add i32 %170, 1
  %172 = add i32 %171, 94619820
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 423752152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %174, %175
  store i32 -1276201202, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %176, 37
  store i32 -1798118592, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %177, 78
  store i32 1799906515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end36, %if.end, %if.else35, %if.then34, %lor.lhs.false32, %originalBBpart244, %originalBB42, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart240, %originalBB38, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

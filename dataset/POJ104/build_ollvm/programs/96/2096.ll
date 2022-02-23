; ModuleID = 'source-C-CXX/96/2096.c'
source_filename = "source-C-CXX/96/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -193592272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -193592272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -967122791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -967122791, label %first
    i32 1125410427, label %originalBB
    i32 -788805706, label %originalBBpart2
    i32 132961872, label %if.then
    i32 -329890552, label %if.else
    i32 -777155105, label %if.end
    i32 1706263005, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1125410427, i32 1706263005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %rem = srem i32 %15, 5
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload82, align 4
  %16 = load i32, i32* %m, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload81, align 4
  %18 = add i32 %16, -905022252
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -905022252
  %sub = sub nsw i32 %16, %17
  %rem1 = srem i32 %20, 10
  %div = sdiv i32 %rem1, 5
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload84, align 4
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %m, align 4
  %rem2 = srem i32 %22, 100
  %23 = sub i32 %21, -992061964
  %24 = sub i32 %23, %rem2
  %25 = add i32 %24, -992061964
  %sub3 = sub nsw i32 %21, %rem2
  %div4 = sdiv i32 %25, 100
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  store i32 %div4, i32* %f.reload92, align 4
  %26 = load i32, i32* %m, align 4
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %27 = load i32, i32* %f.reload91, align 4
  %mul = mul nsw i32 100, %27
  %28 = sub i32 0, %mul
  %29 = add i32 %26, %28
  %sub5 = sub nsw i32 %26, %mul
  %g.reload94 = load volatile i32*, i32** %g.reg2mem
  store i32 %29, i32* %g.reload94, align 4
  %g.reload93 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload93, align 4
  %cmp = icmp sge i32 %30, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -75248540
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -75248540
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -788805706, i32 1706263005
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 132961872, i32 -329890552
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload90, align 4
  store i32 -777155105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload89 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload89, align 4
  store i32 -777155105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %59 = load i32, i32* %g.reload, align 4
  %e.reload88 = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload88, align 4
  %mul6 = mul nsw i32 50, %60
  %61 = sub i32 0, %mul6
  %62 = add i32 %59, %61
  %sub7 = sub nsw i32 %59, %mul6
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload83, align 4
  %mul8 = mul nsw i32 5, %63
  %64 = add i32 %62, 1963269775
  %65 = sub i32 %64, %mul8
  %66 = sub i32 %65, 1963269775
  %sub9 = sub nsw i32 %62, %mul8
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload80, align 4
  %68 = sub i32 %66, 1404895288
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1404895288
  %sub10 = sub nsw i32 %66, %67
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  store i32 %70, i32* %h.reload97, align 4
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %71 = load i32, i32* %h.reload96, align 4
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  %72 = load i32, i32* %h.reload95, align 4
  %rem11 = srem i32 %72, 20
  %73 = sub i32 0, %rem11
  %74 = add i32 %71, %73
  %sub12 = sub nsw i32 %71, %rem11
  %div13 = sdiv i32 %74, 20
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload87, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %75 = load i32, i32* %h.reload, align 4
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload86, align 4
  %mul14 = mul nsw i32 20, %76
  %77 = sub i32 0, %mul14
  %78 = add i32 %75, %77
  %sub15 = sub nsw i32 %75, %mul14
  %div16 = sdiv i32 %78, 10
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 %div16, i32* %c.reload85, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %79 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %80 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %81 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %85 = load i32, i32* %malteredBB, align 4
  %remalteredBB = srem i32 %85, 5
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %86 = load i32, i32* %malteredBB, align 4
  %87 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %86, %87
  %88 = sub i32 0, -283711182
  %89 = sub i32 %88, %86
  %90 = add i32 %89, -283711182
  %_18 = sub i32 0, %86
  %91 = sub i32 0, %90
  %92 = sub i32 0, %87
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, %87
  %95 = add i32 %86, -380453790
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, -380453790
  %_19 = sub i32 %86, %87
  %gen20 = mul i32 %97, %87
  %98 = sub i32 0, -634321136
  %99 = sub i32 %98, %86
  %100 = add i32 %99, -634321136
  %_21 = sub i32 0, %86
  %101 = add i32 %100, -321615354
  %102 = add i32 %101, %87
  %103 = sub i32 %102, -321615354
  %gen22 = add i32 %100, %87
  %104 = add i32 0, 1215378472
  %105 = sub i32 %104, %86
  %106 = sub i32 %105, 1215378472
  %_23 = sub i32 0, %86
  %107 = sub i32 0, %87
  %108 = sub i32 %106, %107
  %gen24 = add i32 %106, %87
  %109 = sub i32 %86, -112437804
  %110 = sub i32 %109, %87
  %111 = add i32 %110, -112437804
  %subalteredBB = sub nsw i32 %86, %87
  %112 = add i32 %111, -1797537808
  %113 = sub i32 %112, 10
  %114 = sub i32 %113, -1797537808
  %_25 = sub i32 %111, 10
  %gen26 = mul i32 %114, 10
  %115 = sub i32 0, 10
  %116 = add i32 %111, %115
  %_27 = sub i32 %111, 10
  %gen28 = mul i32 %116, 10
  %_29 = shl i32 %111, 10
  %117 = sub i32 0, %111
  %118 = add i32 0, %117
  %_30 = sub i32 0, %111
  %119 = sub i32 0, %118
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen31 = add i32 %118, 10
  %123 = add i32 0, 261288219
  %124 = sub i32 %123, %111
  %125 = sub i32 %124, 261288219
  %_32 = sub i32 0, %111
  %126 = sub i32 0, %125
  %127 = sub i32 0, 10
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen33 = add i32 %125, 10
  %_34 = shl i32 %111, 10
  %130 = sub i32 0, 285223697
  %131 = sub i32 %130, %111
  %132 = add i32 %131, 285223697
  %_35 = sub i32 0, %111
  %133 = sub i32 0, 10
  %134 = sub i32 %132, %133
  %gen36 = add i32 %132, 10
  %rem1alteredBB = srem i32 %111, 10
  %_37 = shl i32 %rem1alteredBB, 5
  %divalteredBB = sdiv i32 %rem1alteredBB, 5
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %135 = load i32, i32* %malteredBB, align 4
  %136 = load i32, i32* %malteredBB, align 4
  %_38 = shl i32 %136, 100
  %137 = sub i32 %136, 612507865
  %138 = sub i32 %137, 100
  %139 = add i32 %138, 612507865
  %_39 = sub i32 %136, 100
  %gen40 = mul i32 %139, 100
  %_41 = shl i32 %136, 100
  %_42 = shl i32 %136, 100
  %140 = add i32 0, -36057116
  %141 = sub i32 %140, %136
  %142 = sub i32 %141, -36057116
  %_43 = sub i32 0, %136
  %143 = sub i32 0, 100
  %144 = sub i32 %142, %143
  %gen44 = add i32 %142, 100
  %145 = sub i32 0, 967271481
  %146 = sub i32 %145, %136
  %147 = add i32 %146, 967271481
  %_45 = sub i32 0, %136
  %148 = sub i32 0, %147
  %149 = sub i32 0, 100
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen46 = add i32 %147, 100
  %152 = sub i32 %136, 1428047402
  %153 = sub i32 %152, 100
  %154 = add i32 %153, 1428047402
  %_47 = sub i32 %136, 100
  %gen48 = mul i32 %154, 100
  %_49 = shl i32 %136, 100
  %rem2alteredBB = srem i32 %136, 100
  %155 = sub i32 0, -1622994172
  %156 = sub i32 %155, %135
  %157 = add i32 %156, -1622994172
  %_50 = sub i32 0, %135
  %158 = sub i32 0, %157
  %159 = sub i32 0, %rem2alteredBB
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen51 = add i32 %157, %rem2alteredBB
  %162 = sub i32 %135, 2115386985
  %163 = sub i32 %162, %rem2alteredBB
  %164 = add i32 %163, 2115386985
  %_52 = sub i32 %135, %rem2alteredBB
  %gen53 = mul i32 %164, %rem2alteredBB
  %165 = add i32 %135, -620729207
  %166 = sub i32 %165, %rem2alteredBB
  %167 = sub i32 %166, -620729207
  %sub3alteredBB = sub nsw i32 %135, %rem2alteredBB
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_54 = sub i32 0, %167
  %170 = sub i32 %169, 1919388663
  %171 = add i32 %170, 100
  %172 = add i32 %171, 1919388663
  %gen55 = add i32 %169, 100
  %173 = sub i32 0, %167
  %174 = add i32 0, %173
  %_56 = sub i32 0, %167
  %175 = sub i32 0, %174
  %176 = sub i32 0, 100
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen57 = add i32 %174, 100
  %_58 = shl i32 %167, 100
  %_59 = shl i32 %167, 100
  %_60 = shl i32 %167, 100
  %179 = add i32 %167, 1593478655
  %180 = sub i32 %179, 100
  %181 = sub i32 %180, 1593478655
  %_61 = sub i32 %167, 100
  %gen62 = mul i32 %181, 100
  %182 = sub i32 0, %167
  %183 = add i32 0, %182
  %_63 = sub i32 0, %167
  %184 = sub i32 0, 100
  %185 = sub i32 %183, %184
  %gen64 = add i32 %183, 100
  %div4alteredBB = sdiv i32 %167, 100
  store i32 %div4alteredBB, i32* %falteredBB, align 4
  %186 = load i32, i32* %malteredBB, align 4
  %187 = load i32, i32* %falteredBB, align 4
  %188 = sub i32 0, %187
  %189 = add i32 100, %188
  %_65 = sub i32 100, %187
  %gen66 = mul i32 %189, %187
  %190 = add i32 0, 1002075476
  %191 = sub i32 %190, 100
  %192 = sub i32 %191, 1002075476
  %_67 = sub i32 0, 100
  %193 = sub i32 0, %187
  %194 = sub i32 %192, %193
  %gen68 = add i32 %192, %187
  %195 = add i32 100, -1481373574
  %196 = sub i32 %195, %187
  %197 = sub i32 %196, -1481373574
  %_69 = sub i32 100, %187
  %gen70 = mul i32 %197, %187
  %_71 = shl i32 100, %187
  %_72 = shl i32 100, %187
  %198 = add i32 0, -684875479
  %199 = sub i32 %198, 100
  %200 = sub i32 %199, -684875479
  %_73 = sub i32 0, 100
  %201 = sub i32 0, %200
  %202 = sub i32 0, %187
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen74 = add i32 %200, %187
  %mulalteredBB = mul nsw i32 100, %187
  %_75 = shl i32 %186, %mulalteredBB
  %_76 = shl i32 %186, %mulalteredBB
  %205 = sub i32 %186, -2123596458
  %206 = sub i32 %205, %mulalteredBB
  %207 = add i32 %206, -2123596458
  %sub5alteredBB = sub nsw i32 %186, %mulalteredBB
  store i32 %207, i32* %galteredBB, align 4
  %208 = load i32, i32* %galteredBB, align 4
  %cmpalteredBB = icmp sge i32 %208, 50
  store i32 1125410427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/14/2116.c'
source_filename = "source-C-CXX/14/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -74669654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -74669654, label %first
    i32 1324043001, label %originalBB
    i32 2106186407, label %originalBBpart2
    i32 2063598570, label %for.cond
    i32 -1701554468, label %for.body
    i32 434411253, label %if.then
    i32 734574647, label %if.then4
    i32 -170688095, label %if.end
    i32 -13262614, label %if.end5
    i32 -39396079, label %for.inc
    i32 1575366362, label %originalBB18
    i32 1910530739, label %originalBBpart230
    i32 985113500, label %for.end
    i32 -760957253, label %originalBBalteredBB
    i32 -1639427486, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 1324043001, i32 -760957253
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload56 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload56, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1083782403
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1083782403
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2106186407, i32 -760957253
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063598570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload49, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload41, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload40, align 4
  %mul = mul nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %mul
  %44 = select i1 %cmp, i32 -1701554468, i32 985113500
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload43)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 434411253, i32 -13262614
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload55 = load volatile i32*, i32** %flag.reg2mem
  %47 = load i32, i32* %flag.reload55, align 4
  %cmp3 = icmp eq i32 %47, 0
  %48 = select i1 %cmp3, i32 734574647, i32 -170688095
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload48, align 4
  %begin.reload52 = load volatile i32*, i32** %begin.reg2mem
  store i32 %49, i32* %begin.reload52, align 4
  store i32 -170688095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload47, align 4
  %end.reload54 = load volatile i32*, i32** %end.reg2mem
  store i32 %50, i32* %end.reload54, align 4
  store i32 -13262614, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -39396079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1588619076
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1588619076
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1575366362, i32 -1639427486
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload46, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload45, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1886744403
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1886744403
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1910530739, i32 -1639427486
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2063598570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %begin.reload51 = load volatile i32*, i32** %begin.reg2mem
  %108 = load i32, i32* %begin.reload51, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload39, align 4
  %110 = add i32 %108, 872725823
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 872725823
  %add = add nsw i32 %108, %109
  %113 = add i32 %112, -1442427795
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1442427795
  %sub = sub nsw i32 %112, 1
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload38, align 4
  %div = sdiv i32 %115, %116
  %x1.reload57 = load volatile i32*, i32** %x1.reg2mem
  store i32 %div, i32* %x1.reload57, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %117 = load i32, i32* %begin.reload, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload37, align 4
  %rem = srem i32 %117, %118
  %y1.reload60 = load volatile i32*, i32** %y1.reg2mem
  store i32 %rem, i32* %y1.reload60, align 4
  %end.reload53 = load volatile i32*, i32** %end.reg2mem
  %119 = load i32, i32* %end.reload53, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload36, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add6 = add nsw i32 %119, %120
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub7 = sub nsw i32 %124, 1
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload35, align 4
  %div8 = sdiv i32 %126, %127
  %x2.reload59 = load volatile i32*, i32** %x2.reg2mem
  store i32 %div8, i32* %x2.reload59, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %128 = load i32, i32* %end.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %x2.reload58 = load volatile i32*, i32** %x2.reg2mem
  %130 = load i32, i32* %x2.reload58, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub9 = sub nsw i32 %130, 1
  %mul10 = mul nsw i32 %129, %132
  %133 = add i32 %128, -2075622252
  %134 = sub i32 %133, %mul10
  %135 = sub i32 %134, -2075622252
  %sub11 = sub nsw i32 %128, %mul10
  %y2.reload61 = load volatile i32*, i32** %y2.reg2mem
  store i32 %135, i32* %y2.reload61, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %136 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %137 = load i32, i32* %x1.reload, align 4
  %138 = add i32 %136, 1577926423
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1577926423
  %sub12 = sub nsw i32 %136, %137
  %141 = sub i32 %140, -1692847807
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1692847807
  %sub13 = sub nsw i32 %140, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %144 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %145 = load i32, i32* %y1.reload, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub14 = sub nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub15 = sub nsw i32 %147, 1
  %mul16 = mul nsw i32 %143, %149
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1324043001, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload44, align 4
  %151 = add i32 0, 515229293
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 515229293
  %_ = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen = add i32 %153, 1
  %158 = add i32 0, 1021814525
  %159 = sub i32 %158, %150
  %160 = sub i32 %159, 1021814525
  %_19 = sub i32 0, %150
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen20 = add i32 %160, 1
  %163 = add i32 %150, 580021394
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 580021394
  %_21 = sub i32 %150, 1
  %gen22 = mul i32 %165, 1
  %166 = add i32 %150, -2138956127
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2138956127
  %_23 = sub i32 %150, 1
  %gen24 = mul i32 %168, 1
  %_25 = shl i32 %150, 1
  %_26 = shl i32 %150, 1
  %169 = add i32 0, -2122026550
  %170 = sub i32 %169, %150
  %171 = sub i32 %170, -2122026550
  %_27 = sub i32 0, %150
  %172 = add i32 %171, -1269625773
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1269625773
  %gen28 = add i32 %171, 1
  %175 = sub i32 0, %150
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload, align 4
  store i32 1575366362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB18, %for.inc, %if.end5, %if.end, %if.then4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

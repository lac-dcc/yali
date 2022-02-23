; ModuleID = 'source-C-CXX/86/889.c'
source_filename = "source-C-CXX/86/889.c"
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
  %cmp3.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2090966672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2090966672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -133751671, i32* %switchVar
  %.reg2mem49 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -133751671, label %first
    i32 -1551482856, label %originalBB
    i32 1138029390, label %originalBBpart2
    i32 -805287688, label %while.cond
    i32 202098074, label %lor.lhs.false
    i32 1724244444, label %lor.lhs.false2
    i32 -677179909, label %originalBB18
    i32 197360155, label %originalBBpart220
    i32 -1691724317, label %lor.lhs.false4
    i32 988178563, label %lor.lhs.false6
    i32 -1547173846, label %lor.rhs
    i32 -620740295, label %originalBB22
    i32 -1438581141, label %originalBBpart224
    i32 1044438276, label %lor.end
    i32 1852712188, label %while.body
    i32 1368721709, label %while.end
    i32 427497048, label %originalBBalteredBB
    i32 82626980, label %originalBB18alteredBB
    i32 1442149020, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1551482856, i32 427497048
  store i32 %26, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  %e.reload44 = load volatile i32*, i32** %e.reg2mem
  %f.reload48 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload31, i32* %b.reload34, i32* %c.reload38, i32* %d.reload41, i32* %e.reload44, i32* %f.reload48)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1138029390, i32 427497048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805287688, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload30, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 1044438276, i32 202098074
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload33, align 4
  %cmp1 = icmp ne i32 %43, 0
  %44 = select i1 %cmp1, i32 1044438276, i32 1724244444
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -677179909, i32 82626980
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload37, align 4
  %cmp3 = icmp ne i32 %59, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 197360155, i32 82626980
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 1044438276, i32 -1691724317
  store i32 %86, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload40, align 4
  %cmp5 = icmp ne i32 %87, 0
  %88 = select i1 %cmp5, i32 1044438276, i32 988178563
  store i32 %88, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  %89 = load i32, i32* %e.reload43, align 4
  %cmp7 = icmp ne i32 %89, 0
  %90 = select i1 %cmp7, i32 1044438276, i32 -1547173846
  store i32 %90, i32* %switchVar
  store i1 true, i1* %.reg2mem49
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 906805633
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 906805633
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -620740295, i32 1442149020
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %f.reload47 = load volatile i32*, i32** %f.reg2mem
  %118 = load i32, i32* %f.reload47, align 4
  %cmp8 = icmp ne i32 %118, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1345286828
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1345286828
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1438581141, i32 1442149020
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1044438276, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem49
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload50 = load i1, i1* %.reg2mem49
  %134 = select i1 %.reload50, i32 1852712188, i32 1368721709
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload29, align 4
  %136 = sub i32 0, %135
  %137 = add i32 11, %136
  %sub = sub nsw i32 11, %135
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload39, align 4
  %139 = sub i32 %137, -206578240
  %140 = add i32 %139, %138
  %141 = add i32 %140, -206578240
  %add = add nsw i32 %137, %138
  %mul = mul nsw i32 %141, 3600
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload32, align 4
  %143 = sub i32 0, %142
  %144 = add i32 59, %143
  %sub9 = sub nsw i32 59, %142
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload42, align 4
  %146 = sub i32 %144, 1414574294
  %147 = add i32 %146, %145
  %148 = add i32 %147, 1414574294
  %add10 = add nsw i32 %144, %145
  %mul11 = mul nsw i32 %148, 60
  %149 = sub i32 %mul, -1306436082
  %150 = add i32 %149, %mul11
  %151 = add i32 %150, -1306436082
  %add12 = add nsw i32 %mul, %mul11
  %152 = sub i32 0, 60
  %153 = sub i32 %151, %152
  %add13 = add nsw i32 %151, 60
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload36, align 4
  %155 = sub i32 %153, -875329718
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -875329718
  %sub14 = sub nsw i32 %153, %154
  %f.reload46 = load volatile i32*, i32** %f.reg2mem
  %158 = load i32, i32* %f.reload46, align 4
  %159 = add i32 %157, 163396324
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 163396324
  %add15 = add nsw i32 %157, %158
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload35 = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload45 = load volatile i32*, i32** %f.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload35, i32* %d.reload, i32* %e.reload, i32* %f.reload45)
  store i32 -805287688, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -1551482856, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp ne i32 %162, 0
  store i32 -677179909, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %163 = load i32, i32* %f.reload, align 4
  %cmp8alteredBB = icmp ne i32 %163, 0
  store i32 -620740295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.body, %lor.end, %originalBBpart224, %originalBB22, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart220, %originalBB18, %lor.lhs.false2, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

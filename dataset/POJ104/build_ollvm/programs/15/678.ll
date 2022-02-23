; ModuleID = 'source-C-CXX/15/678.c'
source_filename = "source-C-CXX/15/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1883149180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1883149180, label %first
    i32 1111659070, label %originalBB
    i32 -1690853525, label %originalBBpart2
    i32 -1904162495, label %if.then
    i32 -1202964832, label %if.else
    i32 2141760131, label %if.then11
    i32 -1169844049, label %if.else21
    i32 -1239233430, label %if.then23
    i32 1341381215, label %if.else29
    i32 -475119487, label %if.end
    i32 -1776786843, label %if.end31
    i32 -1817592769, label %originalBB33
    i32 -586194678, label %originalBBpart235
    i32 -146551765, label %if.end32
    i32 -1164727877, label %originalBBalteredBB
    i32 1654627848, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 1111659070, i32 -1164727877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload51, align 4
  %cmp = icmp sge i32 %26, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1388450614
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1388450614
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1690853525, i32 -1164727877
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1904162495, i32 -1202964832
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload50, align 4
  %rem = srem i32 %55, 10
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload57, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload49, align 4
  %rem1 = srem i32 %56, 100
  %div = sdiv i32 %rem1, 10
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload62, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload48, align 4
  %rem2 = srem i32 %57, 1000
  %div3 = sdiv i32 %rem2, 100
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 %div3, i32* %c.reload65, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload47, align 4
  %div4 = sdiv i32 %58, 1000
  %d.reload66 = load volatile i32*, i32** %d.reg2mem
  store i32 %div4, i32* %d.reload66, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload56, align 4
  %mul = mul nsw i32 %59, 1000
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload61, align 4
  %mul5 = mul nsw i32 %60, 100
  %61 = sub i32 0, %mul5
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %mul5
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload64, align 4
  %mul6 = mul nsw i32 %63, 10
  %64 = add i32 %62, -1357378404
  %65 = add i32 %64, %mul6
  %66 = sub i32 %65, -1357378404
  %add7 = add nsw i32 %62, %mul6
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add8 = add nsw i32 %66, %67
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 %69, i32* %x.reload71, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload70, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -146551765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload46, align 4
  %cmp10 = icmp sge i32 %71, 100
  %72 = select i1 %cmp10, i32 2141760131, i32 -1169844049
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload45, align 4
  %rem12 = srem i32 %73, 10
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem12, i32* %a.reload55, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload44, align 4
  %rem13 = srem i32 %74, 100
  %div14 = sdiv i32 %rem13, 10
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 %div14, i32* %b.reload60, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload43, align 4
  %div15 = sdiv i32 %75, 100
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 %div15, i32* %c.reload63, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload54, align 4
  %mul16 = mul nsw i32 %76, 100
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload59, align 4
  %mul17 = mul nsw i32 %77, 10
  %78 = sub i32 %mul16, 177547217
  %79 = add i32 %78, %mul17
  %80 = add i32 %79, 177547217
  %add18 = add nsw i32 %mul16, %mul17
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload, align 4
  %82 = sub i32 %80, -739535598
  %83 = add i32 %82, %81
  %84 = add i32 %83, -739535598
  %add19 = add nsw i32 %80, %81
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  store i32 %84, i32* %x.reload69, align 4
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload68, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 -1776786843, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload42, align 4
  %cmp22 = icmp sge i32 %86, 10
  %87 = select i1 %cmp22, i32 -1239233430, i32 1341381215
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload41, align 4
  %rem24 = srem i32 %88, 10
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem24, i32* %a.reload53, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload40, align 4
  %div25 = sdiv i32 %89, 10
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %div25, i32* %b.reload58, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %mul26 = mul nsw i32 %90, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %mul26, %92
  %add27 = add nsw i32 %mul26, %91
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  store i32 %93, i32* %x.reload67, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %94)
  store i32 -475119487, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -475119487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1776786843, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1817592769, i32 1654627848
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -586194678, i32 1654627848
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -146551765, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %136 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %136, 1000
  store i32 1111659070, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1817592769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end31, %if.end, %if.else29, %if.then23, %if.else21, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

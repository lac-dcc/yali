; ModuleID = 'source-C-CXX/2/2489.c'
source_filename = "source-C-CXX/2/2489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 457825842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 457825842, label %first
    i32 1974698467, label %originalBB
    i32 -1300298446, label %originalBBpart2
    i32 -851756474, label %for.cond
    i32 -531601980, label %for.body
    i32 1798273055, label %originalBB32
    i32 678802338, label %originalBBpart234
    i32 2081908179, label %for.inc
    i32 -2140368015, label %for.end
    i32 1502005294, label %for.cond2
    i32 -2052934856, label %for.body5
    i32 -977512647, label %for.cond7
    i32 -902959574, label %for.body10
    i32 1887382499, label %if.then
    i32 1115828482, label %if.end
    i32 262964684, label %for.inc18
    i32 -1400375722, label %for.end20
    i32 -1076633806, label %originalBB36
    i32 -28474000, label %originalBBpart238
    i32 1747399977, label %for.inc21
    i32 625048447, label %for.end23
    i32 1399382073, label %if.then25
    i32 -1985447467, label %if.else
    i32 -545645246, label %if.then28
    i32 -2093293541, label %if.end30
    i32 64647876, label %if.end31
    i32 -1436614826, label %originalBBalteredBB
    i32 482008001, label %originalBB32alteredBB
    i32 495520048, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 1974698467, i32 -1436614826
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload68, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload45, i32* %k.reload46)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -598161028
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -598161028
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1300298446, i32 -1436614826
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851756474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload44, align 4
  %43 = add i32 %42, 1386715245
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1386715245
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -531601980, i32 -2140368015
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -189686994
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -189686994
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1798273055, i32 482008001
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -675919767
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -675919767
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 678802338, i32 482008001
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2081908179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload53, align 4
  %91 = add i32 %90, -1238342473
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1238342473
  %add = add nsw i32 %90, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload52, align 4
  store i32 -851756474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload61 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload61, align 4
  store i32 1502005294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %r.reload60 = load volatile i32*, i32** %r.reg2mem
  %94 = load i32, i32* %r.reload60, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload43, align 4
  %96 = add i32 %95, -984888174
  %97 = sub i32 %96, 2
  %98 = sub i32 %97, -984888174
  %sub3 = sub nsw i32 %95, 2
  %cmp4 = icmp sle i32 %94, %98
  %99 = select i1 %cmp4, i32 -2052934856, i32 625048447
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %r.reload59 = load volatile i32*, i32** %r.reg2mem
  %100 = load i32, i32* %r.reload59, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add6 = add nsw i32 %100, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload51, align 4
  store i32 -977512647, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload, align 4
  %107 = sub i32 %106, -105660416
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -105660416
  %sub8 = sub nsw i32 %106, 1
  %cmp9 = icmp sle i32 %105, %109
  %110 = select i1 %cmp9, i32 -902959574, i32 -1400375722
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %r.reload58 = load volatile i32*, i32** %r.reg2mem
  %111 = load i32, i32* %r.reload58, align 4
  %idxprom11 = sext i32 %111 to i64
  %a.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload63, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload49, align 4
  %idxprom13 = sext i32 %113 to i64
  %a.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload62, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add15 = add nsw i32 %112, %114
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp eq i32 %118, %119
  %120 = select i1 %cmp16, i32 1887382499, i32 1115828482
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %121 = load i32, i32* %x.reload67, align 4
  %122 = sub i32 %121, 1919839526
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1919839526
  %add17 = add nsw i32 %121, 1
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 %124, i32* %x.reload66, align 4
  store i32 1115828482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262964684, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload48, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add19 = add nsw i32 %125, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload47, align 4
  store i32 -977512647, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1076633806, i32 495520048
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1952494232
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1952494232
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -28474000, i32 495520048
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1747399977, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %r.reload57 = load volatile i32*, i32** %r.reg2mem
  %157 = load i32, i32* %r.reload57, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add22 = add nsw i32 %157, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %159, i32* %r.reload, align 4
  store i32 1502005294, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload65, align 4
  %cmp24 = icmp eq i32 %160, 0
  %161 = select i1 %cmp24, i32 1399382073, i32 -1985447467
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 64647876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload, align 4
  %cmp27 = icmp ne i32 %162, 0
  %163 = select i1 %cmp27, i32 -545645246, i32 -2093293541
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2093293541, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 64647876, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1974698467, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1798273055, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1076633806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %if.else, %if.then25, %for.end23, %for.inc21, %originalBBpart238, %originalBB36, %for.end20, %for.inc18, %if.end, %if.then, %for.body10, %for.cond7, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

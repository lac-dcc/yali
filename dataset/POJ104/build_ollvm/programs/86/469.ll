; ModuleID = 'source-C-CXX/86/469.c'
source_filename = "source-C-CXX/86/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %h2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 882297338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 882297338, label %first
    i32 1819332141, label %originalBB
    i32 1994929447, label %originalBBpart2
    i32 752687159, label %for.cond
    i32 1580305664, label %originalBB10
    i32 -1371090860, label %originalBBpart212
    i32 1111516530, label %land.lhs.true
    i32 439027944, label %land.lhs.true2
    i32 337123051, label %if.then
    i32 883287136, label %if.end
    i32 738796457, label %for.end
    i32 -403749277, label %originalBB14
    i32 203999920, label %originalBBpart216
    i32 -1780059939, label %originalBBalteredBB
    i32 1234891626, label %originalBB10alteredBB
    i32 1240348737, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 1819332141, i32 -1780059939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2074653446
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2074653446
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1994929447, i32 -1780059939
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 752687159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1159991612
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1159991612
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1580305664, i32 1234891626
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %h1.reload24 = load volatile i32*, i32** %h1.reg2mem
  %m1.reload27 = load volatile i32*, i32** %m1.reg2mem
  %s1.reload30 = load volatile i32*, i32** %s1.reg2mem
  %h2.reload32 = load volatile i32*, i32** %h2.reg2mem
  %m2.reload34 = load volatile i32*, i32** %m2.reg2mem
  %s2.reload36 = load volatile i32*, i32** %s2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %h1.reload24, i32* %m1.reload27, i32* %s1.reload30, i32* %h2.reload32, i32* %m2.reload34, i32* %s2.reload36)
  %h1.reload23 = load volatile i32*, i32** %h1.reg2mem
  %68 = load i32, i32* %h1.reload23, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -362737561
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -362737561
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1371090860, i32 1234891626
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1111516530, i32 883287136
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m1.reload26 = load volatile i32*, i32** %m1.reg2mem
  %97 = load i32, i32* %m1.reload26, align 4
  %cmp1 = icmp eq i32 %97, 0
  %98 = select i1 %cmp1, i32 439027944, i32 883287136
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %s1.reload29 = load volatile i32*, i32** %s1.reg2mem
  %99 = load i32, i32* %s1.reload29, align 4
  %cmp3 = icmp eq i32 %99, 0
  %100 = select i1 %cmp3, i32 337123051, i32 883287136
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 738796457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %h2.reload31 = load volatile i32*, i32** %h2.reg2mem
  %101 = load i32, i32* %h2.reload31, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 12
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 12
  %h1.reload22 = load volatile i32*, i32** %h1.reg2mem
  %106 = load i32, i32* %h1.reload22, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  %mul = mul nsw i32 %108, 3600
  %m2.reload33 = load volatile i32*, i32** %m2.reg2mem
  %109 = load i32, i32* %m2.reload33, align 4
  %m1.reload25 = load volatile i32*, i32** %m1.reg2mem
  %110 = load i32, i32* %m1.reload25, align 4
  %111 = sub i32 %109, -1847693571
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1847693571
  %sub4 = sub nsw i32 %109, %110
  %mul5 = mul nsw i32 %113, 60
  %114 = add i32 %mul, 400116381
  %115 = add i32 %114, %mul5
  %116 = sub i32 %115, 400116381
  %add6 = add nsw i32 %mul, %mul5
  %s2.reload35 = load volatile i32*, i32** %s2.reg2mem
  %117 = load i32, i32* %s2.reload35, align 4
  %118 = sub i32 %116, 150928531
  %119 = add i32 %118, %117
  %120 = add i32 %119, 150928531
  %add7 = add nsw i32 %116, %117
  %s1.reload28 = load volatile i32*, i32** %s1.reg2mem
  %121 = load i32, i32* %s1.reload28, align 4
  %122 = add i32 %120, -696526952
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -696526952
  %sub8 = sub nsw i32 %120, %121
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 %124, i32* %s.reload37, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 752687159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1317836919
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1317836919
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -403749277, i32 1240348737
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1514963571
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1514963571
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 203999920, i32 1240348737
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %h2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 1819332141, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %h1.reload21 = load volatile i32*, i32** %h1.reg2mem
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %h2.reload = load volatile i32*, i32** %h2.reg2mem
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %h1.reload21, i32* %m1.reload, i32* %s1.reload, i32* %h2.reload, i32* %m2.reload, i32* %s2.reload)
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %168 = load i32, i32* %h1.reload, align 4
  %cmpalteredBB = icmp eq i32 %168, 0
  store i32 1580305664, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -403749277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %if.end, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

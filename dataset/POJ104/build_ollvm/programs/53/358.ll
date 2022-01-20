; ModuleID = 'source-C-CXX/53/358.c'
source_filename = "source-C-CXX/53/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1591608479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1591608479, label %first
    i32 -1076815721, label %originalBB
    i32 -566497368, label %originalBBpart2
    i32 -1002602220, label %loop
    i32 -1120955278, label %originalBB7
    i32 -1563750378, label %originalBBpart210
    i32 1006226005, label %abc
    i32 -984786933, label %for.cond
    i32 1770620157, label %originalBB12
    i32 -1788634201, label %originalBBpart214
    i32 -388098108, label %for.body
    i32 2071487374, label %if.then
    i32 -1042321044, label %if.else
    i32 -983312857, label %if.end
    i32 -1673019552, label %for.inc
    i32 -1748496158, label %for.end
    i32 1198300297, label %originalBBalteredBB
    i32 -792947716, label %originalBB7alteredBB
    i32 48956277, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 -1076815721, i32 1198300297
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload28, i32* %k.reload30)
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload27, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload29, align 4
  %28 = sub i32 %26, -1873470169
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1873470169
  %add = add nsw i32 %26, %27
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  store i32 %30, i32* %s.reload41, align 4
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  %31 = load i32, i32* %s.reload40, align 4
  %e.reload47 = load volatile i32*, i32** %e.reg2mem
  store i32 %31, i32* %e.reload47, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -61448938
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -61448938
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -566497368, i32 1198300297
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006226005, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1783342735
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1783342735
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1120955278, i32 -792947716
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload26, align 4
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  %75 = load i32, i32* %s.reload39, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add1 = add nsw i32 %74, %75
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  store i32 %79, i32* %s.reload38, align 4
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload37, align 4
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  store i32 %80, i32* %e.reload46, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 909266872
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 909266872
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1563750378, i32 -792947716
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1006226005, i32* %switchVar
  br label %loopEnd

abc:                                              ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload34, align 4
  store i32 -984786933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -482335586
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -482335586
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1770620157, i32 48956277
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload33, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload25, align 4
  %cmp = icmp sle i32 %111, %112
  store i1 %cmp, i1* %cmp.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 493741083
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 493741083
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1788634201, i32 48956277
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %140 = select i1 %cmp.reload, i32 -388098108, i32 -1748496158
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload24, align 4
  %e.reload45 = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload45, align 4
  %mul = mul nsw i32 %141, %142
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload23, align 4
  %144 = add i32 %143, 1400170831
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1400170831
  %sub = sub nsw i32 %143, 1
  %rem = srem i32 %mul, %146
  %cmp2 = icmp eq i32 %rem, 0
  %147 = select i1 %cmp2, i32 2071487374, i32 -1042321044
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload22, align 4
  %e.reload44 = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload44, align 4
  %mul3 = mul nsw i32 %148, %149
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload21, align 4
  %151 = add i32 %150, 1836209874
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1836209874
  %sub4 = sub nsw i32 %150, 1
  %div = sdiv i32 %mul3, %153
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %div, %155
  %add5 = add nsw i32 %div, %154
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  store i32 %156, i32* %e.reload43, align 4
  store i32 -983312857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1002602220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673019552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload32, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload31, align 4
  store i32 -984786933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload42, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %162 = load i32, i32* %nalteredBB, align 4
  %163 = load i32, i32* %kalteredBB, align 4
  %164 = sub i32 0, %162
  %165 = add i32 0, %164
  %_ = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, %163
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, %163
  %170 = sub i32 0, %163
  %171 = sub i32 %162, %170
  %addalteredBB = add nsw i32 %162, %163
  store i32 %171, i32* %salteredBB, align 4
  %172 = load i32, i32* %salteredBB, align 4
  store i32 %172, i32* %ealteredBB, align 4
  store i32 -1076815721, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload20, align 4
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload36, align 4
  %_8 = shl i32 %173, %174
  %175 = add i32 %173, -712631400
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -712631400
  %add1alteredBB = add nsw i32 %173, %174
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %177, i32* %s.reload35, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %178, i32* %e.reload, align 4
  store i32 -1120955278, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %179, %180
  store i32 1770620157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart214, %originalBB12, %for.cond, %abc, %originalBBpart210, %originalBB7, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

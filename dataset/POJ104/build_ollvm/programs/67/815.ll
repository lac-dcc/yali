; ModuleID = 'source-C-CXX/67/815.c'
source_filename = "source-C-CXX/67/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 3593944
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3593944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1692267960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1692267960, label %first
    i32 1580464974, label %originalBB
    i32 10591493, label %originalBBpart2
    i32 1788677471, label %for.cond
    i32 313008543, label %originalBB18
    i32 -1640236278, label %originalBBpart220
    i32 -106802035, label %for.body
    i32 1684900114, label %while.cond
    i32 -1459080268, label %while.body
    i32 1379979092, label %originalBB22
    i32 479353433, label %originalBBpart224
    i32 1636965637, label %lor.lhs.false
    i32 1682249852, label %land.lhs.true
    i32 1949559447, label %if.then
    i32 -829085827, label %if.else
    i32 -620655421, label %if.end
    i32 -150796135, label %while.end
    i32 -1430387450, label %for.inc
    i32 1759837375, label %for.end
    i32 -693230597, label %originalBBalteredBB
    i32 -761313115, label %originalBB18alteredBB
    i32 -808683281, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 1580464974, i32 -693230597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1086525716
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1086525716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 10591493, i32 -693230597
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1788677471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1413631947
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1413631947
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 313008543, i32 -761313115
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload53, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload55, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
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
  %96 = select i1 %94, i32 -1640236278, i32 -761313115
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -106802035, i32 1759837375
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload52, align 4
  %99 = sub i32 0, 3
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 3
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 %100, i32* %a.reload37, align 4
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload45, align 4
  store i32 1684900114, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload44, align 4
  %conv = sitofp i32 %101 to double
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload36, align 4
  %conv1 = sitofp i32 %102 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp3 = fcmp ole double %conv, %call2
  %103 = select i1 %cmp3, i32 -1459080268, i32 -150796135
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -658877895
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -658877895
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1379979092, i32 -808683281
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload35, align 4
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload43, align 4
  %rem = srem i32 %131, %132
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -935158047
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -935158047
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 479353433, i32 -808683281
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 1949559447, i32 1636965637
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload51, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload34, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub7 = sub nsw i32 %149, %150
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload42, align 4
  %rem8 = srem i32 %152, %153
  %cmp9 = icmp eq i32 %rem8, 0
  %154 = select i1 %cmp9, i32 1682249852, i32 -829085827
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload50, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload33, align 4
  %157 = sub i32 %155, -971502836
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -971502836
  %sub11 = sub nsw i32 %155, %156
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload41, align 4
  %cmp12 = icmp ne i32 %159, %160
  %161 = select i1 %cmp12, i32 1949559447, i32 -829085827
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload40, align 4
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload32, align 4
  %163 = sub i32 0, 2
  %164 = add i32 %162, %163
  %sub14 = sub nsw i32 %162, 2
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %164, i32* %a.reload31, align 4
  store i32 -620655421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload39, align 4
  %166 = sub i32 0, 2
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 2
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  store i32 %167, i32* %b.reload38, align 4
  store i32 -620655421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1684900114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload49, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload48, align 4
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload30, align 4
  %171 = add i32 %169, 1823727257
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1823727257
  %sub15 = sub nsw i32 %169, %170
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload29, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %173, i32 %174)
  store i32 -1430387450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload47, align 4
  %176 = add i32 %175, -165025240
  %177 = add i32 %176, 2
  %178 = sub i32 %177, -165025240
  %add17 = add nsw i32 %175, 2
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload46, align 4
  store i32 1788677471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1580464974, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %179, %180
  store i32 313008543, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload, align 4
  %remalteredBB = srem i32 %181, %182
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1379979092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart224, %originalBB22, %while.body, %while.cond, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

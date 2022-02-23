; ModuleID = 'source-C-CXX/15/1380.c'
source_filename = "source-C-CXX/15/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem44 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1348147106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1348147106, label %first
    i32 437658688, label %if.then
    i32 2074405601, label %if.else
    i32 -129851209, label %originalBB
    i32 -1853186000, label %originalBBpart2
    i32 240411416, label %while.cond
    i32 268144027, label %while.body
    i32 754478863, label %originalBB19
    i32 1716106567, label %originalBBpart229
    i32 327867030, label %while.end
    i32 2038796011, label %if.end
    i32 1424169200, label %NodeBlock41
    i32 2003925535, label %NodeBlock39
    i32 -1254056301, label %NodeBlock37
    i32 312466435, label %LeafBlock35
    i32 -338378152, label %NodeBlock
    i32 1209683186, label %LeafBlock
    i32 -706004334, label %sw.bb
    i32 563489475, label %sw.bb11
    i32 -914577867, label %sw.bb13
    i32 1488134987, label %sw.bb15
    i32 1340257389, label %sw.bb17
    i32 185363816, label %originalBB31
    i32 -457336592, label %originalBBpart233
    i32 -1608710315, label %NewDefault
    i32 1373155934, label %sw.epilog
    i32 1665805486, label %originalBBalteredBB
    i32 -2067050198, label %originalBB19alteredBB
    i32 725649679, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 437658688, i32 2074405601
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2038796011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 716416825
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 716416825
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -129851209, i32 1665805486
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 222185610
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 222185610
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1853186000, i32 1665805486
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 240411416, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %33, 0
  %34 = select i1 %cmp2, i32 268144027, i32 327867030
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 754478863, i32 -2067050198
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %a, align 4
  %62 = load i32, i32* %b, align 4
  %63 = add i32 %62, 579453825
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 579453825
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %b, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1716106567, i32 -2067050198
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 240411416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2038796011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem = srem i32 %80, 10
  store i32 %rem, i32* %c, align 4
  %81 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %81, 10
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %d, align 4
  %82 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %82, 100
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %e, align 4
  %83 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %83, 1000
  %rem8 = srem i32 %div7, 10
  store i32 %rem8, i32* %f, align 4
  %84 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %84, 10000
  store i32 %div9, i32* %g, align 4
  %85 = load i32, i32* %b, align 4
  store i32 %85, i32* %.reg2mem44
  store i32 1424169200, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem44
  %Pivot42 = icmp slt i32 %.reload50, 3
  %86 = select i1 %Pivot42, i32 -338378152, i32 2003925535
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem44
  %Pivot40 = icmp slt i32 %.reload47, 4
  %87 = select i1 %Pivot40, i32 -914577867, i32 -1254056301
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem44
  %Pivot38 = icmp slt i32 %.reload46, 5
  %88 = select i1 %Pivot38, i32 1488134987, i32 312466435
  store i32 %88, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  %SwitchLeaf36 = icmp eq i32 %.reload45, 5
  %89 = select i1 %SwitchLeaf36, i32 1340257389, i32 -1608710315
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem44
  %Pivot = icmp slt i32 %.reload49, 2
  %90 = select i1 %Pivot, i32 1209683186, i32 563489475
  store i32 %90, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem44
  %SwitchLeaf = icmp eq i32 %.reload48, 1
  %91 = select i1 %SwitchLeaf, i32 -706004334, i32 -1608710315
  store i32 %91, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94)
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %d, align 4
  %97 = load i32, i32* %e, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %99 = load i32, i32* %d, align 4
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %f, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2009198799
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2009198799
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 185363816, i32 725649679
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %d, align 4
  %119 = load i32, i32* %e, align 4
  %120 = load i32, i32* %f, align 4
  %121 = load i32, i32* %g, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1923496912
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1923496912
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -457336592, i32 725649679
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1373155934, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -129851209, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = add i32 %149, 1502394039
  %151 = sub i32 %150, 10
  %152 = sub i32 %151, 1502394039
  %_ = sub i32 %149, 10
  %gen = mul i32 %152, 10
  %divalteredBB = sdiv i32 %149, 10
  store i32 %divalteredBB, i32* %a, align 4
  %153 = load i32, i32* %b, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_20 = sub i32 %153, 1
  %gen21 = mul i32 %155, 1
  %_22 = shl i32 %153, 1
  %_23 = shl i32 %153, 1
  %156 = sub i32 0, 1
  %157 = add i32 %153, %156
  %_24 = sub i32 %153, 1
  %gen25 = mul i32 %157, 1
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_26 = sub i32 0, %153
  %160 = add i32 %159, -1564370470
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1564370470
  %gen27 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = sub i32 %153, %163
  %addalteredBB = add nsw i32 %153, 1
  store i32 %164, i32* %b, align 4
  store i32 754478863, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %166 = load i32, i32* %d, align 4
  %167 = load i32, i32* %e, align 4
  %168 = load i32, i32* %f, align 4
  %169 = load i32, i32* %g, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 %165, i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 185363816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart233, %originalBB31, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %if.end, %while.end, %originalBBpart229, %originalBB19, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

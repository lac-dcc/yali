; ModuleID = 'source-C-CXX/15/719.c'
source_filename = "source-C-CXX/15/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 107627228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 107627228, label %first
    i32 -1882666019, label %if.then
    i32 484714215, label %originalBB
    i32 -7326667, label %originalBBpart2
    i32 -1307841857, label %if.end
    i32 -1686253241, label %NodeBlock36
    i32 1946704831, label %NodeBlock34
    i32 -514020482, label %NodeBlock32
    i32 -204109287, label %LeafBlock30
    i32 1234958211, label %NodeBlock
    i32 -714667295, label %LeafBlock
    i32 1005612276, label %sw.bb
    i32 -1439457739, label %sw.bb14
    i32 1843437888, label %sw.bb16
    i32 1004641160, label %originalBB22
    i32 -2014010198, label %originalBBpart224
    i32 -189558709, label %sw.bb18
    i32 2025914208, label %sw.bb20
    i32 754210407, label %originalBB26
    i32 1547701480, label %originalBBpart228
    i32 -288579557, label %NewDefault
    i32 1631164621, label %sw.epilog
    i32 -2051300102, label %originalBBalteredBB
    i32 1020206179, label %originalBB22alteredBB
    i32 -1656008992, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1882666019, i32 -1307841857
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 347791550
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 347791550
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 484714215, i32 -2051300102
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -7326667, i32 -2051300102
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307841857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %conv = sitofp i32 %31 to double
  %call2 = call double @log10(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %n, align 4
  %32 = load i32, i32* %x, align 4
  %div = sdiv i32 %32, 10000
  store i32 %div, i32* %a, align 4
  %33 = load i32, i32* %x, align 4
  %34 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %34, 10000
  %35 = sub i32 0, %mul
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %mul
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* %x, align 4
  %div4 = sdiv i32 %37, 1000
  store i32 %div4, i32* %b, align 4
  %38 = load i32, i32* %x, align 4
  %39 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %39, 1000
  %40 = sub i32 0, %mul5
  %41 = add i32 %38, %40
  %sub6 = sub nsw i32 %38, %mul5
  store i32 %41, i32* %x, align 4
  %42 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %42, 100
  store i32 %div7, i32* %c, align 4
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %44, 100
  %45 = sub i32 %43, 1017841232
  %46 = sub i32 %45, %mul8
  %47 = add i32 %46, 1017841232
  %sub9 = sub nsw i32 %43, %mul8
  store i32 %47, i32* %x, align 4
  %48 = load i32, i32* %x, align 4
  %div10 = sdiv i32 %48, 10
  store i32 %div10, i32* %d, align 4
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %50, 10
  %51 = sub i32 0, %mul11
  %52 = add i32 %49, %51
  %sub12 = sub nsw i32 %49, %mul11
  store i32 %52, i32* %e, align 4
  %53 = load i32, i32* %n, align 4
  store i32 %53, i32* %.reg2mem39
  store i32 -1686253241, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem39
  %Pivot37 = icmp slt i32 %.reload45, 2
  %54 = select i1 %Pivot37, i32 1234958211, i32 1946704831
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem39
  %Pivot35 = icmp slt i32 %.reload42, 3
  %55 = select i1 %Pivot35, i32 1843437888, i32 -514020482
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem39
  %Pivot33 = icmp slt i32 %.reload41, 4
  %56 = select i1 %Pivot33, i32 -189558709, i32 -204109287
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf31 = icmp eq i32 %.reload40, 4
  %57 = select i1 %SwitchLeaf31, i32 2025914208, i32 -288579557
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem39
  %Pivot = icmp slt i32 %.reload44, 1
  %58 = select i1 %Pivot, i32 -714667295, i32 -1439457739
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf = icmp eq i32 %.reload43, 0
  %59 = select i1 %SwitchLeaf, i32 1005612276, i32 -288579557
  store i32 %59, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  %62 = load i32, i32* %d, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1692321554
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1692321554
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1004641160, i32 1020206179
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1865556769
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1865556769
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2014010198, i32 1020206179
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %108 = load i32, i32* %e, align 4
  %109 = load i32, i32* %d, align 4
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -68732332
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -68732332
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 754210407, i32 -1656008992
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %139 = load i32, i32* %e, align 4
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %b, align 4
  %143 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1547701480, i32 -1656008992
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1631164621, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 484714215, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %c, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %170, i32 %171, i32 %172)
  store i32 1004641160, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %d, align 4
  %175 = load i32, i32* %c, align 4
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %a, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176, i32 %177)
  store i32 754210407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart228, %originalBB26, %sw.bb20, %sw.bb18, %originalBBpart224, %originalBB22, %sw.bb16, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

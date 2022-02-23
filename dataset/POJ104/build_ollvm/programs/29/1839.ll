; ModuleID = 'source-C-CXX/29/1839.c'
source_filename = "source-C-CXX/29/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514375007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 514375007, label %for.cond
    i32 78210321, label %for.body
    i32 -1429374983, label %NodeBlock53
    i32 1345203090, label %NodeBlock51
    i32 -238332768, label %NodeBlock49
    i32 728064209, label %NodeBlock47
    i32 -930412198, label %LeafBlock45
    i32 -1081611361, label %LeafBlock43
    i32 1114077278, label %LeafBlock40
    i32 1639589215, label %NodeBlock38
    i32 -1071089466, label %LeafBlock36
    i32 -1612014099, label %LeafBlock34
    i32 -1032320815, label %NodeBlock32
    i32 632552567, label %NodeBlock30
    i32 20113127, label %NodeBlock28
    i32 -371903038, label %LeafBlock26
    i32 1895226149, label %LeafBlock24
    i32 1691349001, label %LeafBlock22
    i32 1430953962, label %NodeBlock
    i32 -272656883, label %LeafBlock20
    i32 909289651, label %LeafBlock
    i32 -743992458, label %sw.bb
    i32 1770438393, label %NewDefault
    i32 1369928173, label %sw.default
    i32 -1209193022, label %if.then
    i32 -1326504382, label %originalBB
    i32 -689833043, label %originalBBpart2
    i32 115597133, label %if.end
    i32 -1434204965, label %sw.epilog
    i32 -334982712, label %for.inc
    i32 408586977, label %originalBB13
    i32 1908358442, label %originalBBpart218
    i32 747616937, label %for.end
    i32 -719492057, label %originalBBalteredBB
    i32 -1466198861, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 78210321, i32 747616937
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %.reg2mem
  store i32 -1429374983, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload73, 67
  %4 = select i1 %Pivot54, i32 -1032320815, i32 1345203090
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload63, 78
  %5 = select i1 %Pivot52, i32 1639589215, i32 -238332768
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload59, 87
  %6 = select i1 %Pivot50, i32 1114077278, i32 728064209
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload57, 97
  %7 = select i1 %Pivot48, i32 -1081611361, i32 -930412198
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf46 = icmp eq i32 %.reload, 97
  %8 = select i1 %SwitchLeaf46, i32 -743992458, i32 1770438393
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf44 = icmp eq i32 %.reload56, 87
  %9 = select i1 %SwitchLeaf44, i32 -743992458, i32 1770438393
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %10 = sub i32 %.reload58, -1211809309
  %11 = add i32 %10, -78
  %12 = add i32 %11, -1211809309
  %.off41 = add i32 %.reload58, -78
  %SwitchLeaf42 = icmp ule i32 %12, 1
  %13 = select i1 %SwitchLeaf42, i32 -743992458, i32 1770438393
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload62, 71
  %14 = select i1 %Pivot39, i32 -1612014099, i32 -1071089466
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %15 = add i32 %.reload60, -1735422472
  %16 = add i32 %15, -71
  %17 = sub i32 %16, -1735422472
  %.off = add i32 %.reload60, -71
  %SwitchLeaf37 = icmp ule i32 %17, 5
  %18 = select i1 %SwitchLeaf37, i32 -743992458, i32 1770438393
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf35 = icmp eq i32 %.reload61, 67
  %19 = select i1 %SwitchLeaf35, i32 -743992458, i32 1770438393
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload72, 37
  %20 = select i1 %Pivot33, i32 1430953962, i32 632552567
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload68, 47
  %21 = select i1 %Pivot31, i32 1691349001, i32 20113127
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload66, 57
  %22 = select i1 %Pivot29, i32 1895226149, i32 -371903038
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf27 = icmp eq i32 %.reload64, 57
  %23 = select i1 %SwitchLeaf27, i32 -743992458, i32 1770438393
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf25 = icmp eq i32 %.reload65, 47
  %24 = select i1 %SwitchLeaf25, i32 -743992458, i32 1770438393
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock22:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf23 = icmp eq i32 %.reload67, 37
  %25 = select i1 %SwitchLeaf23, i32 -743992458, i32 1770438393
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload71, 27
  %26 = select i1 %Pivot, i32 909289651, i32 -272656883
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf21 = icmp eq i32 %.reload69, 27
  %27 = select i1 %SwitchLeaf21, i32 -743992458, i32 1770438393
  store i32 %27, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload70, 17
  %28 = select i1 %SwitchLeaf, i32 -743992458, i32 1770438393
  store i32 %28, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 -334982712, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1369928173, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 7
  %cmp1 = icmp ne i32 %rem, 0
  %30 = select i1 %cmp1, i32 -1209193022, i32 115597133
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -470667784
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -470667784
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1326504382, i32 -719492057
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %47, %48
  %49 = sub i32 0, %mul
  %50 = sub i32 %46, %49
  %add = add nsw i32 %46, %mul
  store i32 %50, i32* %s, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -689833043, i32 -719492057
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 115597133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1434204965, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -334982712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -534648887
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -534648887
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 408586977, i32 -1466198861
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1277938313
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1277938313
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1908358442, i32 -1466198861
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 514375007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i, align 4
  %_ = shl i32 %124, %125
  %126 = sub i32 0, %124
  %127 = add i32 0, %126
  %_3 = sub i32 0, %124
  %128 = sub i32 0, %125
  %129 = sub i32 %127, %128
  %gen = add i32 %127, %125
  %130 = sub i32 0, 988213136
  %131 = sub i32 %130, %124
  %132 = add i32 %131, 988213136
  %_4 = sub i32 0, %124
  %133 = sub i32 0, %132
  %134 = sub i32 0, %125
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen5 = add i32 %132, %125
  %mulalteredBB = mul nsw i32 %124, %125
  %_6 = shl i32 %123, %mulalteredBB
  %137 = add i32 %123, -243270404
  %138 = sub i32 %137, %mulalteredBB
  %139 = sub i32 %138, -243270404
  %_7 = sub i32 %123, %mulalteredBB
  %gen8 = mul i32 %139, %mulalteredBB
  %140 = sub i32 0, %mulalteredBB
  %141 = add i32 %123, %140
  %_9 = sub i32 %123, %mulalteredBB
  %gen10 = mul i32 %141, %mulalteredBB
  %142 = sub i32 0, %mulalteredBB
  %143 = add i32 %123, %142
  %_11 = sub i32 %123, %mulalteredBB
  %gen12 = mul i32 %143, %mulalteredBB
  %144 = add i32 %123, 941831050
  %145 = add i32 %144, %mulalteredBB
  %146 = sub i32 %145, 941831050
  %addalteredBB = add nsw i32 %123, %mulalteredBB
  store i32 %146, i32* %s, align 4
  store i32 -1326504382, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %_14 = shl i32 %147, 1
  %_15 = shl i32 %147, 1
  %_16 = shl i32 %147, 1
  %148 = add i32 %147, 1999273813
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1999273813
  %incalteredBB = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 408586977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB13, %for.inc, %sw.epilog, %if.end, %originalBBpart2, %originalBB, %if.then, %sw.default, %NewDefault, %sw.bb, %LeafBlock, %LeafBlock20, %NodeBlock, %LeafBlock22, %LeafBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %LeafBlock36, %NodeBlock38, %LeafBlock40, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

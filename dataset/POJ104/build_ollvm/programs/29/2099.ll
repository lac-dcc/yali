; ModuleID = 'source-C-CXX/29/2099.c'
source_filename = "source-C-CXX/29/2099.c"
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -205234449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -205234449, label %for.cond
    i32 626255150, label %for.body
    i32 2141004887, label %if.then
    i32 -1670940806, label %if.else
    i32 1464318248, label %NodeBlock39
    i32 624015889, label %NodeBlock37
    i32 -1322870616, label %NodeBlock35
    i32 1313355372, label %NodeBlock33
    i32 1978574398, label %LeafBlock31
    i32 845291987, label %LeafBlock29
    i32 813204694, label %LeafBlock27
    i32 -1960994499, label %NodeBlock25
    i32 -108037804, label %LeafBlock23
    i32 109334962, label %LeafBlock21
    i32 -1254208777, label %NodeBlock19
    i32 -745691510, label %NodeBlock17
    i32 -249297818, label %NodeBlock15
    i32 513864172, label %LeafBlock13
    i32 175606877, label %LeafBlock11
    i32 -631339901, label %LeafBlock9
    i32 1496404936, label %NodeBlock
    i32 1872530427, label %LeafBlock7
    i32 1982557288, label %LeafBlock
    i32 571625424, label %sw.bb
    i32 353735669, label %originalBB
    i32 1222153147, label %originalBBpart2
    i32 707207498, label %NewDefault
    i32 1592289949, label %sw.default
    i32 503314943, label %sw.epilog
    i32 51487498, label %if.end
    i32 -526450839, label %originalBB3
    i32 -13362868, label %originalBBpart25
    i32 498014047, label %for.inc
    i32 662810136, label %for.end
    i32 -1156664745, label %originalBBalteredBB
    i32 1871479752, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 626255150, i32 662810136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 2141004887, i32 -1670940806
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 498014047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %.reg2mem
  store i32 1464318248, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload59, 57
  %6 = select i1 %Pivot40, i32 -1254208777, i32 624015889
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload49, 70
  %7 = select i1 %Pivot38, i32 -1960994499, i32 -1322870616
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload45, 87
  %8 = select i1 %Pivot36, i32 813204694, i32 1313355372
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload43, 97
  %9 = select i1 %Pivot34, i32 845291987, i32 1978574398
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf32 = icmp eq i32 %.reload, 97
  %10 = select i1 %SwitchLeaf32, i32 571625424, i32 707207498
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf30 = icmp eq i32 %.reload42, 87
  %11 = select i1 %SwitchLeaf30, i32 571625424, i32 707207498
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %12 = sub i32 0, -70
  %13 = sub i32 %.reload44, %12
  %.off = add i32 %.reload44, -70
  %SwitchLeaf28 = icmp ule i32 %13, 9
  %14 = select i1 %SwitchLeaf28, i32 571625424, i32 707207498
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload48, 67
  %15 = select i1 %Pivot26, i32 109334962, i32 -108037804
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf24 = icmp eq i32 %.reload46, 67
  %16 = select i1 %SwitchLeaf24, i32 571625424, i32 707207498
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf22 = icmp eq i32 %.reload47, 57
  %17 = select i1 %SwitchLeaf22, i32 571625424, i32 707207498
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload58, 27
  %18 = select i1 %Pivot20, i32 1496404936, i32 -745691510
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload54, 37
  %19 = select i1 %Pivot18, i32 -631339901, i32 -249297818
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload52, 47
  %20 = select i1 %Pivot16, i32 175606877, i32 513864172
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload50, 47
  %21 = select i1 %SwitchLeaf14, i32 571625424, i32 707207498
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload51, 37
  %22 = select i1 %SwitchLeaf12, i32 571625424, i32 707207498
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload53, 27
  %23 = select i1 %SwitchLeaf10, i32 571625424, i32 707207498
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload57, 17
  %24 = select i1 %Pivot, i32 1982557288, i32 1872530427
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload55, 17
  %25 = select i1 %SwitchLeaf8, i32 571625424, i32 707207498
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload56, 7
  %26 = select i1 %SwitchLeaf, i32 571625424, i32 707207498
  store i32 %26, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 353735669, i32 -1156664745
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1400780527
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1400780527
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1222153147, i32 -1156664745
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498014047, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1592289949, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %80, %81
  %82 = load i32, i32* %p, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %mul, %83
  %add = add nsw i32 %mul, %82
  store i32 %84, i32* %p, align 4
  store i32 503314943, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 51487498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 797500293
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 797500293
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -526450839, i32 1871479752
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1386425410
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1386425410
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -13362868, i32 1871479752
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 498014047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1341642895
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1341642895
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -205234449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 353735669, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -526450839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %if.end, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock7, %NodeBlock, %LeafBlock9, %LeafBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %LeafBlock21, %LeafBlock23, %NodeBlock25, %LeafBlock27, %LeafBlock29, %LeafBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

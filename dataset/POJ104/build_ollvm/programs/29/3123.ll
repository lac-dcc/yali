; ModuleID = 'source-C-CXX/29/3123.c'
source_filename = "source-C-CXX/29/3123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1879831363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1879831363, label %for.cond
    i32 321967324, label %originalBB
    i32 900273919, label %originalBBpart2
    i32 1226761424, label %for.body
    i32 -1020657449, label %NodeBlock41
    i32 -1799267773, label %NodeBlock39
    i32 146297727, label %NodeBlock37
    i32 1771509752, label %NodeBlock35
    i32 -1591977355, label %LeafBlock33
    i32 477797007, label %LeafBlock31
    i32 -993861271, label %LeafBlock29
    i32 -221235583, label %NodeBlock27
    i32 252011136, label %LeafBlock25
    i32 -1496806521, label %LeafBlock23
    i32 -1406091752, label %NodeBlock21
    i32 -930711347, label %NodeBlock19
    i32 -56774481, label %NodeBlock17
    i32 653673817, label %LeafBlock15
    i32 1129269051, label %LeafBlock13
    i32 -1169910422, label %LeafBlock11
    i32 -248323768, label %NodeBlock
    i32 -560778412, label %LeafBlock9
    i32 1644851504, label %LeafBlock
    i32 477420177, label %sw.bb
    i32 1977822087, label %originalBB5
    i32 937869045, label %originalBBpart27
    i32 70753634, label %NewDefault
    i32 2066697636, label %sw.epilog
    i32 -1187328021, label %lor.lhs.false
    i32 -211160587, label %land.lhs.true
    i32 1109114892, label %if.then
    i32 -232871053, label %if.else
    i32 1282986390, label %if.end
    i32 1397394547, label %for.inc
    i32 -1258243469, label %for.end
    i32 269903389, label %originalBBalteredBB
    i32 326124534, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -649480578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -649480578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 321967324, i32 269903389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1067030831
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1067030831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 900273919, i32 269903389
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1226761424, i32 -1258243469
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  store i32 %32, i32* %.reg2mem
  store i32 -1020657449, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload61, 57
  %33 = select i1 %Pivot42, i32 -1406091752, i32 -1799267773
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload51, 77
  %34 = select i1 %Pivot40, i32 -221235583, i32 146297727
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload47, 87
  %35 = select i1 %Pivot38, i32 -993861271, i32 1771509752
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload45, 97
  %36 = select i1 %Pivot36, i32 477797007, i32 -1591977355
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock33:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf34 = icmp eq i32 %.reload, 97
  %37 = select i1 %SwitchLeaf34, i32 477420177, i32 70753634
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf32 = icmp eq i32 %.reload44, 87
  %38 = select i1 %SwitchLeaf32, i32 477420177, i32 70753634
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf30 = icmp eq i32 %.reload46, 77
  %39 = select i1 %SwitchLeaf30, i32 477420177, i32 70753634
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload50, 67
  %40 = select i1 %Pivot28, i32 -1496806521, i32 252011136
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf26 = icmp eq i32 %.reload48, 67
  %41 = select i1 %SwitchLeaf26, i32 477420177, i32 70753634
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf24 = icmp eq i32 %.reload49, 57
  %42 = select i1 %SwitchLeaf24, i32 477420177, i32 70753634
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload60, 27
  %43 = select i1 %Pivot22, i32 -248323768, i32 -930711347
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload56, 37
  %44 = select i1 %Pivot20, i32 -1169910422, i32 -56774481
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload54, 47
  %45 = select i1 %Pivot18, i32 1129269051, i32 653673817
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock15:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf16 = icmp eq i32 %.reload52, 47
  %46 = select i1 %SwitchLeaf16, i32 477420177, i32 70753634
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf14 = icmp eq i32 %.reload53, 37
  %47 = select i1 %SwitchLeaf14, i32 477420177, i32 70753634
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf12 = icmp eq i32 %.reload55, 27
  %48 = select i1 %SwitchLeaf12, i32 477420177, i32 70753634
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload59, 17
  %49 = select i1 %Pivot, i32 1644851504, i32 -560778412
  store i32 %49, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload57, 17
  %50 = select i1 %SwitchLeaf10, i32 477420177, i32 70753634
  store i32 %50, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload58, 7
  %51 = select i1 %SwitchLeaf, i32 477420177, i32 70753634
  store i32 %51, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1977822087, i32 326124534
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  store i32 %78, i32* %s, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -234347379
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -234347379
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 937869045, i32 326124534
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1397394547, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2066697636, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem = srem i32 %106, 7
  %cmp1 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp1, i32 1109114892, i32 -1187328021
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %108, 70
  %109 = select i1 %cmp2, i32 -211160587, i32 -232871053
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %110, 79
  %111 = select i1 %cmp3, i32 1109114892, i32 -232871053
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1397394547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %113, %114
  %115 = sub i32 0, %112
  %116 = sub i32 0, %mul
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %112, %mul
  store i32 %118, i32* %s, align 4
  store i32 1282986390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1397394547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %119, -2026827311
  %121 = add i32 %120, -1
  %122 = add i32 %121, -2026827311
  %dec = add nsw i32 %119, -1
  store i32 %122, i32* %n, align 4
  store i32 1879831363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %124, 0
  store i32 321967324, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  store i32 %125, i32* %s, align 4
  store i32 1977822087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %sw.epilog, %NewDefault, %originalBBpart27, %originalBB5, %sw.bb, %LeafBlock, %LeafBlock9, %NodeBlock, %LeafBlock11, %LeafBlock13, %LeafBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %LeafBlock23, %LeafBlock25, %NodeBlock27, %LeafBlock29, %LeafBlock31, %LeafBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

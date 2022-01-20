; ModuleID = 'source-C-CXX/32/911.c'
source_filename = "source-C-CXX/32/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %A = alloca i8, align 1
  %G = alloca i8, align 1
  %C = alloca i8, align 1
  %T = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -368711489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -368711489, label %for.cond
    i32 125054081, label %originalBB
    i32 -290391846, label %originalBBpart2
    i32 146026872, label %for.body
    i32 -1511751650, label %for.cond2
    i32 -747530401, label %for.body3
    i32 -1510084056, label %NodeBlock38
    i32 2066336262, label %NodeBlock36
    i32 -1430507053, label %LeafBlock34
    i32 860391715, label %LeafBlock32
    i32 524776654, label %NodeBlock
    i32 -1406235533, label %LeafBlock30
    i32 1564919449, label %LeafBlock
    i32 1866067299, label %sw.bb
    i32 -133869191, label %sw.bb8
    i32 -2126197505, label %originalBB22
    i32 -1074314011, label %originalBBpart224
    i32 1656136781, label %sw.bb11
    i32 144366999, label %originalBB26
    i32 1821079295, label %originalBBpart228
    i32 -2119345640, label %sw.bb14
    i32 -1521451194, label %NewDefault
    i32 2074426275, label %sw.epilog
    i32 596613615, label %for.inc
    i32 -1458481263, label %for.end
    i32 931262378, label %for.inc19
    i32 -891143179, label %for.end21
    i32 1837940821, label %originalBBalteredBB
    i32 1670069404, label %originalBB22alteredBB
    i32 1871351781, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1191221481
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1191221481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 125054081, i32 1837940821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -908211948
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -908211948
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -290391846, i32 1837940821
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 146026872, i32 -891143179
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1511751650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %46, 0
  %47 = select i1 %tobool, i32 -747530401, i32 -1458481263
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom4
  %49 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %49 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1510084056, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot39 = icmp slt i32 %conv.reload46, 71
  %50 = select i1 %Pivot39, i32 524776654, i32 2066336262
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reload42 = load volatile i32, i32* %conv.reg2mem
  %Pivot37 = icmp slt i32 %conv.reload42, 84
  %51 = select i1 %Pivot37, i32 860391715, i32 -1430507053
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv.reload, 84
  %52 = select i1 %SwitchLeaf35, i32 -2119345640, i32 -1521451194
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %conv.reload41 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf33 = icmp eq i32 %conv.reload41, 71
  %53 = select i1 %SwitchLeaf33, i32 -133869191, i32 -1521451194
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload45, 67
  %54 = select i1 %Pivot, i32 1564919449, i32 -1406235533
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %conv.reload43 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf31 = icmp eq i32 %conv.reload43, 67
  %55 = select i1 %SwitchLeaf31, i32 1656136781, i32 -1521451194
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload44 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload44, 65
  %56 = select i1 %SwitchLeaf, i32 1866067299, i32 -1521451194
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom6
  store i8 84, i8* %arrayidx7, align 1
  store i32 2074426275, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2126197505, i32 1670069404
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom9
  store i8 67, i8* %arrayidx10, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1074314011, i32 1670069404
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2074426275, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 144366999, i32 1871351781
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12
  store i8 71, i8* %arrayidx13, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -526999783
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -526999783
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1821079295, i32 1871351781
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2074426275, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom15
  store i8 65, i8* %arrayidx16, align 1
  store i32 2074426275, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2074426275, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 596613615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 1108122232
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1108122232
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 -1511751650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 931262378, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -1017749129
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1017749129
  %inc20 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -368711489, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 125054081, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %152 to i64
  %arrayidx10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  store i8 67, i8* %arrayidx10alteredBB, align 1
  store i32 -2126197505, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %153 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  store i8 71, i8* %arrayidx13alteredBB, align 1
  store i32 144366999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb14, %originalBBpart228, %originalBB26, %sw.bb11, %originalBBpart224, %originalBB22, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock30, %NodeBlock, %LeafBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

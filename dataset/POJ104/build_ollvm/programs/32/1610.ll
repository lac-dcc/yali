; ModuleID = 'source-C-CXX/32/1610.c'
source_filename = "source-C-CXX/32/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1312766227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1312766227, label %for.cond
    i32 -1622323897, label %originalBB
    i32 -1990204687, label %originalBBpart2
    i32 234337676, label %for.body
    i32 513669732, label %for.cond2
    i32 807710342, label %for.body3
    i32 52278808, label %originalBB22
    i32 1318335614, label %originalBBpart224
    i32 2049364130, label %NodeBlock38
    i32 178748092, label %NodeBlock36
    i32 717962250, label %LeafBlock34
    i32 -1980982849, label %LeafBlock32
    i32 587803255, label %NodeBlock
    i32 1859302675, label %LeafBlock30
    i32 1338017734, label %LeafBlock
    i32 994427742, label %sw.bb
    i32 281475589, label %sw.bb8
    i32 -2062030898, label %sw.bb11
    i32 -291514133, label %sw.bb14
    i32 758058114, label %NewDefault
    i32 731577608, label %sw.epilog
    i32 -1746340915, label %for.inc
    i32 467228, label %for.end
    i32 -951404119, label %originalBB26
    i32 1239772857, label %originalBBpart228
    i32 -1109678538, label %for.inc19
    i32 1657307883, label %for.end21
    i32 1025987634, label %originalBBalteredBB
    i32 1285893782, label %originalBB22alteredBB
    i32 1805641088, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1013543454
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1013543454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1622323897, i32 1025987634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1990204687, i32 1025987634
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 234337676, i32 1657307883
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 513669732, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 807710342, i32 467228
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 52278808, i32 1285893782
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4
  %74 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %74 to i32
  store i32 %conv, i32* %conv.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 926571172
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 926571172
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1318335614, i32 1285893782
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2049364130, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot39 = icmp slt i32 %conv.reload46, 71
  %102 = select i1 %Pivot39, i32 587803255, i32 178748092
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reload42 = load volatile i32, i32* %conv.reg2mem
  %Pivot37 = icmp slt i32 %conv.reload42, 84
  %103 = select i1 %Pivot37, i32 -1980982849, i32 717962250
  store i32 %103, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv.reload, 84
  %104 = select i1 %SwitchLeaf35, i32 281475589, i32 758058114
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %conv.reload41 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf33 = icmp eq i32 %conv.reload41, 71
  %105 = select i1 %SwitchLeaf33, i32 -291514133, i32 758058114
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload45, 67
  %106 = select i1 %Pivot, i32 1338017734, i32 1859302675
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %conv.reload43 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf31 = icmp eq i32 %conv.reload43, 67
  %107 = select i1 %SwitchLeaf31, i32 -2062030898, i32 758058114
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload44 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload44, 65
  %108 = select i1 %SwitchLeaf, i32 994427742, i32 758058114
  store i32 %108, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  store i8 84, i8* %arrayidx7, align 1
  store i32 731577608, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  store i32 731577608, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom12
  store i8 71, i8* %arrayidx13, align 1
  store i32 731577608, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  store i32 731577608, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 731577608, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1746340915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 513669732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -951404119, i32 1805641088
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1771990152
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1771990152
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1239772857, i32 1805641088
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1109678538, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 2146737355
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2146737355
  %inc20 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 1312766227, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %163, %164
  store i32 -1622323897, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %165 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %166 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %166 to i32
  store i32 52278808, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call18alteredBB = call i32 @puts(i8* %arraydecay17alteredBB)
  store i32 -951404119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart228, %originalBB26, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock30, %NodeBlock, %LeafBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %originalBBpart224, %originalBB22, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/56/1810.c'
source_filename = "source-C-CXX/56/1810.c"
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
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %LEN = alloca i32, align 4
  %zfc = alloca [51 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1809572825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1809572825, label %for.cond
    i32 -968017596, label %for.body
    i32 1923812218, label %NodeBlock22
    i32 -279998890, label %NodeBlock
    i32 -476958223, label %LeafBlock20
    i32 365583551, label %LeafBlock18
    i32 -2135839792, label %LeafBlock
    i32 -282494141, label %sw.bb
    i32 1741845159, label %sw.bb8
    i32 1877095330, label %sw.bb12
    i32 854323774, label %NewDefault
    i32 1793573316, label %sw.epilog
    i32 -2142394934, label %originalBB
    i32 1756565103, label %originalBBpart2
    i32 -2028561300, label %for.inc
    i32 -171494538, label %for.end
    i32 -748570757, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -968017596, i32 -171494538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %LEN, align 4
  %3 = load i32, i32* %LEN, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 1923812218, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %conv4.reload28 = load volatile i32, i32* %conv4.reg2mem
  %Pivot23 = icmp slt i32 %conv4.reload28, 114
  %7 = select i1 %Pivot23, i32 -2135839792, i32 -279998890
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload26 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload26, 121
  %8 = select i1 %Pivot, i32 365583551, i32 -476958223
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock20:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf21 = icmp eq i32 %conv4.reload, 121
  %9 = select i1 %SwitchLeaf21, i32 1741845159, i32 854323774
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %conv4.reload25 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf19 = icmp eq i32 %conv4.reload25, 114
  %10 = select i1 %SwitchLeaf19, i32 -282494141, i32 854323774
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload27 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload27, 103
  %11 = select i1 %SwitchLeaf, i32 1877095330, i32 854323774
  store i32 %11, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %12 = load i32, i32* %LEN, align 4
  %13 = sub i32 0, 2
  %14 = add i32 %12, %13
  %sub5 = sub nsw i32 %12, 2
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 1793573316, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %15 = load i32, i32* %LEN, align 4
  %16 = sub i32 %15, -1287171684
  %17 = sub i32 %16, 2
  %18 = add i32 %17, -1287171684
  %sub9 = sub nsw i32 %15, 2
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 1793573316, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %19 = load i32, i32* %LEN, align 4
  %20 = add i32 %19, 1071897896
  %21 = sub i32 %20, 3
  %22 = sub i32 %21, 1071897896
  %sub13 = sub nsw i32 %19, 3
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 1793573316, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1793573316, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1594642441
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1594642441
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2142394934, i32 -748570757
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1969119062
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1969119062
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1756565103, i32 -748570757
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028561300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1809572825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -2142394934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %sw.epilog, %NewDefault, %sw.bb12, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock18, %LeafBlock20, %NodeBlock, %NodeBlock22, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/56/178.c'
source_filename = "source-C-CXX/56/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv4.reg2mem = alloca i32
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1597070579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1597070579, label %first
    i32 679450746, label %originalBB
    i32 648793390, label %originalBBpart2
    i32 895224416, label %for.cond
    i32 -228086440, label %for.body
    i32 -812463742, label %NodeBlock28
    i32 623874635, label %NodeBlock
    i32 1483113603, label %LeafBlock26
    i32 -583342578, label %LeafBlock24
    i32 -846384442, label %LeafBlock
    i32 479387176, label %sw.bb
    i32 2030799842, label %sw.bb10
    i32 -921022183, label %sw.bb16
    i32 -2002364783, label %NewDefault
    i32 -674171032, label %sw.epilog
    i32 -1710660054, label %for.inc
    i32 1006171682, label %for.end
    i32 -211257291, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 679450746, i32 -211257291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %a.reload46 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %14 = bitcast [10 x i8]* %a.reload46 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -124853539
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -124853539
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 648793390, i32 -211257291
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895224416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -228086440, i32 1006171682
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload50 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %45 = bitcast [10 x i8]* %b.reload50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 10, i32 1, i1 false)
  %a.reload45 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload45, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload44 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload44, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload40, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload39, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %a.reload43 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload43, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 -812463742, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %conv4.reload54 = load volatile i32, i32* %conv4.reg2mem
  %Pivot29 = icmp slt i32 %conv4.reload54, 114
  %50 = select i1 %Pivot29, i32 -846384442, i32 623874635
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload52 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload52, 121
  %51 = select i1 %Pivot, i32 -583342578, i32 1483113603
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock26:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf27 = icmp eq i32 %conv4.reload, 121
  %52 = select i1 %SwitchLeaf27, i32 2030799842, i32 -2002364783
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %conv4.reload51 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf25 = icmp eq i32 %conv4.reload51, 114
  %53 = select i1 %SwitchLeaf25, i32 479387176, i32 -2002364783
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload53 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload53, 103
  %54 = select i1 %SwitchLeaf, i32 -921022183, i32 -2002364783
  store i32 %54, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %b.reload49 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload49, i32 0, i32 0
  %a.reload42 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload42, i32 0, i32 0
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload38, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %sub7 = sub nsw i32 %55, 2
  %conv8 = sext i32 %57 to i64
  %call9 = call i8* @strncpy(i8* %arraydecay5, i8* %arraydecay6, i64 %conv8) #6
  store i32 -674171032, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %b.reload48 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload48, i32 0, i32 0
  %a.reload41 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload41, i32 0, i32 0
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload37, align 4
  %59 = sub i32 %58, -1347698776
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1347698776
  %sub13 = sub nsw i32 %58, 2
  %conv14 = sext i32 %61 to i64
  %call15 = call i8* @strncpy(i8* %arraydecay11, i8* %arraydecay12, i64 %conv14) #6
  store i32 -674171032, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %b.reload47 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload47, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload, align 4
  %63 = sub i32 %62, 1060690605
  %64 = sub i32 %63, 3
  %65 = add i32 %64, 1060690605
  %sub19 = sub nsw i32 %62, 3
  %conv20 = sext i32 %65 to i64
  %call21 = call i8* @strncpy(i8* %arraydecay17, i8* %arraydecay18, i64 %conv20) #6
  store i32 -674171032, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -674171032, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  store i32 -1710660054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload34, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 895224416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %69 = bitcast [10 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %69, i8 0, i64 10, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 679450746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock24, %LeafBlock26, %NodeBlock, %NodeBlock28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
